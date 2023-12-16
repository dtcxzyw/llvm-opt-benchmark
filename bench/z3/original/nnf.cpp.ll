target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
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
%class.skolemizer = type { ptr, %class.symbol, i8, [7 x i8], %class.act_cache, %class.act_cache, i8, %class.used_vars }
%class.symbol = type { ptr }
%class.used_vars = type { %class.ptr_vector.7, %class.hashtable, %class.svector.10, i32, i32 }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.46 = type { ptr, ptr }
%struct.nnf_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.27, %class.ptr_vector.30, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.41, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.12, %class.ptr_vector.14 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.21 }
%class.symbol_table = type { %class.core_hashtable.16, %class.vector.18, %class.svector.19 }
%class.core_hashtable.16 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.18 = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.23, %class.ptr_vector.23 }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.25 }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.parray_manager.27 = type { ptr, ptr, %class.ptr_vector.28, %class.ptr_vector.28 }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ast_table = type { %class.chashtable.32 }
%class.chashtable.32 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.33 }
%class.core_hashtable.33 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.37 }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.obj_hash = type { i8 }
%struct.default_eq.9 = type { i8 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, %struct.expr_delta_pair }
%struct.expr_delta_pair = type <{ ptr, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"struct.nnf::imp::frame" = type { %class.obj_ref, i32, i32 }
%class.ptr_buffer = type { %class.buffer.50 }
%class.buffer.50 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"struct.std::pair.47" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.49, i8, [7 x i8] }>
%class.vector.49 = type { ptr }
%class.ptr_buffer.51 = type { %class.buffer.52 }
%class.buffer.52 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.46, %class.obj_ref.46, %class.svector.37 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.53, ptr, %class.svector.55, %class.ref_vector, %class.ptr_vector.53, ptr, %class.ref_vector.2, %class.obj_hashtable, ptr, i32, %class.svector.60 }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.59, [4 x i8] }
%class.core_hashtable.base.59 = type <{ ptr, i32, i32, i32 }>
%class.svector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%struct.beta_reducer_cfg = type { i8 }
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

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

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

$_ZNK11ast_manager14proofs_enabledEv = comdat any

$_ZN9used_varsC2Ev = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EEC2EjRKS2_RKS4_ = comdat any

$_ZN7svectorI15expr_delta_pairjEC2Ev = comdat any

$_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EEC2EjRKS4_RKS6_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI18default_hash_entryI15expr_delta_pairEEPT_j = comdat any

$_ZN18default_hash_entryI15expr_delta_pairEC2Ev = comdat any

$_ZN15expr_delta_pairC2Ev = comdat any

$_ZN6vectorI15expr_delta_pairLb0EjEC2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI18default_hash_entryI15expr_delta_pairEEvPT_j = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN9used_varsD2Ev = comdat any

$_ZN7svectorI15expr_delta_pairjED2Ev = comdat any

$_ZN6vectorI15expr_delta_pairLb0EjED2Ev = comdat any

$_ZN6vectorI15expr_delta_pairLb0EjE7destroyEv = comdat any

$_ZN6vectorI15expr_delta_pairLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3appLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN3nnf3imp5frameEjET_S4_T0_ = comdat any

$_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN3nnf3imp5frameEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nnf3imp5frameEjEET_S6_T0_ = comdat any

$_ZSt8_DestroyIN3nnf3imp5frameEEvPT_ = comdat any

$_ZN3nnf3imp5frameD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

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

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

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

$_ZNK3app5flagsEv = comdat any

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

$_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

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

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3nnf3imp5frameEEjS4_ESt4pairIT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPN3nnf3imp5frameEESt13move_iteratorIT_ES5_ = comdat any

$_ZNKSt13move_iteratorIPN3nnf3imp5frameEE4baseEv = comdat any

$_ZNSt4pairIPN3nnf3imp5frameES3_EC2IS3_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3nnf3imp5frameEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN3nnf3imp5frameEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN3nnf3imp5frameEES4_ET0_T_S7_S6_ = comdat any

$_ZNKSt13move_iteratorIPN3nnf3imp5frameEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN3nnf3imp5frameEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN3nnf3imp5frameEES4_EC2IRS5_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3nnf3imp5frameEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN3nnf3imp5frameEES4_ET0_T_S7_S6_ = comdat any

$_ZStneIPN3nnf3imp5frameEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN3nnf3imp5frameEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN3nnf3imp5frameEEdeEv = comdat any

$_ZNSt13move_iteratorIPN3nnf3imp5frameEEppEv = comdat any

$_ZSt8_DestroyIPN3nnf3imp5frameEEvT_S4_ = comdat any

$_ZSteqIPN3nnf3imp5frameEEbRKSt13move_iteratorIT_ES8_ = comdat any

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

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

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

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

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

$_ZN9var_substC2ER11ast_managerb = comdat any

$_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN9var_substD2Ev = comdat any

$_ZN10ptr_bufferI4sortLj16EED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE5resetEv = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZN6bufferIP4sortLb0ELj16EEC2Ev = comdat any

$_ZNK6vectorIP4sortLb0EjEixEj = comdat any

$_ZN6bufferIP4sortLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIP4sortLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4sortEvPT_ = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZN12beta_reducerC2ER11ast_manager = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN15inv_var_shifterD2Ev = comdat any

$_ZN11var_shifterD2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN16var_shifter_coreD2Ev = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZN6bufferIP4sortLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP4sortLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZeqRK6symbolS1_ = comdat any

$_ZNK4decl8get_nameEv = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

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

$_ZN10nnf_params20collect_param_descrsER12param_descrs = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN6vectorIP3appLb0EjE5resetEv = comdat any

$_ZN3nnf3impD2Ev = comdat any

$_Z7deallocI9act_cacheEvPT_ = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"sk_hack\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/normal_forms/nnf.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN3app16g_constant_flagsE = external global %struct.app_flags, align 4
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN11common_msgs16g_max_memory_msgE = external global ptr, align 8
@.str.5 = private unnamed_addr constant [64 x i8] c"apply simplification before nnf to normalize arguments to xor/=\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"sk_hack constant must return a Boolean\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"skolem\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"quantifiers\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"invalid NNF mode\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"nnf\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ignore_labels\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"maximum amount of memory in megabytes\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"hack for VCC\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.19 = private unnamed_addr constant [111 x i8] c"NNF translation mode: skolem (skolem normal form), quantifiers (skolem normal form + quantifiers in NNF), full\00", align 1
@.str.20 = private unnamed_addr constant [88 x i8] c"remove/ignore labels in the input formula, this option is ignored if proofs are enabled\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nnf.cpp, ptr null }]

@_ZN3nnfC1ER11ast_managerR13defined_namesRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3nnfC2ER11ast_managerR13defined_namesRK10params_ref
@_ZN3nnfD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3nnfD2Ev

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
define hidden void @_ZN3nnfC2ER11ast_managerR13defined_namesRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 800)
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  call void @_ZN3nnf3impC2ER11ast_managerR13defined_namesRK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %call, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %m_imp = getelementptr inbounds %class.nnf, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_imp, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3impC2ER11ast_managerR13defined_namesRK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %arrayinit.endOfInit = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m2 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m2, align 8
  %m_frame_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack) #3
  %m_result_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_cache = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 3
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %m_cache, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [4 x %class.act_cache], ptr %_M_elems, i64 0, i64 0
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  %2 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %arrayinit.element = getelementptr inbounds %class.act_cache, ptr %arrayinit.begin, i64 1
  store ptr %arrayinit.element, ptr %arrayinit.endOfInit, align 8
  %3 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %arrayinit.element6 = getelementptr inbounds %class.act_cache, ptr %arrayinit.element, i64 1
  store ptr %arrayinit.element6, ptr %arrayinit.endOfInit, align 8
  %4 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %arrayinit.element6, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  %arrayinit.element8 = getelementptr inbounds %class.act_cache, ptr %arrayinit.element6, i64 1
  store ptr %arrayinit.element8, ptr %arrayinit.endOfInit, align 8
  %5 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %arrayinit.element8, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_todo_defs = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_todo_defs, ptr noundef nonnull align 8 dereferenceable(976) %6)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %m_todo_proofs = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_todo_proofs, ptr noundef nonnull align 8 dereferenceable(976) %7)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_result_pr_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack, ptr noundef nonnull align 8 dereferenceable(976) %8)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_skolemizer = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 8
  %9 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10skolemizerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(272) %m_skolemizer, ptr noundef nonnull align 8 dereferenceable(976) %9)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %10 = load ptr, ptr %p.addr, align 8
  invoke void @_ZN3nnf3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont20
  %11 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %11, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %for.body
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont21
  %call23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %if.then
  %12 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %call23, ptr noundef nonnull align 8 dereferenceable(976) %12)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %m_cache_pr = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 7
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %m_cache_pr, i64 0, i64 %idxprom
  store ptr %call23, ptr %arrayidx, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad3:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %20 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %20
  br i1 %arraydestroy.isempty, label %arraydestroy.done10, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad3
  %arraydestroy.elementPast = phi ptr [ %20, %lpad3 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.act_cache, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %arrayinit.begin
  br i1 %arraydestroy.done, label %arraydestroy.done10, label %arraydestroy.body

arraydestroy.done10:                              ; preds = %arraydestroy.body, %lpad3
  br label %ehcleanup32

lpad11:                                           ; preds = %invoke.cont9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad13:                                           ; preds = %invoke.cont12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad15:                                           ; preds = %invoke.cont14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad17:                                           ; preds = %invoke.cont16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont25, %for.end, %invoke.cont22, %if.then, %for.body, %invoke.cont18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN10skolemizerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %m_skolemizer) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont24, %invoke.cont21
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %36 = load i32, ptr %i, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %m.addr, align 8
  %38 = load ptr, ptr %n.addr, align 8
  %call26 = invoke noundef ptr @_Z23mk_nested_formula_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %for.end
  %m_name_nested_formulas = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 11
  store ptr %call26, ptr %m_name_nested_formulas, align 8
  %39 = load ptr, ptr %m.addr, align 8
  %40 = load ptr, ptr %n.addr, align 8
  %call28 = invoke noundef ptr @_Z25mk_quantifier_label_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont27 unwind label %lpad19

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_name_quant = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 12
  store ptr %call28, ptr %m_name_quant, align 8
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad17
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack) #3
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad15
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_todo_proofs) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad13
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_todo_defs) #3
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad11
  call void @_ZNSt5arrayI9act_cacheLm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %m_cache) #3
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %arraydestroy.done10
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack) #3
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup33
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3nnfD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %class.nnf, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  invoke void @_Z7deallocIN3nnf3impEEvPT_(ptr noundef %0)
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
define linkonce_odr hidden void @_Z7deallocIN3nnf3impEEvPT_(ptr noundef %ptr) #4 comdat {
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
  call void @_ZN3nnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnfclEP4exprR10ref_vectorIS0_11ast_managerERS2_I3appS3_ER7obj_refIS0_S3_ERS9_IS6_S3_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %new_defs, ptr noundef nonnull align 8 dereferenceable(16) %new_def_proofs, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %p) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %new_defs.addr = alloca ptr, align 8
  %new_def_proofs.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %new_defs, ptr %new_defs.addr, align 8
  store ptr %new_def_proofs, ptr %new_def_proofs.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %class.nnf, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %2 = load ptr, ptr %new_defs.addr, align 8
  %3 = load ptr, ptr %new_def_proofs.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  call void @_ZN3nnf3impclEP4exprR10ref_vectorIS1_11ast_managerERS3_I3appS4_ER7obj_refIS1_S4_ERSA_IS7_S4_E(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3impclEP4exprR10ref_vectorIS1_11ast_managerERS3_I3appS4_ER7obj_refIS1_S4_ERSA_IS7_S4_E(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %new_defs, ptr noundef nonnull align 8 dereferenceable(16) %new_def_proofs, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %pr) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %new_defs.addr = alloca ptr, align 8
  %new_def_proofs.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %pr.addr = alloca ptr, align 8
  %old_sz1 = alloca i32, align 4
  %old_sz2 = alloca i32, align 4
  %i = alloca i32, align 4
  %dr = alloca %class.obj_ref, align 8
  %dpr = alloca %class.obj_ref.46, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %new_pr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %new_defs, ptr %new_defs.addr, align 8
  store ptr %new_def_proofs, ptr %new_def_proofs.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %pr, ptr %pr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3nnf3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %pr.addr, align 8
  call void @_ZN3nnf3imp7processEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %new_defs.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call, ptr %old_sz1, align 4
  %4 = load ptr, ptr %new_def_proofs.addr, align 8
  %call2 = call noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 %call2, ptr %old_sz2, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %m_todo_defs = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 4
  %call3 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_todo_defs)
  %cmp = icmp ult i32 %5, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m, align 8
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %dr, ptr noundef nonnull align 8 dereferenceable(976) %6)
  %m4 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m4, align 8
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %dpr, ptr noundef nonnull align 8 dereferenceable(976) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %m_todo_defs5 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %i, align 4
  %call8 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %m_todo_defs5, i32 noundef %8)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN3nnf3imp7processEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call8, ptr noundef nonnull align 8 dereferenceable(16) %dr, ptr noundef nonnull align 8 dereferenceable(16) %dpr)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %9 = load ptr, ptr %new_defs.addr, align 8
  %call11 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %dr)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call14, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  %m15 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m15, align 8
  %m_todo_proofs = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %i, align 4
  %call17 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %m_todo_proofs, i32 noundef %11)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %if.then
  %call19 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %dpr)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %call17, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %invoke.cont18
  store ptr %call21, ptr %new_pr, align 8
  %12 = load ptr, ptr %new_def_proofs.addr, align 8
  %13 = load ptr, ptr %new_pr, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
          to label %invoke.cont22 unwind label %lpad6

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %if.end

lpad:                                             ; preds = %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %if.then, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dpr) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont22, %invoke.cont12
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dpr) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dr) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dr) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %new_defs.addr, align 8
  %call24 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load i32, ptr %old_sz1, align 4
  %idx.ext = zext i32 %22 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call24, i64 %idx.ext
  %23 = load ptr, ptr %new_defs.addr, align 8
  %call25 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load ptr, ptr %new_defs.addr, align 8
  %call26 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %idx.ext27 = zext i32 %call26 to i64
  %add.ptr28 = getelementptr inbounds ptr, ptr %call25, i64 %idx.ext27
  call void @_ZSt7reverseIPP4exprEvT_S3_(ptr noundef %add.ptr, ptr noundef %add.ptr28)
  %25 = load ptr, ptr %new_def_proofs.addr, align 8
  %call29 = call noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = load i32, ptr %old_sz2, align 4
  %idx.ext30 = zext i32 %26 to i64
  %add.ptr31 = getelementptr inbounds ptr, ptr %call29, i64 %idx.ext30
  %27 = load ptr, ptr %new_def_proofs.addr, align 8
  %call32 = call noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %new_def_proofs.addr, align 8
  %call33 = call noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %idx.ext34 = zext i32 %call33 to i64
  %add.ptr35 = getelementptr inbounds ptr, ptr %call32, i64 %idx.ext34
  call void @_ZSt7reverseIPP3appEvT_S3_(ptr noundef %add.ptr31, ptr noundef %add.ptr35)
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnf11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %class.nnf, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN3nnf3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  %p = alloca %struct.nnf_params, align 8
  %mode_sym = alloca %class.symbol, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_p.addr, align 8
  call void @_ZN10nnf_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = invoke ptr @_ZNK10nnf_params4modeEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %mode_sym, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %mode_sym, ptr noundef @.str.7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %m_mode = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 9
  store i32 0, ptr %m_mode, align 8
  br label %if.end21

lpad:                                             ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %if.end21, %if.else8, %if.else, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup31

if.else:                                          ; preds = %invoke.cont2
  %call5 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %mode_sym, ptr noundef @.str.8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  br i1 %call5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %invoke.cont4
  %m_mode7 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 9
  store i32 3, ptr %m_mode7, align 8
  br label %if.end20

if.else8:                                         ; preds = %invoke.cont4
  %call10 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %mode_sym, ptr noundef @.str.9)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else8
  br i1 %call10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %invoke.cont9
  %m_mode12 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 9
  store i32 1, ptr %m_mode12, align 8
  br label %if.end

if.else13:                                        ; preds = %invoke.cont9
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else13
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %lpad17

lpad15:                                           ; preds = %if.else13
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup31

if.end:                                           ; preds = %if.then11
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then6
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then
  %call23 = invoke noundef zeroext i1 @_ZNK10nnf_params13ignore_labelsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end21
  %m_ignore_labels = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 10
  %frombool = zext i1 %call23 to i8
  store i8 %frombool, ptr %m_ignore_labels, align 4
  %call25 = invoke noundef i32 @_ZNK10nnf_params10max_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef i64 @_Z18megabytes_to_bytesj(i32 noundef %call25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %m_max_memory = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 13
  store i64 %call27, ptr %m_max_memory, align 8
  %m_skolemizer = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 8
  %call29 = invoke noundef zeroext i1 @_ZNK10nnf_params7sk_hackEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN10skolemizer11set_sk_hackEb(ptr noundef nonnull align 8 dereferenceable(272) %m_skolemizer, i1 noundef zeroext %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN10nnf_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

ehcleanup31:                                      ; preds = %cleanup.done, %lpad
  call void @_ZN10nnf_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup31
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnf16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r) #4 align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN3nnf3imp16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r) #4 comdat align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN10nnf_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnf5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %class.nnf, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  call void @_ZN3nnf3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(800) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_frame_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack)
  %m_result_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack)
  %m_result_pr_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack)
  %m_todo_defs = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_todo_defs)
  %m_todo_proofs = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 5
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_todo_proofs)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnf11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %class.nnf, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  call void @_ZN3nnf3imp11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(800) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_cache = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(92) ptr @_ZNSt5arrayI9act_cacheLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %m_cache, i64 noundef %conv) #3
  call void @_ZN9act_cache5resetEv(ptr noundef nonnull align 8 dereferenceable(92) %call)
  %call2 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_cache_pr = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %m_cache_pr, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  call void @_ZN9act_cache5resetEv(ptr noundef nonnull align 8 dereferenceable(92) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
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

declare void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.ref_manager_wrapper.4, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10skolemizerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m2 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m2, align 8
  %m_sk_hack = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_sk_hack, ptr noundef @.str)
  %m_sk_hack_enabled = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_sk_hack_enabled, align 8
  %m_cache = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m.addr, align 8
  call void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %m_cache, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %m_cache_pr = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %m_cache_pr, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_proofs_enabled = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %m.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_proofs_enabled, align 8
  %m_uv = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 7
  invoke void @_ZN9used_varsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_uv)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %m_cache_pr) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %m_cache) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %0)
  ret i1 %call
}

declare noundef ptr @_Z23mk_nested_formula_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_Z25mk_quantifier_label_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10skolemizerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_uv = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 7
  call void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_uv) #3
  %m_cache_pr = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 5
  call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %m_cache_pr) #3
  %m_cache = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 4
  call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %m_cache) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
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
define linkonce_odr hidden void @_ZNSt5arrayI9act_cacheLm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [4 x %class.act_cache], ptr %_M_elems, i32 0, i32 0
  %0 = getelementptr inbounds %class.act_cache, ptr %array.begin, i64 4
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.act_cache, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %m_nodes = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_proof_mode = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_proof_mode, align 8
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9used_varsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.obj_hash, align 1
  %ref.tmp2 = alloca %struct.default_eq.9, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_found_vars = getelementptr inbounds %class.used_vars, ptr %this1, i32 0, i32 0
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_found_vars)
  %m_cache = getelementptr inbounds %class.used_vars, ptr %this1, i32 0, i32 1
  invoke void @_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EEC2EjRKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_todo = getelementptr inbounds %class.used_vars, ptr %this1, i32 0, i32 2
  invoke void @_ZN7svectorI15expr_delta_pairjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_num_decls = getelementptr inbounds %class.used_vars, ptr %this1, i32 0, i32 3
  store i32 -1, ptr %m_num_decls, align 8
  %m_num_found_vars = getelementptr inbounds %class.used_vars, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_num_found_vars, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_cache) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_found_vars) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
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
define linkonce_odr hidden void @_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EEC2EjRKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %1 = load ptr, ptr %h.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  call void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI15expr_delta_pairjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorI15expr_delta_pairLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryI15expr_delta_pairEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryI15expr_delta_pairEEPT_j(i32 noundef %sz) #4 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 24, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZN18default_hash_entryI15expr_delta_pairEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI15expr_delta_pairEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_hash, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @_ZN15expr_delta_pairC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_delta_pairC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_node = getelementptr inbounds %struct.expr_delta_pair, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_node, align 8
  %m_delta = getelementptr inbounds %struct.expr_delta_pair, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_delta, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI15expr_delta_pairLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
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
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI18default_hash_entryI15expr_delta_pairEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryI15expr_delta_pairEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

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
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_todo = getelementptr inbounds %class.used_vars, ptr %this1, i32 0, i32 2
  call void @_ZN7svectorI15expr_delta_pairjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #3
  %m_cache = getelementptr inbounds %class.used_vars, ptr %this1, i32 0, i32 1
  call void @_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_cache) #3
  %m_found_vars = getelementptr inbounds %class.used_vars, ptr %this1, i32 0, i32 0
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_found_vars) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI15expr_delta_pairjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorI15expr_delta_pairLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI15expr_delta_pairLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI15expr_delta_pairLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_ZN6vectorI15expr_delta_pairLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI15expr_delta_pairLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI15expr_delta_pairLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  %call4 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_nodes5 = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  %call7 = invoke noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %idx.ext = zext i32 %call7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call4, i64 %idx.ext
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_nodes9 = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes9) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) #4 comdat align 2 {
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
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.4, ptr %this1, i32 0, i32 0
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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

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
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
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
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

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
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIPN3nnf3imp5frameEjET_S4_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3nnf3imp5frameEjET_S4_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIPN3nnf3imp5frameEjET_S4_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3nnf3imp5frameEjET_S4_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nnf3imp5frameEjEET_S6_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nnf3imp5frameEjEET_S6_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyIN3nnf3imp5frameEEvPT_(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.nnf::imp::frame", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %__count.addr, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3nnf3imp5frameEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN3nnf3imp5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nnf3imp5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"struct.nnf::imp::frame", ptr %this1, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_curr) #3
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
define linkonce_odr hidden void @_ZN3nnf3imp7processEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_pr.addr = alloca ptr, align 8
  %fr = alloca ptr, align 8
  %t5 = alloca ptr, align 8
  %status = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_pr, ptr %result_pr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %result_pr.addr, align 8
  call void @_ZN3nnf3imp14recover_resultEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end53, %if.then17, %if.end
  %m_frame_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN3nnf3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  %m_frame_stack3 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack3)
  store ptr %call4, ptr %fr, align 8
  %4 = load ptr, ptr %fr, align 8
  %m_curr = getelementptr inbounds %"struct.nnf::imp::frame", ptr %4, i32 0, i32 0
  %call6 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_curr)
  store ptr %call6, ptr %t5, align 8
  %5 = load ptr, ptr %fr, align 8
  %m_i = getelementptr inbounds %"struct.nnf::imp::frame", ptr %5, i32 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load, 268435455
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %t5, align 8
  %call7 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %cmp8 = icmp ugt i32 %call7, 1
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %t5, align 8
  %8 = load ptr, ptr %fr, align 8
  %m_pol = getelementptr inbounds %"struct.nnf::imp::frame", ptr %8, i32 0, i32 1
  %bf.load10 = load i32, ptr %m_pol, align 8
  %bf.lshr = lshr i32 %bf.load10, 28
  %bf.clear11 = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear11, 0
  %9 = load ptr, ptr %fr, align 8
  %m_in_q = getelementptr inbounds %"struct.nnf::imp::frame", ptr %9, i32 0, i32 1
  %bf.load12 = load i32, ptr %m_in_q, align 8
  %bf.lshr13 = lshr i32 %bf.load12, 29
  %bf.clear14 = and i32 %bf.lshr13, 1
  %tobool15 = icmp ne i32 %bf.clear14, 0
  %call16 = call noundef zeroext i1 @_ZN3nnf3imp14process_cachedEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %7, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool15)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true9
  br label %while.cond, !llvm.loop !13

if.end18:                                         ; preds = %land.lhs.true9, %land.lhs.true, %while.body
  %10 = load ptr, ptr %t5, align 8
  %call19 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  switch i32 %call19, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb22
    i32 1, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end18
  %11 = load ptr, ptr %t5, align 8
  %call20 = call noundef ptr @_Z6to_appP3ast(ptr noundef %11)
  %12 = load ptr, ptr %fr, align 8
  %call21 = call noundef zeroext i1 @_ZN3nnf3imp11process_appEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call20, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %frombool = zext i1 %call21 to i8
  store i8 %frombool, ptr %status, align 1
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end18
  %13 = load ptr, ptr %t5, align 8
  %call23 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %13)
  %14 = load ptr, ptr %fr, align 8
  %call24 = call noundef zeroext i1 @_ZN3nnf3imp18process_quantifierEP10quantifierRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %frombool25 = zext i1 %call24 to i8
  store i8 %frombool25, ptr %status, align 1
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end18
  %15 = load ptr, ptr %t5, align 8
  %call27 = call noundef ptr @_Z6to_varP3ast(ptr noundef %15)
  %16 = load ptr, ptr %fr, align 8
  %call28 = call noundef zeroext i1 @_ZN3nnf3imp11process_varEP3varRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %frombool29 = zext i1 %call28 to i8
  store i8 %frombool29, ptr %status, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end18
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 874, ptr noundef @.str.2)
  call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog:                                        ; preds = %sw.bb26, %sw.bb22, %sw.bb
  %17 = load i8, ptr %status, align 1
  %tobool30 = trunc i8 %17 to i1
  br i1 %tobool30, label %if.then31, label %if.end53

if.then31:                                        ; preds = %sw.epilog
  %18 = load ptr, ptr %fr, align 8
  %m_cache_result = getelementptr inbounds %"struct.nnf::imp::frame", ptr %18, i32 0, i32 1
  %bf.load32 = load i32, ptr %m_cache_result, align 8
  %bf.lshr33 = lshr i32 %bf.load32, 31
  %tobool34 = icmp ne i32 %bf.lshr33, 0
  br i1 %tobool34, label %if.then35, label %if.end51

if.then35:                                        ; preds = %if.then31
  %19 = load ptr, ptr %fr, align 8
  %m_curr36 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %19, i32 0, i32 0
  %call37 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_curr36)
  %20 = load ptr, ptr %fr, align 8
  %m_pol38 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %20, i32 0, i32 1
  %bf.load39 = load i32, ptr %m_pol38, align 8
  %bf.lshr40 = lshr i32 %bf.load39, 28
  %bf.clear41 = and i32 %bf.lshr40, 1
  %tobool42 = icmp ne i32 %bf.clear41, 0
  %21 = load ptr, ptr %fr, align 8
  %m_in_q43 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %21, i32 0, i32 1
  %bf.load44 = load i32, ptr %m_in_q43, align 8
  %bf.lshr45 = lshr i32 %bf.load44, 29
  %bf.clear46 = and i32 %bf.lshr45, 1
  %tobool47 = icmp ne i32 %bf.clear46, 0
  %m_result_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %call48 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack)
  %call49 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then35
  %m_result_pr_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %call50 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack)
  br label %cond.end

cond.false:                                       ; preds = %if.then35
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call50, %cond.true ], [ null, %cond.false ]
  call void @_ZN3nnf3imp12cache_resultEP4exprbbS2_P3app(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call37, i1 noundef zeroext %tobool42, i1 noundef zeroext %tobool47, ptr noundef %call48, ptr noundef %cond)
  br label %if.end51

if.end51:                                         ; preds = %cond.end, %if.then31
  %m_frame_stack52 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack52)
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %sw.epilog
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %t.addr, align 8
  %23 = load ptr, ptr %result.addr, align 8
  %24 = load ptr, ptr %result_pr.addr, align 8
  call void @_ZN3nnf3imp14recover_resultEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i32 %call
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.46, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref.46, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #5 comdat align 2 {
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

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.46, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %m_nodes = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret ptr %this1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7reverseIPP4exprEvT_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPP4exprENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  call void @_ZSt9__reverseIPP4exprEvT_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret void
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
define linkonce_odr hidden void @_ZSt7reverseIPP3appEvT_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPP3appENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  call void @_ZSt9__reverseIPP3appEvT_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, i1 noundef zeroext %pol, i1 noundef zeroext %in_q) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %pol.addr = alloca i8, align 1
  %in_q.addr = alloca i8, align 1
  %cache_res = alloca i8, align 1
  %r = alloca ptr, align 8
  %pr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %frombool = zext i1 %pol to i8
  store i8 %frombool, ptr %pol.addr, align 1
  %frombool1 = zext i1 %in_q to i8
  store i8 %frombool1, ptr %in_q.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %m_mode = getelementptr inbounds %"struct.nnf::imp", ptr %this2, i32 0, i32 9
  %0 = load i32, ptr %m_mode, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_mode3 = getelementptr inbounds %"struct.nnf::imp", ptr %this2, i32 0, i32 9
  %1 = load i32, ptr %m_mode3, align 8
  %cmp4 = icmp eq i32 %1, 1
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i8, ptr %in_q.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %t.addr, align 8
  %call = call noundef zeroext i1 @_Z15has_quantifiersPK4expr(ptr noundef %3)
  br i1 %call, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.then
  %4 = load ptr, ptr %t.addr, align 8
  %call6 = call noundef zeroext i1 @_Z10has_labelsPK4expr(ptr noundef %4)
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %land.lhs.true5
  %5 = load ptr, ptr %t.addr, align 8
  %6 = load i8, ptr %pol.addr, align 1
  %tobool8 = trunc i8 %6 to i1
  call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(800) %this2, ptr noundef %5, i1 noundef zeroext %tobool8)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %lor.lhs.false
  %7 = load ptr, ptr %t.addr, align 8
  %call10 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %cmp11 = icmp ugt i32 %call10, 1
  %frombool12 = zext i1 %cmp11 to i8
  store i8 %frombool12, ptr %cache_res, align 1
  %8 = load i8, ptr %cache_res, align 1
  %tobool13 = trunc i8 %8 to i1
  br i1 %tobool13, label %if.then14, label %if.end29

if.then14:                                        ; preds = %if.end9
  %9 = load ptr, ptr %t.addr, align 8
  %10 = load i8, ptr %pol.addr, align 1
  %tobool15 = trunc i8 %10 to i1
  %11 = load i8, ptr %in_q.addr, align 1
  %tobool16 = trunc i8 %11 to i1
  %call17 = call noundef ptr @_ZN3nnf3imp10get_cachedEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this2, ptr noundef %9, i1 noundef zeroext %tobool15, i1 noundef zeroext %tobool16)
  store ptr %call17, ptr %r, align 8
  %12 = load ptr, ptr %r, align 8
  %tobool18 = icmp ne ptr %12, null
  br i1 %tobool18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.then14
  %m_result_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this2, i32 0, i32 2
  %13 = load ptr, ptr %r, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack, ptr noundef %13)
  %14 = load ptr, ptr %t.addr, align 8
  %15 = load ptr, ptr %r, align 8
  call void @_ZN3nnf3imp18set_new_child_flagEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(800) %this2, ptr noundef %14, ptr noundef %15)
  %call21 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this2)
  br i1 %call21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.then19
  %16 = load ptr, ptr %t.addr, align 8
  %17 = load i8, ptr %pol.addr, align 1
  %tobool23 = trunc i8 %17 to i1
  %18 = load i8, ptr %in_q.addr, align 1
  %tobool24 = trunc i8 %18 to i1
  %call25 = call noundef ptr @_ZNK3nnf3imp13get_cached_prEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this2, ptr noundef %16, i1 noundef zeroext %tobool23, i1 noundef zeroext %tobool24)
  store ptr %call25, ptr %pr, align 8
  %m_result_pr_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this2, i32 0, i32 6
  %19 = load ptr, ptr %pr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack, ptr noundef %19)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.then19
  store i1 true, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.then14
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end9
  %20 = load ptr, ptr %t.addr, align 8
  %call30 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  switch i32 %call30, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb39
    i32 1, label %sw.bb43
  ]

sw.bb:                                            ; preds = %if.end29
  %21 = load ptr, ptr %t.addr, align 8
  %call31 = call noundef ptr @_Z6to_appP3ast(ptr noundef %21)
  %call32 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call31)
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %sw.bb
  %22 = load ptr, ptr %t.addr, align 8
  %23 = load i8, ptr %pol.addr, align 1
  %tobool35 = trunc i8 %23 to i1
  call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(800) %this2, ptr noundef %22, i1 noundef zeroext %tobool35)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %sw.bb
  %24 = load ptr, ptr %t.addr, align 8
  %25 = load i8, ptr %pol.addr, align 1
  %tobool36 = trunc i8 %25 to i1
  %26 = load i8, ptr %in_q.addr, align 1
  %tobool37 = trunc i8 %26 to i1
  %27 = load i8, ptr %cache_res, align 1
  %tobool38 = trunc i8 %27 to i1
  call void @_ZN3nnf3imp10push_frameEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(800) %this2, ptr noundef %24, i1 noundef zeroext %tobool36, i1 noundef zeroext %tobool37, i1 noundef zeroext %tobool38)
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb39:                                          ; preds = %if.end29
  %28 = load ptr, ptr %t.addr, align 8
  %29 = load i8, ptr %pol.addr, align 1
  %tobool40 = trunc i8 %29 to i1
  %30 = load i8, ptr %in_q.addr, align 1
  %tobool41 = trunc i8 %30 to i1
  %31 = load i8, ptr %cache_res, align 1
  %tobool42 = trunc i8 %31 to i1
  call void @_ZN3nnf3imp10push_frameEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(800) %this2, ptr noundef %28, i1 noundef zeroext %tobool40, i1 noundef zeroext %tobool41, i1 noundef zeroext %tobool42)
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb43:                                          ; preds = %if.end29
  %32 = load ptr, ptr %t.addr, align 8
  %33 = load i8, ptr %pol.addr, align 1
  %tobool44 = trunc i8 %33 to i1
  call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(800) %this2, ptr noundef %32, i1 noundef zeroext %tobool44)
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end29
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 444, ptr noundef @.str.2)
  call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %sw.bb43, %sw.bb39, %if.else, %if.then34, %if.end27, %if.then7
  %34 = load i1, ptr %retval, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp14recover_resultEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_pr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_pr, ptr %result_pr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack)
  %0 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %call)
  %m_result_stack3 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack3)
  %call4 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call4, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %m_result_pr_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %call5 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack)
  %1 = load ptr, ptr %result_pr.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %call5)
  %m_result_pr_stack7 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack7)
  %2 = load ptr, ptr %result_pr.addr, align 8
  %call8 = call noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %cmp = icmp eq ptr %call8, null
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %m = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %t.addr, align 8
  %call10 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %4)
  %5 = load ptr, ptr %result_pr.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %call10)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(800) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %cleanup.isactive21 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %m_max_memory = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 13
  %0 = load i64, ptr %m_max_memory, align 8
  %cmp = icmp ugt i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %1 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m, align 8
  %call6 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %8)
  br i1 %call6, label %if.end28, label %if.then7

if.then7:                                         ; preds = %if.end
  store i1 true, ptr %cleanup.isactive21, align 1
  %exception8 = call ptr @__cxa_allocate_exception(i64 40) #3
  %m10 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m10, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then7
  %call15 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef %call15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  store i1 false, ptr %cleanup.isactive21, align 1
  invoke void @__cxa_throw(ptr %exception8, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %lpad19

lpad11:                                           ; preds = %invoke.cont12, %if.then7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad19, %lpad17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #3
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad11
  %cleanup.is_active25 = load i1, ptr %cleanup.isactive21, align 1
  br i1 %cleanup.is_active25, label %cleanup.action26, label %cleanup.done27

cleanup.action26:                                 ; preds = %ehcleanup24
  call void @__cxa_free_exception(ptr %exception8) #3
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %cleanup.action26, %ehcleanup24
  br label %eh.resume

if.end28:                                         ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %cleanup.done27, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20, %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3nnf3imp5frameELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp14process_cachedEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, i1 noundef zeroext %pol, i1 noundef zeroext %in_q) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %pol.addr = alloca i8, align 1
  %in_q.addr = alloca i8, align 1
  %r = alloca ptr, align 8
  %pr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %frombool = zext i1 %pol to i8
  store i8 %frombool, ptr %pol.addr, align 1
  %frombool1 = zext i1 %in_q to i8
  store i8 %frombool1, ptr %in_q.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i8, ptr %pol.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load i8, ptr %in_q.addr, align 1
  %tobool3 = trunc i8 %2 to i1
  %call = call noundef ptr @_ZN3nnf3imp10get_cachedEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this2, ptr noundef %0, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3)
  store ptr %call, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %m_result_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this2, i32 0, i32 2
  %4 = load ptr, ptr %r, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack, ptr noundef %4)
  %call6 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this2)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %5 = load ptr, ptr %t.addr, align 8
  %6 = load i8, ptr %pol.addr, align 1
  %tobool8 = trunc i8 %6 to i1
  %7 = load i8, ptr %in_q.addr, align 1
  %tobool9 = trunc i8 %7 to i1
  %call10 = call noundef ptr @_ZNK3nnf3imp13get_cached_prEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this2, ptr noundef %5, i1 noundef zeroext %tobool8, i1 noundef zeroext %tobool9)
  store ptr %call10, ptr %pr, align 8
  %m_result_pr_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this2, i32 0, i32 6
  %8 = load ptr, ptr %pr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %m_frame_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this2, i32 0, i32 1
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack)
  %9 = load ptr, ptr %t.addr, align 8
  %10 = load ptr, ptr %r, align 8
  call void @_ZN3nnf3imp18set_new_child_flagEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(800) %this2, ptr noundef %9, ptr noundef %10)
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.end
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp11process_appEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %fr) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %fr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m, align 8
  %call2 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %1)
  %cmp = icmp eq i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %call3 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  switch i32 %call3, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 8, label %sw.bb5
    i32 9, label %sw.bb7
    i32 4, label %sw.bb9
    i32 7, label %sw.bb11
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load ptr, ptr %fr.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN3nnf3imp14process_and_orEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i1 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %if.then
  %5 = load ptr, ptr %t.addr, align 8
  %6 = load ptr, ptr %fr.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN3nnf3imp11process_notEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i1 %call6, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %if.then
  %7 = load ptr, ptr %t.addr, align 8
  %8 = load ptr, ptr %fr.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN3nnf3imp15process_impliesEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i1 %call8, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %if.then
  %9 = load ptr, ptr %t.addr, align 8
  %10 = load ptr, ptr %fr.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN3nnf3imp11process_iteEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i1 %call10, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %if.then
  %11 = load ptr, ptr %t.addr, align 8
  %12 = load ptr, ptr %fr.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN3nnf3imp15process_iff_xorEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i1 %call12, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %if.then
  %13 = load ptr, ptr %t.addr, align 8
  %14 = load ptr, ptr %fr.addr, align 8
  %call14 = call noundef zeroext i1 @_ZN3nnf3imp10process_eqEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i1 %call14, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %m15 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %m15, align 8
  %16 = load ptr, ptr %t.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %16)
  br i1 %call16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end
  %17 = load ptr, ptr %t.addr, align 8
  %18 = load ptr, ptr %fr.addr, align 8
  %call18 = call noundef zeroext i1 @_ZN3nnf3imp13process_labelEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  store i1 %call18, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end
  %19 = load ptr, ptr %t.addr, align 8
  %20 = load ptr, ptr %fr.addr, align 8
  %call20 = call noundef zeroext i1 @_ZN3nnf3imp15process_defaultEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  store i1 %call20, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp18process_quantifierEP10quantifierRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(24) %fr) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %fr.addr = alloca ptr, align 8
  %r = alloca %class.obj_ref, align 8
  %pr = alloca %class.obj_ref.46, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %new_expr = alloca ptr, align 8
  %new_expr_pr = alloca ptr, align 8
  %new_patterns = alloca %class.ptr_buffer, align 8
  %num_patterns = alloca i32, align 4
  %i = alloca i32, align 4
  %pat = alloca ptr, align 8
  %new_q = alloca ptr, align 8
  %new_q_pr = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m, align 8
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m2 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %pr, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %fr.addr, align 8
  %m_i = getelementptr inbounds %"struct.nnf::imp::frame", ptr %2, i32 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load, 268435455
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %if.then, label %if.end40

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %fr.addr, align 8
  %m_i3 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %3, i32 0, i32 1
  %bf.load4 = load i32, ptr %m_i3, align 8
  %bf.clear5 = and i32 %bf.load4, -268435456
  %bf.set = or i32 %bf.clear5, 1
  store i32 %bf.set, ptr %m_i3, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %call = invoke noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  br i1 %call, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont7
  br label %if.end39

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup173

lpad6:                                            ; preds = %invoke.cont165, %invoke.cont163, %invoke.cont160, %invoke.cont158, %invoke.cont156, %invoke.cont153, %invoke.cont151, %if.then149, %cond.true, %if.then60, %if.else51, %if.then47, %if.then43, %if.end40, %invoke.cont28, %invoke.cont26, %invoke.cont25, %if.else24, %invoke.cont15, %if.then14, %if.else, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont7
  %11 = load ptr, ptr %q.addr, align 8
  %call10 = invoke noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %11)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.else
  %conv = zext i1 %call10 to i32
  %12 = load ptr, ptr %fr.addr, align 8
  %m_pol = getelementptr inbounds %"struct.nnf::imp::frame", ptr %12, i32 0, i32 1
  %bf.load11 = load i32, ptr %m_pol, align 8
  %bf.lshr = lshr i32 %bf.load11, 28
  %bf.clear12 = and i32 %bf.lshr, 1
  %cmp13 = icmp eq i32 %conv, %bf.clear12
  br i1 %cmp13, label %if.then14, label %if.else24

if.then14:                                        ; preds = %invoke.cont9
  %13 = load ptr, ptr %q.addr, align 8
  %call16 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %if.then14
  %14 = load ptr, ptr %fr.addr, align 8
  %m_pol17 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %14, i32 0, i32 1
  %bf.load18 = load i32, ptr %m_pol17, align 8
  %bf.lshr19 = lshr i32 %bf.load18, 28
  %bf.clear20 = and i32 %bf.lshr19, 1
  %tobool = icmp ne i32 %bf.clear20, 0
  %call22 = invoke noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call16, i1 noundef zeroext %tobool, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %invoke.cont15
  br i1 %call22, label %if.end, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont21
  br label %if.end38

if.else24:                                        ; preds = %invoke.cont9
  %m_skolemizer = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 8
  %15 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN10skolemizerclEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(272) %m_skolemizer, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %if.else24
  %call27 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont26 unwind label %lpad6

invoke.cont26:                                    ; preds = %invoke.cont25
  %16 = load ptr, ptr %q.addr, align 8
  %call29 = invoke noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %16)
          to label %invoke.cont28 unwind label %lpad6

invoke.cont28:                                    ; preds = %invoke.cont26
  %lnot = xor i1 %call29, true
  %17 = load ptr, ptr %fr.addr, align 8
  %m_in_q = getelementptr inbounds %"struct.nnf::imp::frame", ptr %17, i32 0, i32 1
  %bf.load30 = load i32, ptr %m_in_q, align 8
  %bf.lshr31 = lshr i32 %bf.load30, 29
  %bf.clear32 = and i32 %bf.lshr31, 1
  %tobool33 = icmp ne i32 %bf.clear32, 0
  %call35 = invoke noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call27, i1 noundef zeroext %lnot, i1 noundef zeroext %tobool33)
          to label %invoke.cont34 unwind label %lpad6

invoke.cont34:                                    ; preds = %invoke.cont28
  br i1 %call35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %invoke.cont34
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then8
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont
  %18 = load ptr, ptr %q.addr, align 8
  %call42 = invoke noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %18)
          to label %invoke.cont41 unwind label %lpad6

invoke.cont41:                                    ; preds = %if.end40
  br i1 %call42, label %if.then43, label %if.else51

if.then43:                                        ; preds = %invoke.cont41
  %m_result_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %q.addr, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack, ptr noundef %19)
          to label %invoke.cont44 unwind label %lpad6

invoke.cont44:                                    ; preds = %if.then43
  %call46 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %invoke.cont44
  %m_result_pr_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad6

invoke.cont48:                                    ; preds = %if.then47
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont48, %invoke.cont44
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else51:                                        ; preds = %invoke.cont41
  %20 = load ptr, ptr %q.addr, align 8
  %call53 = invoke noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %20)
          to label %invoke.cont52 unwind label %lpad6

invoke.cont52:                                    ; preds = %if.else51
  %conv54 = zext i1 %call53 to i32
  %21 = load ptr, ptr %fr.addr, align 8
  %m_pol55 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %21, i32 0, i32 1
  %bf.load56 = load i32, ptr %m_pol55, align 8
  %bf.lshr57 = lshr i32 %bf.load56, 28
  %bf.clear58 = and i32 %bf.lshr57, 1
  %cmp59 = icmp eq i32 %conv54, %bf.clear58
  br i1 %cmp59, label %if.then60, label %if.else147

if.then60:                                        ; preds = %invoke.cont52
  %m_result_stack61 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %call63 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack61)
          to label %invoke.cont62 unwind label %lpad6

invoke.cont62:                                    ; preds = %if.then60
  store ptr %call63, ptr %new_expr, align 8
  %call64 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call64, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont62
  %m_result_pr_stack65 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %call67 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack65)
          to label %invoke.cont66 unwind label %lpad6

invoke.cont66:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont62
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont66
  %cond = phi ptr [ %call67, %invoke.cont66 ], [ null, %cond.false ]
  store ptr %cond, ptr %new_expr_pr, align 8
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_patterns) #3
  %22 = load ptr, ptr %q.addr, align 8
  %call70 = invoke noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %22)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %cond.end
  %conv71 = zext i1 %call70 to i32
  %23 = load ptr, ptr %fr.addr, align 8
  %m_pol72 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %23, i32 0, i32 1
  %bf.load73 = load i32, ptr %m_pol72, align 8
  %bf.lshr74 = lshr i32 %bf.load73, 28
  %bf.clear75 = and i32 %bf.lshr74, 1
  %cmp76 = icmp eq i32 %conv71, %bf.clear75
  br i1 %cmp76, label %if.then77, label %if.else89

if.then77:                                        ; preds = %invoke.cont69
  %24 = load ptr, ptr %q.addr, align 8
  %call79 = invoke noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %invoke.cont78 unwind label %lpad68

invoke.cont78:                                    ; preds = %if.then77
  store i32 %call79, ptr %num_patterns, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont78
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %num_patterns, align 4
  %cmp80 = icmp ult i32 %25, %26
  br i1 %cmp80, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %q.addr, align 8
  %28 = load i32, ptr %i, align 4
  %call82 = invoke noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef %28)
          to label %invoke.cont81 unwind label %lpad68

invoke.cont81:                                    ; preds = %for.body
  store ptr %call82, ptr %pat, align 8
  %m_skolemizer83 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 8
  %29 = load ptr, ptr %pat, align 8
  %call85 = invoke noundef zeroext i1 @_ZNK10skolemizer10is_sk_hackEP4expr(ptr noundef nonnull align 8 dereferenceable(272) %m_skolemizer83, ptr noundef %29)
          to label %invoke.cont84 unwind label %lpad68

invoke.cont84:                                    ; preds = %invoke.cont81
  br i1 %call85, label %if.end88, label %if.then86

if.then86:                                        ; preds = %invoke.cont84
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %new_patterns, ptr noundef nonnull align 8 dereferenceable(8) %pat)
          to label %invoke.cont87 unwind label %lpad68

invoke.cont87:                                    ; preds = %if.then86
  br label %if.end88

lpad68:                                           ; preds = %invoke.cont142, %if.then140, %invoke.cont135, %if.end133, %invoke.cont127, %if.then125, %invoke.cont120, %invoke.cont118, %invoke.cont114, %if.else113, %invoke.cont107, %if.then105, %invoke.cont100, %invoke.cont98, %if.then96, %if.then86, %invoke.cont81, %for.body, %if.then77, %cond.end
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_patterns) #3
  br label %ehcleanup

if.end88:                                         ; preds = %invoke.cont87, %invoke.cont84
  br label %for.inc

for.inc:                                          ; preds = %if.end88
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end90

if.else89:                                        ; preds = %invoke.cont69
  br label %if.end90

if.end90:                                         ; preds = %if.else89, %for.end
  store ptr null, ptr %new_q, align 8
  store ptr null, ptr %new_q_pr, align 8
  %34 = load ptr, ptr %fr.addr, align 8
  %m_pol91 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %34, i32 0, i32 1
  %bf.load92 = load i32, ptr %m_pol91, align 8
  %bf.lshr93 = lshr i32 %bf.load92, 28
  %bf.clear94 = and i32 %bf.lshr93, 1
  %tobool95 = icmp ne i32 %bf.clear94, 0
  br i1 %tobool95, label %if.then96, label %if.else113

if.then96:                                        ; preds = %if.end90
  %m97 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %m97, align 8
  %36 = load ptr, ptr %q.addr, align 8
  %call99 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %new_patterns)
          to label %invoke.cont98 unwind label %lpad68

invoke.cont98:                                    ; preds = %if.then96
  %call101 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %new_patterns)
          to label %invoke.cont100 unwind label %lpad68

invoke.cont100:                                   ; preds = %invoke.cont98
  %37 = load ptr, ptr %new_expr, align 8
  %call103 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %36, i32 noundef %call99, ptr noundef %call101, ptr noundef %37)
          to label %invoke.cont102 unwind label %lpad68

invoke.cont102:                                   ; preds = %invoke.cont100
  store ptr %call103, ptr %new_q, align 8
  %call104 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call104, label %if.then105, label %if.end112

if.then105:                                       ; preds = %invoke.cont102
  %m106 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %38 = load ptr, ptr %m106, align 8
  %39 = load ptr, ptr %q.addr, align 8
  %40 = load ptr, ptr %new_expr_pr, align 8
  %call108 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %39, ptr noundef %40)
          to label %invoke.cont107 unwind label %lpad68

invoke.cont107:                                   ; preds = %if.then105
  store ptr %call108, ptr %new_expr_pr, align 8
  %m109 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %41 = load ptr, ptr %m109, align 8
  %42 = load ptr, ptr %q.addr, align 8
  %43 = load ptr, ptr %new_q, align 8
  %call111 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %42, ptr noundef %43, i32 noundef 1, ptr noundef %new_expr_pr)
          to label %invoke.cont110 unwind label %lpad68

invoke.cont110:                                   ; preds = %invoke.cont107
  store ptr %call111, ptr %new_q_pr, align 8
  br label %if.end112

if.end112:                                        ; preds = %invoke.cont110, %invoke.cont102
  br label %if.end133

if.else113:                                       ; preds = %if.end90
  %44 = load ptr, ptr %q.addr, align 8
  %call115 = invoke noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %44)
          to label %invoke.cont114 unwind label %lpad68

invoke.cont114:                                   ; preds = %if.else113
  %cond116 = select i1 %call115, i32 1, i32 0
  store i32 %cond116, ptr %k, align 4
  %m117 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %45 = load ptr, ptr %m117, align 8
  %46 = load ptr, ptr %q.addr, align 8
  %47 = load i32, ptr %k, align 4
  %call119 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %new_patterns)
          to label %invoke.cont118 unwind label %lpad68

invoke.cont118:                                   ; preds = %invoke.cont114
  %call121 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %new_patterns)
          to label %invoke.cont120 unwind label %lpad68

invoke.cont120:                                   ; preds = %invoke.cont118
  %48 = load ptr, ptr %new_expr, align 8
  %call123 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindjPKP4exprS4_(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %46, i32 noundef %47, i32 noundef %call119, ptr noundef %call121, ptr noundef %48)
          to label %invoke.cont122 unwind label %lpad68

invoke.cont122:                                   ; preds = %invoke.cont120
  store ptr %call123, ptr %new_q, align 8
  %call124 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call124, label %if.then125, label %if.end132

if.then125:                                       ; preds = %invoke.cont122
  %m126 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %49 = load ptr, ptr %m126, align 8
  %50 = load ptr, ptr %q.addr, align 8
  %51 = load ptr, ptr %new_expr_pr, align 8
  %call128 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %50, ptr noundef %51)
          to label %invoke.cont127 unwind label %lpad68

invoke.cont127:                                   ; preds = %if.then125
  store ptr %call128, ptr %new_expr_pr, align 8
  %m129 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %52 = load ptr, ptr %m129, align 8
  %53 = load ptr, ptr %q.addr, align 8
  %54 = load ptr, ptr %new_q, align 8
  %call131 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %53, ptr noundef %54, i32 noundef 1, ptr noundef %new_expr_pr)
          to label %invoke.cont130 unwind label %lpad68

invoke.cont130:                                   ; preds = %invoke.cont127
  store ptr %call131, ptr %new_q_pr, align 8
  br label %if.end132

if.end132:                                        ; preds = %invoke.cont130, %invoke.cont122
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end112
  %m_result_stack134 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack134)
          to label %invoke.cont135 unwind label %lpad68

invoke.cont135:                                   ; preds = %if.end133
  %m_result_stack136 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %55 = load ptr, ptr %new_q, align 8
  %call138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack136, ptr noundef %55)
          to label %invoke.cont137 unwind label %lpad68

invoke.cont137:                                   ; preds = %invoke.cont135
  %call139 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call139, label %if.then140, label %if.end146

if.then140:                                       ; preds = %invoke.cont137
  %m_result_pr_stack141 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack141)
          to label %invoke.cont142 unwind label %lpad68

invoke.cont142:                                   ; preds = %if.then140
  %m_result_pr_stack143 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %56 = load ptr, ptr %new_q_pr, align 8
  %call145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack143, ptr noundef %56)
          to label %invoke.cont144 unwind label %lpad68

invoke.cont144:                                   ; preds = %invoke.cont142
  br label %if.end146

if.end146:                                        ; preds = %invoke.cont144, %invoke.cont137
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_patterns) #3
  br label %if.end170

if.else147:                                       ; preds = %invoke.cont52
  %call148 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call148, label %if.then149, label %if.end169

if.then149:                                       ; preds = %if.else147
  %m_skolemizer150 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 8
  %57 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN10skolemizerclEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(272) %m_skolemizer150, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont151 unwind label %lpad6

invoke.cont151:                                   ; preds = %if.then149
  %m152 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %58 = load ptr, ptr %m152, align 8
  %call154 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont153 unwind label %lpad6

invoke.cont153:                                   ; preds = %invoke.cont151
  %m_result_pr_stack155 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %call157 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack155)
          to label %invoke.cont156 unwind label %lpad6

invoke.cont156:                                   ; preds = %invoke.cont153
  %call159 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef %call154, ptr noundef %call157)
          to label %invoke.cont158 unwind label %lpad6

invoke.cont158:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %pr, ptr noundef %call159)
          to label %invoke.cont160 unwind label %lpad6

invoke.cont160:                                   ; preds = %invoke.cont158
  %m_result_pr_stack162 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack162)
          to label %invoke.cont163 unwind label %lpad6

invoke.cont163:                                   ; preds = %invoke.cont160
  %m_result_pr_stack164 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %call166 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont165 unwind label %lpad6

invoke.cont165:                                   ; preds = %invoke.cont163
  %call168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack164, ptr noundef %call166)
          to label %invoke.cont167 unwind label %lpad6

invoke.cont167:                                   ; preds = %invoke.cont165
  br label %if.end169

if.end169:                                        ; preds = %invoke.cont167, %if.else147
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end146
  br label %if.end171

if.end171:                                        ; preds = %if.end170
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end171, %if.end50, %if.then36, %if.then23
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  %59 = load i1, ptr %retval, align 1
  ret i1 %59

ehcleanup:                                        ; preds = %lpad68, %lpad6
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #3
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup173
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val174 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val174
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
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp11process_varEP3varRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %v, ptr noundef nonnull align 8 dereferenceable(24) %fr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %fr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %fr.addr, align 8
  %m_pol = getelementptr inbounds %"struct.nnf::imp::frame", ptr %1, i32 0, i32 1
  %bf.load = load i32, ptr %m_pol, align 8
  %bf.lshr = lshr i32 %bf.load, 28
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %0, i1 noundef zeroext %tobool)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp12cache_resultEP4exprbbS2_P3app(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, i1 noundef zeroext %pol, i1 noundef zeroext %in_q, ptr noundef %v, ptr noundef %pr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %pol.addr = alloca i8, align 1
  %in_q.addr = alloca i8, align 1
  %v.addr = alloca ptr, align 8
  %pr.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %frombool = zext i1 %pol to i8
  store i8 %frombool, ptr %pol.addr, align 1
  %frombool1 = zext i1 %in_q to i8
  store i8 %frombool1, ptr %in_q.addr, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %pr, ptr %pr.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %pol.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i8, ptr %in_q.addr, align 1
  %tobool3 = trunc i8 %1 to i1
  %call = call noundef i32 @_ZN3nnf3imp13get_cache_idxEbb(i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3)
  store i32 %call, ptr %idx, align 4
  %m_cache = getelementptr inbounds %"struct.nnf::imp", ptr %this2, i32 0, i32 3
  %2 = load i32, ptr %idx, align 4
  %conv = zext i32 %2 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZNSt5arrayI9act_cacheLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %m_cache, i64 noundef %conv) #3
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  call void @_ZN9act_cache6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(92) %call4, ptr noundef %3, ptr noundef %4)
  %call5 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this2)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_cache_pr = getelementptr inbounds %"struct.nnf::imp", ptr %this2, i32 0, i32 7
  %5 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %m_cache_pr, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %t.addr, align 8
  %8 = load ptr, ptr %pr.addr, align 8
  call void @_ZN9act_cache6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(92) %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN3nnf3imp5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z15has_quantifiersPK4expr(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call2 = call noundef zeroext i1 @_ZNK3app15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(32) %call1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10has_labelsPK4expr(ptr noundef %n) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call2 = call noundef zeroext i1 @_ZNK3app10has_labelsEv(ptr noundef nonnull align 8 dereferenceable(32) %call1)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %2)
  br i1 %call3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %3 = load ptr, ptr %n.addr, align 8
  %call5 = call noundef ptr @_Z13to_quantifierPK3ast(ptr noundef %3)
  %call6 = call noundef zeroext i1 @_ZNK10quantifier10has_labelsEv(ptr noundef nonnull align 8 dereferenceable(80) %call5)
  store i1 %call6, ptr %retval, align 1
  br label %return

if.else7:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else7, %if.then4, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, i1 noundef zeroext %pol) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %pol.addr = alloca i8, align 1
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %frombool = zext i1 %pol to i8
  store i8 %frombool, ptr %pol.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %pol.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %call = call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %r, align 8
  %m_result_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %r, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack, ptr noundef %4)
  %call3 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %m_result_pr_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %m4 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m4, align 8
  %6 = load ptr, ptr %r, align 8
  %call5 = call noundef ptr @_ZN11ast_manager18mk_oeq_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6)
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nnf3imp10get_cachedEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, i1 noundef zeroext %pol, i1 noundef zeroext %in_q) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %pol.addr = alloca i8, align 1
  %in_q.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %frombool = zext i1 %pol to i8
  store i8 %frombool, ptr %pol.addr, align 1
  %frombool1 = zext i1 %in_q to i8
  store i8 %frombool1, ptr %in_q.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %m_cache = getelementptr inbounds %"struct.nnf::imp", ptr %this2, i32 0, i32 3
  %0 = load i8, ptr %pol.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i8, ptr %in_q.addr, align 1
  %tobool3 = trunc i8 %1 to i1
  %call = call noundef i32 @_ZN3nnf3imp13get_cache_idxEbb(i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3)
  %conv = zext i32 %call to i64
  %call4 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZNSt5arrayI9act_cacheLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %m_cache, i64 noundef %conv) #3
  %2 = load ptr, ptr %t.addr, align 8
  %call5 = call noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %call4, ptr noundef %2)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp18set_new_child_flagEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %old_t, ptr noundef %new_t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old_t.addr = alloca ptr, align 8
  %new_t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %old_t, ptr %old_t.addr, align 8
  store ptr %new_t, ptr %new_t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %old_t.addr, align 8
  %1 = load ptr, ptr %new_t.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3nnf3imp18set_new_child_flagEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3nnf3imp13get_cached_prEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, i1 noundef zeroext %pol, i1 noundef zeroext %in_q) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %pol.addr = alloca i8, align 1
  %in_q.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %frombool = zext i1 %pol to i8
  store i8 %frombool, ptr %pol.addr, align 1
  %frombool1 = zext i1 %in_q to i8
  store i8 %frombool1, ptr %in_q.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %m_cache_pr = getelementptr inbounds %"struct.nnf::imp", ptr %this2, i32 0, i32 7
  %0 = load i8, ptr %pol.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i8, ptr %in_q.addr, align 1
  %tobool3 = trunc i8 %1 to i1
  %call = call noundef i32 @_ZN3nnf3imp13get_cache_idxEbb(i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %m_cache_pr, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %call4 = call noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %2, ptr noundef %3)
  ret ptr %call4
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
define linkonce_odr hidden void @_ZN3nnf3imp10push_frameEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, i1 noundef zeroext %pol, i1 noundef zeroext %in_q, i1 noundef zeroext %cache_res) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %pol.addr = alloca i8, align 1
  %in_q.addr = alloca i8, align 1
  %cache_res.addr = alloca i8, align 1
  %ref.tmp = alloca %"struct.nnf::imp::frame", align 8
  %ref.tmp4 = alloca %class.obj_ref, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %frombool = zext i1 %pol to i8
  store i8 %frombool, ptr %pol.addr, align 1
  %frombool1 = zext i1 %in_q to i8
  store i8 %frombool1, ptr %in_q.addr, align 1
  %frombool2 = zext i1 %cache_res to i8
  store i8 %frombool2, ptr %cache_res.addr, align 1
  %this3 = load ptr, ptr %this.addr, align 8
  %m_frame_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this3, i32 0, i32 1
  %0 = load ptr, ptr %t.addr, align 8
  %m = getelementptr inbounds %"struct.nnf::imp", ptr %this3, i32 0, i32 0
  %1 = load ptr, ptr %m, align 8
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %2 = load i8, ptr %pol.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i8, ptr %in_q.addr, align 1
  %tobool5 = trunc i8 %3 to i1
  %4 = load i8, ptr %cache_res.addr, align 1
  %tobool6 = trunc i8 %4 to i1
  %m_result_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this3, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3nnf3imp5frameC2EO7obj_refI4expr11ast_managerEbbbj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool5, i1 noundef zeroext %tobool6, i32 noundef %call)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3nnf3imp5frameELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN3nnf3imp5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN3nnf3imp5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3app5flagsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %bf.load = load i32, ptr %call, align 4
  %bf.lshr = lshr i32 %bf.load, 17
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 2
  ret i1 %cmp
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app10has_labelsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3app5flagsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %bf.load = load i32, ptr %call, align 4
  %bf.lshr = lshr i32 %bf.load, 18
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierPK3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10quantifier10has_labelsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_has_labels = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %m_has_labels, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef ptr @_ZN11ast_manager18mk_oeq_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(92) ptr @_ZNSt5arrayI9act_cacheLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(92) ptr @_ZNSt14__array_traitsI9act_cacheLm4EE6_S_refERA4_KS0_m(ptr noundef nonnull align 8 dereferenceable(384) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3nnf3imp13get_cache_idxEbb(i1 noundef zeroext %pol, i1 noundef zeroext %in_q) #5 comdat align 2 {
entry:
  %pol.addr = alloca i8, align 1
  %in_q.addr = alloca i8, align 1
  %frombool = zext i1 %pol to i8
  store i8 %frombool, ptr %pol.addr, align 1
  %frombool1 = zext i1 %in_q to i8
  store i8 %frombool1, ptr %in_q.addr, align 1
  %0 = load i8, ptr %in_q.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %mul = mul i32 %conv, 2
  %1 = load i8, ptr %pol.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %conv3 = zext i1 %tobool2 to i32
  %add = add i32 %mul, %conv3
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %this1, ptr noundef %0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(92) ptr @_ZNSt14__array_traitsI9act_cacheLm4EE6_S_refERA4_KS0_m(ptr noundef nonnull align 8 dereferenceable(384) %__t, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [4 x %class.act_cache], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp18set_new_child_flagEv(ptr noundef nonnull align 8 dereferenceable(800) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_frame_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_frame_stack2 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack2)
  %m_new_child = getelementptr inbounds %"struct.nnf::imp::frame", ptr %call3, i32 0, i32 1
  %bf.load = load i32, ptr %m_new_child, align 8
  %bf.clear = and i32 %bf.load, -1073741825
  %bf.set = or i32 %bf.clear, 1073741824
  store i32 %bf.set, ptr %m_new_child, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3nnf3imp5frameELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.nnf::imp::frame", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @_ZN3nnf3imp5frameC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %m_data9 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nnf3imp5frameC2EO7obj_refI4expr11ast_managerEbbbj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %n, i1 noundef zeroext %pol, i1 noundef zeroext %in_q, i1 noundef zeroext %cache_res, i32 noundef %spos) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %pol.addr = alloca i8, align 1
  %in_q.addr = alloca i8, align 1
  %cache_res.addr = alloca i8, align 1
  %spos.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %frombool = zext i1 %pol to i8
  store i8 %frombool, ptr %pol.addr, align 1
  %frombool1 = zext i1 %in_q to i8
  store i8 %frombool1, ptr %in_q.addr, align 1
  %frombool2 = zext i1 %cache_res to i8
  store i8 %frombool2, ptr %cache_res.addr, align 1
  store i32 %spos, ptr %spos.addr, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"struct.nnf::imp::frame", ptr %this3, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_curr, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %m_i = getelementptr inbounds %"struct.nnf::imp::frame", ptr %this3, i32 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load, -268435456
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %m_i, align 8
  %m_pol = getelementptr inbounds %"struct.nnf::imp::frame", ptr %this3, i32 0, i32 1
  %1 = load i8, ptr %pol.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %bf.load4 = load i32, ptr %m_pol, align 8
  %bf.value = and i32 %conv, 1
  %bf.shl = shl i32 %bf.value, 28
  %bf.clear5 = and i32 %bf.load4, -268435457
  %bf.set6 = or i32 %bf.clear5, %bf.shl
  store i32 %bf.set6, ptr %m_pol, align 8
  %m_in_q = getelementptr inbounds %"struct.nnf::imp::frame", ptr %this3, i32 0, i32 1
  %2 = load i8, ptr %in_q.addr, align 1
  %tobool7 = trunc i8 %2 to i1
  %conv8 = zext i1 %tobool7 to i32
  %bf.load9 = load i32, ptr %m_in_q, align 8
  %bf.value10 = and i32 %conv8, 1
  %bf.shl11 = shl i32 %bf.value10, 29
  %bf.clear12 = and i32 %bf.load9, -536870913
  %bf.set13 = or i32 %bf.clear12, %bf.shl11
  store i32 %bf.set13, ptr %m_in_q, align 8
  %m_new_child = getelementptr inbounds %"struct.nnf::imp::frame", ptr %this3, i32 0, i32 1
  %bf.load14 = load i32, ptr %m_new_child, align 8
  %bf.clear15 = and i32 %bf.load14, -1073741825
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %m_new_child, align 8
  %m_cache_result = getelementptr inbounds %"struct.nnf::imp::frame", ptr %this3, i32 0, i32 1
  %3 = load i8, ptr %cache_res.addr, align 1
  %tobool17 = trunc i8 %3 to i1
  %conv18 = zext i1 %tobool17 to i32
  %bf.load19 = load i32, ptr %m_cache_result, align 8
  %bf.value20 = and i32 %conv18, 1
  %bf.shl21 = shl i32 %bf.value20, 31
  %bf.clear22 = and i32 %bf.load19, 2147483647
  %bf.set23 = or i32 %bf.clear22, %bf.shl21
  store i32 %bf.set23, ptr %m_cache_result, align 8
  %m_spos = getelementptr inbounds %"struct.nnf::imp::frame", ptr %this3, i32 0, i32 2
  %4 = load i32, ptr %spos.addr, align 4
  store i32 %4, ptr %m_spos, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 24, %conv
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
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 24, %conv5
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
  %mul12 = mul i64 24, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
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
  %m_data23 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nnf3imp5frameC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"struct.nnf::imp::frame", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_curr2 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %1, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_curr, ptr noundef nonnull align 8 dereferenceable(16) %m_curr2) #3
  %m_i = getelementptr inbounds %"struct.nnf::imp::frame", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_i3 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_i, ptr align 8 %m_i3, i64 8, i1 false)
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #16
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

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.47", align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPN3nnf3imp5frameEESt13move_iteratorIT_ES5_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3nnf3imp5frameEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.47", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIPN3nnf3imp5frameEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.47", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIPN3nnf3imp5frameES3_EC2IS3_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

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
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3nnf3imp5frameEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.47", align 8
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3nnf3imp5frameEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3nnf3imp5frameEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN3nnf3imp5frameEESt13move_iteratorIT_ES5_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPN3nnf3imp5frameEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN3nnf3imp5frameEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3nnf3imp5frameES3_EC2IS3_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3nnf3imp5frameEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.47", align 8
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
  %call = call ptr @_ZNKSt13move_iteratorIPN3nnf3imp5frameEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3nnf3imp5frameEES4_ET0_T_S7_S6_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIPN3nnf3imp5frameEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN3nnf3imp5frameEES4_EC2IRS5_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN3nnf3imp5frameEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3nnf3imp5frameEES4_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3nnf3imp5frameEES6_EET0_T_S9_S8_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN3nnf3imp5frameEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"struct.nnf::imp::frame", ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIPN3nnf3imp5frameEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN3nnf3imp5frameEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__x = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIPN3nnf3imp5frameEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN3nnf3imp5frameEES4_EC2IRS5_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.47", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3nnf3imp5frameEES6_EET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3nnf3imp5frameEES4_ET0_T_S7_S6_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3nnf3imp5frameEES4_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef zeroext i1 @_ZStneIPN3nnf3imp5frameEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPN3nnf3imp5frameEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructIN3nnf3imp5frameEJS2_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3nnf3imp5frameEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.nnf::imp::frame", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !15

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
  invoke void @_ZSt8_DestroyIPN3nnf3imp5frameEEvT_S4_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
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
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPN3nnf3imp5frameEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPN3nnf3imp5frameEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3nnf3imp5frameEJS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN3nnf3imp5frameC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPN3nnf3imp5frameEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3nnf3imp5frameEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.nnf::imp::frame", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3nnf3imp5frameEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3nnf3imp5frameEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN3nnf3imp5frameEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPN3nnf3imp5frameEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPN3nnf3imp5frameEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3nnf3imp5frameEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #5 comdat align 2 {
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
  call void @_ZSt8_DestroyIN3nnf3imp5frameEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.nnf::imp::frame", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN3nnf3imp5frameEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN3nnf3imp5frameEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3nnf3imp5frameEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIPN3nnf3imp5frameEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN3nnf3imp5frameEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3nnf3imp5frameEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3nnf3imp5frameEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3nnf3imp5frameEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3nnf3imp5frameEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.nnf::imp::frame", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3nnf3imp5frameEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"struct.nnf::imp::frame", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %m_manager2 = getelementptr inbounds %class.obj_ref, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %m_manager2, align 8
  store ptr %1, ptr %m_manager, align 8
  %m_obj3 = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %other.addr, align 8
  %m_obj4 = getelementptr inbounds %class.obj_ref, ptr %2, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %m_obj3, ptr noundef nonnull align 8 dereferenceable(8) %m_obj4) #3
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %n, align 8
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  %1 = load ptr, ptr %n, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
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
  %m_manager = getelementptr inbounds %class.obj_ref.46, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.46, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_obj, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %n, align 8
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  %1 = load ptr, ptr %n, align 8
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.46, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.46, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.46, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.46, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %this1)
  %call2 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_limit = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 0
  ret ptr %m_limit
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3nnf3imp5frameELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.nnf::imp::frame", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp14process_and_orEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %fr) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %fr.addr = alloca ptr, align 8
  %num_args = alloca i32, align 4
  %arg = alloca ptr, align 8
  %r = alloca ptr, align 8
  %pr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i32 %call, ptr %num_args, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %fr.addr, align 8
  %m_i = getelementptr inbounds %"struct.nnf::imp::frame", ptr %1, i32 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load, 268435455
  %2 = load i32, ptr %num_args, align 4
  %cmp = icmp ult i32 %bf.clear, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load ptr, ptr %fr.addr, align 8
  %m_i2 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %4, i32 0, i32 1
  %bf.load3 = load i32, ptr %m_i2, align 8
  %bf.clear4 = and i32 %bf.load3, 268435455
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %bf.clear4)
  store ptr %call5, ptr %arg, align 8
  %5 = load ptr, ptr %fr.addr, align 8
  %m_i6 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %5, i32 0, i32 1
  %bf.load7 = load i32, ptr %m_i6, align 8
  %bf.clear8 = and i32 %bf.load7, 268435455
  %inc = add i32 %bf.clear8, 1
  %bf.load9 = load i32, ptr %m_i6, align 8
  %bf.value = and i32 %inc, 268435455
  %bf.clear10 = and i32 %bf.load9, -268435456
  %bf.set = or i32 %bf.clear10, %bf.value
  store i32 %bf.set, ptr %m_i6, align 8
  %6 = load ptr, ptr %arg, align 8
  %7 = load ptr, ptr %fr.addr, align 8
  %m_pol = getelementptr inbounds %"struct.nnf::imp::frame", ptr %7, i32 0, i32 1
  %bf.load11 = load i32, ptr %m_pol, align 8
  %bf.lshr = lshr i32 %bf.load11, 28
  %bf.clear12 = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear12, 0
  %8 = load ptr, ptr %fr.addr, align 8
  %m_in_q = getelementptr inbounds %"struct.nnf::imp::frame", ptr %8, i32 0, i32 1
  %bf.load13 = load i32, ptr %m_in_q, align 8
  %bf.lshr14 = lshr i32 %bf.load13, 29
  %bf.clear15 = and i32 %bf.lshr14, 1
  %tobool16 = icmp ne i32 %bf.clear15, 0
  %call17 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %6, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool16)
  br i1 %call17, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %m = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %call18 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %10)
  %conv = zext i1 %call18 to i32
  %11 = load ptr, ptr %fr.addr, align 8
  %m_pol19 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %11, i32 0, i32 1
  %bf.load20 = load i32, ptr %m_pol19, align 8
  %bf.lshr21 = lshr i32 %bf.load20, 28
  %bf.clear22 = and i32 %bf.lshr21, 1
  %cmp23 = icmp eq i32 %conv, %bf.clear22
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %while.end
  %m25 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %m25, align 8
  %13 = load ptr, ptr %t.addr, align 8
  %call26 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %m_result_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %call27 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack)
  %14 = load ptr, ptr %fr.addr, align 8
  %m_spos = getelementptr inbounds %"struct.nnf::imp::frame", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call27, i64 %idx.ext
  %call28 = call noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %call26, ptr noundef %add.ptr)
  store ptr %call28, ptr %r, align 8
  br label %if.end37

if.else:                                          ; preds = %while.end
  %m29 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %m29, align 8
  %17 = load ptr, ptr %t.addr, align 8
  %call30 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %m_result_stack31 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %call32 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack31)
  %18 = load ptr, ptr %fr.addr, align 8
  %m_spos33 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %18, i32 0, i32 2
  %19 = load i32, ptr %m_spos33, align 4
  %idx.ext34 = zext i32 %19 to i64
  %add.ptr35 = getelementptr inbounds ptr, ptr %call32, i64 %idx.ext34
  %call36 = call noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %call30, ptr noundef %add.ptr35)
  store ptr %call36, ptr %r, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then24
  %m_result_stack38 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %fr.addr, align 8
  %m_spos39 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %20, i32 0, i32 2
  %21 = load i32, ptr %m_spos39, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack38, i32 noundef %21)
  %m_result_stack40 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %r, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack40, ptr noundef %22)
  %call42 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call42, label %if.then43, label %if.end59

if.then43:                                        ; preds = %if.end37
  %23 = load ptr, ptr %fr.addr, align 8
  %m_pol44 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %23, i32 0, i32 1
  %bf.load45 = load i32, ptr %m_pol44, align 8
  %bf.lshr46 = lshr i32 %bf.load45, 28
  %bf.clear47 = and i32 %bf.lshr46, 1
  %tobool48 = icmp ne i32 %bf.clear47, 0
  %24 = load ptr, ptr %t.addr, align 8
  %call49 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %m_result_pr_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %call50 = call noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack)
  %25 = load ptr, ptr %fr.addr, align 8
  %m_spos51 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %25, i32 0, i32 2
  %26 = load i32, ptr %m_spos51, align 4
  %idx.ext52 = zext i32 %26 to i64
  %add.ptr53 = getelementptr inbounds ptr, ptr %call50, i64 %idx.ext52
  %27 = load ptr, ptr %t.addr, align 8
  %28 = load ptr, ptr %r, align 8
  %call54 = call noundef ptr @_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(800) %this1, i1 noundef zeroext %tobool48, i32 noundef %call49, ptr noundef %add.ptr53, ptr noundef %27, ptr noundef %28)
  store ptr %call54, ptr %pr, align 8
  %m_result_pr_stack55 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %29 = load ptr, ptr %fr.addr, align 8
  %m_spos56 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %29, i32 0, i32 2
  %30 = load i32, ptr %m_spos56, align 4
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack55, i32 noundef %30)
  %m_result_pr_stack57 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %31 = load ptr, ptr %pr, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack57, ptr noundef %31)
  br label %if.end59

if.end59:                                         ; preds = %if.then43, %if.end37
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end59, %if.then
  %32 = load i1, ptr %retval, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp11process_notEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %fr) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %fr.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %pr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  %m_i = getelementptr inbounds %"struct.nnf::imp::frame", ptr %0, i32 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load, 268435455
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fr.addr, align 8
  %m_i2 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %1, i32 0, i32 1
  %bf.load3 = load i32, ptr %m_i2, align 8
  %bf.clear4 = and i32 %bf.load3, -268435456
  %bf.set = or i32 %bf.clear4, 1
  store i32 %bf.set, ptr %m_i2, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %call = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
  %3 = load ptr, ptr %fr.addr, align 8
  %m_pol = getelementptr inbounds %"struct.nnf::imp::frame", ptr %3, i32 0, i32 1
  %bf.load5 = load i32, ptr %m_pol, align 8
  %bf.lshr = lshr i32 %bf.load5, 28
  %bf.clear6 = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear6, 0
  %lnot = xor i1 %tobool, true
  %4 = load ptr, ptr %fr.addr, align 8
  %m_in_q = getelementptr inbounds %"struct.nnf::imp::frame", ptr %4, i32 0, i32 1
  %bf.load7 = load i32, ptr %m_in_q, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 29
  %bf.clear9 = and i32 %bf.lshr8, 1
  %tobool10 = icmp ne i32 %bf.clear9, 0
  %call11 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call, i1 noundef zeroext %lnot, i1 noundef zeroext %tobool10)
  br i1 %call11, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %m_result_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %call14 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack)
  store ptr %call14, ptr %r, align 8
  store ptr null, ptr %pr, align 8
  %call15 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call15, label %if.then16, label %if.end29

if.then16:                                        ; preds = %if.end13
  %m_result_pr_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %call17 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack)
  store ptr %call17, ptr %pr, align 8
  %5 = load ptr, ptr %fr.addr, align 8
  %m_pol18 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %5, i32 0, i32 1
  %bf.load19 = load i32, ptr %m_pol18, align 8
  %bf.lshr20 = lshr i32 %bf.load19, 28
  %bf.clear21 = and i32 %bf.lshr20, 1
  %tobool22 = icmp ne i32 %bf.clear21, 0
  br i1 %tobool22, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.then16
  %m = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m, align 8
  %7 = load ptr, ptr %t.addr, align 8
  %8 = load ptr, ptr %r, align 8
  %call24 = call noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %7, ptr noundef %8, i32 noundef 1, ptr noundef %pr)
  store ptr %call24, ptr %pr, align 8
  %m_result_pr_stack25 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack25)
  %m_result_pr_stack26 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %pr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack26, ptr noundef %9)
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.then16
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end13
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end29, %if.then12
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp15process_impliesEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %fr) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %fr.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %pr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  %m_i = getelementptr inbounds %"struct.nnf::imp::frame", ptr %0, i32 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load, 268435455
  switch i32 %bf.clear, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %fr.addr, align 8
  %m_i2 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %1, i32 0, i32 1
  %bf.load3 = load i32, ptr %m_i2, align 8
  %bf.clear4 = and i32 %bf.load3, -268435456
  %bf.set = or i32 %bf.clear4, 1
  store i32 %bf.set, ptr %m_i2, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %call = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
  %3 = load ptr, ptr %fr.addr, align 8
  %m_pol = getelementptr inbounds %"struct.nnf::imp::frame", ptr %3, i32 0, i32 1
  %bf.load5 = load i32, ptr %m_pol, align 8
  %bf.lshr = lshr i32 %bf.load5, 28
  %bf.clear6 = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear6, 0
  %lnot = xor i1 %tobool, true
  %4 = load ptr, ptr %fr.addr, align 8
  %m_in_q = getelementptr inbounds %"struct.nnf::imp::frame", ptr %4, i32 0, i32 1
  %bf.load7 = load i32, ptr %m_in_q, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 29
  %bf.clear9 = and i32 %bf.lshr8, 1
  %tobool10 = icmp ne i32 %bf.clear9, 0
  %call11 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call, i1 noundef zeroext %lnot, i1 noundef zeroext %tobool10)
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.bb12

sw.bb12:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %fr.addr, align 8
  %m_i13 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %5, i32 0, i32 1
  %bf.load14 = load i32, ptr %m_i13, align 8
  %bf.clear15 = and i32 %bf.load14, -268435456
  %bf.set16 = or i32 %bf.clear15, 2
  store i32 %bf.set16, ptr %m_i13, align 8
  %6 = load ptr, ptr %t.addr, align 8
  %call17 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
  %7 = load ptr, ptr %fr.addr, align 8
  %m_pol18 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %7, i32 0, i32 1
  %bf.load19 = load i32, ptr %m_pol18, align 8
  %bf.lshr20 = lshr i32 %bf.load19, 28
  %bf.clear21 = and i32 %bf.lshr20, 1
  %tobool22 = icmp ne i32 %bf.clear21, 0
  %8 = load ptr, ptr %fr.addr, align 8
  %m_in_q23 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %8, i32 0, i32 1
  %bf.load24 = load i32, ptr %m_in_q23, align 8
  %bf.lshr25 = lshr i32 %bf.load24, 29
  %bf.clear26 = and i32 %bf.lshr25, 1
  %tobool27 = icmp ne i32 %bf.clear26, 0
  %call28 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call17, i1 noundef zeroext %tobool22, i1 noundef zeroext %tobool27)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %sw.bb12
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %sw.bb12
  br label %sw.default

sw.default:                                       ; preds = %if.end30, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %9 = load ptr, ptr %fr.addr, align 8
  %m_pol31 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %9, i32 0, i32 1
  %bf.load32 = load i32, ptr %m_pol31, align 8
  %bf.lshr33 = lshr i32 %bf.load32, 28
  %bf.clear34 = and i32 %bf.lshr33, 1
  %tobool35 = icmp ne i32 %bf.clear34, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %sw.epilog
  %m = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m, align 8
  %m_result_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %call37 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack)
  %11 = load ptr, ptr %fr.addr, align 8
  %m_spos = getelementptr inbounds %"struct.nnf::imp::frame", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call37, i64 %idx.ext
  %call38 = call noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 2, ptr noundef %add.ptr)
  store ptr %call38, ptr %r, align 8
  br label %if.end46

if.else:                                          ; preds = %sw.epilog
  %m39 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %m39, align 8
  %m_result_stack40 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %call41 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack40)
  %14 = load ptr, ptr %fr.addr, align 8
  %m_spos42 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %m_spos42, align 4
  %idx.ext43 = zext i32 %15 to i64
  %add.ptr44 = getelementptr inbounds ptr, ptr %call41, i64 %idx.ext43
  %call45 = call noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 2, ptr noundef %add.ptr44)
  store ptr %call45, ptr %r, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then36
  %m_result_stack47 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %fr.addr, align 8
  %m_spos48 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %16, i32 0, i32 2
  %17 = load i32, ptr %m_spos48, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack47, i32 noundef %17)
  %m_result_stack49 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %r, align 8
  %call50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack49, ptr noundef %18)
  %call51 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call51, label %if.then52, label %if.end67

if.then52:                                        ; preds = %if.end46
  %19 = load ptr, ptr %fr.addr, align 8
  %m_pol53 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %19, i32 0, i32 1
  %bf.load54 = load i32, ptr %m_pol53, align 8
  %bf.lshr55 = lshr i32 %bf.load54, 28
  %bf.clear56 = and i32 %bf.lshr55, 1
  %tobool57 = icmp ne i32 %bf.clear56, 0
  %m_result_pr_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %call58 = call noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack)
  %20 = load ptr, ptr %fr.addr, align 8
  %m_spos59 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %20, i32 0, i32 2
  %21 = load i32, ptr %m_spos59, align 4
  %idx.ext60 = zext i32 %21 to i64
  %add.ptr61 = getelementptr inbounds ptr, ptr %call58, i64 %idx.ext60
  %22 = load ptr, ptr %t.addr, align 8
  %23 = load ptr, ptr %r, align 8
  %call62 = call noundef ptr @_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(800) %this1, i1 noundef zeroext %tobool57, i32 noundef 2, ptr noundef %add.ptr61, ptr noundef %22, ptr noundef %23)
  store ptr %call62, ptr %pr, align 8
  %m_result_pr_stack63 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %24 = load ptr, ptr %fr.addr, align 8
  %m_spos64 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %24, i32 0, i32 2
  %25 = load i32, ptr %m_spos64, align 4
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack63, i32 noundef %25)
  %m_result_pr_stack65 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %26 = load ptr, ptr %pr, align 8
  %call66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack65, ptr noundef %26)
  br label %if.end67

if.end67:                                         ; preds = %if.then52, %if.end46
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end67, %if.then29, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp11process_iteEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %fr) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %fr.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %_cond = alloca ptr, align 8
  %_not_cond = alloca ptr, align 8
  %_then = alloca ptr, align 8
  %_else = alloca ptr, align 8
  %r = alloca ptr, align 8
  %pr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  %m_i = getelementptr inbounds %"struct.nnf::imp::frame", ptr %0, i32 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load, 268435455
  switch i32 %bf.clear, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb22
    i32 3, label %sw.bb40
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %fr.addr, align 8
  %m_i2 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %1, i32 0, i32 1
  %bf.load3 = load i32, ptr %m_i2, align 8
  %bf.clear4 = and i32 %bf.load3, -268435456
  %bf.set = or i32 %bf.clear4, 1
  store i32 %bf.set, ptr %m_i2, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %call = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
  %3 = load ptr, ptr %fr.addr, align 8
  %m_in_q = getelementptr inbounds %"struct.nnf::imp::frame", ptr %3, i32 0, i32 1
  %bf.load5 = load i32, ptr %m_in_q, align 8
  %bf.lshr = lshr i32 %bf.load5, 29
  %bf.clear6 = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear6, 0
  %call7 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call, i1 noundef zeroext true, i1 noundef zeroext %tobool)
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.bb8

sw.bb8:                                           ; preds = %if.end, %entry
  %4 = load ptr, ptr %fr.addr, align 8
  %m_i9 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %4, i32 0, i32 1
  %bf.load10 = load i32, ptr %m_i9, align 8
  %bf.clear11 = and i32 %bf.load10, -268435456
  %bf.set12 = or i32 %bf.clear11, 2
  store i32 %bf.set12, ptr %m_i9, align 8
  %5 = load ptr, ptr %t.addr, align 8
  %call13 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  %6 = load ptr, ptr %fr.addr, align 8
  %m_in_q14 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %6, i32 0, i32 1
  %bf.load15 = load i32, ptr %m_in_q14, align 8
  %bf.lshr16 = lshr i32 %bf.load15, 29
  %bf.clear17 = and i32 %bf.lshr16, 1
  %tobool18 = icmp ne i32 %bf.clear17, 0
  %call19 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call13, i1 noundef zeroext false, i1 noundef zeroext %tobool18)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %sw.bb8
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %sw.bb8
  br label %sw.bb22

sw.bb22:                                          ; preds = %if.end21, %entry
  %7 = load ptr, ptr %fr.addr, align 8
  %m_i23 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %7, i32 0, i32 1
  %bf.load24 = load i32, ptr %m_i23, align 8
  %bf.clear25 = and i32 %bf.load24, -268435456
  %bf.set26 = or i32 %bf.clear25, 3
  store i32 %bf.set26, ptr %m_i23, align 8
  %8 = load ptr, ptr %t.addr, align 8
  %call27 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
  %9 = load ptr, ptr %fr.addr, align 8
  %m_pol = getelementptr inbounds %"struct.nnf::imp::frame", ptr %9, i32 0, i32 1
  %bf.load28 = load i32, ptr %m_pol, align 8
  %bf.lshr29 = lshr i32 %bf.load28, 28
  %bf.clear30 = and i32 %bf.lshr29, 1
  %tobool31 = icmp ne i32 %bf.clear30, 0
  %10 = load ptr, ptr %fr.addr, align 8
  %m_in_q32 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %10, i32 0, i32 1
  %bf.load33 = load i32, ptr %m_in_q32, align 8
  %bf.lshr34 = lshr i32 %bf.load33, 29
  %bf.clear35 = and i32 %bf.lshr34, 1
  %tobool36 = icmp ne i32 %bf.clear35, 0
  %call37 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call27, i1 noundef zeroext %tobool31, i1 noundef zeroext %tobool36)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %sw.bb22
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %sw.bb22
  br label %sw.bb40

sw.bb40:                                          ; preds = %if.end39, %entry
  %11 = load ptr, ptr %fr.addr, align 8
  %m_i41 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %11, i32 0, i32 1
  %bf.load42 = load i32, ptr %m_i41, align 8
  %bf.clear43 = and i32 %bf.load42, -268435456
  %bf.set44 = or i32 %bf.clear43, 4
  store i32 %bf.set44, ptr %m_i41, align 8
  %12 = load ptr, ptr %t.addr, align 8
  %call45 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2)
  %13 = load ptr, ptr %fr.addr, align 8
  %m_pol46 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %13, i32 0, i32 1
  %bf.load47 = load i32, ptr %m_pol46, align 8
  %bf.lshr48 = lshr i32 %bf.load47, 28
  %bf.clear49 = and i32 %bf.lshr48, 1
  %tobool50 = icmp ne i32 %bf.clear49, 0
  %14 = load ptr, ptr %fr.addr, align 8
  %m_in_q51 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %14, i32 0, i32 1
  %bf.load52 = load i32, ptr %m_in_q51, align 8
  %bf.lshr53 = lshr i32 %bf.load52, 29
  %bf.clear54 = and i32 %bf.lshr53, 1
  %tobool55 = icmp ne i32 %bf.clear54, 0
  %call56 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call45, i1 noundef zeroext %tobool50, i1 noundef zeroext %tobool55)
  br i1 %call56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %sw.bb40
  store i1 false, ptr %retval, align 1
  br label %return

if.end58:                                         ; preds = %sw.bb40
  br label %sw.default

sw.default:                                       ; preds = %if.end58, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %m_result_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %call59 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack)
  %15 = load ptr, ptr %fr.addr, align 8
  %m_spos = getelementptr inbounds %"struct.nnf::imp::frame", ptr %15, i32 0, i32 2
  %16 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call59, i64 %idx.ext
  store ptr %add.ptr, ptr %rs, align 8
  %17 = load ptr, ptr %rs, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %_cond, align 8
  %19 = load ptr, ptr %rs, align 8
  %arrayidx60 = getelementptr inbounds ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx60, align 8
  store ptr %20, ptr %_not_cond, align 8
  %21 = load ptr, ptr %rs, align 8
  %arrayidx61 = getelementptr inbounds ptr, ptr %21, i64 2
  %22 = load ptr, ptr %arrayidx61, align 8
  store ptr %22, ptr %_then, align 8
  %23 = load ptr, ptr %rs, align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %23, i64 3
  %24 = load ptr, ptr %arrayidx62, align 8
  store ptr %24, ptr %_else, align 8
  %m = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %m, align 8
  %m63 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %m63, align 8
  %27 = load ptr, ptr %_not_cond, align 8
  %28 = load ptr, ptr %_then, align 8
  %call64 = call noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %27, ptr noundef %28)
  %m65 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %m65, align 8
  %30 = load ptr, ptr %_cond, align 8
  %31 = load ptr, ptr %_else, align 8
  %call66 = call noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %30, ptr noundef %31)
  %call67 = call noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %call64, ptr noundef %call66)
  store ptr %call67, ptr %r, align 8
  %m_result_stack68 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %32 = load ptr, ptr %fr.addr, align 8
  %m_spos69 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %32, i32 0, i32 2
  %33 = load i32, ptr %m_spos69, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack68, i32 noundef %33)
  %m_result_stack70 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %34 = load ptr, ptr %r, align 8
  %call71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack70, ptr noundef %34)
  %call72 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call72, label %if.then73, label %if.end88

if.then73:                                        ; preds = %sw.epilog
  %35 = load ptr, ptr %fr.addr, align 8
  %m_pol74 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %35, i32 0, i32 1
  %bf.load75 = load i32, ptr %m_pol74, align 8
  %bf.lshr76 = lshr i32 %bf.load75, 28
  %bf.clear77 = and i32 %bf.lshr76, 1
  %tobool78 = icmp ne i32 %bf.clear77, 0
  %m_result_pr_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %call79 = call noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack)
  %36 = load ptr, ptr %fr.addr, align 8
  %m_spos80 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %36, i32 0, i32 2
  %37 = load i32, ptr %m_spos80, align 4
  %idx.ext81 = zext i32 %37 to i64
  %add.ptr82 = getelementptr inbounds ptr, ptr %call79, i64 %idx.ext81
  %38 = load ptr, ptr %t.addr, align 8
  %39 = load ptr, ptr %r, align 8
  %call83 = call noundef ptr @_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(800) %this1, i1 noundef zeroext %tobool78, i32 noundef 4, ptr noundef %add.ptr82, ptr noundef %38, ptr noundef %39)
  store ptr %call83, ptr %pr, align 8
  %m_result_pr_stack84 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %40 = load ptr, ptr %fr.addr, align 8
  %m_spos85 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %40, i32 0, i32 2
  %41 = load i32, ptr %m_spos85, align 4
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack84, i32 noundef %41)
  %m_result_pr_stack86 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %42 = load ptr, ptr %pr, align 8
  %call87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack86, ptr noundef %42)
  br label %if.end88

if.end88:                                         ; preds = %if.then73, %sw.epilog
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end88, %if.then57, %if.then38, %if.then20, %if.then
  %43 = load i1, ptr %retval, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp15process_iff_xorEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %fr) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %fr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %rs = alloca ptr, align 8
  %lhs = alloca ptr, align 8
  %not_lhs = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  %not_rhs = alloca ptr, align 8
  %r = alloca ptr, align 8
  %pr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %cmp = icmp ne i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %fr.addr, align 8
  %m_i = getelementptr inbounds %"struct.nnf::imp::frame", ptr %7, i32 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load, 268435455
  switch i32 %bf.clear, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
    i32 2, label %sw.bb29
    i32 3, label %sw.bb43
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load ptr, ptr %fr.addr, align 8
  %m_i6 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %8, i32 0, i32 1
  %bf.load7 = load i32, ptr %m_i6, align 8
  %bf.clear8 = and i32 %bf.load7, -268435456
  %bf.set = or i32 %bf.clear8, 1
  store i32 %bf.set, ptr %m_i6, align 8
  %9 = load ptr, ptr %t.addr, align 8
  %call9 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
  %10 = load ptr, ptr %fr.addr, align 8
  %m_in_q = getelementptr inbounds %"struct.nnf::imp::frame", ptr %10, i32 0, i32 1
  %bf.load10 = load i32, ptr %m_in_q, align 8
  %bf.lshr = lshr i32 %bf.load10, 29
  %bf.clear11 = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear11, 0
  %call12 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call9, i1 noundef zeroext true, i1 noundef zeroext %tobool)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %sw.bb
  br label %sw.bb15

sw.bb15:                                          ; preds = %if.end14, %if.end
  %11 = load ptr, ptr %fr.addr, align 8
  %m_i16 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %11, i32 0, i32 1
  %bf.load17 = load i32, ptr %m_i16, align 8
  %bf.clear18 = and i32 %bf.load17, -268435456
  %bf.set19 = or i32 %bf.clear18, 2
  store i32 %bf.set19, ptr %m_i16, align 8
  %12 = load ptr, ptr %t.addr, align 8
  %call20 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  %13 = load ptr, ptr %fr.addr, align 8
  %m_in_q21 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %13, i32 0, i32 1
  %bf.load22 = load i32, ptr %m_in_q21, align 8
  %bf.lshr23 = lshr i32 %bf.load22, 29
  %bf.clear24 = and i32 %bf.lshr23, 1
  %tobool25 = icmp ne i32 %bf.clear24, 0
  %call26 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call20, i1 noundef zeroext false, i1 noundef zeroext %tobool25)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %sw.bb15
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %sw.bb15
  br label %sw.bb29

sw.bb29:                                          ; preds = %if.end28, %if.end
  %14 = load ptr, ptr %fr.addr, align 8
  %m_i30 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %14, i32 0, i32 1
  %bf.load31 = load i32, ptr %m_i30, align 8
  %bf.clear32 = and i32 %bf.load31, -268435456
  %bf.set33 = or i32 %bf.clear32, 3
  store i32 %bf.set33, ptr %m_i30, align 8
  %15 = load ptr, ptr %t.addr, align 8
  %call34 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
  %16 = load ptr, ptr %fr.addr, align 8
  %m_in_q35 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %16, i32 0, i32 1
  %bf.load36 = load i32, ptr %m_in_q35, align 8
  %bf.lshr37 = lshr i32 %bf.load36, 29
  %bf.clear38 = and i32 %bf.lshr37, 1
  %tobool39 = icmp ne i32 %bf.clear38, 0
  %call40 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call34, i1 noundef zeroext true, i1 noundef zeroext %tobool39)
  br i1 %call40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %sw.bb29
  store i1 false, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %sw.bb29
  br label %sw.bb43

sw.bb43:                                          ; preds = %if.end42, %if.end
  %17 = load ptr, ptr %fr.addr, align 8
  %m_i44 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %17, i32 0, i32 1
  %bf.load45 = load i32, ptr %m_i44, align 8
  %bf.clear46 = and i32 %bf.load45, -268435456
  %bf.set47 = or i32 %bf.clear46, 4
  store i32 %bf.set47, ptr %m_i44, align 8
  %18 = load ptr, ptr %t.addr, align 8
  %call48 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
  %19 = load ptr, ptr %fr.addr, align 8
  %m_in_q49 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %19, i32 0, i32 1
  %bf.load50 = load i32, ptr %m_in_q49, align 8
  %bf.lshr51 = lshr i32 %bf.load50, 29
  %bf.clear52 = and i32 %bf.lshr51, 1
  %tobool53 = icmp ne i32 %bf.clear52, 0
  %call54 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call48, i1 noundef zeroext false, i1 noundef zeroext %tobool53)
  br i1 %call54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %sw.bb43
  store i1 false, ptr %retval, align 1
  br label %return

if.end56:                                         ; preds = %sw.bb43
  br label %sw.default

sw.default:                                       ; preds = %if.end56, %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %m_result_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %call57 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack)
  %20 = load ptr, ptr %fr.addr, align 8
  %m_spos = getelementptr inbounds %"struct.nnf::imp::frame", ptr %20, i32 0, i32 2
  %21 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %21 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call57, i64 %idx.ext
  store ptr %add.ptr, ptr %rs, align 8
  %22 = load ptr, ptr %rs, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %22, i64 0
  %23 = load ptr, ptr %arrayidx, align 8
  store ptr %23, ptr %lhs, align 8
  %24 = load ptr, ptr %rs, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx58, align 8
  store ptr %25, ptr %not_lhs, align 8
  %26 = load ptr, ptr %rs, align 8
  %arrayidx59 = getelementptr inbounds ptr, ptr %26, i64 2
  %27 = load ptr, ptr %arrayidx59, align 8
  store ptr %27, ptr %rhs, align 8
  %28 = load ptr, ptr %rs, align 8
  %arrayidx60 = getelementptr inbounds ptr, ptr %28, i64 3
  %29 = load ptr, ptr %arrayidx60, align 8
  store ptr %29, ptr %not_rhs, align 8
  %30 = load ptr, ptr %t.addr, align 8
  %call61 = call noundef zeroext i1 @_ZNK3nnf3imp5is_eqEP3app(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %30)
  %conv = zext i1 %call61 to i32
  %31 = load ptr, ptr %fr.addr, align 8
  %m_pol = getelementptr inbounds %"struct.nnf::imp::frame", ptr %31, i32 0, i32 1
  %bf.load62 = load i32, ptr %m_pol, align 8
  %bf.lshr63 = lshr i32 %bf.load62, 28
  %bf.clear64 = and i32 %bf.lshr63, 1
  %cmp65 = icmp eq i32 %conv, %bf.clear64
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %sw.epilog
  %m = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %m, align 8
  %m67 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m67, align 8
  %34 = load ptr, ptr %not_lhs, align 8
  %35 = load ptr, ptr %rhs, align 8
  %call68 = call noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %34, ptr noundef %35)
  %m69 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %36 = load ptr, ptr %m69, align 8
  %37 = load ptr, ptr %lhs, align 8
  %38 = load ptr, ptr %not_rhs, align 8
  %call70 = call noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef %37, ptr noundef %38)
  %call71 = call noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %call68, ptr noundef %call70)
  store ptr %call71, ptr %r, align 8
  br label %if.end78

if.else:                                          ; preds = %sw.epilog
  %m72 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %39 = load ptr, ptr %m72, align 8
  %m73 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %m73, align 8
  %41 = load ptr, ptr %lhs, align 8
  %42 = load ptr, ptr %rhs, align 8
  %call74 = call noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %41, ptr noundef %42)
  %m75 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %43 = load ptr, ptr %m75, align 8
  %44 = load ptr, ptr %not_lhs, align 8
  %45 = load ptr, ptr %not_rhs, align 8
  %call76 = call noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %44, ptr noundef %45)
  %call77 = call noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %call74, ptr noundef %call76)
  store ptr %call77, ptr %r, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.else, %if.then66
  %m_result_stack79 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %46 = load ptr, ptr %fr.addr, align 8
  %m_spos80 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %46, i32 0, i32 2
  %47 = load i32, ptr %m_spos80, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack79, i32 noundef %47)
  %m_result_stack81 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %48 = load ptr, ptr %r, align 8
  %call82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack81, ptr noundef %48)
  %call83 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call83, label %if.then84, label %if.end99

if.then84:                                        ; preds = %if.end78
  %49 = load ptr, ptr %fr.addr, align 8
  %m_pol85 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %49, i32 0, i32 1
  %bf.load86 = load i32, ptr %m_pol85, align 8
  %bf.lshr87 = lshr i32 %bf.load86, 28
  %bf.clear88 = and i32 %bf.lshr87, 1
  %tobool89 = icmp ne i32 %bf.clear88, 0
  %m_result_pr_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %call90 = call noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack)
  %50 = load ptr, ptr %fr.addr, align 8
  %m_spos91 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %50, i32 0, i32 2
  %51 = load i32, ptr %m_spos91, align 4
  %idx.ext92 = zext i32 %51 to i64
  %add.ptr93 = getelementptr inbounds ptr, ptr %call90, i64 %idx.ext92
  %52 = load ptr, ptr %t.addr, align 8
  %53 = load ptr, ptr %r, align 8
  %call94 = call noundef ptr @_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(800) %this1, i1 noundef zeroext %tobool89, i32 noundef 4, ptr noundef %add.ptr93, ptr noundef %52, ptr noundef %53)
  store ptr %call94, ptr %pr, align 8
  %m_result_pr_stack95 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %54 = load ptr, ptr %fr.addr, align 8
  %m_spos96 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %54, i32 0, i32 2
  %55 = load i32, ptr %m_spos96, align 4
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack95, i32 noundef %55)
  %m_result_pr_stack97 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %56 = load ptr, ptr %pr, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack97, ptr noundef %56)
  br label %if.end99

if.end99:                                         ; preds = %if.then84, %if.end78
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end99, %if.then55, %if.then41, %if.then27, %if.then13
  %57 = load i1, ptr %retval, align 1
  ret i1 %57

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val100 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val100

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp10process_eqEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %fr) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %fr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %call = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  %call2 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load ptr, ptr %fr.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN3nnf3imp15process_iff_xorEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i1 %call3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load ptr, ptr %fr.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN3nnf3imp15process_defaultEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp13process_labelEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %fr) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %fr.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %arg_pr = alloca ptr, align 8
  %names = alloca %class.buffer, align 8
  %pos = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca %class.obj_ref, align 8
  %pr = alloca %class.obj_ref.46, align 8
  %lbl_lit = alloca ptr, align 8
  %aux = alloca %class.obj_ref, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  %m_i = getelementptr inbounds %"struct.nnf::imp::frame", ptr %0, i32 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load, 268435455
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fr.addr, align 8
  %m_i2 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %1, i32 0, i32 1
  %bf.load3 = load i32, ptr %m_i2, align 8
  %bf.clear4 = and i32 %bf.load3, -268435456
  %bf.set = or i32 %bf.clear4, 1
  store i32 %bf.set, ptr %m_i2, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %call = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
  %3 = load ptr, ptr %fr.addr, align 8
  %m_pol = getelementptr inbounds %"struct.nnf::imp::frame", ptr %3, i32 0, i32 1
  %bf.load5 = load i32, ptr %m_pol, align 8
  %bf.lshr = lshr i32 %bf.load5, 28
  %bf.clear6 = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear6, 0
  %4 = load ptr, ptr %fr.addr, align 8
  %m_in_q = getelementptr inbounds %"struct.nnf::imp::frame", ptr %4, i32 0, i32 1
  %bf.load7 = load i32, ptr %m_in_q, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 29
  %bf.clear9 = and i32 %bf.lshr8, 1
  %tobool10 = icmp ne i32 %bf.clear9, 0
  %call11 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %call, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool10)
  br i1 %call11, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %m_result_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %call14 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack)
  store ptr %call14, ptr %arg, align 8
  %call15 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  %m_result_pr_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %call16 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack)
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call16, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %arg_pr, align 8
  %m_ignore_labels = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 10
  %5 = load i8, ptr %m_ignore_labels, align 4
  %tobool17 = trunc i8 %5 to i1
  br i1 %tobool17, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %cond.end
  %call18 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %cond.end
  call void @_ZN6bufferI6symbolLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %names) #3
  %m = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m, align 8
  %7 = load ptr, ptr %t.addr, align 8
  %call21 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %pos, ptr noundef nonnull align 8 dereferenceable(144) %names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  %m22 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m22, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(976) %8)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont
  %m24 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m24, align 8
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %pr, ptr noundef nonnull align 8 dereferenceable(976) %9)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %10 = load ptr, ptr %fr.addr, align 8
  %m_pol27 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %10, i32 0, i32 1
  %bf.load28 = load i32, ptr %m_pol27, align 8
  %bf.lshr29 = lshr i32 %bf.load28, 28
  %bf.clear30 = and i32 %bf.lshr29, 1
  %11 = load i8, ptr %pos, align 1
  %tobool31 = trunc i8 %11 to i1
  %conv = zext i1 %tobool31 to i32
  %cmp32 = icmp eq i32 %bf.clear30, %conv
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %invoke.cont26
  %m34 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %m34, align 8
  %call37 = invoke noundef i32 @_ZNK6bufferI6symbolLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %names)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then33
  %call39 = invoke noundef ptr @_ZNK6bufferI6symbolLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %names)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef ptr @_ZN11ast_manager12mk_label_litEjPK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %call37, ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont38
  store ptr %call41, ptr %lbl_lit, align 8
  %m42 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %m42, align 8
  %14 = load ptr, ptr %arg, align 8
  %15 = load ptr, ptr %lbl_lit, align 8
  %call44 = invoke noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %14, ptr noundef %15)
          to label %invoke.cont43 unwind label %lpad35

invoke.cont43:                                    ; preds = %invoke.cont40
  %call46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %call44)
          to label %invoke.cont45 unwind label %lpad35

invoke.cont45:                                    ; preds = %invoke.cont43
  %call47 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call47, label %if.then48, label %if.end87

if.then48:                                        ; preds = %invoke.cont45
  %m49 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %m49, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %aux, ptr noundef nonnull align 8 dereferenceable(976) %16)
          to label %invoke.cont50 unwind label %lpad35

invoke.cont50:                                    ; preds = %if.then48
  %m51 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %m51, align 8
  %call54 = invoke noundef i32 @_ZNK6bufferI6symbolLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %names)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  %call56 = invoke noundef ptr @_ZNK6bufferI6symbolLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %names)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  %18 = load ptr, ptr %arg, align 8
  %call58 = invoke noundef ptr @_ZN11ast_manager8mk_labelEbjPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, i1 noundef zeroext true, i32 noundef %call54, ptr noundef %call56, ptr noundef %18)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %aux, ptr noundef %call58)
          to label %invoke.cont59 unwind label %lpad52

invoke.cont59:                                    ; preds = %invoke.cont57
  %m61 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m61, align 8
  %20 = load ptr, ptr %fr.addr, align 8
  %m_pol62 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %20, i32 0, i32 1
  %bf.load63 = load i32, ptr %m_pol62, align 8
  %bf.lshr64 = lshr i32 %bf.load63, 28
  %bf.clear65 = and i32 %bf.lshr64, 1
  %tobool66 = icmp ne i32 %bf.clear65, 0
  %21 = load ptr, ptr %t.addr, align 8
  %call68 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %aux)
          to label %invoke.cont67 unwind label %lpad52

invoke.cont67:                                    ; preds = %invoke.cont59
  %call70 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %call68)
          to label %invoke.cont69 unwind label %lpad52

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef ptr @_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(800) %this1, i1 noundef zeroext %tobool66, i32 noundef 1, ptr noundef %arg_pr, ptr noundef %21, ptr noundef %call70)
          to label %invoke.cont71 unwind label %lpad52

invoke.cont71:                                    ; preds = %invoke.cont69
  %m73 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %m73, align 8
  %m74 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m74, align 8
  %call76 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %aux)
          to label %invoke.cont75 unwind label %lpad52

invoke.cont75:                                    ; preds = %invoke.cont71
  %call78 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont77 unwind label %lpad52

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %call76, ptr noundef %call78)
          to label %invoke.cont79 unwind label %lpad52

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef ptr @_ZN11ast_manager10mk_iff_oeqEP3app(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %call80)
          to label %invoke.cont81 unwind label %lpad52

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %call72, ptr noundef %call82)
          to label %invoke.cont83 unwind label %lpad52

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %pr, ptr noundef %call84)
          to label %invoke.cont85 unwind label %lpad52

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aux) #3
  br label %if.end87

lpad:                                             ; preds = %invoke.cont, %if.end20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup125

lpad25:                                           ; preds = %invoke.cont23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup124

lpad35:                                           ; preds = %invoke.cont119, %invoke.cont117, %if.then115, %invoke.cont110, %invoke.cont108, %if.end106, %invoke.cont101, %invoke.cont99, %invoke.cont97, %if.then91, %if.else, %if.then48, %invoke.cont43, %invoke.cont40, %invoke.cont38, %invoke.cont36, %if.then33
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont50
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aux) #3
  br label %ehcleanup

if.end87:                                         ; preds = %invoke.cont85, %invoke.cont45
  br label %if.end106

if.else:                                          ; preds = %invoke.cont26
  %36 = load ptr, ptr %arg, align 8
  %call89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %36)
          to label %invoke.cont88 unwind label %lpad35

invoke.cont88:                                    ; preds = %if.else
  %call90 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call90, label %if.then91, label %if.end105

if.then91:                                        ; preds = %invoke.cont88
  %37 = load ptr, ptr %fr.addr, align 8
  %m_pol92 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %37, i32 0, i32 1
  %bf.load93 = load i32, ptr %m_pol92, align 8
  %bf.lshr94 = lshr i32 %bf.load93, 28
  %bf.clear95 = and i32 %bf.lshr94, 1
  %tobool96 = icmp ne i32 %bf.clear95, 0
  %38 = load ptr, ptr %t.addr, align 8
  %call98 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont97 unwind label %lpad35

invoke.cont97:                                    ; preds = %if.then91
  %call100 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %call98)
          to label %invoke.cont99 unwind label %lpad35

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef ptr @_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(800) %this1, i1 noundef zeroext %tobool96, i32 noundef 1, ptr noundef %arg_pr, ptr noundef %38, ptr noundef %call100)
          to label %invoke.cont101 unwind label %lpad35

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %pr, ptr noundef %call102)
          to label %invoke.cont103 unwind label %lpad35

invoke.cont103:                                   ; preds = %invoke.cont101
  br label %if.end105

if.end105:                                        ; preds = %invoke.cont103, %invoke.cont88
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end87
  %m_result_stack107 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack107)
          to label %invoke.cont108 unwind label %lpad35

invoke.cont108:                                   ; preds = %if.end106
  %m_result_stack109 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %call111 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont110 unwind label %lpad35

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack109, ptr noundef %call111)
          to label %invoke.cont112 unwind label %lpad35

invoke.cont112:                                   ; preds = %invoke.cont110
  %call114 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call114, label %if.then115, label %if.end123

if.then115:                                       ; preds = %invoke.cont112
  %m_result_pr_stack116 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack116)
          to label %invoke.cont117 unwind label %lpad35

invoke.cont117:                                   ; preds = %if.then115
  %m_result_pr_stack118 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %call120 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont119 unwind label %lpad35

invoke.cont119:                                   ; preds = %invoke.cont117
  %call122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack118, ptr noundef %call120)
          to label %invoke.cont121 unwind label %lpad35

invoke.cont121:                                   ; preds = %invoke.cont119
  br label %if.end123

if.end123:                                        ; preds = %invoke.cont121, %invoke.cont112
  store i1 true, ptr %retval, align 1
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %names) #3
  br label %return

ehcleanup:                                        ; preds = %lpad52, %lpad35
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #3
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup, %lpad25
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup124, %lpad
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %names) #3
  br label %eh.resume

return:                                           ; preds = %if.end123, %if.then19, %if.then12
  %39 = load i1, ptr %retval, align 1
  ret i1 %39

eh.resume:                                        ; preds = %ehcleanup125
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val126 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp15process_defaultEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %fr) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %fr.addr = alloca ptr, align 8
  %n2 = alloca %class.obj_ref, align 8
  %pr2 = alloca %class.obj_ref.46, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %prs = alloca [1 x ptr], align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mode = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %m_mode, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3app15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %t.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK3app10has_labelsEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %call3, label %if.then, label %if.else61

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %m = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m, align 8
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %n2, ptr noundef nonnull align 8 dereferenceable(976) %3)
  %m4 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m4, align 8
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %pr2, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_mode5 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 9
  %5 = load i32, ptr %m_mode5, align 8
  %cmp6 = icmp eq i32 %5, 3
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %invoke.cont
  %m_mode8 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 9
  %6 = load i32, ptr %m_mode8, align 8
  %cmp9 = icmp ne i32 %6, 0
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %7 = load ptr, ptr %fr.addr, align 8
  %m_in_q = getelementptr inbounds %"struct.nnf::imp::frame", ptr %7, i32 0, i32 1
  %bf.load = load i32, ptr %m_in_q, align 8
  %bf.lshr = lshr i32 %bf.load, 29
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true, %invoke.cont
  %m_name_nested_formulas = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 11
  %8 = load ptr, ptr %m_name_nested_formulas, align 8
  %9 = load ptr, ptr %t.addr, align 8
  %m_todo_defs = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 4
  %m_todo_proofs = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 5
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_todo_defs, ptr noundef nonnull align 8 dereferenceable(16) %m_todo_proofs, ptr noundef nonnull align 8 dereferenceable(16) %n2, ptr noundef nonnull align 8 dereferenceable(16) %pr2)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then10
  br label %if.end

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont56, %if.end55, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont43, %if.then42, %invoke.cont31, %if.end30, %invoke.cont26, %invoke.cont24, %if.then22, %if.else, %if.then10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2) #3
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false7
  %m_name_quant = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 12
  %17 = load ptr, ptr %m_name_quant, align 8
  %18 = load ptr, ptr %t.addr, align 8
  %m_todo_defs13 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 4
  %m_todo_proofs14 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 5
  %vtable15 = load ptr, ptr %17, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %19 = load ptr, ptr %vfn16, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_todo_defs13, ptr noundef nonnull align 8 dereferenceable(16) %m_todo_proofs14, ptr noundef nonnull align 8 dereferenceable(16) %n2, ptr noundef nonnull align 8 dereferenceable(16) %pr2)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont17, %invoke.cont12
  %20 = load ptr, ptr %fr.addr, align 8
  %m_pol = getelementptr inbounds %"struct.nnf::imp::frame", ptr %20, i32 0, i32 1
  %bf.load18 = load i32, ptr %m_pol, align 8
  %bf.lshr19 = lshr i32 %bf.load18, 28
  %bf.clear20 = and i32 %bf.lshr19, 1
  %tobool21 = icmp ne i32 %bf.clear20, 0
  br i1 %tobool21, label %if.end30, label %if.then22

if.then22:                                        ; preds = %if.end
  %m23 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %m23, align 8
  %call25 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %n2)
          to label %invoke.cont24 unwind label %lpad11

invoke.cont24:                                    ; preds = %if.then22
  %call27 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %call25)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %n2, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad11

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont28, %if.end
  %m_result_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  %call32 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %n2)
          to label %invoke.cont31 unwind label %lpad11

invoke.cont31:                                    ; preds = %if.end30
  %call34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack, ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad11

invoke.cont33:                                    ; preds = %invoke.cont31
  %call35 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call35, label %if.then36, label %if.end60

if.then36:                                        ; preds = %invoke.cont33
  %22 = load ptr, ptr %fr.addr, align 8
  %m_pol37 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %22, i32 0, i32 1
  %bf.load38 = load i32, ptr %m_pol37, align 8
  %bf.lshr39 = lshr i32 %bf.load38, 28
  %bf.clear40 = and i32 %bf.lshr39, 1
  %tobool41 = icmp ne i32 %bf.clear40, 0
  br i1 %tobool41, label %if.end55, label %if.then42

if.then42:                                        ; preds = %if.then36
  %arrayinit.begin = getelementptr inbounds [1 x ptr], ptr %prs, i64 0, i64 0
  %call44 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2)
          to label %invoke.cont43 unwind label %lpad11

invoke.cont43:                                    ; preds = %if.then42
  store ptr %call44, ptr %arrayinit.begin, align 8
  %m45 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m45, align 8
  %m46 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %m46, align 8
  %25 = load ptr, ptr %t.addr, align 8
  %call48 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %25)
          to label %invoke.cont47 unwind label %lpad11

invoke.cont47:                                    ; preds = %invoke.cont43
  %call50 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %n2)
          to label %invoke.cont49 unwind label %lpad11

invoke.cont49:                                    ; preds = %invoke.cont47
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %prs, i64 0, i64 0
  %call52 = invoke noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %call48, ptr noundef %call50, i32 noundef 1, ptr noundef %arraydecay)
          to label %invoke.cont51 unwind label %lpad11

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %pr2, ptr noundef %call52)
          to label %invoke.cont53 unwind label %lpad11

invoke.cont53:                                    ; preds = %invoke.cont51
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont53, %if.then36
  %m_result_pr_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  %call57 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2)
          to label %invoke.cont56 unwind label %lpad11

invoke.cont56:                                    ; preds = %if.end55
  %call59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack, ptr noundef %call57)
          to label %invoke.cont58 unwind label %lpad11

invoke.cont58:                                    ; preds = %invoke.cont56
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont58, %invoke.cont33
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n2) #3
  br label %if.end67

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n2) #3
  br label %eh.resume

if.else61:                                        ; preds = %lor.lhs.false2
  %26 = load ptr, ptr %t.addr, align 8
  %27 = load ptr, ptr %fr.addr, align 8
  %m_pol62 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %27, i32 0, i32 1
  %bf.load63 = load i32, ptr %m_pol62, align 8
  %bf.lshr64 = lshr i32 %bf.load63, 28
  %bf.clear65 = and i32 %bf.lshr64, 1
  %tobool66 = icmp ne i32 %bf.clear65, 0
  call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %26, i1 noundef zeroext %tobool66)
  br label %if.end67

if.end67:                                         ; preds = %if.else61, %if.end60
  ret i1 true

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

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
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, i32 noundef %num_args, ptr noundef %args) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef 0, i32 noundef 6, i32 noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %sz) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %0 = load i32, ptr %sz.addr, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %add.ptr, ptr noundef %call3)
  %m_nodes4 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %sz.addr, align 4
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(800) %this, i1 noundef zeroext %pol, i32 noundef %num_parents, ptr noundef %parents, ptr noundef %old_e, ptr noundef %new_e) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pol.addr = alloca i8, align 1
  %num_parents.addr = alloca i32, align 4
  %parents.addr = alloca ptr, align 8
  %old_e.addr = alloca ptr, align 8
  %new_e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %pol to i8
  store i8 %frombool, ptr %pol.addr, align 1
  store i32 %num_parents, ptr %num_parents.addr, align 4
  store ptr %parents, ptr %parents.addr, align 8
  store ptr %old_e, ptr %old_e.addr, align 8
  store ptr %new_e, ptr %new_e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %pol.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %old_e.addr, align 8
  %call = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %new_e.addr, align 8
  %call2 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %m = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %old_e.addr, align 8
  %5 = load ptr, ptr %new_e.addr, align 8
  %6 = load i32, ptr %num_parents.addr, align 4
  %7 = load ptr, ptr %parents.addr, align 8
  %call4 = call noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %m5 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m5, align 8
  %9 = load ptr, ptr %old_e.addr, align 8
  %10 = load ptr, ptr %new_e.addr, align 8
  %11 = load i32, ptr %num_parents.addr, align 4
  %12 = load ptr, ptr %parents.addr, align 8
  %call6 = call noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %entry
  %m8 = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %m8, align 8
  %14 = load ptr, ptr %old_e.addr, align 8
  %15 = load ptr, ptr %new_e.addr, align 8
  %16 = load i32, ptr %num_parents.addr, align 4
  %17 = load ptr, ptr %parents.addr, align 8
  %call9 = call noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else7, %if.else, %if.then3
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %sz) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %0 = load i32, ptr %sz.addr, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %add.ptr, ptr noundef %call3)
  %m_nodes4 = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %sz.addr, align 4
  call void @_ZN6vectorIP3appLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes4, i32 noundef %1)
  ret void
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

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %arg1, ptr noundef %arg2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef 0, i32 noundef 5, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %arg1, ptr noundef %arg2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef 0, i32 noundef 6, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nnf3imp5is_eqEP3app(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
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

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(144)) #1

declare noundef ptr @_ZN11ast_manager12mk_label_litEjPK6symbol(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferI6symbolLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferI6symbolLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

declare noundef ptr @_ZN11ast_manager8mk_labelEbjPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager10mk_iff_oeqEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferI6symbolLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
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
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferI6symbolLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  call void @_ZN6bufferI6symbolLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6bufferI6symbolLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  store ptr %call, ptr %it, align 8
  %call2 = call noundef ptr @_ZN6bufferI6symbolLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  store ptr %call2, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %it, align 8
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %class.symbol, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
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
  call void @_Z13dealloc_svectI6symbolEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferI6symbolLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferI6symbolLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %call = call noundef i32 @_ZNK6bufferI6symbolLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %class.symbol, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectI6symbolEvPT_(ptr noundef %ptr) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef 0, i32 noundef 8, ptr noundef %0)
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

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %cmp = icmp eq i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

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
define linkonce_odr hidden void @_ZN10skolemizerclEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cache = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %m_cache, ptr noundef %0)
  %1 = load ptr, ptr %r.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %call)
  %2 = load ptr, ptr %r.addr, align 8
  %call3 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %cmp = icmp ne ptr %call3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
  %m_proofs_enabled = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 6
  %4 = load i8, ptr %m_proofs_enabled, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %m_cache_pr = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %q.addr, align 8
  %call6 = call noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %m_cache_pr, ptr noundef %5)
  %6 = load ptr, ptr %p.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end16

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %q.addr, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  call void @_ZN10skolemizer7processEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %m_cache8 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %q.addr, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %call9 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN9act_cache6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(92) %m_cache8, ptr noundef %10, ptr noundef %call9)
  %m_proofs_enabled10 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 6
  %12 = load i8, ptr %m_proofs_enabled10, align 8
  %tobool11 = trunc i8 %12 to i1
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else
  %m_cache_pr13 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %q.addr, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %call14 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN9act_cache6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(92) %m_cache_pr13, ptr noundef %13, ptr noundef %call14)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_patterns = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %m_num_patterns, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10skolemizer10is_sk_hackEP4expr(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_Z6to_appP3ast(ptr noundef %0)
  %call2 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %cmp = icmp ne i32 %call2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call3 = call noundef ptr @_Z6to_appP3ast(ptr noundef %1)
  %call4 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call3, i32 noundef 0)
  store ptr %call4, ptr %body, align 8
  %2 = load ptr, ptr %body, align 8
  %call5 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %2)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %body, align 8
  %call8 = call noundef ptr @_Z6to_appP3ast(ptr noundef %3)
  %call9 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call8)
  store ptr %call9, ptr %f, align 8
  %4 = load ptr, ptr %f, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %m_sk_hack = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 1
  %call11 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(8) %m_sk_hack)
  br i1 %call11, label %land.lhs.true, label %if.then14

land.lhs.true:                                    ; preds = %if.end7
  %5 = load ptr, ptr %f, align 8
  %call12 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %cmp13 = icmp eq i32 %call12, 1
  br i1 %cmp13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true, %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %land.lhs.true
  %m = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m, align 8
  %7 = load ptr, ptr %body, align 8
  %call16 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %7)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str.6)
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end15
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then14, %if.then6, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_pos3 = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindjPKP4exprS4_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
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
define linkonce_odr hidden void @_ZN10skolemizer7processEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %sorts = alloca %class.ptr_buffer.51, align 8
  %args = alloca %class.ref_vector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %substitution = alloca %class.ref_vector, align 8
  %num_decls = alloca i32, align 4
  %i26 = alloca i32, align 4
  %r30 = alloca ptr, align 8
  %sk_decl = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %i54 = alloca i32, align 4
  %s58 = alloca ptr, align 8
  %s82 = alloca %class.var_subst, align 8
  %tmp = alloca %class.obj_ref, align 8
  %body = alloca ptr, align 8
  %num_patterns = alloca i32, align 4
  %i93 = alloca i32, align 4
  %p97 = alloca ptr, align 8
  %sk_hack = alloca ptr, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %q.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %1)
  %3 = load ptr, ptr %p.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %m_uv = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 7
  call void @_ZN9used_vars5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %m_uv)
  %m_uv4 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %q.addr, align 8
  call void @_ZN9used_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %m_uv4, ptr noundef %4)
  %m_uv5 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 7
  %call6 = call noundef i32 @_ZNK9used_vars28get_max_found_var_idx_plus_1Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_uv5)
  store i32 %call6, ptr %sz, align 4
  call void @_ZN10ptr_bufferI4sortLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sorts) #3
  %m = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m, align 8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %sz, align 4
  %cmp7 = icmp ult i32 %6, %7
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_uv8 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %i, align 4
  %call11 = invoke noundef ptr @_ZNK9used_vars3getEj(ptr noundef nonnull align 8 dereferenceable(48) %m_uv8, i32 noundef %8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  store ptr %call11, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %cmp12 = icmp ne ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %invoke.cont10
  invoke void @_ZN6bufferIP4sortLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %sorts, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %if.then13
  %m15 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m15, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %s, align 8
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %11, ptr noundef %12)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %if.end20

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup164

lpad9:                                            ; preds = %for.end, %invoke.cont16, %invoke.cont14, %if.then13, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup163

if.end20:                                         ; preds = %invoke.cont18, %invoke.cont10
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %m21 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %m21, align 8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %substitution, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %for.end
  %21 = load ptr, ptr %q.addr, align 8
  %call25 = invoke noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  store i32 %call25, ptr %num_decls, align 4
  %22 = load i32, ptr %num_decls, align 4
  store i32 %22, ptr %i26, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %invoke.cont51, %invoke.cont24
  %23 = load i32, ptr %i26, align 4
  %cmp28 = icmp ugt i32 %23, 0
  br i1 %cmp28, label %for.body29, label %for.end53

for.body29:                                       ; preds = %for.cond27
  %24 = load i32, ptr %i26, align 4
  %dec = add i32 %24, -1
  store i32 %dec, ptr %i26, align 4
  %25 = load ptr, ptr %q.addr, align 8
  %26 = load i32, ptr %i26, align 4
  %call32 = invoke noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef %26)
          to label %invoke.cont31 unwind label %lpad23

invoke.cont31:                                    ; preds = %for.body29
  store ptr %call32, ptr %r30, align 8
  %m33 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %m33, align 8
  %28 = load ptr, ptr %q.addr, align 8
  %29 = load i32, ptr %i26, align 4
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier13get_decl_nameEj(ptr noundef nonnull align 8 dereferenceable(80) %28, i32 noundef %29)
          to label %invoke.cont34 unwind label %lpad23

invoke.cont34:                                    ; preds = %invoke.cont31
  %30 = load ptr, ptr %q.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier8get_skidEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
          to label %invoke.cont36 unwind label %lpad23

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef i32 @_ZNK6bufferIP4sortLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %sorts)
          to label %invoke.cont38 unwind label %lpad23

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef ptr @_ZNK6bufferIP4sortLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %sorts)
          to label %invoke.cont40 unwind label %lpad23

invoke.cont40:                                    ; preds = %invoke.cont38
  %31 = load ptr, ptr %r30, align 8
  %call43 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 noundef %call39, ptr noundef %call41, ptr noundef %31, i1 noundef zeroext true)
          to label %invoke.cont42 unwind label %lpad23

invoke.cont42:                                    ; preds = %invoke.cont40
  store ptr %call43, ptr %sk_decl, align 8
  %m44 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %m44, align 8
  %33 = load ptr, ptr %sk_decl, align 8
  %call46 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont45 unwind label %lpad23

invoke.cont45:                                    ; preds = %invoke.cont42
  %call48 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont47 unwind label %lpad23

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %33, i32 noundef %call46, ptr noundef %call48)
          to label %invoke.cont49 unwind label %lpad23

invoke.cont49:                                    ; preds = %invoke.cont47
  store ptr %call50, ptr %sk, align 8
  %34 = load ptr, ptr %sk, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %substitution, ptr noundef %34)
          to label %invoke.cont51 unwind label %lpad23

invoke.cont51:                                    ; preds = %invoke.cont49
  br label %for.cond27, !llvm.loop !20

lpad23:                                           ; preds = %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %for.end74, %if.else, %invoke.cont65, %if.then63, %for.body57, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont31, %for.body29, %invoke.cont22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup162

for.end53:                                        ; preds = %for.cond27
  store i32 0, ptr %i54, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc72, %for.end53
  %38 = load i32, ptr %i54, align 4
  %39 = load i32, ptr %sz, align 4
  %cmp56 = icmp ult i32 %38, %39
  br i1 %cmp56, label %for.body57, label %for.end74

for.body57:                                       ; preds = %for.cond55
  %m_uv59 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 7
  %40 = load i32, ptr %i54, align 4
  %call61 = invoke noundef ptr @_ZNK9used_vars3getEj(ptr noundef nonnull align 8 dereferenceable(48) %m_uv59, i32 noundef %40)
          to label %invoke.cont60 unwind label %lpad23

invoke.cont60:                                    ; preds = %for.body57
  store ptr %call61, ptr %s58, align 8
  %41 = load ptr, ptr %s58, align 8
  %cmp62 = icmp ne ptr %41, null
  br i1 %cmp62, label %if.then63, label %if.else

if.then63:                                        ; preds = %invoke.cont60
  %m64 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 0
  %42 = load ptr, ptr %m64, align 8
  %43 = load i32, ptr %i54, align 4
  %44 = load ptr, ptr %s58, align 8
  %call66 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef %43, ptr noundef %44)
          to label %invoke.cont65 unwind label %lpad23

invoke.cont65:                                    ; preds = %if.then63
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %substitution, ptr noundef %call66)
          to label %invoke.cont67 unwind label %lpad23

invoke.cont67:                                    ; preds = %invoke.cont65
  br label %if.end71

if.else:                                          ; preds = %invoke.cont60
  %call70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %substitution, ptr noundef null)
          to label %invoke.cont69 unwind label %lpad23

invoke.cont69:                                    ; preds = %if.else
  br label %if.end71

if.end71:                                         ; preds = %invoke.cont69, %invoke.cont67
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71
  %45 = load i32, ptr %i54, align 4
  %inc73 = add i32 %45, 1
  store i32 %inc73, ptr %i54, align 4
  br label %for.cond55, !llvm.loop !21

for.end74:                                        ; preds = %for.cond55
  %call76 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %substitution)
          to label %invoke.cont75 unwind label %lpad23

invoke.cont75:                                    ; preds = %for.end74
  %call78 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %substitution)
          to label %invoke.cont77 unwind label %lpad23

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %substitution)
          to label %invoke.cont79 unwind label %lpad23

invoke.cont79:                                    ; preds = %invoke.cont77
  %idx.ext = zext i32 %call80 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call78, i64 %idx.ext
  invoke void @_ZSt7reverseIPP4exprEvT_S3_(ptr noundef %call76, ptr noundef %add.ptr)
          to label %invoke.cont81 unwind label %lpad23

invoke.cont81:                                    ; preds = %invoke.cont79
  %m83 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 0
  %46 = load ptr, ptr %m83, align 8
  invoke void @_ZN9var_substC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(545) %s82, ptr noundef nonnull align 8 dereferenceable(976) %46, i1 noundef zeroext true)
          to label %invoke.cont84 unwind label %lpad23

invoke.cont84:                                    ; preds = %invoke.cont81
  %m85 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 0
  %47 = load ptr, ptr %m85, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(976) %47)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  %48 = load ptr, ptr %q.addr, align 8
  %call88 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %48)
  store ptr %call88, ptr %body, align 8
  %m_sk_hack_enabled = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 2
  %49 = load i8, ptr %m_sk_hack_enabled, align 8
  %tobool = trunc i8 %49 to i1
  br i1 %tobool, label %if.then89, label %if.end129

if.then89:                                        ; preds = %invoke.cont87
  %50 = load ptr, ptr %q.addr, align 8
  %call92 = invoke noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %50)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then89
  store i32 %call92, ptr %num_patterns, align 4
  store i32 0, ptr %i93, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc126, %invoke.cont91
  %51 = load i32, ptr %i93, align 4
  %52 = load i32, ptr %num_patterns, align 4
  %cmp95 = icmp ult i32 %51, %52
  br i1 %cmp95, label %for.body96, label %for.end128

for.body96:                                       ; preds = %for.cond94
  %53 = load ptr, ptr %q.addr, align 8
  %54 = load i32, ptr %i93, align 4
  %call99 = invoke noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %53, i32 noundef %54)
          to label %invoke.cont98 unwind label %lpad90

invoke.cont98:                                    ; preds = %for.body96
  store ptr %call99, ptr %p97, align 8
  %55 = load ptr, ptr %p97, align 8
  %call101 = invoke noundef zeroext i1 @_ZNK10skolemizer10is_sk_hackEP4expr(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %55)
          to label %invoke.cont100 unwind label %lpad90

invoke.cont100:                                   ; preds = %invoke.cont98
  br i1 %call101, label %if.then102, label %if.end125

if.then102:                                       ; preds = %invoke.cont100
  %56 = load ptr, ptr %p97, align 8
  %call103 = call noundef ptr @_Z6to_appP3ast(ptr noundef %56)
  %call104 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call103, i32 noundef 0)
  store ptr %call104, ptr %sk_hack, align 8
  %57 = load ptr, ptr %q.addr, align 8
  %call105 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %57)
  %cmp106 = icmp eq i32 %call105, 0
  br i1 %cmp106, label %if.then107, label %if.else116

if.then107:                                       ; preds = %if.then102
  %m108 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 0
  %58 = load ptr, ptr %m108, align 8
  %59 = load ptr, ptr %body, align 8
  %m109 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 0
  %60 = load ptr, ptr %m109, align 8
  %61 = load ptr, ptr %sk_hack, align 8
  %call111 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef %61)
          to label %invoke.cont110 unwind label %lpad90

invoke.cont110:                                   ; preds = %if.then107
  %call113 = invoke noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef %59, ptr noundef %call111)
          to label %invoke.cont112 unwind label %lpad90

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef %call113)
          to label %invoke.cont114 unwind label %lpad90

invoke.cont114:                                   ; preds = %invoke.cont112
  br label %if.end122

lpad86:                                           ; preds = %invoke.cont84
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad90:                                           ; preds = %invoke.cont156, %invoke.cont154, %if.else152, %invoke.cont148, %invoke.cont146, %invoke.cont144, %invoke.cont141, %if.then138, %invoke.cont130, %if.end129, %if.end122, %invoke.cont118, %if.else116, %invoke.cont112, %invoke.cont110, %if.then107, %invoke.cont98, %for.body96, %if.then89
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %ehcleanup

if.else116:                                       ; preds = %if.then102
  %m117 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 0
  %68 = load ptr, ptr %m117, align 8
  %69 = load ptr, ptr %body, align 8
  %70 = load ptr, ptr %sk_hack, align 8
  %call119 = invoke noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef %69, ptr noundef %70)
          to label %invoke.cont118 unwind label %lpad90

invoke.cont118:                                   ; preds = %if.else116
  %call121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef %call119)
          to label %invoke.cont120 unwind label %lpad90

invoke.cont120:                                   ; preds = %invoke.cont118
  br label %if.end122

if.end122:                                        ; preds = %invoke.cont120, %invoke.cont114
  %call124 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont123 unwind label %lpad90

invoke.cont123:                                   ; preds = %if.end122
  store ptr %call124, ptr %body, align 8
  br label %if.end125

if.end125:                                        ; preds = %invoke.cont123, %invoke.cont100
  br label %for.inc126

for.inc126:                                       ; preds = %if.end125
  %71 = load i32, ptr %i93, align 4
  %inc127 = add i32 %71, 1
  store i32 %inc127, ptr %i93, align 4
  br label %for.cond94, !llvm.loop !22

for.end128:                                       ; preds = %for.cond94
  br label %if.end129

if.end129:                                        ; preds = %for.end128, %invoke.cont87
  %72 = load ptr, ptr %body, align 8
  invoke void @_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE(ptr sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %s82, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %substitution)
          to label %invoke.cont130 unwind label %lpad90

invoke.cont130:                                   ; preds = %if.end129
  %73 = load ptr, ptr %r.addr, align 8
  %call131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %74 = load ptr, ptr %p.addr, align 8
  %call133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef null)
          to label %invoke.cont132 unwind label %lpad90

invoke.cont132:                                   ; preds = %invoke.cont130
  %m_proofs_enabled = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 6
  %75 = load i8, ptr %m_proofs_enabled, align 8
  %tobool134 = trunc i8 %75 to i1
  br i1 %tobool134, label %if.then135, label %if.end161

if.then135:                                       ; preds = %invoke.cont132
  %76 = load ptr, ptr %q.addr, align 8
  %call136 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %76)
  %cmp137 = icmp eq i32 %call136, 0
  br i1 %cmp137, label %if.then138, label %if.else152

if.then138:                                       ; preds = %if.then135
  %m139 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 0
  %77 = load ptr, ptr %m139, align 8
  %m140 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 0
  %78 = load ptr, ptr %m140, align 8
  %79 = load ptr, ptr %q.addr, align 8
  %call142 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef %79)
          to label %invoke.cont141 unwind label %lpad90

invoke.cont141:                                   ; preds = %if.then138
  %m143 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 0
  %80 = load ptr, ptr %m143, align 8
  %81 = load ptr, ptr %r.addr, align 8
  %call145 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %invoke.cont144 unwind label %lpad90

invoke.cont144:                                   ; preds = %invoke.cont141
  %call147 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef %call145)
          to label %invoke.cont146 unwind label %lpad90

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef ptr @_ZN11ast_manager16mk_skolemizationEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef %call142, ptr noundef %call147)
          to label %invoke.cont148 unwind label %lpad90

invoke.cont148:                                   ; preds = %invoke.cont146
  %82 = load ptr, ptr %p.addr, align 8
  %call151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef %call149)
          to label %invoke.cont150 unwind label %lpad90

invoke.cont150:                                   ; preds = %invoke.cont148
  br label %if.end160

if.else152:                                       ; preds = %if.then135
  %m153 = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 0
  %83 = load ptr, ptr %m153, align 8
  %84 = load ptr, ptr %q.addr, align 8
  %85 = load ptr, ptr %r.addr, align 8
  %call155 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %invoke.cont154 unwind label %lpad90

invoke.cont154:                                   ; preds = %if.else152
  %call157 = invoke noundef ptr @_ZN11ast_manager16mk_skolemizationEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef %84, ptr noundef %call155)
          to label %invoke.cont156 unwind label %lpad90

invoke.cont156:                                   ; preds = %invoke.cont154
  %86 = load ptr, ptr %p.addr, align 8
  %call159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef %call157)
          to label %invoke.cont158 unwind label %lpad90

invoke.cont158:                                   ; preds = %invoke.cont156
  br label %if.end160

if.end160:                                        ; preds = %invoke.cont158, %invoke.cont150
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %invoke.cont132
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %s82) #3
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %substitution) #3
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #3
  call void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sorts) #3
  br label %return

return:                                           ; preds = %if.end161, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad90, %lpad86
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %s82) #3
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup, %lpad23
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %substitution) #3
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup162, %lpad9
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #3
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %lpad
  call void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sorts) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup164
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val165 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val165
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9act_cache6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %k, ptr noundef %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN9act_cache6insertEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(92) %this1, ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9used_vars5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_found_vars = getelementptr inbounds %class.used_vars, ptr %this1, i32 0, i32 0
  call void @_ZN6vectorIP4sortLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_found_vars)
  %m_num_decls = getelementptr inbounds %class.used_vars, ptr %this1, i32 0, i32 3
  store i32 -1, ptr %m_num_decls, align 8
  %m_num_found_vars = getelementptr inbounds %class.used_vars, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_num_found_vars, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9used_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9used_vars5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9used_vars28get_max_found_var_idx_plus_1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_found_vars = getelementptr inbounds %class.used_vars, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_found_vars)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4sortLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIP4sortLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9used_vars3getEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %var_idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %var_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %var_idx, ptr %var_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_found_vars = getelementptr inbounds %class.used_vars, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %var_idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_found_vars, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIP4sortLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_pos3 = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

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
define linkonce_odr hidden noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier13get_decl_nameEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %class.symbol, ptr %call, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier8get_skidEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_skid = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 10
  ret ptr %m_skid
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4sortLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4sortLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

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
define linkonce_odr hidden void @_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(545) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(545) %this1, ptr noundef %0, i32 noundef %call, ptr noundef %call2)
  ret void
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

declare noundef ptr @_ZN11ast_manager16mk_skolemizationEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 2
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
  %m_pos = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 0
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
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIP4sortLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer.52, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIP4sortEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4sortEvPT_(ptr noundef %ptr) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_patterns_decls = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %m_patterns_decls, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %m_num_decls = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_decls, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
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
  call void @_ZdlPv(ptr noundef %this1) #17
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
  call void @_ZdlPv(ptr noundef %this1) #17
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
  %m_data = getelementptr inbounds %class.vector.38, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.38, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16var_shifter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret ptr %call
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIP4sortLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
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
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIP4sortLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret void
}

declare void @_ZN9act_cache6insertEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %m_num_decls = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_decls, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %class.symbol, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef nonnull align 8 dereferenceable(8) %s2) #5 comdat {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data, align 8
  %2 = load ptr, ptr %s2.addr, align 8
  %m_data1 = getelementptr inbounds %class.symbol, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_data1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_name = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 1
  ret ptr %m_name
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_arity = getelementptr inbounds %class.func_decl, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_arity, align 8
  ret i32 %0
}

declare void @_Z11warning_msgPKcz(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 2
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
  %m_pos = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 0
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
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer.50, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
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
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
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
  %m_data23 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
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
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
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
  %m_data23 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__reverseIPP4exprEvT_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp1 = icmp ult ptr %3, %4
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr2 = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %8, i32 -1
  store ptr %incdec.ptr3, ptr %__last.addr, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPP4exprENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__reverseIPP3appEvT_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp1 = icmp ult ptr %3, %4
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr2 = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %8, i32 -1
  store ptr %incdec.ptr3, ptr %__last.addr, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPP3appENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
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
define linkonce_odr hidden void @_ZN10nnf_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.nnf_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_p.addr, align 8
  store ptr %0, ptr %p, align 8
  %g = getelementptr inbounds %struct.nnf_params, ptr %this1, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8 %g, ptr noundef @.str.11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10nnf_params4modeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.nnf_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.nnf_params, ptr %this1, i32 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.7)
  %call = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef %s2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s2.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %s1.addr, align 8
  %m_data2 = getelementptr inbounds %class.symbol, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m_data2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %s2.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s1.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %call, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end6
  %7 = load ptr, ptr %s1.addr, align 8
  %call8 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %s2.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %call8, ptr noundef %8) #18
  %cmp10 = icmp eq i32 %call9, 0
  store i1 %cmp10, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end6
  %9 = load ptr, ptr %s1.addr, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %s2.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  store i1 %call12, ptr %retval, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.end11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then7, %if.then5, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10nnf_params13ignore_labelsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.nnf_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.nnf_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z18megabytes_to_bytesj(i32 noundef %mb) #5 comdat {
entry:
  %retval = alloca i64, align 8
  %mb.addr = alloca i32, align 4
  %b = alloca i64, align 8
  %r = alloca i64, align 8
  store i32 %mb, ptr %mb.addr, align 4
  %0 = load i32, ptr %mb.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %mb.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 1024
  %mul1 = mul i64 %mul, 1024
  store i64 %mul1, ptr %b, align 8
  %2 = load i64, ptr %b, align 8
  store i64 %2, ptr %r, align 8
  %3 = load i64, ptr %r, align 8
  %4 = load i64, ptr %b, align 8
  %cmp2 = icmp ne i64 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -1, ptr %r, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10nnf_params10max_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.nnf_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.nnf_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef -1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10skolemizer11set_sk_hackEb(ptr noundef nonnull align 8 dereferenceable(272) %this, i1 noundef zeroext %f) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %f to i8
  store i8 %frombool, ptr %f.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %f.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_sk_hack_enabled = getelementptr inbounds %class.skolemizer, ptr %this1, i32 0, i32 2
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_sk_hack_enabled, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10nnf_params7sk_hackEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.nnf_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.nnf_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10nnf_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %g = getelementptr inbounds %struct.nnf_params, ptr %this1, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #3
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) #1

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10nnf_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) #4 comdat align 2 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.14, i32 noundef 0, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.11)
  %1 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str, i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.11)
  %2 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.12, i32 noundef 8, ptr noundef @.str.19, ptr noundef @.str.7, ptr noundef @.str.11)
  %3 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.13, i32 noundef 1, ptr noundef @.str.20, ptr noundef @.str.18, ptr noundef @.str.11)
  ret void
}

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  %m_nodes4 = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes4)
  %idx.ext = zext i32 %call5 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call3, i64 %idx.ext
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
  %m_nodes6 = getelementptr inbounds %class.ref_vector_core.3, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN9act_cache5resetEv(ptr noundef nonnull align 8 dereferenceable(92)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(800) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_cache_pr = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %m_cache_pr, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  invoke void @_Z7deallocI9act_cacheEvPT_(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %m_name_nested_formulas = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %m_name_nested_formulas, align 8
  invoke void @_Z14del_name_exprsP10name_exprs(ptr noundef %4)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %for.end
  %m_name_quant = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 12
  %5 = load ptr, ptr %m_name_quant, align 8
  invoke void @_Z14del_name_exprsP10name_exprs(ptr noundef %5)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_skolemizer = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 8
  call void @_ZN10skolemizerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %m_skolemizer) #3
  %m_result_pr_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 6
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_result_pr_stack) #3
  %m_todo_proofs = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 5
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_todo_proofs) #3
  %m_todo_defs = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_todo_defs) #3
  %m_cache = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 3
  call void @_ZNSt5arrayI9act_cacheLm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %m_cache) #3
  %m_result_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 2
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack) #3
  %m_frame_stack = getelementptr inbounds %"struct.nnf::imp", ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %for.end, %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI9act_cacheEvPT_(ptr noundef %ptr) #4 comdat {
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
  call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_Z14del_name_exprsP10name_exprs(ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nnf.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
