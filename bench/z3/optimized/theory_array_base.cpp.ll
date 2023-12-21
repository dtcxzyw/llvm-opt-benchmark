; ModuleID = 'bench/z3/original/theory_array_base.cpp.ll'
source_filename = "bench/z3/original/theory_array_base.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.sat::literal" = type { i32 }
%class.ptr_buffer.335 = type { %class.buffer.336 }
%class.buffer.336 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.obj_ref = type { ptr, ptr }
%class.vector.337 = type { ptr }
%"struct.smt::context::new_eq" = type { ptr, ptr, %"class.smt::eq_justification" }
%"class.smt::eq_justification" = type { ptr }
%class.obj_ref.107 = type { ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data" = type { ptr, ptr }
%"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry" = type { %"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data" }
%class.ptr_hash_entry = type { i32, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.31 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.svector.320 = type { %class.vector.321 }
%class.vector.321 = type { ptr }
%class.ref_vector.338 = type { %class.ref_vector_core.339 }
%class.ref_vector_core.339 = type { %class.ref_manager_wrapper.340, %class.ptr_vector.5 }
%class.ref_manager_wrapper.340 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.381" }
%"union.std::__detail::__variant::_Variadic_union.381" = type { %"struct.std::__detail::__variant::_Uninitialized.382" }
%"struct.std::__detail::__variant::_Uninitialized.382" = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl.341, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl.341 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.31, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.107, %class.obj_ref.107, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.95, ptr, %class.svector.97, %class.ref_vector, %class.ptr_vector.95, ptr, %class.ref_vector.75, %class.obj_hashtable.99, ptr, i32, %class.svector.105 }
%class.svector.97 = type { %class.vector.98 }
%class.vector.98 = type { ptr }
%class.ptr_vector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%class.ref_vector.75 = type { %class.ref_vector_core.76 }
%class.ref_vector_core.76 = type { %class.ref_manager_wrapper.77, %class.ptr_vector.78 }
%class.ref_manager_wrapper.77 = type { ptr }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.obj_hashtable.99 = type { %class.core_hashtable.base.103, [4 x i8] }
%class.core_hashtable.base.103 = type <{ ptr, i32, i32, i32 }>
%class.svector.105 = type { %class.vector.106 }
%class.vector.106 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }
%class.ptr_buffer.344 = type { %class.buffer.345 }
%class.buffer.345 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.sbuffer = type { %class.buffer.346 }
%class.buffer.346 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.smt::theory_array_base::scope" = type { i32 }
%"class.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::obj_map_entry" = type { %"struct.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::key_data" }
%"struct.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::key_data" = type { ptr, ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"struct.smt::theory_array_base::sel_khasher" = type { i8 }
%"struct.smt::theory_array_base::sel_chasher" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.331" = type { i8 }
%"class.smt::model_value_dependency" = type { i8, %union.anon.399 }
%union.anon.399 = type { ptr }
%struct._Guard = type { ptr }
%"struct.smt::theory_array_base::value_khasher" = type { i8 }
%"struct.smt::theory_array_base::value_chasher" = type { i8 }

$_ZN10ptr_vectorIN3smt5enodeEED2Ev = comdat any

$_ZN7svectorIijED2Ev = comdat any

$_ZN10ptr_vectorIvED2Ev = comdat any

$_ZN7svectorIN3smt17theory_array_base5scopeEjED2Ev = comdat any

$_ZN13ptr_hashtableIN3smt5enodeENS0_17theory_array_base15value_hash_procENS2_13value_eq_procEED2Ev = comdat any

$_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev = comdat any

$_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev = comdat any

$_ZN16push_back_vectorI7svectorIijEED2Ev = comdat any

$_ZN11value_trailIbED2Ev = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN11value_trailIjED2Ev = comdat any

$_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev = comdat any

$_ZN7sbufferIiLj16EED2Ev = comdat any

$_Z7deallocI10ref_vectorI9func_decl11ast_managerEEvPT_ = comdat any

$_Z18get_composite_hashIPN3smt5enodeENS0_17theory_array_base11sel_khasherENS3_11sel_chasherEEjT_jRKT0_RKT1_ = comdat any

$_ZN3smt6theory6mk_varEPNS_5enodeE = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3smt6theory9assign_ehEjb = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt6theory11relevant_ehEP3app = comdat any

$_ZN3smt6theory10restart_ehEv = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory14init_search_ehEv = comdat any

$_ZN3smt6theory14final_check_ehEv = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt17theory_array_baseD2Ev = comdat any

$_ZN3smt17theory_array_baseD0Ev = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZNK3smt6theory18collect_statisticsER10statistics = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt6theory8get_nameEv = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN3smt17theory_array_base15set_prop_upwardEi = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN3smt16array_value_procD2Ev = comdat any

$_ZN3smt16array_value_procD0Ev = comdat any

$_ZN3smt16array_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE = comdat any

$_ZN3smt16array_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK3smt16model_value_proc8is_freshEv = comdat any

$_ZN7svectorIN3smt22model_value_dependencyEjED2Ev = comdat any

$_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN16push_back_vectorI7svectorIijEED0Ev = comdat any

$_ZN16push_back_vectorI7svectorIijEE4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIbED0Ev = comdat any

$_ZN11value_trailIbE4undoEv = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12expand_tableEv = comdat any

$_Z18get_composite_hashIPN3smt5enodeENS0_17theory_array_base13value_khasherENS3_13value_chasherEEjT_jRKT0_RKT1_ = comdat any

$_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE9find_coreERKPS2_ = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIPvLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6insertEOSC_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12expand_tableEv = comdat any

$_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE9find_coreERKPS2_ = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTVN3smt16array_value_procE = comdat any

$_ZTSN3smt16array_value_procE = comdat any

$_ZTSN3smt16model_value_procE = comdat any

$_ZTIN3smt16model_value_procE = comdat any

$_ZTIN3smt16array_value_procE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTV16push_back_vectorI7svectorIijEE = comdat any

$_ZTS16push_back_vectorI7svectorIijEE = comdat any

$_ZTI16push_back_vectorI7svectorIijEE = comdat any

$_ZTV11value_trailIbE = comdat any

$_ZTS11value_trailIbE = comdat any

$_ZTI11value_trailIbE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTVN3smt17theory_array_baseE = hidden unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTIN3smt17theory_array_baseE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @__cxa_pure_virtual, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory11relevant_ehEP3app, ptr @_ZN3smt17theory_array_base13push_scope_ehEv, ptr @_ZN3smt17theory_array_base12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory14init_search_ehEv, ptr @_ZN3smt6theory14final_check_ehEv, ptr @_ZNK3smt17theory_array_base9is_sharedEi, ptr @_ZNK3smt17theory_array_base13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt17theory_array_base13can_propagateEv, ptr @_ZN3smt17theory_array_base9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt17theory_array_base8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt17theory_array_baseD2Ev, ptr @_ZN3smt17theory_array_baseD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @__cxa_pure_virtual, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt6theory18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt17theory_array_base10init_modelERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt6theory8get_nameEv, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3smt17theory_array_base15set_prop_upwardEi] }, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"[end-of-instance]\0A\00", align 1
@.str.8 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/theory_array_base.cpp\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Failed to verify: m_sort2skolem.find(s, funcs)\0A\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt17theory_array_baseE = hidden constant [26 x i8] c"N3smt17theory_array_baseE\00", align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTIN3smt17theory_array_baseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17theory_array_baseE, ptr @_ZTIN3smt6theoryE }, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3smt16array_value_procE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt16array_value_procE, ptr @_ZN3smt16array_value_procD2Ev, ptr @_ZN3smt16array_value_procD0Ev, ptr @_ZN3smt16array_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt16array_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16model_value_proc8is_freshEv] }, comdat, align 8
@_ZTSN3smt16array_value_procE = linkonce_odr hidden constant [25 x i8] c"N3smt16array_value_procE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt16model_value_procE = linkonce_odr hidden constant [25 x i8] c"N3smt16model_value_procE\00", comdat, align 1
@_ZTIN3smt16model_value_procE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt16model_value_procE }, comdat, align 8
@_ZTIN3smt16array_value_procE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt16array_value_procE, ptr @_ZTIN3smt16model_value_procE }, comdat, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV16push_back_vectorI7svectorIijEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI7svectorIijEE, ptr @_ZN16push_back_vectorI7svectorIijEED2Ev, ptr @_ZN16push_back_vectorI7svectorIijEED0Ev, ptr @_ZN16push_back_vectorI7svectorIijEE4undoEv] }, comdat, align 8
@_ZTS16push_back_vectorI7svectorIijEE = linkonce_odr hidden constant [33 x i8] c"16push_back_vectorI7svectorIijEE\00", comdat, align 1
@_ZTI16push_back_vectorI7svectorIijEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI7svectorIijEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV11value_trailIbE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIbE, ptr @_ZN11value_trailIbED2Ev, ptr @_ZN11value_trailIbED0Ev, ptr @_ZN11value_trailIbE4undoEv] }, comdat, align 8
@_ZTS11value_trailIbE = linkonce_odr hidden constant [17 x i8] c"11value_trailIbE\00", comdat, align 1
@_ZTI11value_trailIbE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIbE, ptr @_ZTI5trail }, comdat, align 8
@.str.15 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_array_base.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_baseC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %m.i = getelementptr inbounds i8, ptr %ctx, i64 104
  %0 = load ptr, ptr %m.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
  %m_family_manager.i.i = getelementptr inbounds i8, ptr %0, i64 560
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, i32 noundef %call.i.i)
  store ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTVN3smt17theory_array_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_found_unsupported_op = getelementptr inbounds i8, ptr %this, i64 53
  store i8 0, ptr %m_found_unsupported_op, align 1
  %m_array_weak_head = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_array_weak_head, align 8
  %m_array_weak_trail = getelementptr inbounds i8, ptr %this, i64 64
  %m_sort2skolem = getelementptr inbounds i8, ptr %this, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_array_weak_trail, i8 0, i64 56, i1 false)
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_sort2skolem, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 132
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_array_value = getelementptr inbounds i8, ptr %this, i64 144
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i8, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_array_value, align 8
  %m_capacity.i.i5 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 8, ptr %m_capacity.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds i8, ptr %this, i64 156
  store i32 0, ptr %m_size.i.i6, align 4
  %m_num_deleted.i.i7 = getelementptr inbounds i8, ptr %this, i64 160
  store i32 0, ptr %m_num_deleted.i.i7, align 8
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 168
  store ptr null, ptr %m_scopes, align 8
  %m_defaults = getelementptr inbounds i8, ptr %this, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_defaults, i8 0, i64 24, i1 false)
  %call.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont19
  %m_selects = getelementptr inbounds i8, ptr %this, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i12, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i12, ptr %m_selects, align 8
  %m_capacity.i.i9 = getelementptr inbounds i8, ptr %this, i64 216
  store i32 8, ptr %m_capacity.i.i9, align 8
  %m_size.i.i10 = getelementptr inbounds i8, ptr %this, i64 220
  store i32 0, ptr %m_size.i.i10, align 4
  %m_num_deleted.i.i11 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 0, ptr %m_num_deleted.i.i11, align 8
  %m_selects_domain = getelementptr inbounds i8, ptr %this, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_selects_domain, i8 0, i64 16, i1 false)
  ret void

lpad15:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad18:                                           ; preds = %invoke.cont16
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad28:                                           ; preds = %invoke.cont19
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_parents = getelementptr inbounds i8, ptr %this, i64 200
  %m_else_values = getelementptr inbounds i8, ptr %this, i64 192
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_parents) #20
  call void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_else_values) #20
  call void @_ZN10ptr_vectorIN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_defaults) #20
  call void @_ZN7svectorIN3smt17theory_array_base5scopeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes) #20
  call void @_ZN13ptr_hashtableIN3smt5enodeENS0_17theory_array_base15value_hash_procENS2_13value_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_array_value) #20
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad28, %lpad18
  %.pn = phi { ptr, i32 } [ %3, %lpad28 ], [ %2, %lpad18 ]
  call void @_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_sort2skolem) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup39 ], [ %1, %lpad15 ]
  %m_sorts_trail = getelementptr inbounds i8, ptr %this, i64 112
  %m_bapa = getelementptr inbounds i8, ptr %this, i64 104
  %m_congruent_todo = getelementptr inbounds i8, ptr %this, i64 96
  %m_extensionality_todo = getelementptr inbounds i8, ptr %this, i64 88
  %m_axiom2_todo = getelementptr inbounds i8, ptr %this, i64 80
  %m_axiom1_todo = getelementptr inbounds i8, ptr %this, i64 72
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sorts_trail) #20
  call void @_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bapa) #20
  call void @_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_congruent_todo) #20
  call void @_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_extensionality_todo) #20
  call void @_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_axiom2_todo) #20
  call void @_ZN10ptr_vectorIN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_axiom1_todo) #20
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_array_weak_trail) #20
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPvLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPvLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3smt17theory_array_base5scopeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ptr_hashtableIN3smt5enodeENS0_17theory_array_base15value_hash_procENS2_13value_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN3smt17theory_array_bapaD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base12add_weak_varEi(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %m_array_weak_trail = getelementptr inbounds i8, ptr %this, i64 64
  %m_trail_stack.i = getelementptr inbounds i8, ptr %0, i64 10008
  %m_region.i = getelementptr inbounds i8, ptr %0, i64 8952
  %call.i.i1 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI7svectorIijEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i1, align 8
  %m_vector.i.i = getelementptr inbounds i8, ptr %call.i.i1, i64 8
  store ptr %m_array_weak_trail, ptr %m_vector.i.i, align 8
  %1 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
  %.pre.i.i = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %call.i.i1, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %8 = load ptr, ptr %m_array_weak_trail, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_array_weak_trail)
  %.pre.i = load ptr, ptr %m_array_weak_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %11 = phi i32 [ %.pre1.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i
  store i32 %v, ptr %add.ptr.i, align 4
  %13 = load ptr, ptr %m_array_weak_trail, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIijEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base20found_unsupported_opEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %m_fparams.i = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %m_fparams.i, align 8
  %m_array_fake_support = getelementptr inbounds i8, ptr %1, i64 416
  %2 = load i8, ptr %m_array_fake_support, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_found_unsupported_op = getelementptr inbounds i8, ptr %this, i64 53
  %4 = load i8, ptr %m_found_unsupported_op, align 1
  %5 = and i8 %4, 1
  %tobool2.not = icmp eq i8 %5, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_trail_stack.i = getelementptr inbounds i8, ptr %0, i64 10008
  %m_region.i = getelementptr inbounds i8, ptr %0, i64 8952
  %call.i.i1 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIbE, i64 0, inrange i32 0, i64 2), ptr %call.i.i1, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %call.i.i1, i64 8
  store ptr %m_found_unsupported_op, ptr %m_value.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i1, i64 16
  store i8 0, ptr %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx, align 8
  %6 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
  %.pre.i.i = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %call.i.i1, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store i8 1, ptr %m_found_unsupported_op, align 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt17theory_array_base9mk_selectEjPKP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m, align 8
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_id.i, align 8
  %call2 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
  ret ptr %call2
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt17theory_array_base16mk_select_reduceEjPP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 align 2 {
entry:
  %util = alloca %class.array_util, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m, align 8
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %util, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %args, align 8
  %m_kind.i.i.i17 = getelementptr inbounds i8, ptr %1, i64 4
  %bf.load.i.i.i18 = load i32, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i.i19 = and i32 %bf.load.i.i.i18, 65535
  %cmp.i.i20 = icmp ne i32 %bf.clear.i.i.i19, 0
  %cmp14 = icmp ult i32 %num_args, 2
  %or.cond = or i1 %cmp.i.i20, %cmp14
  br i1 %or.cond, label %while.end, label %land.rhs.i.i.preheader

land.rhs.i.i.preheader:                           ; preds = %entry
  %2 = zext i32 %num_args to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %if.end
  %3 = phi ptr [ %15, %if.end ], [ %1, %land.rhs.i.i.preheader ]
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %while.end, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %6 = load i32, ptr %util, align 8
  %7 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, %6
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %for.body, label %while.end

for.body:                                         ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %10 = load ptr, ptr %m, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx3, align 8
  %12 = load ptr, ptr %args, align 8
  %m_args.i = getelementptr inbounds i8, ptr %12, i64 32
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i, align 8
  %call7 = call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11, ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp uge i64 %indvars.iv.next, %2
  %.not = or i1 %cmp, %call7
  br i1 %.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !4

for.cond.for.end_crit_edge:                       ; preds = %for.body
  br i1 %call7, label %if.end, label %while.end

if.end:                                           ; preds = %for.cond.for.end_crit_edge
  %14 = load ptr, ptr %args, align 8
  %m_args.i13 = getelementptr inbounds i8, ptr %14, i64 32
  %15 = load ptr, ptr %m_args.i13, align 8
  store ptr %15, ptr %args, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %15, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %for.cond.for.end_crit_edge, %if.end, %land.rhs.i.i, %entry
  %16 = load ptr, ptr %m, align 8
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %17 = load i32, ptr %m_id.i.i, align 8
  %call2.i = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef nonnull %args, ptr noundef null)
  ret ptr %call2.i
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt17theory_array_base8mk_storeEjPKP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m, align 8
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_id.i, align 8
  %call2 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, ptr noundef nonnull %a) local_unnamed_addr #3 align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
  %m_info.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK3smt17theory_array_base13get_dimensionEP4sort.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = add i32 %2, -1
  br label %_ZNK3smt17theory_array_base13get_dimensionEP4sort.exit

_ZNK3smt17theory_array_base13get_dimensionEP4sort.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ -1, %entry ]
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m, align 8
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i32, ptr %m_id.i, align 8
  %call6 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef %5, i32 noundef 4, i32 noundef %retval.0.i.i.i, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %a.addr, ptr noundef null)
  ret ptr %call6
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3smt17theory_array_base13get_dimensionEP4sort(ptr nocapture noundef nonnull readnone align 8 dereferenceable(249) %this, ptr nocapture noundef readonly %s) local_unnamed_addr #5 align 2 {
entry:
  %m_info.i = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_parameters.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK9decl_info18get_num_parametersEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = add i32 %2, -1
  br label %_ZNK9decl_info18get_num_parametersEv.exit

_ZNK9decl_info18get_num_parametersEv.exit:        ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ -1, %entry ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base12assert_axiomEjPN3sat7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, i32 noundef %num_lits, ptr noundef %lits) local_unnamed_addr #3 align 2 {
entry:
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_id.i, align 8
  tail call void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %0, i32 noundef %1, i32 noundef %num_lits, ptr noundef %lits, i32 noundef 0, ptr noundef null, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base12assert_axiomEN3sat7literalES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, i32 %l1.coerce, i32 %l2.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ls = alloca [2 x %"class.sat::literal"], align 4
  store i32 %l1.coerce, ptr %ls, align 4
  %arrayinit.element = getelementptr inbounds i8, ptr %ls, i64 4
  store i32 %l2.coerce, ptr %arrayinit.element, align 4
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ctx.i, align 8
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_id.i.i, align 8
  call void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %0, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %ls, i32 noundef 0, ptr noundef null, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base12assert_axiomEN3sat7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, i32 %l.coerce) local_unnamed_addr #3 align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  store i32 %l.coerce, ptr %l, align 4
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ctx.i, align 8
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_id.i.i, align 8
  call void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %l, i32 noundef 0, ptr noundef null, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base24assert_store_axiom1_coreEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr nocapture noundef readonly %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit:
  %l.i = alloca %"class.sat::literal", align 4
  %sel_args = alloca %class.ptr_buffer.335, align 8
  %sel = alloca %class.obj_ref, align 8
  %ref.tmp39 = alloca %class.vector.337, align 8
  %0 = load ptr, ptr %e, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %sel_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %sel_args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %sel_args, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %sel_args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_num_args.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i32, ptr %m_num_args.i, align 8
  store ptr %0, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %sub = add i32 %1, -1
  %cmp86 = icmp ugt i32 %sub, 1
  br i1 %cmp86, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %m_args.i = getelementptr inbounds i8, ptr %0, i64 32
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ 1, %for.body.lr.ph ], [ %inc.i40, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i14 = icmp ult i32 %2, %4
  br i1 %cmp.not.i14, label %entry.if.end_crit_edge.i41, label %if.then.i15

entry.if.end_crit_edge.i41:                       ; preds = %for.body
  %.pre.i42 = load ptr, ptr %sel_args, align 8
  br label %for.inc

if.then.i15:                                      ; preds = %for.body
  %shl.i.i16 = shl i32 %4, 1
  %conv.i.i17 = zext i32 %shl.i.i16 to i64
  %mul.i.i18 = shl nuw nsw i64 %conv.i.i17, 3
  %call.i.i44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i18)
          to label %call.i.i.noexc43 unwind label %lpad

call.i.i.noexc43:                                 ; preds = %if.then.i15
  %5 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i19 = icmp eq i32 %5, 0
  %.pre.i.i20 = load ptr, ptr %sel_args, align 8
  br i1 %cmp6.not.i.i19, label %for.end.i.i29, label %for.body.lr.ph.i.i21

for.body.lr.ph.i.i21:                             ; preds = %call.i.i.noexc43
  %wide.trip.count.i.i22 = zext i32 %5 to i64
  br label %for.body.i.i23

for.body.i.i23:                                   ; preds = %for.body.i.i23, %for.body.lr.ph.i.i21
  %indvars.iv.i.i24 = phi i64 [ 0, %for.body.lr.ph.i.i21 ], [ %indvars.iv.next.i.i27, %for.body.i.i23 ]
  %arrayidx.i.i25 = getelementptr inbounds ptr, ptr %call.i.i44, i64 %indvars.iv.i.i24
  %arrayidx3.i.i26 = getelementptr inbounds ptr, ptr %.pre.i.i20, i64 %indvars.iv.i.i24
  %6 = load ptr, ptr %arrayidx3.i.i26, align 8
  store ptr %6, ptr %arrayidx.i.i25, align 8
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i28 = icmp eq i64 %indvars.iv.next.i.i27, %wide.trip.count.i.i22
  br i1 %exitcond.not.i.i28, label %for.end.i.i29, label %for.body.i.i23, !llvm.loop !7

for.end.i.i29:                                    ; preds = %for.body.i.i23, %call.i.i.noexc43
  %cmp.not.i.i.i31 = icmp eq ptr %.pre.i.i20, %m_initial_buffer.i.i
  %cmp.i.i.i.i32 = icmp eq ptr %.pre.i.i20, null
  %or.cond.i.i.i33 = or i1 %cmp.not.i.i.i31, %cmp.i.i.i.i32
  br i1 %or.cond.i.i.i33, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i36, label %if.end.i.i.i.i34

if.end.i.i.i.i34:                                 ; preds = %for.end.i.i29
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i20)
          to label %.noexc45 unwind label %lpad

.noexc45:                                         ; preds = %if.end.i.i.i.i34
  %.pre1.pre.i35 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i36

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i36:    ; preds = %.noexc45, %for.end.i.i29
  %.pre1.i37 = phi i32 [ %5, %for.end.i.i29 ], [ %.pre1.pre.i35, %.noexc45 ]
  store ptr %call.i.i44, ptr %sel_args, align 8
  store i32 %shl.i.i16, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i36, %entry.if.end_crit_edge.i41
  %7 = phi i32 [ %2, %entry.if.end_crit_edge.i41 ], [ %.pre1.i37, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i36 ]
  %8 = phi ptr [ %.pre.i42, %entry.if.end_crit_edge.i41 ], [ %call.i.i44, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i36 ]
  %idx.ext.i38 = zext i32 %7 to i64
  %add.ptr.i39 = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i38
  store ptr %3, ptr %add.ptr.i39, align 8
  %9 = load i32, ptr %m_pos.i.i, align 8
  %inc.i40 = add i32 %9, 1
  store i32 %inc.i40, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !8

lpad:                                             ; preds = %if.end.i.i.i.i34, %if.then.i15
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %sel_args, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %11 = phi ptr [ %.pre, %for.end.loopexit ], [ %m_initial_buffer.i.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %12 = phi i32 [ %inc.i40, %for.end.loopexit ], [ 1, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %m, align 8
  store ptr null, ptr %sel, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %sel, i64 8
  store ptr %13, ptr %m_manager.i, align 8
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load i32, ptr %m_id.i.i, align 8
  %call2.i48 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %14, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %12, ptr noundef %11, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %for.end
  %tobool.not.i = icmp eq ptr %call2.i48, null
  br i1 %tobool.not.i, label %invoke.cont16, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont14
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i48, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont14
  store ptr %call2.i48, ptr %sel, align 8
  %m_args.i50 = getelementptr inbounds i8, ptr %0, i64 32
  %idxprom.i51 = zext i32 %sub to i64
  %arrayidx.i52 = getelementptr inbounds [0 x ptr], ptr %m_args.i50, i64 0, i64 %idxprom.i51
  %16 = load ptr, ptr %arrayidx.i52, align 8
  %17 = load ptr, ptr %m, align 8
  %m_proof_mode.i = getelementptr inbounds i8, ptr %17, i64 712
  %18 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %18, 0
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %call27 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call2.i48, ptr noundef %16, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad9

invoke.cont26:                                    ; preds = %if.then
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %ctx, align 8
  %shr.i.i = lshr i32 %call27, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds i8, ptr %19, i64 9384
  %20 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %19, i64 7512
  %22 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %21)
          to label %.noexc53 unwind label %lpad9

.noexc53:                                         ; preds = %invoke.cont26
  %24 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %24, align 8
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 64
  %25 = load ptr, ptr %vfn5.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont29 unwind label %lpad9

invoke.cont29:                                    ; preds = %.noexc53
  %26 = load ptr, ptr %m, align 8
  %m_trace_stream.i = getelementptr inbounds i8, ptr %26, i64 912
  %27 = load ptr, ptr %m_trace_stream.i, align 8
  %cmp.i55.not = icmp eq ptr %27, null
  br i1 %cmp.i55.not, label %if.end, label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont29
  %28 = load ptr, ptr %ctx, align 8
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %28, i64 9384
  %29 = load ptr, ptr %m_bool_var2expr.i, align 8
  %arrayidx.i.i56 = getelementptr inbounds ptr, ptr %29, i64 %idxprom.i.i.i.i
  %30 = load ptr, ptr %arrayidx.i.i56, align 8
  store ptr null, ptr %ref.tmp39, align 8
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %30, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  %31 = load ptr, ptr %ref.tmp39, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont41
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

lpad9:                                            ; preds = %.noexc74, %invoke.cont72, %if.then.i.i.i72, %if.end, %.noexc53, %invoke.cont26, %for.end, %if.else, %if.then48, %if.then
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont37
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #20
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i, %invoke.cont41, %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l.i)
  store i32 %call27, ptr %l.i, align 4
  %36 = load ptr, ptr %ctx, align 8
  %37 = load i32, ptr %m_id.i.i, align 8
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %36, i32 noundef %37, i32 noundef 1, ptr noundef nonnull %l.i, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %invoke.cont44 unwind label %lpad9

invoke.cont44:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i)
  %38 = load ptr, ptr %m, align 8
  %m_trace_stream.i59 = getelementptr inbounds i8, ptr %38, i64 912
  %39 = load ptr, ptr %m_trace_stream.i59, align 8
  %cmp.i60.not = icmp eq ptr %39, null
  br i1 %cmp.i60.not, label %if.end77, label %if.then48

if.then48:                                        ; preds = %invoke.cont44
  %add.ptr.i62 = getelementptr inbounds i8, ptr %39, i64 16
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i62, ptr noundef nonnull @.str.7)
          to label %if.end77 unwind label %lpad9

if.else:                                          ; preds = %invoke.cont16
  %ctx55 = getelementptr inbounds i8, ptr %this, i64 16
  %40 = load ptr, ptr %ctx55, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %40, ptr noundef %call2.i48, i1 noundef zeroext false)
          to label %invoke.cont69 unwind label %lpad9

invoke.cont69:                                    ; preds = %if.else
  %41 = load ptr, ptr %ctx55, align 8
  %m_app2enode.i = getelementptr inbounds i8, ptr %41, i64 9200
  %42 = load i32, ptr %call2.i48, align 4
  %43 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i63 = zext i32 %42 to i64
  %arrayidx.i.i64 = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i.i63
  %44 = load ptr, ptr %arrayidx.i.i64, align 8
  %45 = load i32, ptr %16, align 4
  %idxprom.i.i66 = zext i32 %45 to i64
  %arrayidx.i.i67 = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i.i66
  %46 = load ptr, ptr %arrayidx.i.i67, align 8
  %m_root.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %m_root.i.i.i, align 8
  %m_root.i3.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %m_root.i3.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i, label %invoke.cont72, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %invoke.cont69
  %m_eq_propagation_queue.i.i = getelementptr inbounds i8, ptr %41, i64 9304
  %49 = load ptr, ptr %m_eq_propagation_queue.i.i, align 8
  %cmp.i.i.i69 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i69, label %if.then.i.i.i72, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i68
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %50, %51
  br i1 %cmp5.i.i.i, label %if.then.i.i.i72, label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i

if.then.i.i.i72:                                  ; preds = %lor.lhs.false.i.i.i, %if.then.i.i68
  invoke void @_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_eq_propagation_queue.i.i)
          to label %.noexc73 unwind label %lpad9

.noexc73:                                         ; preds = %if.then.i.i.i72
  %.pre.i.i.i = load ptr, ptr %m_eq_propagation_queue.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i

_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i: ; preds = %.noexc73, %lor.lhs.false.i.i.i
  %52 = phi i32 [ %.pre1.i.i.i, %.noexc73 ], [ %50, %lor.lhs.false.i.i.i ]
  %53 = phi ptr [ %.pre.i.i.i, %.noexc73 ], [ %49, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %52 to i64
  %add.ptr.i.i.i70 = getelementptr inbounds %"struct.smt::context::new_eq", ptr %53, i64 %idx.ext.i.i.i
  store ptr %44, ptr %add.ptr.i.i.i70, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i70, i64 8
  store ptr %46, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i70, i64 16
  store i64 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 8
  %54 = load ptr, ptr %m_eq_propagation_queue.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i71 = add i32 %55, 1
  store i32 %inc.i.i.i71, ptr %arrayidx10.i.i.i, align 4
  %.pre89 = load ptr, ptr %ctx55, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i, %invoke.cont69
  %56 = phi ptr [ %.pre89, %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i ], [ %41, %invoke.cont69 ]
  %m_relevancy_propagator.i = getelementptr inbounds i8, ptr %56, i64 7512
  %57 = load ptr, ptr %m_relevancy_propagator.i, align 8
  %vtable.i = load ptr, ptr %57, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %58 = load ptr, ptr %vfn.i, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %call2.i48)
          to label %.noexc74 unwind label %lpad9

.noexc74:                                         ; preds = %invoke.cont72
  %59 = load ptr, ptr %m_relevancy_propagator.i, align 8
  %vtable4.i = load ptr, ptr %59, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 64
  %60 = load ptr, ptr %vfn5.i, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %if.then.i.i.i77 unwind label %lpad9

if.end77:                                         ; preds = %invoke.cont44, %if.then48
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %.noexc74, %if.end77
  %m_ref_count.i.i.i.i79 = getelementptr inbounds i8, ptr %call2.i48, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i.i79, align 4
  %dec.i.i.i.i80 = add i32 %61, -1
  store i32 %dec.i.i.i.i80, ptr %m_ref_count.i.i.i.i79, align 4
  %cmp.i.i.i81 = icmp eq i32 %dec.i.i.i.i80, 0
  br i1 %cmp.i.i.i81, label %if.then2.i.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i82:                                 ; preds = %if.then.i.i.i77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %call2.i48)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %if.then2.i.i.i82
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end77, %if.then.i.i.i77, %if.then2.i.i.i82
  %64 = load ptr, ptr %sel_args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %64, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %64, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad40, %lpad9
  %.pn = phi { ptr, i32 } [ %34, %lpad9 ], [ %35, %lpad40 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel) #20
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup, %lpad
  %.pn9 = phi { ptr, i32 } [ %10, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sel_args) #20
  resume { ptr, i32 } %.pn9
}

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base24assert_store_axiom2_coreEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr nocapture noundef readonly %store, ptr nocapture noundef readonly %select) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ls.i = alloca [2 x %"class.sat::literal"], align 4
  %l.i = alloca %"class.sat::literal", align 4
  %sel1_args = alloca %class.ptr_buffer.335, align 8
  %sel2_args = alloca %class.ptr_buffer.335, align 8
  %sel1 = alloca %class.obj_ref, align 8
  %sel2 = alloca %class.obj_ref, align 8
  %body = alloca %class.obj_ref.107, align 8
  %ref.tmp131 = alloca %class.vector.337, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %sel1_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %sel1_args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %sel1_args, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %sel1_args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i23 = getelementptr inbounds i8, ptr %sel2_args, i64 16
  store ptr %m_initial_buffer.i.i23, ptr %sel2_args, align 8
  %m_pos.i.i24 = getelementptr inbounds i8, ptr %sel2_args, i64 8
  store i32 0, ptr %m_pos.i.i24, align 8
  %m_capacity.i.i25 = getelementptr inbounds i8, ptr %sel2_args, i64 12
  store i32 16, ptr %m_capacity.i.i25, align 4
  %m_args.i = getelementptr inbounds i8, ptr %store, i64 112
  %0 = load ptr, ptr %m_args.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %select, i64 120
  %add.ptr6 = getelementptr inbounds i8, ptr %store, i64 120
  %m_suppress_args.i = getelementptr inbounds i8, ptr %select, i64 44
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %1 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit63

cond.false.i:                                     ; preds = %entry
  %2 = load ptr, ptr %select, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i32, ptr %m_num_args.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit63

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit63: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %3, %cond.false.i ], [ 0, %entry ]
  %sub = add i32 %cond.i, -1
  %4 = load ptr, ptr %store, align 8
  store ptr %4, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %m_initial_buffer.i.i23, align 8
  store i32 1, ptr %m_pos.i.i24, align 8
  %cmp243.not = icmp eq i32 %sub, 0
  br i1 %cmp243.not, label %for.end.thread, label %for.body.preheader

for.end.thread:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit63
  %m257 = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %m257, align 8
  store ptr null, ptr %sel1, align 8
  %m_manager.i258 = getelementptr inbounds i8, ptr %sel1, i64 8
  store ptr %6, ptr %m_manager.i258, align 8
  store ptr null, ptr %sel2, align 8
  %m_manager.i134259 = getelementptr inbounds i8, ptr %sel2, i64 8
  store ptr %6, ptr %m_manager.i134259, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

for.body.preheader:                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit63
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %m_pos.i.i, align 8
  %10 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i66 = icmp ult i32 %9, %10
  br i1 %cmp.not.i66, label %entry.if.end_crit_edge.i93, label %if.then.i67

entry.if.end_crit_edge.i93:                       ; preds = %for.body
  %.pre.i94 = load ptr, ptr %sel1_args, align 8
  br label %invoke.cont19

if.then.i67:                                      ; preds = %for.body
  %shl.i.i68 = shl i32 %10, 1
  %conv.i.i69 = zext i32 %shl.i.i68 to i64
  %mul.i.i70 = shl nuw nsw i64 %conv.i.i69, 3
  %call.i.i96 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i70)
          to label %call.i.i.noexc95 unwind label %lpad.loopexit

call.i.i.noexc95:                                 ; preds = %if.then.i67
  %11 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i71 = icmp eq i32 %11, 0
  %.pre.i.i72 = load ptr, ptr %sel1_args, align 8
  br i1 %cmp6.not.i.i71, label %for.end.i.i81, label %for.body.lr.ph.i.i73

for.body.lr.ph.i.i73:                             ; preds = %call.i.i.noexc95
  %wide.trip.count.i.i74 = zext i32 %11 to i64
  br label %for.body.i.i75

for.body.i.i75:                                   ; preds = %for.body.i.i75, %for.body.lr.ph.i.i73
  %indvars.iv.i.i76 = phi i64 [ 0, %for.body.lr.ph.i.i73 ], [ %indvars.iv.next.i.i79, %for.body.i.i75 ]
  %arrayidx.i.i77 = getelementptr inbounds ptr, ptr %call.i.i96, i64 %indvars.iv.i.i76
  %arrayidx3.i.i78 = getelementptr inbounds ptr, ptr %.pre.i.i72, i64 %indvars.iv.i.i76
  %12 = load ptr, ptr %arrayidx3.i.i78, align 8
  store ptr %12, ptr %arrayidx.i.i77, align 8
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, %wide.trip.count.i.i74
  br i1 %exitcond.not.i.i80, label %for.end.i.i81, label %for.body.i.i75, !llvm.loop !7

for.end.i.i81:                                    ; preds = %for.body.i.i75, %call.i.i.noexc95
  %cmp.not.i.i.i83 = icmp eq ptr %.pre.i.i72, %m_initial_buffer.i.i
  %cmp.i.i.i.i84 = icmp eq ptr %.pre.i.i72, null
  %or.cond.i.i.i85 = or i1 %cmp.not.i.i.i83, %cmp.i.i.i.i84
  br i1 %or.cond.i.i.i85, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i88, label %if.end.i.i.i.i86

if.end.i.i.i.i86:                                 ; preds = %for.end.i.i81
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i72)
          to label %.noexc97 unwind label %lpad.loopexit

.noexc97:                                         ; preds = %if.end.i.i.i.i86
  %.pre1.pre.i87 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i88

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i88:    ; preds = %.noexc97, %for.end.i.i81
  %.pre1.i89 = phi i32 [ %11, %for.end.i.i81 ], [ %.pre1.pre.i87, %.noexc97 ]
  store ptr %call.i.i96, ptr %sel1_args, align 8
  store i32 %shl.i.i68, ptr %m_capacity.i.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i88, %entry.if.end_crit_edge.i93
  %13 = phi i32 [ %9, %entry.if.end_crit_edge.i93 ], [ %.pre1.i89, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i88 ]
  %14 = phi ptr [ %.pre.i94, %entry.if.end_crit_edge.i93 ], [ %call.i.i96, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i88 ]
  %idx.ext.i90 = zext i32 %13 to i64
  %add.ptr.i91 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i90
  store ptr %8, ptr %add.ptr.i91, align 8
  %15 = load i32, ptr %m_pos.i.i, align 8
  %inc.i92 = add i32 %15, 1
  store i32 %inc.i92, ptr %m_pos.i.i, align 8
  %16 = load ptr, ptr %arrayidx, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %m_pos.i.i24, align 8
  %19 = load i32, ptr %m_capacity.i.i25, align 4
  %cmp.not.i101 = icmp ult i32 %18, %19
  br i1 %cmp.not.i101, label %entry.if.end_crit_edge.i128, label %if.then.i102

entry.if.end_crit_edge.i128:                      ; preds = %invoke.cont19
  %.pre.i129 = load ptr, ptr %sel2_args, align 8
  br label %for.inc

if.then.i102:                                     ; preds = %invoke.cont19
  %shl.i.i103 = shl i32 %19, 1
  %conv.i.i104 = zext i32 %shl.i.i103 to i64
  %mul.i.i105 = shl nuw nsw i64 %conv.i.i104, 3
  %call.i.i131 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i105)
          to label %call.i.i.noexc130 unwind label %lpad.loopexit

call.i.i.noexc130:                                ; preds = %if.then.i102
  %20 = load i32, ptr %m_pos.i.i24, align 8
  %cmp6.not.i.i106 = icmp eq i32 %20, 0
  %.pre.i.i107 = load ptr, ptr %sel2_args, align 8
  br i1 %cmp6.not.i.i106, label %for.end.i.i116, label %for.body.lr.ph.i.i108

for.body.lr.ph.i.i108:                            ; preds = %call.i.i.noexc130
  %wide.trip.count.i.i109 = zext i32 %20 to i64
  br label %for.body.i.i110

for.body.i.i110:                                  ; preds = %for.body.i.i110, %for.body.lr.ph.i.i108
  %indvars.iv.i.i111 = phi i64 [ 0, %for.body.lr.ph.i.i108 ], [ %indvars.iv.next.i.i114, %for.body.i.i110 ]
  %arrayidx.i.i112 = getelementptr inbounds ptr, ptr %call.i.i131, i64 %indvars.iv.i.i111
  %arrayidx3.i.i113 = getelementptr inbounds ptr, ptr %.pre.i.i107, i64 %indvars.iv.i.i111
  %21 = load ptr, ptr %arrayidx3.i.i113, align 8
  store ptr %21, ptr %arrayidx.i.i112, align 8
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, %wide.trip.count.i.i109
  br i1 %exitcond.not.i.i115, label %for.end.i.i116, label %for.body.i.i110, !llvm.loop !7

for.end.i.i116:                                   ; preds = %for.body.i.i110, %call.i.i.noexc130
  %cmp.not.i.i.i118 = icmp eq ptr %.pre.i.i107, %m_initial_buffer.i.i23
  %cmp.i.i.i.i119 = icmp eq ptr %.pre.i.i107, null
  %or.cond.i.i.i120 = or i1 %cmp.not.i.i.i118, %cmp.i.i.i.i119
  br i1 %or.cond.i.i.i120, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i123, label %if.end.i.i.i.i121

if.end.i.i.i.i121:                                ; preds = %for.end.i.i116
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i107)
          to label %.noexc132 unwind label %lpad.loopexit

.noexc132:                                        ; preds = %if.end.i.i.i.i121
  %.pre1.pre.i122 = load i32, ptr %m_pos.i.i24, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i123

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i123:   ; preds = %.noexc132, %for.end.i.i116
  %.pre1.i124 = phi i32 [ %20, %for.end.i.i116 ], [ %.pre1.pre.i122, %.noexc132 ]
  store ptr %call.i.i131, ptr %sel2_args, align 8
  store i32 %shl.i.i103, ptr %m_capacity.i.i25, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i123, %entry.if.end_crit_edge.i128
  %22 = phi i32 [ %18, %entry.if.end_crit_edge.i128 ], [ %.pre1.i124, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i123 ]
  %23 = phi ptr [ %.pre.i129, %entry.if.end_crit_edge.i128 ], [ %call.i.i131, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i123 ]
  %idx.ext.i125 = zext i32 %22 to i64
  %add.ptr.i126 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i125
  store ptr %17, ptr %add.ptr.i126, align 8
  %24 = load i32, ptr %m_pos.i.i24, align 8
  %inc.i127 = add i32 %24, 1
  store i32 %inc.i127, ptr %m_pos.i.i24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

lpad.loopexit:                                    ; preds = %if.then.i67, %if.end.i.i.i.i86, %if.then.i102, %if.end.i.i.i.i121
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

for.end:                                          ; preds = %for.inc
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %25 = load ptr, ptr %m, align 8
  store ptr null, ptr %sel1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %sel1, i64 8
  store ptr %25, ptr %m_manager.i, align 8
  store ptr null, ptr %sel2, align 8
  %m_manager.i134 = getelementptr inbounds i8, ptr %sel2, i64 8
  store ptr %25, ptr %m_manager.i134, align 8
  br i1 %cmp243.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %for.end
  %.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %26 = select i1 %.b, i32 -2, i32 0
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %m_manager.i178 = getelementptr inbounds i8, ptr %body, i64 8
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ls.i, i64 4
  %wide.trip.count253 = zext i32 %sub to i64
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc150
  %indvars.iv251 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next252, %for.inc150 ]
  %init.0249 = phi i8 [ 0, %for.body33.lr.ph ], [ %init.2, %for.inc150 ]
  %conseq_expr.0248 = phi ptr [ null, %for.body33.lr.ph ], [ %conseq_expr.2, %for.inc150 ]
  %conseq.sroa.0.0246 = phi i32 [ %26, %for.body33.lr.ph ], [ %conseq.sroa.0.2, %for.inc150 ]
  %arrayidx35 = getelementptr inbounds ptr, ptr %add.ptr6, i64 %indvars.iv251
  %27 = load ptr, ptr %arrayidx35, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv251
  %28 = load ptr, ptr %arrayidx37, align 8
  %m_root.i = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %m_root.i, align 8
  %m_root.i135 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %m_root.i135, align 8
  %cmp43 = icmp eq ptr %29, %30
  br i1 %cmp43, label %for.inc150, label %if.end

lpad38:                                           ; preds = %if.end134, %invoke.cont102, %.noexc172, %invoke.cont96, %invoke.cont87, %.noexc160, %if.then84, %if.then2.i.i.i156, %invoke.cont51, %if.then2.i.i.i, %if.then44, %if.then143, %if.end91, %if.end76, %if.end64
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

if.end:                                           ; preds = %for.body33
  %32 = and i8 %init.0249, 1
  %tobool.not = icmp eq i8 %32, 0
  %.pre255 = load ptr, ptr %m, align 8
  br i1 %tobool.not, label %if.then44, label %if.end76

if.then44:                                        ; preds = %if.end
  %33 = load i32, ptr %m_pos.i.i, align 8
  %34 = load ptr, ptr %sel1_args, align 8
  %35 = load i32, ptr %m_id.i.i, align 8
  %call2.i137 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %.pre255, i32 noundef %35, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %33, ptr noundef %34, ptr noundef null)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %if.then44
  %tobool.not.i138 = icmp eq ptr %call2.i137, null
  br i1 %tobool.not.i138, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont49
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i137, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont49
  %37 = load ptr, ptr %sel1, align 8
  %tobool.not.i3.i = icmp eq ptr %37, null
  br i1 %tobool.not.i3.i, label %invoke.cont51, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %38 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %39, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont51

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %invoke.cont51 unwind label %lpad38

invoke.cont51:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call2.i137, ptr %sel1, align 8
  %40 = load i32, ptr %m_pos.i.i24, align 8
  %41 = load ptr, ptr %sel2_args, align 8
  %42 = load ptr, ptr %m, align 8
  %43 = load i32, ptr %m_id.i.i, align 8
  %call2.i143 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %40, ptr noundef %41, ptr noundef null)
          to label %invoke.cont57 unwind label %lpad38

invoke.cont57:                                    ; preds = %invoke.cont51
  %tobool.not.i145 = icmp eq ptr %call2.i143, null
  br i1 %tobool.not.i145, label %if.end.i149, label %_ZN11ast_manager7inc_refEP3ast.exit.i146

_ZN11ast_manager7inc_refEP3ast.exit.i146:         ; preds = %invoke.cont57
  %m_ref_count.i.i.i147 = getelementptr inbounds i8, ptr %call2.i143, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i147, align 4
  %inc.i.i.i148 = add i32 %44, 1
  store i32 %inc.i.i.i148, ptr %m_ref_count.i.i.i147, align 4
  br label %if.end.i149

if.end.i149:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i146, %invoke.cont57
  %45 = load ptr, ptr %sel2, align 8
  %tobool.not.i3.i150 = icmp eq ptr %45, null
  br i1 %tobool.not.i3.i150, label %invoke.cont59, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %if.end.i149
  %46 = load ptr, ptr %m_manager.i134, align 8
  %m_ref_count.i.i.i.i153 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i153, align 4
  %dec.i.i.i.i154 = add i32 %47, -1
  store i32 %dec.i.i.i.i154, ptr %m_ref_count.i.i.i.i153, align 4
  %cmp.i.i.i155 = icmp eq i32 %dec.i.i.i.i154, 0
  br i1 %cmp.i.i.i155, label %if.then2.i.i.i156, label %invoke.cont59

if.then2.i.i.i156:                                ; preds = %if.then.i.i.i151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %invoke.cont59 unwind label %lpad38

invoke.cont59:                                    ; preds = %if.then.i.i.i151, %if.end.i149, %if.then2.i.i.i156
  store ptr %call2.i143, ptr %sel2, align 8
  %cmp.i = icmp eq ptr %call2.i137, %call2.i143
  br i1 %cmp.i, label %for.end152, label %if.end64

if.end64:                                         ; preds = %invoke.cont59
  %call71 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call2.i137, ptr noundef %call2.i143, i1 noundef zeroext true)
          to label %invoke.cont70 unwind label %lpad38

invoke.cont70:                                    ; preds = %if.end64
  %48 = load ptr, ptr %ctx, align 8
  %shr.i = lshr i32 %call71, 1
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %48, i64 9384
  %49 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i159 = getelementptr inbounds ptr, ptr %49, i64 %idxprom.i.i
  %50 = load ptr, ptr %arrayidx.i.i159, align 8
  %.pre = load ptr, ptr %m, align 8
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont70, %if.end
  %51 = phi ptr [ %.pre, %invoke.cont70 ], [ %.pre255, %if.end ]
  %conseq.sroa.0.1 = phi i32 [ %call71, %invoke.cont70 ], [ %conseq.sroa.0.0246, %if.end ]
  %conseq_expr.1 = phi ptr [ %50, %invoke.cont70 ], [ %conseq_expr.0248, %if.end ]
  %init.1 = phi i8 [ 1, %invoke.cont70 ], [ %init.0249, %if.end ]
  %52 = load ptr, ptr %27, align 8
  %53 = load ptr, ptr %28, align 8
  %call83 = invoke noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %52, ptr noundef %53)
          to label %invoke.cont82 unwind label %lpad38

invoke.cont82:                                    ; preds = %if.end76
  br i1 %call83, label %if.then84, label %if.end91

if.then84:                                        ; preds = %invoke.cont82
  %54 = load ptr, ptr %ctx, align 8
  %shr.i.i = lshr i32 %conseq.sroa.0.1, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds i8, ptr %54, i64 9384
  %55 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %55, i64 %idxprom.i.i.i.i
  %56 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %54, i64 7512
  %57 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %57, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %58 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %56)
          to label %.noexc160 unwind label %lpad38

.noexc160:                                        ; preds = %if.then84
  %59 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %59, align 8
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 64
  %60 = load ptr, ptr %vfn5.i.i.i, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %invoke.cont87 unwind label %lpad38

invoke.cont87:                                    ; preds = %.noexc160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l.i)
  store i32 %conseq.sroa.0.1, ptr %l.i, align 4
  %61 = load ptr, ptr %ctx, align 8
  %62 = load i32, ptr %m_id.i.i, align 8
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %61, i32 noundef %62, i32 noundef 1, ptr noundef nonnull %l.i, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %_ZN3smt17theory_array_base12assert_axiomEN3sat7literalE.exit unwind label %lpad38

_ZN3smt17theory_array_base12assert_axiomEN3sat7literalE.exit: ; preds = %invoke.cont87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i)
  br label %for.inc150

if.end91:                                         ; preds = %invoke.cont82
  %63 = load ptr, ptr %27, align 8
  %64 = load ptr, ptr %28, align 8
  %call97 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %63, ptr noundef %64, i1 noundef zeroext true)
          to label %invoke.cont96 unwind label %lpad38

invoke.cont96:                                    ; preds = %if.end91
  %65 = load ptr, ptr %ctx, align 8
  %shr.i.i163 = lshr i32 %call97, 1
  %m_bool_var2expr.i.i.i164 = getelementptr inbounds i8, ptr %65, i64 9384
  %66 = load ptr, ptr %m_bool_var2expr.i.i.i164, align 8
  %idxprom.i.i.i.i165 = zext nneg i32 %shr.i.i163 to i64
  %arrayidx.i.i.i.i166 = getelementptr inbounds ptr, ptr %66, i64 %idxprom.i.i.i.i165
  %67 = load ptr, ptr %arrayidx.i.i.i.i166, align 8
  %m_relevancy_propagator.i.i.i167 = getelementptr inbounds i8, ptr %65, i64 7512
  %68 = load ptr, ptr %m_relevancy_propagator.i.i.i167, align 8
  %vtable.i.i.i168 = load ptr, ptr %68, align 8
  %vfn.i.i.i169 = getelementptr inbounds i8, ptr %vtable.i.i.i168, i64 48
  %69 = load ptr, ptr %vfn.i.i.i169, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %67)
          to label %.noexc172 unwind label %lpad38

.noexc172:                                        ; preds = %invoke.cont96
  %70 = load ptr, ptr %m_relevancy_propagator.i.i.i167, align 8
  %vtable4.i.i.i170 = load ptr, ptr %70, align 8
  %vfn5.i.i.i171 = getelementptr inbounds i8, ptr %vtable4.i.i.i170, i64 64
  %71 = load ptr, ptr %vfn5.i.i.i171, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %invoke.cont102 unwind label %lpad38

invoke.cont102:                                   ; preds = %.noexc172
  %72 = load ptr, ptr %ctx, align 8
  %m_relevancy_propagator.i = getelementptr inbounds i8, ptr %72, i64 7512
  %73 = load ptr, ptr %m_relevancy_propagator.i, align 8
  %m_bool_var2expr.i.i = getelementptr inbounds i8, ptr %72, i64 9384
  %74 = load ptr, ptr %m_bool_var2expr.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %74, i64 %idxprom.i.i.i.i165
  %75 = load ptr, ptr %arrayidx.i.i.i, align 8
  %xor.i = and i32 %call97, 1
  %tobool.i.not.i = icmp ne i32 %xor.i, 0
  %vtable.i = load ptr, ptr %73, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %76 = load ptr, ptr %vfn.i, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %75, i1 noundef zeroext %tobool.i.not.i, ptr noundef %conseq_expr.1)
          to label %invoke.cont111 unwind label %lpad38

invoke.cont111:                                   ; preds = %invoke.cont102
  %77 = load ptr, ptr %m, align 8
  %m_trace_stream.i = getelementptr inbounds i8, ptr %77, i64 912
  %78 = load ptr, ptr %m_trace_stream.i, align 8
  %cmp.i177.not = icmp eq ptr %78, null
  br i1 %cmp.i177.not, label %if.end134, label %invoke.cont123

invoke.cont123:                                   ; preds = %invoke.cont111
  store ptr null, ptr %body, align 8
  store ptr %77, ptr %m_manager.i178, align 8
  %79 = load ptr, ptr %ctx, align 8
  %m_bool_var2expr.i180 = getelementptr inbounds i8, ptr %79, i64 9384
  %80 = load ptr, ptr %m_bool_var2expr.i180, align 8
  %arrayidx.i.i182 = getelementptr inbounds ptr, ptr %80, i64 %idxprom.i.i.i.i165
  %81 = load ptr, ptr %arrayidx.i.i182, align 8
  %call.i183 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef 0, i32 noundef 6, ptr noundef %81, ptr noundef %conseq_expr.1)
          to label %invoke.cont125 unwind label %lpad120

invoke.cont125:                                   ; preds = %invoke.cont123
  %tobool.not.i184 = icmp eq ptr %call.i183, null
  br i1 %tobool.not.i184, label %if.end.i188, label %_ZN11ast_manager7inc_refEP3ast.exit.i185

_ZN11ast_manager7inc_refEP3ast.exit.i185:         ; preds = %invoke.cont125
  %m_ref_count.i.i.i186 = getelementptr inbounds i8, ptr %call.i183, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i186, align 4
  %inc.i.i.i187 = add i32 %82, 1
  store i32 %inc.i.i.i187, ptr %m_ref_count.i.i.i186, align 4
  br label %if.end.i188

if.end.i188:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i185, %invoke.cont125
  %83 = load ptr, ptr %body, align 8
  %tobool.not.i3.i189 = icmp eq ptr %83, null
  br i1 %tobool.not.i3.i189, label %invoke.cont127, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %if.end.i188
  %84 = load ptr, ptr %m_manager.i178, align 8
  %m_ref_count.i.i.i.i192 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i32, ptr %m_ref_count.i.i.i.i192, align 4
  %dec.i.i.i.i193 = add i32 %85, -1
  store i32 %dec.i.i.i.i193, ptr %m_ref_count.i.i.i.i192, align 4
  %cmp.i.i.i194 = icmp eq i32 %dec.i.i.i.i193, 0
  br i1 %cmp.i.i.i194, label %if.then2.i.i.i195, label %invoke.cont127

if.then2.i.i.i195:                                ; preds = %if.then.i.i.i190
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %invoke.cont127 unwind label %lpad120

invoke.cont127:                                   ; preds = %if.then.i.i.i190, %if.end.i188, %if.then2.i.i.i195
  store ptr %call.i183, ptr %body, align 8
  store ptr null, ptr %ref.tmp131, align 8
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call.i183, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont127
  %86 = load ptr, ptr %ref.tmp131, align 8
  %tobool.not.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont133
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit: ; preds = %invoke.cont133, %if.then.i.i
  br i1 %tobool.not.i184, label %if.end134, label %if.then.i.i.i198

if.then.i.i.i198:                                 ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit
  %89 = load ptr, ptr %m_manager.i178, align 8
  %m_ref_count.i.i.i.i200 = getelementptr inbounds i8, ptr %call.i183, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i.i200, align 4
  %dec.i.i.i.i201 = add i32 %90, -1
  store i32 %dec.i.i.i.i201, ptr %m_ref_count.i.i.i.i200, align 4
  %cmp.i.i.i202 = icmp eq i32 %dec.i.i.i.i201, 0
  br i1 %cmp.i.i.i202, label %if.then2.i.i.i203, label %if.end134

if.then2.i.i.i203:                                ; preds = %if.then.i.i.i198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %call.i183)
          to label %if.end134 unwind label %terminate.lpad.i204

terminate.lpad.i204:                              ; preds = %if.then2.i.i.i203
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable

lpad120:                                          ; preds = %if.then2.i.i.i195, %invoke.cont123
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad132:                                          ; preds = %invoke.cont127
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad132, %lpad120
  %.pn = phi { ptr, i32 } [ %94, %lpad132 ], [ %93, %lpad120 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body) #20
  br label %ehcleanup153

if.end134:                                        ; preds = %if.then2.i.i.i203, %if.then.i.i.i198, %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, %invoke.cont111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ls.i)
  store i32 %call97, ptr %ls.i, align 4
  store i32 %conseq.sroa.0.1, ptr %arrayinit.element.i, align 4
  %95 = load ptr, ptr %ctx, align 8
  %96 = load i32, ptr %m_id.i.i, align 8
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %95, i32 noundef %96, i32 noundef 2, ptr noundef nonnull %ls.i, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %invoke.cont139 unwind label %lpad38

invoke.cont139:                                   ; preds = %if.end134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ls.i)
  %97 = load ptr, ptr %m, align 8
  %m_trace_stream.i208 = getelementptr inbounds i8, ptr %97, i64 912
  %98 = load ptr, ptr %m_trace_stream.i208, align 8
  %cmp.i209.not = icmp eq ptr %98, null
  br i1 %cmp.i209.not, label %for.inc150, label %if.then143

if.then143:                                       ; preds = %invoke.cont139
  %add.ptr.i211 = getelementptr inbounds i8, ptr %98, i64 16
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i211, ptr noundef nonnull @.str.7)
          to label %for.inc150 unwind label %lpad38

for.inc150:                                       ; preds = %_ZN3smt17theory_array_base12assert_axiomEN3sat7literalE.exit, %invoke.cont139, %if.then143, %for.body33
  %conseq.sroa.0.2 = phi i32 [ %conseq.sroa.0.0246, %for.body33 ], [ %conseq.sroa.0.1, %_ZN3smt17theory_array_base12assert_axiomEN3sat7literalE.exit ], [ %conseq.sroa.0.1, %if.then143 ], [ %conseq.sroa.0.1, %invoke.cont139 ]
  %conseq_expr.2 = phi ptr [ %conseq_expr.0248, %for.body33 ], [ %conseq_expr.1, %_ZN3smt17theory_array_base12assert_axiomEN3sat7literalE.exit ], [ %conseq_expr.1, %if.then143 ], [ %conseq_expr.1, %invoke.cont139 ]
  %init.2 = phi i8 [ %init.0249, %for.body33 ], [ %init.1, %_ZN3smt17theory_array_base12assert_axiomEN3sat7literalE.exit ], [ %init.1, %if.then143 ], [ %init.1, %invoke.cont139 ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count253
  br i1 %exitcond254.not, label %for.end152thread-pre-split.loopexit, label %for.body33, !llvm.loop !10

for.end152thread-pre-split.loopexit:              ; preds = %for.inc150
  %.pr.pre = load ptr, ptr %sel2, align 8
  br label %for.end152

for.end152:                                       ; preds = %invoke.cont59, %for.end152thread-pre-split.loopexit
  %99 = phi ptr [ %.pr.pre, %for.end152thread-pre-split.loopexit ], [ %call2.i137, %invoke.cont59 ]
  %tobool.not.i.i212 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %for.end152
  %100 = load ptr, ptr %m_manager.i134, align 8
  %m_ref_count.i.i.i.i215 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i32, ptr %m_ref_count.i.i.i.i215, align 4
  %dec.i.i.i.i216 = add i32 %101, -1
  store i32 %dec.i.i.i.i216, ptr %m_ref_count.i.i.i.i215, align 4
  %cmp.i.i.i217 = icmp eq i32 %dec.i.i.i.i216, 0
  br i1 %cmp.i.i.i217, label %if.then2.i.i.i218, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i218:                                ; preds = %if.then.i.i.i213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i219

terminate.lpad.i219:                              ; preds = %if.then2.i.i.i218
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %for.end.thread, %for.end, %for.end152, %if.then.i.i.i213, %if.then2.i.i.i218
  %m_manager.i260267 = phi ptr [ %m_manager.i, %for.end152 ], [ %m_manager.i, %if.then.i.i.i213 ], [ %m_manager.i, %if.then2.i.i.i218 ], [ %m_manager.i258, %for.end.thread ], [ %m_manager.i, %for.end ]
  %104 = load ptr, ptr %sel1, align 8
  %tobool.not.i.i220 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i220, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %105 = load ptr, ptr %m_manager.i260267, align 8
  %m_ref_count.i.i.i.i223 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i32, ptr %m_ref_count.i.i.i.i223, align 4
  %dec.i.i.i.i224 = add i32 %106, -1
  store i32 %dec.i.i.i.i224, ptr %m_ref_count.i.i.i.i223, align 4
  %cmp.i.i.i225 = icmp eq i32 %dec.i.i.i.i224, 0
  br i1 %cmp.i.i.i225, label %if.then2.i.i.i226, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228

if.then2.i.i.i226:                                ; preds = %if.then.i.i.i221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %104)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228 unwind label %terminate.lpad.i227

terminate.lpad.i227:                              ; preds = %if.then2.i.i.i226
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit228:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i221, %if.then2.i.i.i226
  %109 = load ptr, ptr %sel2_args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %109, %m_initial_buffer.i.i23
  %cmp.i.i.i.i.i = icmp eq ptr %109, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit228
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit228, %if.end.i.i.i.i.i
  %112 = load ptr, ptr %sel1_args, align 8
  %cmp.not.i.i.i.i230 = icmp eq ptr %112, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i231 = icmp eq ptr %112, null
  %or.cond.i.i.i.i232 = or i1 %cmp.not.i.i.i.i230, %cmp.i.i.i.i.i231
  br i1 %or.cond.i.i.i.i232, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit235, label %if.end.i.i.i.i.i233

if.end.i.i.i.i.i233:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit235 unwind label %terminate.lpad.i.i234

terminate.lpad.i.i234:                            ; preds = %if.end.i.i.i.i.i233
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit235:          ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %if.end.i.i.i.i.i233
  ret void

ehcleanup153:                                     ; preds = %ehcleanup, %lpad38
  %.pn19 = phi { ptr, i32 } [ %31, %lpad38 ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel2) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel1) #20
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad.loopexit, %ehcleanup153
  %.pn21 = phi { ptr, i32 } [ %.pn19, %ehcleanup153 ], [ %lpad.loopexit241, %lpad.loopexit ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sel2_args) #20
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sel1_args) #20
  resume { ptr, i32 } %.pn21
}

declare void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %store, ptr noundef %select) local_unnamed_addr #3 align 2 {
entry:
  %m_suppress_args.i = getelementptr inbounds i8, ptr %select, i64 44
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %0 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %0, 0
  br i1 %tobool.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %if.end9.thread

if.end9.thread:                                   ; preds = %entry
  %ctx39 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %ctx39, align 8
  %2 = load ptr, ptr %store, align 8
  %3 = load i32, ptr %2, align 4
  br label %_ZNK3smt5enode12get_num_argsEv.exit16

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %entry
  %4 = load ptr, ptr %select, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %store, i64 112
  %cmp24 = icmp ugt i32 %5, 1
  br i1 %cmp24, label %for.body.lr.ph, label %for.end.thread40

for.body.lr.ph:                                   ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %m_args.i6 = getelementptr inbounds i8, ptr %select, i64 112
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %m_root.i, align 8
  %arrayidx.i8 = getelementptr inbounds [0 x ptr], ptr %m_args.i6, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i8, align 8
  %m_root.i9 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %m_root.i9, align 8
  %cmp6.not = icmp eq ptr %7, %9
  br i1 %cmp6.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %10 = trunc i64 %indvars.iv to i32
  %cmp7 = icmp eq i32 %5, %10
  br i1 %cmp7, label %return, label %if.end9

for.end.thread40:                                 ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %cmp743 = icmp eq i32 %5, 1
  br i1 %cmp743, label %return, label %if.end9.thread44

if.end9.thread44:                                 ; preds = %for.end.thread40
  %ctx45 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %ctx45, align 8
  %12 = load ptr, ptr %store, align 8
  %13 = load i32, ptr %12, align 4
  br label %cond.false.i14

if.end9:                                          ; preds = %for.end
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %store, align 8
  %16 = load i32, ptr %15, align 4
  br i1 %tobool.not.i, label %cond.false.i14, label %_ZNK3smt5enode12get_num_argsEv.exit16

cond.false.i14:                                   ; preds = %if.end9.thread44, %if.end9
  %17 = phi i32 [ %13, %if.end9.thread44 ], [ %16, %if.end9 ]
  %18 = phi ptr [ %11, %if.end9.thread44 ], [ %14, %if.end9 ]
  %19 = load ptr, ptr %select, align 8
  %m_num_args.i.i15 = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load i32, ptr %m_num_args.i.i15, align 8
  %21 = add i32 %20, -1
  br label %_ZNK3smt5enode12get_num_argsEv.exit16

_ZNK3smt5enode12get_num_argsEv.exit16:            ; preds = %if.end9.thread, %if.end9, %cond.false.i14
  %22 = phi i32 [ %17, %cond.false.i14 ], [ %16, %if.end9 ], [ %3, %if.end9.thread ]
  %23 = phi ptr [ %18, %cond.false.i14 ], [ %14, %if.end9 ], [ %1, %if.end9.thread ]
  %cond.i13 = phi i32 [ %21, %cond.false.i14 ], [ -1, %if.end9 ], [ -1, %if.end9.thread ]
  %add.ptr = getelementptr inbounds i8, ptr %select, i64 120
  %m_fingerprints.i = getelementptr inbounds i8, ptr %23, i64 8992
  %call.i = tail call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %m_fingerprints.i, ptr noundef nonnull %store, i32 noundef %22, i32 noundef %cond.i13, ptr noundef nonnull %add.ptr, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.then14

if.then14:                                        ; preds = %_ZNK3smt5enode12get_num_argsEv.exit16
  %m_axiom2_todo = getelementptr inbounds i8, ptr %this, i64 80
  %24 = load ptr, ptr %m_axiom2_todo, align 8
  %cmp.i = icmp eq ptr %24, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then14
  %arrayidx.i18 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %25, %26
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then14
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_axiom2_todo)
  %.pre.i = load ptr, ptr %m_axiom2_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %27 = phi i32 [ %.pre1.i, %if.then.i ], [ %25, %lor.lhs.false.i ]
  %28 = phi ptr [ %.pre.i, %if.then.i ], [ %24, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %idx.ext.i
  store ptr %store, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %select, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %29 = load ptr, ptr %m_axiom2_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %30, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %for.inc, %for.end.thread40, %_ZNK3smt5enode12get_num_argsEv.exit16, %for.end, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit
  %retval.0 = phi i1 [ true, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit ], [ false, %for.end ], [ false, %_ZNK3smt5enode12get_num_argsEv.exit16 ], [ false, %for.end.thread40 ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt17theory_array_base13register_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %s_array) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data", align 8
  %util = alloca %class.array_util, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %s_array, i64 24
  %0 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK3smt17theory_array_base13get_dimensionEP4sort.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = add i32 %2, -1
  br label %_ZNK3smt17theory_array_base13get_dimensionEP4sort.exit

_ZNK3smt17theory_array_base13get_dimensionEP4sort.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ -1, %entry ]
  %m_sort2skolem = getelementptr inbounds i8, ptr %this, i64 120
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %s_array, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %5 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %5, -1
  %and.i.i.i = and i32 %sub.i.i.i, %4
  %6 = load ptr, ptr %m_sort2skolem, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %6, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %5 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %6, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %5
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZNK3smt17theory_array_base13get_dimensionEP4sort.exit
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK3smt17theory_array_base13get_dimensionEP4sort.exit, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZNK3smt17theory_array_base13get_dimensionEP4sort.exit ]
  %7 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %s_array
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %6, %for.cond18.preheader.i.i.i ]
  %9 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %10, %4
  %cmp.i.i.i23.i.i.i = icmp eq ptr %9, %s_array
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !13

_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i3 = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i3, i64 8
  %11 = load ptr, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m, align 8
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %util, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %call3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %13 = load ptr, ptr %m, align 8
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %call3, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp17.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp17.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %i.018 = phi i32 [ %inc, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ 0, %if.then ]
  %call5 = call noundef ptr @_ZN10array_util12mk_array_extEP4sortj(ptr noundef nonnull align 8 dereferenceable(16) %util, ptr noundef %s_array, i32 noundef %i.018)
  %tobool.not.i.i.i.i = icmp eq ptr %call5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %19 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %call5, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %inc = add nuw i32 %i.018, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i.i.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s_array, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %call3, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %m_sort2skolem, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_sorts_trail = getelementptr inbounds i8, ptr %this, i64 112
  %23 = load ptr, ptr %m_sorts_trail, align 8
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i, label %if.then.i4, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

if.then.i4:                                       ; preds = %lor.lhs.false.i, %for.end
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sorts_trail)
  %.pre.i = load ptr, ptr %m_sorts_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i4
  %26 = phi i32 [ %.pre1.i, %if.then.i4 ], [ %24, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %if.then.i4 ], [ %23, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i
  store ptr %s_array, ptr %add.ptr.i, align 8
  %28 = load ptr, ptr %m_sorts_trail, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %ext_skolems.1 = phi ptr [ %11, %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit ], [ %call3, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  ret ptr %ext_skolems.1
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10array_util12mk_array_extEP4sortj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt17theory_array_base13value_eq_procclEPNS_5enodeES3_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2) local_unnamed_addr #5 align 2 {
entry:
  %m_suppress_args.i = getelementptr inbounds i8, ptr %n1, i64 44
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %0 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %0, 0
  br i1 %tobool.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %return

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %entry
  %1 = load ptr, ptr %n1, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i32, ptr %m_num_args.i.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %n1, i64 112
  %cmp9 = icmp ult i32 %2, 2
  br i1 %cmp9, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %m_args.i5 = getelementptr inbounds i8, ptr %n2, i64 112
  %3 = zext i32 %2 to i64
  %arrayidx.i16 = getelementptr inbounds i8, ptr %n1, i64 120
  %4 = load ptr, ptr %arrayidx.i16, align 8
  %m_root.i17 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %m_root.i17, align 8
  %arrayidx.i718 = getelementptr inbounds i8, ptr %n2, i64 120
  %6 = load ptr, ptr %arrayidx.i718, align 8
  %m_root.i819 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %m_root.i819, align 8
  %cmp6.not20 = icmp eq ptr %5, %7
  br i1 %cmp6.not20, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv21 = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv21, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv.next
  %8 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %m_root.i, align 8
  %arrayidx.i7 = getelementptr inbounds [0 x ptr], ptr %m_args.i5, i64 0, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx.i7, align 8
  %m_root.i8 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %m_root.i8, align 8
  %cmp6.not = icmp eq ptr %9, %11
  br i1 %cmp6.not, label %for.cond, label %return.loopexit, !llvm.loop !15

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp uge i64 %indvars.iv.next, %3
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.lr.ph, %entry, %_ZNK3smt5enode12get_num_argsEv.exit
  %cmp.lcssa = phi i1 [ true, %_ZNK3smt5enode12get_num_argsEv.exit ], [ true, %entry ], [ false, %for.body.lr.ph ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_base13already_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr nocapture noundef readonly %v1, ptr nocapture noundef readonly %v2) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %parent32 = alloca ptr, align 8
  %m_root.i = getelementptr inbounds i8, ptr %v1, i64 8
  %0 = load ptr, ptr %m_root.i, align 8
  %m_root.i7 = getelementptr inbounds i8, ptr %v2, i64 8
  %1 = load ptr, ptr %m_root.i7, align 8
  %m_class_size.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i32, ptr %m_class_size.i, align 8
  %m_class_size.i8 = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load i32, ptr %m_class_size.i8, align 8
  %cmp = icmp ugt i32 %2, %3
  %spec.select = select i1 %cmp, ptr %0, ptr %1
  %spec.select57 = select i1 %cmp, ptr %1, ptr %0
  %m_array_value = getelementptr inbounds i8, ptr %this, i64 144
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 156
  %4 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 160
  %5 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %5, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %6 = load ptr, ptr %m_array_value, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 152
  %7 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %6, i64 %idx.ext.i
  %cmp4.not6.i = icmp eq i32 %7, 0
  br i1 %cmp4.not6.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.08.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %6, %if.end.i ]
  %m_ptr.i.i = getelementptr inbounds i8, ptr %curr.07.i, i64 8
  %8 = load ptr, ptr %m_ptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %m_ptr.i.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.08.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.08.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.07.i, i64 16
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %9 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %9, %mul.i
  %or.cond12.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond12.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %10 = load ptr, ptr %m_array_value, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre9.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv.exit.i

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %11 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre9.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_array_value, align 8
  %shr.i = lshr i32 %11, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %11, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit.i

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_array_value, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE5resetEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE5resetEv.exit: ; preds = %entry, %if.end18.i
  %m_parents.i.i = getelementptr inbounds i8, ptr %spec.select57, i64 56
  %12 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %for.end, label %_ZNK3smt5enode13const_parents3endEv.exit

_ZNK3smt5enode13const_parents3endEv.exit:         ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE5resetEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp8.not58 = icmp eq i32 %13, 0
  br i1 %cmp8.not58, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt5enode13const_parents3endEv.exit
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.059 = phi ptr [ %12, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %15 = load ptr, ptr %__begin1.059, align 8
  %m_cg.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load ptr, ptr %m_cg.i, align 8
  %cmp.i10 = icmp eq ptr %16, %15
  br i1 %cmp.i10, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %15, align 8
  %call.i.i.i11 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %17)
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i11, 0
  br i1 %cmp.i.not.i.i, label %land.lhs.true11, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %land.lhs.true
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %17, i64 7512
  %19 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 56
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %18)
  br i1 %call2.i.i.i, label %land.lhs.true11, label %for.inc

land.lhs.true11:                                  ; preds = %land.lhs.true, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %21 = load ptr, ptr %15, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %_ZNK3smt17theory_array_base9is_selectEPK3app.exit

_ZNK3smt17theory_array_base9is_selectEPK3app.exit: ; preds = %land.lhs.true11
  %24 = load i32, ptr %m_id.i.i, align 8
  %25 = load i32, ptr %23, align 8
  %cmp.i.i.i.i12 = icmp eq i32 %25, %24
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %26, 1
  %27 = select i1 %cmp.i.i.i.i12, i1 %cmp2.i.i.i.i, i1 false
  br i1 %27, label %land.lhs.true14, label %for.inc

land.lhs.true14:                                  ; preds = %_ZNK3smt17theory_array_base9is_selectEPK3app.exit
  %m_args.i = getelementptr inbounds i8, ptr %15, i64 112
  %28 = load ptr, ptr %m_args.i, align 8
  %m_root.i13 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %m_root.i13, align 8
  %cmp17 = icmp eq ptr %29, %spec.select57
  br i1 %cmp17, label %if.then18, label %for.inc

if.then18:                                        ; preds = %land.lhs.true14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %15, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_array_value, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true11, %for.body, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit, %_ZNK3smt17theory_array_base9is_selectEPK3app.exit, %land.lhs.true14, %if.then18
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.059, i64 8
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i.i
  br i1 %cmp8.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE5resetEv.exit, %_ZNK3smt5enode13const_parents3endEv.exit
  %m_parents.i.i14 = getelementptr inbounds i8, ptr %spec.select, i64 56
  %30 = load ptr, ptr %m_parents.i.i14, align 8
  %cmp.i.i.i.i16 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i16, label %return, label %_ZNK3smt5enode13const_parents3endEv.exit21

_ZNK3smt5enode13const_parents3endEv.exit21:       ; preds = %for.end
  %arrayidx.i.i.i.i18 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i.i.i18, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i.i.i20 = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp30.not60.not = icmp eq i32 %31, 0
  br i1 %cmp30.not60.not, label %return, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %_ZNK3smt5enode13const_parents3endEv.exit21
  %ctx35 = getelementptr inbounds i8, ptr %this, i64 16
  %m_id.i.i36 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %for.inc53
  %__begin125.062 = phi ptr [ %30, %for.body31.lr.ph ], [ %incdec.ptr54, %for.inc53 ]
  %33 = load ptr, ptr %__begin125.062, align 8
  store ptr %33, ptr %parent32, align 8
  %m_cg.i22 = getelementptr inbounds i8, ptr %33, i64 24
  %34 = load ptr, ptr %m_cg.i22, align 8
  %cmp.i23 = icmp eq ptr %34, %33
  br i1 %cmp.i23, label %land.lhs.true34, label %for.inc53

land.lhs.true34:                                  ; preds = %for.body31
  %35 = load ptr, ptr %ctx35, align 8
  %36 = load ptr, ptr %33, align 8
  %call.i.i.i24 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %35)
  %cmp.i.not.i.i25 = icmp eq i32 %call.i.i.i24, 0
  br i1 %cmp.i.not.i.i25, label %land.lhs.true37, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit31

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit31: ; preds = %land.lhs.true34
  %m_relevancy_propagator.i.i.i27 = getelementptr inbounds i8, ptr %35, i64 7512
  %37 = load ptr, ptr %m_relevancy_propagator.i.i.i27, align 8
  %vtable.i.i.i28 = load ptr, ptr %37, align 8
  %vfn.i.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i28, i64 56
  %38 = load ptr, ptr %vfn.i.i.i29, align 8
  %call2.i.i.i30 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %36)
  br i1 %call2.i.i.i30, label %land.lhs.true37, label %for.inc53

land.lhs.true37:                                  ; preds = %land.lhs.true34, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit31
  %39 = load ptr, ptr %parent32, align 8
  %40 = load ptr, ptr %39, align 8
  %m_decl.i.i32 = getelementptr inbounds i8, ptr %40, i64 16
  %41 = load ptr, ptr %m_decl.i.i32, align 8
  %m_info.i.i.i33 = getelementptr inbounds i8, ptr %41, i64 24
  %42 = load ptr, ptr %m_info.i.i.i33, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i34, label %for.inc53, label %_ZNK3smt17theory_array_base9is_selectEPK3app.exit40

_ZNK3smt17theory_array_base9is_selectEPK3app.exit40: ; preds = %land.lhs.true37
  %43 = load i32, ptr %m_id.i.i36, align 8
  %44 = load i32, ptr %42, align 8
  %cmp.i.i.i.i37 = icmp eq i32 %44, %43
  %m_kind.i.i.i.i38 = getelementptr inbounds i8, ptr %42, i64 4
  %45 = load i32, ptr %m_kind.i.i.i.i38, align 4
  %cmp2.i.i.i.i39 = icmp eq i32 %45, 1
  %46 = select i1 %cmp.i.i.i.i37, i1 %cmp2.i.i.i.i39, i1 false
  br i1 %46, label %land.lhs.true40, label %for.inc53

land.lhs.true40:                                  ; preds = %_ZNK3smt17theory_array_base9is_selectEPK3app.exit40
  %m_args.i41 = getelementptr inbounds i8, ptr %39, i64 112
  %47 = load ptr, ptr %m_args.i41, align 8
  %m_root.i42 = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load ptr, ptr %m_root.i42, align 8
  %cmp43 = icmp eq ptr %48, %spec.select
  br i1 %cmp43, label %land.lhs.true44, label %for.inc53

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %call.i = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_array_value, ptr noundef nonnull align 8 dereferenceable(8) %parent32)
  %cmp.not.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.not, label %for.inc53, label %if.then47

if.then47:                                        ; preds = %land.lhs.true44
  %m_ptr.i.i43 = getelementptr inbounds i8, ptr %call.i, i64 8
  %49 = load ptr, ptr %m_ptr.i.i43, align 8
  %50 = load ptr, ptr %ctx35, align 8
  %51 = load ptr, ptr %parent32, align 8
  %call49 = call noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(11616) %50, ptr noundef %51, ptr noundef %49)
  br i1 %call49, label %return, label %for.inc53

for.inc53:                                        ; preds = %land.lhs.true37, %land.lhs.true44, %for.body31, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit31, %_ZNK3smt17theory_array_base9is_selectEPK3app.exit40, %land.lhs.true40, %if.then47
  %incdec.ptr54 = getelementptr inbounds i8, ptr %__begin125.062, i64 8
  %cmp30.not.not = icmp eq ptr %incdec.ptr54, %add.ptr.i.i.i20
  br i1 %cmp30.not.not, label %return, label %for.body31

return:                                           ; preds = %if.then47, %for.inc53, %for.end, %_ZNK3smt5enode13const_parents3endEv.exit21
  %cmp30.not.lcssa = phi i1 [ false, %_ZNK3smt5enode13const_parents3endEv.exit21 ], [ false, %for.end ], [ false, %for.inc53 ], [ true, %if.then47 ]
  ret i1 %cmp30.not.lcssa
}

declare noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_base21assert_extensionalityEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 align 2 {
entry:
  %nodes = alloca [2 x ptr], align 16
  %0 = load ptr, ptr %n1, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %n2, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ugt i32 %1, %3
  %spec.select = select i1 %cmp, ptr %n1, ptr %n2
  %spec.select8 = select i1 %cmp, ptr %n2, ptr %n1
  store ptr %spec.select8, ptr %nodes, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %nodes, i64 8
  store ptr %spec.select, ptr %arrayinit.element, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %ctx, align 8
  %m_fingerprints.i = getelementptr inbounds i8, ptr %4, i64 8992
  %call.i = call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %m_fingerprints.i, ptr noundef nonnull %this, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %nodes, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %entry
  %call6 = call noundef zeroext i1 @_ZN3smt17theory_array_base13already_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef nonnull %spec.select8, ptr noundef nonnull %spec.select)
  br i1 %call6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %m_extensionality_todo = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load ptr, ptr %m_extensionality_todo, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end8
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_extensionality_todo)
  %.pre.i = load ptr, ptr %m_extensionality_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %8 = phi i32 [ %.pre1.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %idx.ext.i
  store ptr %spec.select8, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %spec.select, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %10 = load ptr, ptr %m_extensionality_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %if.end5, %entry, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit
  %retval.0 = phi i1 [ true, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit ], [ false, %entry ], [ false, %if.end5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base16assert_congruentEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 align 2 {
entry:
  %nodes = alloca [2 x ptr], align 16
  %0 = load ptr, ptr %a1, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %a2, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ugt i32 %1, %3
  %spec.select = select i1 %cmp, ptr %a1, ptr %a2
  %spec.select6 = select i1 %cmp, ptr %a2, ptr %a1
  store ptr %spec.select6, ptr %nodes, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %nodes, i64 8
  store ptr %spec.select, ptr %arrayinit.element, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %ctx, align 8
  %m_fingerprints.i = getelementptr inbounds i8, ptr %4, i64 8992
  %call.i = call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %m_fingerprints.i, ptr noundef nonnull %this, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %nodes, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %entry
  %m_congruent_todo = getelementptr inbounds i8, ptr %this, i64 96
  %5 = load ptr, ptr %m_congruent_todo, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end5
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end5
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_congruent_todo)
  %.pre.i = load ptr, ptr %m_congruent_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %8 = phi i32 [ %.pre1.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %idx.ext.i
  store ptr %spec.select6, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %spec.select, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %10 = load ptr, ptr %m_congruent_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base26assert_extensionality_coreEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ls.i = alloca [2 x %"class.sat::literal"], align 4
  %args.i = alloca [2 x ptr], align 16
  %args1 = alloca %class.ref_vector, align 8
  %args2 = alloca %class.ref_vector, align 8
  %sel1 = alloca %class.obj_ref, align 8
  %sel2 = alloca %class.obj_ref, align 8
  %body = alloca %class.obj_ref.107, align 8
  %ref.tmp = alloca %class.vector.337, align 8
  %0 = load ptr, ptr %n1, align 8
  %1 = load ptr, ptr %n2, align 8
  %call3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_sort2skolem = getelementptr inbounds i8, ptr %this, i64 120
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3, i64 12
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %m_sort2skolem, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %call3
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i = icmp eq ptr %7, %call3
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !13

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 342, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #21
  unreachable

if.end:                                           ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %9 = load ptr, ptr %m_value.i, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i, align 4
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %11, %if.end.i.i ], [ 0, %if.end ]
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %args1, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args1, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %13, ptr %args2, align 8
  %m_nodes.i.i16 = getelementptr inbounds i8, ptr %args2, i64 8
  store ptr null, ptr %m_nodes.i.i16, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %invoke.cont8 unwind label %lpad7.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idx.ext.i.i
  store ptr %0, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i20 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i24, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i.i22 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i22, align 4
  %inc.i.i.i.i.i23 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i23, ptr %m_ref_count.i.i.i.i.i22, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i24: ; preds = %if.then.i.i.i.i21, %invoke.cont8
  %18 = load ptr, ptr %m_nodes.i.i16, align 8
  %cmp.i.i26 = icmp eq ptr %18, null
  br i1 %cmp.i.i26, label %if.then.i.i35, label %lor.lhs.false.i.i27

lor.lhs.false.i.i27:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i24
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i28, align 4
  %arrayidx4.i.i29 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i29, align 4
  %cmp5.i.i30 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i30, label %if.then.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40

if.then.i.i35:                                    ; preds = %lor.lhs.false.i.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i24
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i16)
          to label %.noexc39 unwind label %lpad7.loopexit.split-lp

.noexc39:                                         ; preds = %if.then.i.i35
  %.pre.i.i36 = load ptr, ptr %m_nodes.i.i16, align 8
  %arrayidx8.phi.trans.insert.i.i37 = getelementptr inbounds i8, ptr %.pre.i.i36, i64 -4
  %.pre1.i.i38 = load i32, ptr %arrayidx8.phi.trans.insert.i.i37, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40: ; preds = %lor.lhs.false.i.i27, %.noexc39
  %21 = phi i32 [ %.pre1.i.i38, %.noexc39 ], [ %19, %lor.lhs.false.i.i27 ]
  %22 = phi ptr [ %.pre.i.i36, %.noexc39 ], [ %18, %lor.lhs.false.i.i27 ]
  %idx.ext.i.i31 = zext i32 %21 to i64
  %add.ptr.i.i32 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i31
  store ptr %1, ptr %add.ptr.i.i32, align 8
  %23 = load ptr, ptr %m_nodes.i.i16, align 8
  %arrayidx10.i.i33 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i33, align 4
  %inc.i.i34 = add i32 %24, 1
  store i32 %inc.i.i34, ptr %arrayidx10.i.i33, align 4
  %cmp215.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp215.not, label %for.end, label %invoke.cont13.lr.ph

invoke.cont13.lr.ph:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  %wide.trip.count = zext i32 %retval.0.i.i to i64
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont13.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont13.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %25 = load ptr, ptr %m, align 8
  %26 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i42 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx.i.i42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %0, ptr %args.i, align 16
  store ptr %1, ptr %arrayinit.element.i, align 8
  %call.i43 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %27, i32 noundef 2, ptr noundef nonnull %args.i)
          to label %invoke.cont15 unwind label %lpad7.loopexit

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %tobool.not.i.i.i.i44 = icmp eq ptr %call.i43, null
  br i1 %tobool.not.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i.i46 = getelementptr inbounds i8, ptr %call.i43, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i46, align 4
  %inc.i.i.i.i.i47 = add i32 %28, 1
  store i32 %inc.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i46, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48: ; preds = %if.then.i.i.i.i45, %invoke.cont15
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i50 = icmp eq ptr %29, null
  br i1 %cmp.i.i50, label %if.then.i.i59, label %lor.lhs.false.i.i51

lor.lhs.false.i.i51:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  %arrayidx.i.i52 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i52, align 4
  %arrayidx4.i.i53 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i.i53, align 4
  %cmp5.i.i54 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i54, label %if.then.i.i59, label %invoke.cont17

if.then.i.i59:                                    ; preds = %lor.lhs.false.i.i51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc63 unwind label %lpad7.loopexit

.noexc63:                                         ; preds = %if.then.i.i59
  %.pre.i.i60 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i61 = getelementptr inbounds i8, ptr %.pre.i.i60, i64 -4
  %.pre1.i.i62 = load i32, ptr %arrayidx8.phi.trans.insert.i.i61, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc63, %lor.lhs.false.i.i51
  %32 = phi i32 [ %.pre1.i.i62, %.noexc63 ], [ %30, %lor.lhs.false.i.i51 ]
  %33 = phi ptr [ %.pre.i.i60, %.noexc63 ], [ %29, %lor.lhs.false.i.i51 ]
  %idx.ext.i.i55 = zext i32 %32 to i64
  %add.ptr.i.i56 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i55
  store ptr %call.i43, ptr %add.ptr.i.i56, align 8
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i57 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i.i57, align 4
  %inc.i.i58 = add i32 %35, 1
  store i32 %inc.i.i58, ptr %arrayidx10.i.i57, align 4
  br i1 %tobool.not.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69, label %if.then.i.i.i.i66

if.then.i.i.i.i66:                                ; preds = %invoke.cont17
  %m_ref_count.i.i.i.i.i67 = getelementptr inbounds i8, ptr %call.i43, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i67, align 4
  %inc.i.i.i.i.i68 = add i32 %36, 1
  store i32 %inc.i.i.i.i.i68, ptr %m_ref_count.i.i.i.i.i67, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69: ; preds = %if.then.i.i.i.i66, %invoke.cont17
  %37 = load ptr, ptr %m_nodes.i.i16, align 8
  %cmp.i.i71 = icmp eq ptr %37, null
  br i1 %cmp.i.i71, label %if.then.i.i80, label %lor.lhs.false.i.i72

lor.lhs.false.i.i72:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69
  %arrayidx.i.i73 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i73, align 4
  %arrayidx4.i.i74 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i.i74, align 4
  %cmp5.i.i75 = icmp eq i32 %38, %39
  br i1 %cmp5.i.i75, label %if.then.i.i80, label %for.inc

if.then.i.i80:                                    ; preds = %lor.lhs.false.i.i72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i16)
          to label %.noexc84 unwind label %lpad7.loopexit

.noexc84:                                         ; preds = %if.then.i.i80
  %.pre.i.i81 = load ptr, ptr %m_nodes.i.i16, align 8
  %arrayidx8.phi.trans.insert.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i81, i64 -4
  %.pre1.i.i83 = load i32, ptr %arrayidx8.phi.trans.insert.i.i82, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc84, %lor.lhs.false.i.i72
  %40 = phi i32 [ %.pre1.i.i83, %.noexc84 ], [ %38, %lor.lhs.false.i.i72 ]
  %41 = phi ptr [ %.pre.i.i81, %.noexc84 ], [ %37, %lor.lhs.false.i.i72 ]
  %idx.ext.i.i76 = zext i32 %40 to i64
  %add.ptr.i.i77 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i76
  store ptr %call.i43, ptr %add.ptr.i.i77, align 8
  %42 = load ptr, ptr %m_nodes.i.i16, align 8
  %arrayidx10.i.i78 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i.i78, align 4
  %inc.i.i79 = add i32 %43, 1
  store i32 %inc.i.i79, ptr %arrayidx10.i.i78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont13, !llvm.loop !17

lpad7.loopexit:                                   ; preds = %invoke.cont13, %if.then.i.i59, %if.then.i.i80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad7.loopexit.split-lp:                          ; preds = %if.then.i.i, %if.then.i.i35, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

for.end:                                          ; preds = %for.inc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40
  %44 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i87 = icmp eq ptr %44, null
  br i1 %cmp.i.i87, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i88

if.end.i.i88:                                     ; preds = %for.end
  %arrayidx.i.i89 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i89, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end, %if.end.i.i88
  %retval.0.i.i90 = phi i32 [ %45, %if.end.i.i88 ], [ 0, %for.end ]
  %46 = load ptr, ptr %m, align 8
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %47 = load i32, ptr %m_id.i.i, align 8
  %call2.i92 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %47, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i90, ptr noundef %44, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad7.loopexit.split-lp

invoke.cont25:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %48 = load ptr, ptr %m, align 8
  store ptr %call2.i92, ptr %sel1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %sel1, i64 8
  store ptr %48, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i92, null
  br i1 %tobool.not.i.i, label %invoke.cont28, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont25
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call2.i92, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %49, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont25
  %50 = load ptr, ptr %m_nodes.i.i16, align 8
  %cmp.i.i94 = icmp eq ptr %50, null
  br i1 %cmp.i.i94, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit98, label %if.end.i.i95

if.end.i.i95:                                     ; preds = %invoke.cont28
  %arrayidx.i.i96 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i96, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit98

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit98: ; preds = %invoke.cont28, %if.end.i.i95
  %retval.0.i.i97 = phi i32 [ %51, %if.end.i.i95 ], [ 0, %invoke.cont28 ]
  %52 = load ptr, ptr %m, align 8
  %53 = load i32, ptr %m_id.i.i, align 8
  %call2.i102 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef %53, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i97, ptr noundef %50, ptr noundef null)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit98
  %54 = load ptr, ptr %m, align 8
  store ptr %call2.i102, ptr %sel2, align 8
  %m_manager.i104 = getelementptr inbounds i8, ptr %sel2, i64 8
  store ptr %54, ptr %m_manager.i104, align 8
  %tobool.not.i.i105 = icmp eq ptr %call2.i102, null
  br i1 %tobool.not.i.i105, label %invoke.cont37, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i106

_ZN11ast_manager7inc_refEP3ast.exit.i.i106:       ; preds = %invoke.cont34
  %m_ref_count.i.i.i.i107 = getelementptr inbounds i8, ptr %call2.i102, i64 8
  %55 = load i32, ptr %m_ref_count.i.i.i.i107, align 4
  %inc.i.i.i.i108 = add i32 %55, 1
  store i32 %inc.i.i.i.i108, ptr %m_ref_count.i.i.i.i107, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i106, %invoke.cont34
  %call40 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call46 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call2.i92, ptr noundef %call2.i102, i1 noundef zeroext true)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %invoke.cont39
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %56 = load ptr, ptr %ctx, align 8
  %shr.i.i = lshr i32 %call40, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds i8, ptr %56, i64 9384
  %57 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i.i.i.i
  %58 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %56, i64 7512
  %59 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %59, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %60 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef %58)
          to label %.noexc110 unwind label %lpad38

.noexc110:                                        ; preds = %invoke.cont45
  %61 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %61, align 8
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 64
  %62 = load ptr, ptr %vfn5.i.i.i, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %.noexc110
  %63 = load ptr, ptr %ctx, align 8
  %shr.i.i112 = lshr i32 %call46, 1
  %m_bool_var2expr.i.i.i113 = getelementptr inbounds i8, ptr %63, i64 9384
  %64 = load ptr, ptr %m_bool_var2expr.i.i.i113, align 8
  %idxprom.i.i.i.i114 = zext nneg i32 %shr.i.i112 to i64
  %arrayidx.i.i.i.i115 = getelementptr inbounds ptr, ptr %64, i64 %idxprom.i.i.i.i114
  %65 = load ptr, ptr %arrayidx.i.i.i.i115, align 8
  %m_relevancy_propagator.i.i.i116 = getelementptr inbounds i8, ptr %63, i64 7512
  %66 = load ptr, ptr %m_relevancy_propagator.i.i.i116, align 8
  %vtable.i.i.i117 = load ptr, ptr %66, align 8
  %vfn.i.i.i118 = getelementptr inbounds i8, ptr %vtable.i.i.i117, i64 48
  %67 = load ptr, ptr %vfn.i.i.i118, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %65)
          to label %.noexc121 unwind label %lpad38

.noexc121:                                        ; preds = %invoke.cont49
  %68 = load ptr, ptr %m_relevancy_propagator.i.i.i116, align 8
  %vtable4.i.i.i119 = load ptr, ptr %68, align 8
  %vfn5.i.i.i120 = getelementptr inbounds i8, ptr %vtable4.i.i.i119, i64 64
  %69 = load ptr, ptr %vfn5.i.i.i120, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %invoke.cont53 unwind label %lpad38

invoke.cont53:                                    ; preds = %.noexc121
  %70 = load ptr, ptr %m, align 8
  %m_trace_stream.i = getelementptr inbounds i8, ptr %70, i64 912
  %71 = load ptr, ptr %m_trace_stream.i, align 8
  %cmp.i.not = icmp eq ptr %71, null
  br i1 %cmp.i.not, label %if.end86, label %invoke.cont66

invoke.cont66:                                    ; preds = %invoke.cont53
  store ptr null, ptr %body, align 8
  %m_manager.i124 = getelementptr inbounds i8, ptr %body, i64 8
  store ptr %70, ptr %m_manager.i124, align 8
  %72 = load ptr, ptr %ctx, align 8
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %72, i64 9384
  %73 = load ptr, ptr %m_bool_var2expr.i, align 8
  %arrayidx.i.i126 = getelementptr inbounds ptr, ptr %73, i64 %idxprom.i.i.i.i
  %74 = load ptr, ptr %arrayidx.i.i126, align 8
  %call.i127 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef 0, i32 noundef 8, ptr noundef %74)
          to label %invoke.cont74 unwind label %lpad63

invoke.cont74:                                    ; preds = %invoke.cont66
  %75 = load ptr, ptr %m, align 8
  %76 = load ptr, ptr %ctx, align 8
  %m_bool_var2expr.i129 = getelementptr inbounds i8, ptr %76, i64 9384
  %77 = load ptr, ptr %m_bool_var2expr.i129, align 8
  %arrayidx.i.i131 = getelementptr inbounds ptr, ptr %77, i64 %idxprom.i.i.i.i114
  %78 = load ptr, ptr %arrayidx.i.i131, align 8
  %call.i132 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %75, i32 noundef 0, i32 noundef 8, ptr noundef %78)
          to label %invoke.cont76 unwind label %lpad63

invoke.cont76:                                    ; preds = %invoke.cont74
  %call.i134 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef 0, i32 noundef 9, ptr noundef %call.i127, ptr noundef %call.i132)
          to label %invoke.cont78 unwind label %lpad63

invoke.cont78:                                    ; preds = %invoke.cont76
  %tobool.not.i = icmp eq ptr %call.i134, null
  br i1 %tobool.not.i, label %invoke.cont80, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont78
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i134, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %79, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %invoke.cont78, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i134, ptr %body, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call.i134, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont80
  %80 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i138 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i138, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %invoke.cont85
  %add.ptr.i.i.i140 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i140)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i139
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit: ; preds = %invoke.cont85, %if.then.i.i139
  br i1 %tobool.not.i, label %if.end86, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit
  %m_ref_count.i.i.i.i144 = getelementptr inbounds i8, ptr %call.i134, i64 8
  %83 = load i32, ptr %m_ref_count.i.i.i.i144, align 4
  %dec.i.i.i.i145 = add i32 %83, -1
  store i32 %dec.i.i.i.i145, ptr %m_ref_count.i.i.i.i144, align 4
  %cmp.i.i.i146 = icmp eq i32 %dec.i.i.i.i145, 0
  br i1 %cmp.i.i.i146, label %if.then2.i.i.i147, label %if.end86

if.then2.i.i.i147:                                ; preds = %if.then.i.i.i142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %call.i134)
          to label %if.end86 unwind label %terminate.lpad.i148

terminate.lpad.i148:                              ; preds = %if.then2.i.i.i147
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

lpad29:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit98
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad38:                                           ; preds = %if.end86, %.noexc121, %invoke.cont49, %.noexc110, %invoke.cont45, %if.then100, %invoke.cont39, %invoke.cont37
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad63:                                           ; preds = %invoke.cont76, %invoke.cont74, %invoke.cont66
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad84:                                           ; preds = %invoke.cont80
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad84, %lpad63
  %.pn = phi { ptr, i32 } [ %89, %lpad84 ], [ %88, %lpad63 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body) #20
  br label %ehcleanup107

if.end86:                                         ; preds = %if.then2.i.i.i147, %if.then.i.i.i142, %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, %invoke.cont53
  %xor.i = xor i32 %call46, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ls.i)
  store i32 %call40, ptr %ls.i, align 4
  %arrayinit.element.i149 = getelementptr inbounds i8, ptr %ls.i, i64 4
  store i32 %xor.i, ptr %arrayinit.element.i149, align 4
  %90 = load ptr, ptr %ctx, align 8
  %91 = load i32, ptr %m_id.i.i, align 8
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %90, i32 noundef %91, i32 noundef 2, ptr noundef nonnull %ls.i, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %invoke.cont96 unwind label %lpad38

invoke.cont96:                                    ; preds = %if.end86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ls.i)
  %92 = load ptr, ptr %m, align 8
  %m_trace_stream.i151 = getelementptr inbounds i8, ptr %92, i64 912
  %93 = load ptr, ptr %m_trace_stream.i151, align 8
  %cmp.i152.not = icmp eq ptr %93, null
  br i1 %cmp.i152.not, label %if.end106, label %if.then100

if.then100:                                       ; preds = %invoke.cont96
  %add.ptr.i = getelementptr inbounds i8, ptr %93, i64 16
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.7)
          to label %if.end106 unwind label %lpad38

if.end106:                                        ; preds = %if.then100, %invoke.cont96
  br i1 %tobool.not.i.i105, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %if.end106
  %m_ref_count.i.i.i.i157 = getelementptr inbounds i8, ptr %call2.i102, i64 8
  %94 = load i32, ptr %m_ref_count.i.i.i.i157, align 4
  %dec.i.i.i.i158 = add i32 %94, -1
  store i32 %dec.i.i.i.i158, ptr %m_ref_count.i.i.i.i157, align 4
  %cmp.i.i.i159 = icmp eq i32 %dec.i.i.i.i158, 0
  br i1 %cmp.i.i.i159, label %if.then2.i.i.i160, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i160:                                ; preds = %if.then.i.i.i155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %call2.i102)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i161

terminate.lpad.i161:                              ; preds = %if.then2.i.i.i160
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end106, %if.then.i.i.i155, %if.then2.i.i.i160
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit170, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i165 = getelementptr inbounds i8, ptr %call2.i92, i64 8
  %97 = load i32, ptr %m_ref_count.i.i.i.i165, align 4
  %dec.i.i.i.i166 = add i32 %97, -1
  store i32 %dec.i.i.i.i166, ptr %m_ref_count.i.i.i.i165, align 4
  %cmp.i.i.i167 = icmp eq i32 %dec.i.i.i.i166, 0
  br i1 %cmp.i.i.i167, label %if.then2.i.i.i168, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit170

if.then2.i.i.i168:                                ; preds = %if.then.i.i.i163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %call2.i92)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit170 unwind label %terminate.lpad.i169

terminate.lpad.i169:                              ; preds = %if.then2.i.i.i168
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit170:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i163, %if.then2.i.i.i168
  %100 = load ptr, ptr %m_nodes.i.i16, align 8
  %cmp.i.i.i172 = icmp eq ptr %100, null
  br i1 %cmp.i.i.i172, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit170
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx.i.i.i, align 4
  %102 = zext i32 %101 to i64
  %add.ptr.i.i173 = getelementptr inbounds ptr, ptr %100, i64 %102
  %cmp3.i.not.i.i = icmp eq i32 %101, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i174

for.body.i.i.i174:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %103 = load ptr, ptr %it.04.i.i.i, align 8
  %104 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i174
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %105, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i175 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i175, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i174
  %incdec.ptr.i.i.i176 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i176, %add.ptr.i.i173
  br i1 %cmp.i1.i.i, label %for.body.i.i.i174, label %invoke.cont8.i.i, !llvm.loop !18

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i177 = load ptr, ptr %m_nodes.i.i16, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i177, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %106 = phi ptr [ %.pre.i.i177, %invoke.cont8.i.i ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit170, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %111 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i179 = icmp eq ptr %111, null
  br i1 %cmp.i.i.i179, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit202, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i180

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i180:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i181 = getelementptr inbounds i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx.i.i.i181, align 4
  %113 = zext i32 %112 to i64
  %add.ptr.i.i182 = getelementptr inbounds ptr, ptr %111, i64 %113
  %cmp3.i.not.i.i183 = icmp eq i32 %112, 0
  br i1 %cmp3.i.not.i.i183, label %if.then.i.i.i.i.i197, label %for.body.i.i.i184

for.body.i.i.i184:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i180, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i191
  %it.04.i.i.i185 = phi ptr [ %incdec.ptr.i.i.i192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i191 ], [ %111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i180 ]
  %114 = load ptr, ptr %it.04.i.i.i185, align 8
  %115 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i.i186 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i191, label %if.then.i.i.i.i.i.i187

if.then.i.i.i.i.i.i187:                           ; preds = %for.body.i.i.i184
  %m_ref_count.i.i.i.i.i.i.i188 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i188, align 4
  %dec.i.i.i.i.i.i.i189 = add i32 %116, -1
  store i32 %dec.i.i.i.i.i.i.i189, ptr %m_ref_count.i.i.i.i.i.i.i188, align 4
  %cmp.i.i.i.i.i.i190 = icmp eq i32 %dec.i.i.i.i.i.i.i189, 0
  br i1 %cmp.i.i.i.i.i.i190, label %if.then2.i.i.i.i.i.i200, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i191

if.then2.i.i.i.i.i.i200:                          ; preds = %if.then.i.i.i.i.i.i187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i191 unwind label %terminate.lpad.i.i201

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i191: ; preds = %if.then2.i.i.i.i.i.i200, %if.then.i.i.i.i.i.i187, %for.body.i.i.i184
  %incdec.ptr.i.i.i192 = getelementptr inbounds i8, ptr %it.04.i.i.i185, i64 8
  %cmp.i1.i.i193 = icmp ult ptr %incdec.ptr.i.i.i192, %add.ptr.i.i182
  br i1 %cmp.i1.i.i193, label %for.body.i.i.i184, label %invoke.cont8.i.i194, !llvm.loop !18

invoke.cont8.i.i194:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i191
  %.pre.i.i195 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i196 = icmp eq ptr %.pre.i.i195, null
  br i1 %tobool.not.i.i.i.i.i196, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit202, label %if.then.i.i.i.i.i197

if.then.i.i.i.i.i197:                             ; preds = %invoke.cont8.i.i194, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i180
  %117 = phi ptr [ %.pre.i.i195, %invoke.cont8.i.i194 ], [ %111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i180 ]
  %add.ptr.i.i.i.i.i.i198 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i198)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit202 unwind label %terminate.lpad.i.i.i.i199

terminate.lpad.i.i.i.i199:                        ; preds = %if.then.i.i.i.i.i197
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #21
  unreachable

terminate.lpad.i.i201:                            ; preds = %if.then2.i.i.i.i.i.i200
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit202:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i194, %if.then.i.i.i.i.i197
  ret void

ehcleanup107:                                     ; preds = %ehcleanup, %lpad38
  %.pn10 = phi { ptr, i32 } [ %87, %lpad38 ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel2) #20
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad29
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup107 ], [ %86, %lpad29 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel1) #20
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %ehcleanup108
  %.pn13 = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup108 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args2) #20
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #20
  resume { ptr, i32 } %.pn13
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !18

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base21assert_congruent_coreEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ls.i = alloca [2 x %"class.sat::literal"], align 4
  %args1 = alloca %class.ref_vector, align 8
  %args2 = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp13 = alloca %class.obj_ref, align 8
  %names = alloca %class.svector.320, align 8
  %sorts = alloca %class.ref_vector.338, align 8
  %q = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %n1, align 8
  %1 = load ptr, ptr %n2, align 8
  %call3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i = getelementptr inbounds i8, ptr %call3, i64 24
  %2 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %5 = add i32 %4, -1
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %cond.false.i.i, %entry
  %cond.i.i = phi i32 [ -1, %entry ], [ %5, %if.end.i.i.i.i ], [ -1, %cond.false.i.i ]
  %call5 = tail call i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true)
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %ctx, align 8
  %shr.i.i = lshr i32 %call5, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds i8, ptr %6, i64 9384
  %7 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i21 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i21, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %6, i64 7512
  %9 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %8)
  %11 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %11, align 8
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 64
  %12 = load ptr, ptr %vfn5.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %m, align 8
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %args1, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args1, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %14, ptr %args2, align 8
  %m_nodes.i.i22 = getelementptr inbounds i8, ptr %args2, i64 8
  store ptr null, ptr %m_nodes.i.i22, align 8
  invoke void @_ZN3smt17theory_array_base18instantiate_lambdaEP3app(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef nonnull %0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %15 = load ptr, ptr %ref.tmp, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i23 = icmp eq ptr %16, null
  br i1 %cmp.i.i23, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont9
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont9
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %19 = phi i32 [ %.pre1.i.i, %.noexc ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %.noexc ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %15, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN3smt17theory_array_base18instantiate_lambdaEP3app(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %1)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %23 = load ptr, ptr %ref.tmp13, align 8
  %24 = load ptr, ptr %m_nodes.i.i22, align 8
  %cmp.i.i25 = icmp eq ptr %24, null
  br i1 %cmp.i.i25, label %if.then.i.i34, label %lor.lhs.false.i.i26

lor.lhs.false.i.i26:                              ; preds = %invoke.cont14
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i27, align 4
  %arrayidx4.i.i28 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i.i28, align 4
  %cmp5.i.i29 = icmp eq i32 %25, %26
  br i1 %cmp5.i.i29, label %if.then.i.i34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48

if.then.i.i34:                                    ; preds = %lor.lhs.false.i.i26, %invoke.cont14
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i22)
          to label %.noexc38 unwind label %lpad15

.noexc38:                                         ; preds = %if.then.i.i34
  %.pre.i.i35 = load ptr, ptr %m_nodes.i.i22, align 8
  %arrayidx8.phi.trans.insert.i.i36 = getelementptr inbounds i8, ptr %.pre.i.i35, i64 -4
  %.pre1.i.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i.i36, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48

_ZN7obj_refI4expr11ast_managerED2Ev.exit48:       ; preds = %lor.lhs.false.i.i26, %.noexc38
  %27 = phi i32 [ %.pre1.i.i37, %.noexc38 ], [ %25, %lor.lhs.false.i.i26 ]
  %28 = phi ptr [ %.pre.i.i35, %.noexc38 ], [ %24, %lor.lhs.false.i.i26 ]
  %idx.ext.i.i30 = zext i32 %27 to i64
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i30
  store ptr %23, ptr %add.ptr.i.i31, align 8
  %29 = load ptr, ptr %m_nodes.i.i22, align 8
  %arrayidx10.i.i32 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i.i32, align 4
  %inc.i.i33 = add i32 %30, 1
  store i32 %inc.i.i33, ptr %arrayidx10.i.i32, align 4
  store ptr null, ptr %ref.tmp13, align 8
  store ptr null, ptr %names, align 8
  %31 = load ptr, ptr %m, align 8
  %32 = ptrtoint ptr %31 to i64
  store i64 %32, ptr %sorts, align 8
  %m_nodes.i.i49 = getelementptr inbounds i8, ptr %sorts, i64 8
  store ptr null, ptr %m_nodes.i.i49, align 8
  %cmp203.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp203.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit48
  %wide.trip.count = zext i32 %cond.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %33 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i51 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %m_parameters.i.i.i51, align 8
  %arrayidx.i.i.i.i53 = getelementptr inbounds %class.parameter, ptr %34, i64 %indvars.iv
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i53, i64 8
  %35 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %35, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont23, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.13, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
          to label %.noexc54 unwind label %lpad22.loopexit.split-lp

.noexc54:                                         ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont23:                                    ; preds = %for.body
  %36 = load ptr, ptr %arrayidx.i.i.i.i53, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i55

if.then.i.i.i.i55:                                ; preds = %invoke.cont23
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i55, %invoke.cont23
  %38 = load ptr, ptr %m_nodes.i.i49, align 8
  %cmp.i.i57 = icmp eq ptr %38, null
  br i1 %cmp.i.i57, label %if.then.i.i66, label %lor.lhs.false.i.i58

lor.lhs.false.i.i58:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i59, align 4
  %arrayidx4.i.i60 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i.i60, align 4
  %cmp5.i.i61 = icmp eq i32 %39, %40
  br i1 %cmp5.i.i61, label %if.then.i.i66, label %invoke.cont25

if.then.i.i66:                                    ; preds = %lor.lhs.false.i.i58, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i49)
          to label %.noexc70 unwind label %lpad22.loopexit

.noexc70:                                         ; preds = %if.then.i.i66
  %.pre.i.i67 = load ptr, ptr %m_nodes.i.i49, align 8
  %arrayidx8.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre1.i.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i.i68, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc70, %lor.lhs.false.i.i58
  %41 = phi i32 [ %.pre1.i.i69, %.noexc70 ], [ %39, %lor.lhs.false.i.i58 ]
  %42 = phi ptr [ %.pre.i.i67, %.noexc70 ], [ %38, %lor.lhs.false.i.i58 ]
  %idx.ext.i.i62 = zext i32 %41 to i64
  %add.ptr.i.i63 = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i62
  store ptr %36, ptr %add.ptr.i.i63, align 8
  %43 = load ptr, ptr %m_nodes.i.i49, align 8
  %arrayidx10.i.i64 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx10.i.i64, align 4
  %inc.i.i65 = add i32 %44, 1
  store i32 %inc.i.i65, ptr %arrayidx10.i.i64, align 4
  %shl.i = shl nuw nsw i64 %indvars.iv, 3
  %or.i = or disjoint i64 %shl.i, 1
  %45 = load ptr, ptr %names, align 8
  %cmp.i = icmp eq ptr %45, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont25
  %arrayidx.i = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %46, %47
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont29

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont25
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc71 unwind label %lpad22.loopexit

.noexc71:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc71, %lor.lhs.false.i
  %48 = phi i32 [ %.pre1.i, %.noexc71 ], [ %46, %lor.lhs.false.i ]
  %49 = phi ptr [ %.pre.i, %.noexc71 ], [ %45, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %48 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %49, i64 %idx.ext.i
  store i64 %or.i, ptr %add.ptr.i, align 8
  %50 = load ptr, ptr %names, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %51, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %52 = load ptr, ptr %m, align 8
  %53 = trunc i64 %indvars.iv to i32
  %54 = xor i32 %53, -1
  %sub32 = add i32 %cond.i.i, %54
  %call34 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef %sub32, ptr noundef %36)
          to label %invoke.cont33 unwind label %lpad22.loopexit

invoke.cont33:                                    ; preds = %invoke.cont29
  %tobool.not.i.i.i.i72 = icmp eq ptr %call34, null
  br i1 %tobool.not.i.i.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %invoke.cont33
  %m_ref_count.i.i.i.i.i74 = getelementptr inbounds i8, ptr %call34, i64 8
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i74, align 4
  %inc.i.i.i.i.i75 = add i32 %55, 1
  store i32 %inc.i.i.i.i.i75, ptr %m_ref_count.i.i.i.i.i74, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i73, %invoke.cont33
  %56 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i77 = icmp eq ptr %56, null
  br i1 %cmp.i.i77, label %if.then.i.i86, label %lor.lhs.false.i.i78

lor.lhs.false.i.i78:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i79 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i79, align 4
  %arrayidx4.i.i80 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load i32, ptr %arrayidx4.i.i80, align 4
  %cmp5.i.i81 = icmp eq i32 %57, %58
  br i1 %cmp5.i.i81, label %if.then.i.i86, label %invoke.cont35

if.then.i.i86:                                    ; preds = %lor.lhs.false.i.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc90 unwind label %lpad22.loopexit

.noexc90:                                         ; preds = %if.then.i.i86
  %.pre.i.i87 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i88 = getelementptr inbounds i8, ptr %.pre.i.i87, i64 -4
  %.pre1.i.i89 = load i32, ptr %arrayidx8.phi.trans.insert.i.i88, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %.noexc90, %lor.lhs.false.i.i78
  %59 = phi i32 [ %.pre1.i.i89, %.noexc90 ], [ %57, %lor.lhs.false.i.i78 ]
  %60 = phi ptr [ %.pre.i.i87, %.noexc90 ], [ %56, %lor.lhs.false.i.i78 ]
  %idx.ext.i.i82 = zext i32 %59 to i64
  %add.ptr.i.i83 = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i.i82
  store ptr %call34, ptr %add.ptr.i.i83, align 8
  %61 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i84 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx10.i.i84, align 4
  %inc.i.i85 = add i32 %62, 1
  store i32 %inc.i.i85, ptr %arrayidx10.i.i84, align 4
  br i1 %tobool.not.i.i.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95, label %if.then.i.i.i.i92

if.then.i.i.i.i92:                                ; preds = %invoke.cont35
  %m_ref_count.i.i.i.i.i93 = getelementptr inbounds i8, ptr %call34, i64 8
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i93, align 4
  %inc.i.i.i.i.i94 = add i32 %63, 1
  store i32 %inc.i.i.i.i.i94, ptr %m_ref_count.i.i.i.i.i93, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95: ; preds = %if.then.i.i.i.i92, %invoke.cont35
  %64 = load ptr, ptr %m_nodes.i.i22, align 8
  %cmp.i.i97 = icmp eq ptr %64, null
  br i1 %cmp.i.i97, label %if.then.i.i106, label %lor.lhs.false.i.i98

lor.lhs.false.i.i98:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95
  %arrayidx.i.i99 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i.i99, align 4
  %arrayidx4.i.i100 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i32, ptr %arrayidx4.i.i100, align 4
  %cmp5.i.i101 = icmp eq i32 %65, %66
  br i1 %cmp5.i.i101, label %if.then.i.i106, label %for.inc

if.then.i.i106:                                   ; preds = %lor.lhs.false.i.i98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i22)
          to label %.noexc110 unwind label %lpad22.loopexit

.noexc110:                                        ; preds = %if.then.i.i106
  %.pre.i.i107 = load ptr, ptr %m_nodes.i.i22, align 8
  %arrayidx8.phi.trans.insert.i.i108 = getelementptr inbounds i8, ptr %.pre.i.i107, i64 -4
  %.pre1.i.i109 = load i32, ptr %arrayidx8.phi.trans.insert.i.i108, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc110, %lor.lhs.false.i.i98
  %67 = phi i32 [ %.pre1.i.i109, %.noexc110 ], [ %65, %lor.lhs.false.i.i98 ]
  %68 = phi ptr [ %.pre.i.i107, %.noexc110 ], [ %64, %lor.lhs.false.i.i98 ]
  %idx.ext.i.i102 = zext i32 %67 to i64
  %add.ptr.i.i103 = getelementptr inbounds ptr, ptr %68, i64 %idx.ext.i.i102
  store ptr %call34, ptr %add.ptr.i.i103, align 8
  %69 = load ptr, ptr %m_nodes.i.i22, align 8
  %arrayidx10.i.i104 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx10.i.i104, align 4
  %inc.i.i105 = add i32 %70, 1
  store i32 %inc.i.i105, ptr %arrayidx10.i.i104, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !19

lpad8:                                            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad10:                                           ; preds = %if.then.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  br label %ehcleanup95

lpad15:                                           ; preds = %if.then.i.i34
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #20
  br label %ehcleanup95

lpad22.loopexit:                                  ; preds = %invoke.cont29, %if.then.i.i66, %if.then.i, %if.then.i.i86, %if.then.i.i106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i, %for.end, %invoke.cont41, %invoke.cont46, %invoke.cont49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %m, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit48
  %74 = phi ptr [ %.pre, %for.end.loopexit ], [ %31, %_ZN7obj_refI4expr11ast_managerED2Ev.exit48 ]
  %add = add i32 %cond.i.i, 1
  %75 = load ptr, ptr %m_nodes.i.i, align 8
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %76 = load i32, ptr %m_id.i.i, align 8
  %call2.i113 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %74, i32 noundef %76, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %add, ptr noundef %75, ptr noundef null)
          to label %invoke.cont41 unwind label %lpad22.loopexit.split-lp

invoke.cont41:                                    ; preds = %for.end
  %77 = load ptr, ptr %m_nodes.i.i22, align 8
  %78 = load ptr, ptr %m, align 8
  %79 = load i32, ptr %m_id.i.i, align 8
  %call2.i117 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %78, i32 noundef %79, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %add, ptr noundef %77, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad22.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont41
  %80 = load ptr, ptr %m, align 8
  %call2.i119 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef 0, i32 noundef 2, ptr noundef %call2.i113, ptr noundef %call2.i117)
          to label %invoke.cont49 unwind label %lpad22.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont46
  %81 = load ptr, ptr %m, align 8
  %82 = load ptr, ptr %m_nodes.i.i49, align 8
  %83 = load ptr, ptr %names, align 8
  %call.i121 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %82, ptr noundef %83, ptr noundef %call2.i119, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %invoke.cont56 unwind label %lpad22.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont49
  %84 = load ptr, ptr %m, align 8
  store ptr %call.i121, ptr %q, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %q, i64 8
  store ptr %84, ptr %m_manager.i, align 8
  %tobool.not.i.i122 = icmp eq ptr %call.i121, null
  br i1 %tobool.not.i.i122, label %invoke.cont59, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont56
  %m_ref_count.i.i.i.i123 = getelementptr inbounds i8, ptr %call.i121, i64 8
  %85 = load i32, ptr %m_ref_count.i.i.i.i123, align 4
  %inc.i.i.i.i = add i32 %85, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i123, align 4
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont56
  %86 = load ptr, ptr %ctx, align 8
  %m_rewriter.i = getelementptr inbounds i8, ptr %86, i64 7480
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i, ptr noundef nonnull align 8 dereferenceable(16) %q)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont59
  %87 = load ptr, ptr %ctx, align 8
  %88 = load ptr, ptr %q, align 8
  %89 = load i32, ptr %88, align 4
  %m_expr2bool_var.i.i = getelementptr inbounds i8, ptr %87, i64 9376
  %90 = load ptr, ptr %m_expr2bool_var.i.i, align 8
  %cmp.i.i.i.i124 = icmp eq ptr %90, null
  br i1 %cmp.i.i.i.i124, label %invoke.cont68, label %if.end.i.i.i.i125

if.end.i.i.i.i125:                                ; preds = %invoke.cont64
  %arrayidx.i.i.i.i126 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i.i.i126, align 4
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.end.i.i.i.i125, %invoke.cont64
  %retval.0.i.i.i.i = phi i32 [ %91, %if.end.i.i.i.i125 ], [ 0, %invoke.cont64 ]
  %cmp.not.i.i.i = icmp ugt i32 %retval.0.i.i.i.i, %89
  %idxprom.i.i.i = zext i32 %89 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %90, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.not.i.i.i, ptr %arrayidx.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %92 = load i32, ptr %retval.0.i.i.i, align 4
  %cmp.i127.not = icmp eq i32 %92, 2147483647
  br i1 %cmp.i127.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont68
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %87, ptr noundef nonnull %88, i1 noundef zeroext true)
          to label %if.then.if.end_crit_edge unwind label %lpad61

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre206 = load ptr, ptr %ctx, align 8
  %.pre207 = load ptr, ptr %q, align 8
  br label %if.end

lpad61:                                           ; preds = %invoke.cont83, %.noexc137, %invoke.cont77, %if.end, %if.then, %invoke.cont59
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #20
  br label %ehcleanup

if.end:                                           ; preds = %if.then.if.end_crit_edge, %invoke.cont68
  %94 = phi ptr [ %.pre207, %if.then.if.end_crit_edge ], [ %88, %invoke.cont68 ]
  %95 = phi ptr [ %.pre206, %if.then.if.end_crit_edge ], [ %87, %invoke.cont68 ]
  %call78 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %95, ptr noundef %94)
          to label %invoke.cont77 unwind label %lpad61

invoke.cont77:                                    ; preds = %if.end
  %96 = load ptr, ptr %ctx, align 8
  %shr.i.i128 = lshr i32 %call78, 1
  %m_bool_var2expr.i.i.i129 = getelementptr inbounds i8, ptr %96, i64 9384
  %97 = load ptr, ptr %m_bool_var2expr.i.i.i129, align 8
  %idxprom.i.i.i.i130 = zext nneg i32 %shr.i.i128 to i64
  %arrayidx.i.i.i.i131 = getelementptr inbounds ptr, ptr %97, i64 %idxprom.i.i.i.i130
  %98 = load ptr, ptr %arrayidx.i.i.i.i131, align 8
  %m_relevancy_propagator.i.i.i132 = getelementptr inbounds i8, ptr %96, i64 7512
  %99 = load ptr, ptr %m_relevancy_propagator.i.i.i132, align 8
  %vtable.i.i.i133 = load ptr, ptr %99, align 8
  %vfn.i.i.i134 = getelementptr inbounds i8, ptr %vtable.i.i.i133, i64 48
  %100 = load ptr, ptr %vfn.i.i.i134, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef %98)
          to label %.noexc137 unwind label %lpad61

.noexc137:                                        ; preds = %invoke.cont77
  %101 = load ptr, ptr %m_relevancy_propagator.i.i.i132, align 8
  %vtable4.i.i.i135 = load ptr, ptr %101, align 8
  %vfn5.i.i.i136 = getelementptr inbounds i8, ptr %vtable4.i.i.i135, i64 64
  %102 = load ptr, ptr %vfn5.i.i.i136, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %invoke.cont83 unwind label %lpad61

invoke.cont83:                                    ; preds = %.noexc137
  %xor.i = xor i32 %call5, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ls.i)
  store i32 %xor.i, ptr %ls.i, align 4
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ls.i, i64 4
  store i32 %call78, ptr %arrayinit.element.i, align 4
  %103 = load ptr, ptr %ctx, align 8
  %104 = load i32, ptr %m_id.i.i, align 8
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %103, i32 noundef %104, i32 noundef 2, ptr noundef nonnull %ls.i, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %invoke.cont93 unwind label %lpad61

invoke.cont93:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ls.i)
  %105 = load ptr, ptr %q, align 8
  %tobool.not.i.i140 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit148, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %invoke.cont93
  %106 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i143 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i32, ptr %m_ref_count.i.i.i.i143, align 4
  %dec.i.i.i.i144 = add i32 %107, -1
  store i32 %dec.i.i.i.i144, ptr %m_ref_count.i.i.i.i143, align 4
  %cmp.i.i.i145 = icmp eq i32 %dec.i.i.i.i144, 0
  br i1 %cmp.i.i.i145, label %if.then2.i.i.i146, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit148

if.then2.i.i.i146:                                ; preds = %if.then.i.i.i141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit148 unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %if.then2.i.i.i146
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit148:      ; preds = %invoke.cont93, %if.then.i.i.i141, %if.then2.i.i.i146
  %110 = load ptr, ptr %m_nodes.i.i49, align 8
  %cmp.i.i.i150 = icmp eq ptr %110, null
  br i1 %cmp.i.i.i150, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit148
  %arrayidx.i.i.i151 = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx.i.i.i151, align 4
  %112 = zext i32 %111 to i64
  %add.ptr.i.i152 = getelementptr inbounds ptr, ptr %110, i64 %112
  %cmp3.i.not.i.i = icmp eq i32 %111, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %110, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %113 = load ptr, ptr %it.04.i.i.i, align 8
  %114 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %115, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %113)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i152
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !20

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i153 = load ptr, ptr %m_nodes.i.i49, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i153, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %116 = phi ptr [ %.pre.i.i153, %invoke.cont8.i.i ], [ %110, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %116, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit148, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %121 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %121, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i155

terminate.lpad.i.i155:                            ; preds = %if.then.i.i.i154
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %if.then.i.i.i154
  %124 = load ptr, ptr %m_nodes.i.i22, align 8
  %cmp.i.i.i157 = icmp eq ptr %124, null
  br i1 %cmp.i.i.i157, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %arrayidx.i.i.i158 = getelementptr inbounds i8, ptr %124, i64 -4
  %125 = load i32, ptr %arrayidx.i.i.i158, align 4
  %126 = zext i32 %125 to i64
  %add.ptr.i.i159 = getelementptr inbounds ptr, ptr %124, i64 %126
  %cmp3.i.not.i.i160 = icmp eq i32 %125, 0
  br i1 %cmp3.i.not.i.i160, label %if.then.i.i.i.i.i173, label %for.body.i.i.i161

for.body.i.i.i161:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i162 = phi ptr [ %incdec.ptr.i.i.i168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %124, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %127 = load ptr, ptr %it.04.i.i.i162, align 8
  %128 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i.i.i.i163 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i.i.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i164

if.then.i.i.i.i.i.i164:                           ; preds = %for.body.i.i.i161
  %m_ref_count.i.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i165, align 4
  %dec.i.i.i.i.i.i.i166 = add i32 %129, -1
  store i32 %dec.i.i.i.i.i.i.i166, ptr %m_ref_count.i.i.i.i.i.i.i165, align 4
  %cmp.i.i.i.i.i.i167 = icmp eq i32 %dec.i.i.i.i.i.i.i166, 0
  br i1 %cmp.i.i.i.i.i.i167, label %if.then2.i.i.i.i.i.i176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i176:                          ; preds = %if.then.i.i.i.i.i.i164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %127)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i177

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i176, %if.then.i.i.i.i.i.i164, %for.body.i.i.i161
  %incdec.ptr.i.i.i168 = getelementptr inbounds i8, ptr %it.04.i.i.i162, i64 8
  %cmp.i1.i.i169 = icmp ult ptr %incdec.ptr.i.i.i168, %add.ptr.i.i159
  br i1 %cmp.i1.i.i169, label %for.body.i.i.i161, label %invoke.cont8.i.i170, !llvm.loop !18

invoke.cont8.i.i170:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i171 = load ptr, ptr %m_nodes.i.i22, align 8
  %tobool.not.i.i.i.i.i172 = icmp eq ptr %.pre.i.i171, null
  br i1 %tobool.not.i.i.i.i.i172, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i173

if.then.i.i.i.i.i173:                             ; preds = %invoke.cont8.i.i170, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %130 = phi ptr [ %.pre.i.i171, %invoke.cont8.i.i170 ], [ %124, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i174 = getelementptr inbounds i8, ptr %130, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i174)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i175

terminate.lpad.i.i.i.i175:                        ; preds = %if.then.i.i.i.i.i173
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #21
  unreachable

terminate.lpad.i.i177:                            ; preds = %if.then2.i.i.i.i.i.i176
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorI6symboljED2Ev.exit, %invoke.cont8.i.i170, %if.then.i.i.i.i.i173
  %135 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i179 = icmp eq ptr %135, null
  br i1 %cmp.i.i.i179, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit202, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i180

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i180:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i181 = getelementptr inbounds i8, ptr %135, i64 -4
  %136 = load i32, ptr %arrayidx.i.i.i181, align 4
  %137 = zext i32 %136 to i64
  %add.ptr.i.i182 = getelementptr inbounds ptr, ptr %135, i64 %137
  %cmp3.i.not.i.i183 = icmp eq i32 %136, 0
  br i1 %cmp3.i.not.i.i183, label %if.then.i.i.i.i.i197, label %for.body.i.i.i184

for.body.i.i.i184:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i180, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i191
  %it.04.i.i.i185 = phi ptr [ %incdec.ptr.i.i.i192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i191 ], [ %135, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i180 ]
  %138 = load ptr, ptr %it.04.i.i.i185, align 8
  %139 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i.i186 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i191, label %if.then.i.i.i.i.i.i187

if.then.i.i.i.i.i.i187:                           ; preds = %for.body.i.i.i184
  %m_ref_count.i.i.i.i.i.i.i188 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i188, align 4
  %dec.i.i.i.i.i.i.i189 = add i32 %140, -1
  store i32 %dec.i.i.i.i.i.i.i189, ptr %m_ref_count.i.i.i.i.i.i.i188, align 4
  %cmp.i.i.i.i.i.i190 = icmp eq i32 %dec.i.i.i.i.i.i.i189, 0
  br i1 %cmp.i.i.i.i.i.i190, label %if.then2.i.i.i.i.i.i200, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i191

if.then2.i.i.i.i.i.i200:                          ; preds = %if.then.i.i.i.i.i.i187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %138)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i191 unwind label %terminate.lpad.i.i201

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i191: ; preds = %if.then2.i.i.i.i.i.i200, %if.then.i.i.i.i.i.i187, %for.body.i.i.i184
  %incdec.ptr.i.i.i192 = getelementptr inbounds i8, ptr %it.04.i.i.i185, i64 8
  %cmp.i1.i.i193 = icmp ult ptr %incdec.ptr.i.i.i192, %add.ptr.i.i182
  br i1 %cmp.i1.i.i193, label %for.body.i.i.i184, label %invoke.cont8.i.i194, !llvm.loop !18

invoke.cont8.i.i194:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i191
  %.pre.i.i195 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i196 = icmp eq ptr %.pre.i.i195, null
  br i1 %tobool.not.i.i.i.i.i196, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit202, label %if.then.i.i.i.i.i197

if.then.i.i.i.i.i197:                             ; preds = %invoke.cont8.i.i194, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i180
  %141 = phi ptr [ %.pre.i.i195, %invoke.cont8.i.i194 ], [ %135, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i180 ]
  %add.ptr.i.i.i.i.i.i198 = getelementptr inbounds i8, ptr %141, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i198)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit202 unwind label %terminate.lpad.i.i.i.i199

terminate.lpad.i.i.i.i199:                        ; preds = %if.then.i.i.i.i.i197
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

terminate.lpad.i.i201:                            ; preds = %if.then2.i.i.i.i.i.i200
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit202:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i194, %if.then.i.i.i.i.i197
  ret void

ehcleanup:                                        ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %lpad61
  %.pn = phi { ptr, i32 } [ %93, %lpad61 ], [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sorts) #20
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #20
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup, %lpad15, %lpad10, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %73, %lpad15 ], [ %71, %lpad8 ], [ %72, %lpad10 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args2) #20
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base18instantiate_lambdaEP3app(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:
  %sub = alloca %class.var_subst, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %e, i64 16
  %1 = load ptr, ptr %m_decl.i, align 8
  %call2 = tail call noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  %2 = load ptr, ptr %m, align 8
  store ptr %e, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %4 = load ptr, ptr %m, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %sub, align 8
  %m_cfg.i.i = getelementptr inbounds i8, ptr %sub, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %sub, ptr noundef nonnull align 8 dereferenceable(976) %4, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %sub, align 8
  %m_std_order.i = getelementptr inbounds i8, ptr %sub, i64 544
  store i8 0, ptr %m_std_order.i, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %e, i64 24
  %5 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %e, i64 32
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %sub, ptr noundef nonnull %call2, i32 noundef %5, ptr noundef nonnull %m_args.i)
          to label %if.then.i.i.i.i unwind label %lpad5

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8
  store ptr %6, ptr %agg.result, align 8
  store ptr %e, ptr %ref.tmp, align 8
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %m_manager.i.i.i, align 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %e)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %sub) #20
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %sub) #20
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad5 ], [ %11, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !20

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_base13can_propagateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this) unnamed_addr #5 align 2 {
entry:
  %m_axiom1_todo = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_axiom1_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %m_axiom2_todo = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %m_axiom2_todo, align 8
  %cmp.i1 = icmp eq ptr %2, null
  br i1 %cmp.i1, label %lor.lhs.false3, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit: ; preds = %lor.lhs.false
  %arrayidx.i3 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i3, align 4
  %cmp3.i4 = icmp eq i32 %3, 0
  br i1 %cmp3.i4, label %lor.lhs.false3, label %lor.end

lor.lhs.false3:                                   ; preds = %lor.lhs.false, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit
  %m_extensionality_todo = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load ptr, ptr %m_extensionality_todo, align 8
  %cmp.i5 = icmp eq ptr %4, null
  br i1 %cmp.i5, label %lor.lhs.false5, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit9

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit9: ; preds = %lor.lhs.false3
  %arrayidx.i7 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i7, align 4
  %cmp3.i8 = icmp eq i32 %5, 0
  br i1 %cmp3.i8, label %lor.lhs.false5, label %lor.end

lor.lhs.false5:                                   ; preds = %lor.lhs.false3, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit9
  %m_congruent_todo = getelementptr inbounds i8, ptr %this, i64 96
  %6 = load ptr, ptr %m_congruent_todo, align 8
  %cmp.i10 = icmp eq ptr %6, null
  br i1 %cmp.i10, label %lor.rhs, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit14

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit14: ; preds = %lor.lhs.false5
  %arrayidx.i12 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i12, align 4
  %cmp3.i13 = icmp eq i32 %7, 0
  br i1 %cmp3.i13, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false5, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit14
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %ctx, align 8
  %m_fparams.i = getelementptr inbounds i8, ptr %8, i64 112
  %9 = load ptr, ptr %m_fparams.i, align 8
  %m_array_weak = getelementptr inbounds i8, ptr %9, i64 400
  %10 = load i8, ptr %m_array_weak, align 8
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %m_array_weak_head.i = getelementptr inbounds i8, ptr %this, i64 56
  %12 = load i32, ptr %m_array_weak_head.i, align 8
  %m_array_weak_trail.i = getelementptr inbounds i8, ptr %this, i64 64
  %13 = load ptr, ptr %m_array_weak_trail.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit

_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit: ; preds = %land.rhs, %if.end.i.i
  %retval.0.i.i = phi i32 [ %14, %if.end.i.i ], [ 0, %land.rhs ]
  %cmp.i15 = icmp ult i32 %12, %retval.0.i.i
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit14, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit9, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %15 = phi i1 [ true, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit14 ], [ true, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit9 ], [ true, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit ], [ true, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit ], [ false, %lor.rhs ], [ %cmp.i15, %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base9propagateEv(ptr noundef nonnull align 8 dereferenceable(249) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable80 = load ptr, ptr %this, align 8
  %vfn81 = getelementptr inbounds i8, ptr %vtable80, i64 176
  %0 = load ptr, ptr %vfn81, align 8
  %call82 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(249) %this)
  br i1 %call82, label %for.cond.preheader.lr.ph, label %while.end

for.cond.preheader.lr.ph:                         ; preds = %entry
  %m_axiom1_todo = getelementptr inbounds i8, ptr %this, i64 72
  %m_axiom2_todo = getelementptr inbounds i8, ptr %this, i64 80
  %m_extensionality_todo = getelementptr inbounds i8, ptr %this, i64 88
  %m_congruent_todo = getelementptr inbounds i8, ptr %this, i64 96
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %m_array_weak_head.i = getelementptr inbounds i8, ptr %this, i64 56
  %m_array_weak_trail.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %if.end
  %1 = load ptr, ptr %m_axiom1_todo, align 8
  %cmp.i75 = icmp eq ptr %1, null
  br i1 %cmp.i75, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread: ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %2 = phi ptr [ %6, %for.body ], [ %1, %for.cond.preheader ]
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = zext i32 %3 to i64
  %cmp66 = icmp ult i64 %indvars.iv, %4
  br i1 %cmp66, label %for.body, label %if.then.i

for.body:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread
  %arrayidx.i12 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i12, align 8
  tail call void @_ZN3smt17theory_array_base24assert_store_axiom1_coreEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %m_axiom1_todo, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, !llvm.loop !21

if.then.i:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread
  %arrayidx.i.le = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i.le, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %for.body, %for.cond.preheader, %if.then.i
  %7 = load ptr, ptr %m_axiom2_todo, align 8
  %cmp.i1577 = icmp eq ptr %7, null
  br i1 %cmp.i1577, label %for.cond20.preheader, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %for.body10
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %for.body10 ], [ 0, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit ]
  %8 = phi ptr [ %13, %for.body10 ], [ %7, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit ]
  %arrayidx.i17 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i17, align 4
  %10 = zext i32 %9 to i64
  %cmp968 = icmp ult i64 %indvars.iv87, %10
  br i1 %cmp968, label %for.body10, label %if.then.i24

for.body10:                                       ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread
  %arrayidx.i20 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %indvars.iv87
  %11 = load ptr, ptr %arrayidx.i20, align 8
  %second = getelementptr inbounds i8, ptr %arrayidx.i20, i64 8
  %12 = load ptr, ptr %second, align 8
  tail call void @_ZN3smt17theory_array_base24assert_store_axiom2_coreEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %11, ptr noundef %12)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %13 = load ptr, ptr %m_axiom2_todo, align 8
  %cmp.i15 = icmp eq ptr %13, null
  br i1 %cmp.i15, label %for.cond20.preheader, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread, !llvm.loop !22

if.then.i24:                                      ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread
  %arrayidx.i17.le = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %arrayidx.i17.le, align 4
  br label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %for.body10, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %if.then.i24
  br label %for.cond20

for.cond20:                                       ; preds = %for.cond20.preheader, %for.body23
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %for.body23 ], [ 0, %for.cond20.preheader ]
  %14 = load ptr, ptr %m_extensionality_todo, align 8
  %cmp.i27 = icmp eq ptr %14, null
  br i1 %cmp.i27, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit31, label %if.end.i28

if.end.i28:                                       ; preds = %for.cond20
  %arrayidx.i29 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i29, align 4
  br label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit31

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit31: ; preds = %for.cond20, %if.end.i28
  %retval.0.i30 = phi i32 [ %15, %if.end.i28 ], [ 0, %for.cond20 ]
  %16 = zext i32 %retval.0.i30 to i64
  %cmp22 = icmp ult i64 %indvars.iv90, %16
  br i1 %cmp22, label %for.body23, label %for.cond34

for.body23:                                       ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit31
  %arrayidx.i33 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %indvars.iv90
  %17 = load ptr, ptr %arrayidx.i33, align 8
  %second29 = getelementptr inbounds i8, ptr %arrayidx.i33, i64 8
  %18 = load ptr, ptr %second29, align 8
  tail call void @_ZN3smt17theory_array_base26assert_extensionality_coreEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %17, ptr noundef %18)
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  br label %for.cond20, !llvm.loop !23

for.cond34:                                       ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit31, %for.body37
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %for.body37 ], [ 0, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit31 ]
  %19 = load ptr, ptr %m_congruent_todo, align 8
  %cmp.i36 = icmp eq ptr %19, null
  br i1 %cmp.i36, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit40, label %if.end.i37

if.end.i37:                                       ; preds = %for.cond34
  %arrayidx.i38 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i38, align 4
  br label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit40

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit40: ; preds = %for.cond34, %if.end.i37
  %retval.0.i39 = phi i32 [ %20, %if.end.i37 ], [ 0, %for.cond34 ]
  %21 = zext i32 %retval.0.i39 to i64
  %cmp36 = icmp ult i64 %indvars.iv93, %21
  br i1 %cmp36, label %for.body37, label %for.end46

for.body37:                                       ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit40
  %arrayidx.i42 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %indvars.iv93
  %22 = load ptr, ptr %arrayidx.i42, align 8
  %second43 = getelementptr inbounds i8, ptr %arrayidx.i42, i64 8
  %23 = load ptr, ptr %second43, align 8
  tail call void @_ZN3smt17theory_array_base21assert_congruent_coreEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %22, ptr noundef %23)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  br label %for.cond34, !llvm.loop !24

for.end46:                                        ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit40
  %24 = load ptr, ptr %m_extensionality_todo, align 8
  %tobool.not.i45 = icmp eq ptr %24, null
  br i1 %tobool.not.i45, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit49, label %if.then.i46

if.then.i46:                                      ; preds = %for.end46
  %arrayidx.i47 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %arrayidx.i47, align 4
  %.pre = load ptr, ptr %m_congruent_todo, align 8
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit49

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit49: ; preds = %for.end46, %if.then.i46
  %25 = phi ptr [ %19, %for.end46 ], [ %.pre, %if.then.i46 ]
  %tobool.not.i50 = icmp eq ptr %25, null
  br i1 %tobool.not.i50, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit54, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit49
  %arrayidx.i52 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %arrayidx.i52, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit54

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit54: ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit49, %if.then.i51
  %26 = load ptr, ptr %ctx, align 8
  %m_fparams.i = getelementptr inbounds i8, ptr %26, i64 112
  %27 = load ptr, ptr %m_fparams.i, align 8
  %m_array_weak = getelementptr inbounds i8, ptr %27, i64 400
  %28 = load i8, ptr %m_array_weak, align 8
  %29 = and i8 %28, 1
  %tobool.not = icmp eq i8 %29, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit54
  %30 = load i32, ptr %m_array_weak_head.i, align 8
  %31 = load ptr, ptr %m_array_weak_trail.i, align 8
  %cmp.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit

_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit: ; preds = %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i55 = icmp ult i32 %30, %32
  br i1 %cmp.i55, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit
  %m_trail_stack.i = getelementptr inbounds i8, ptr %26, i64 10008
  %m_region.i = getelementptr inbounds i8, ptr %26, i64 8952
  %call.i.i58 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i58, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %call.i.i58, i64 8
  store ptr %m_array_weak_head.i, ptr %m_value.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i58, i64 16
  store i32 %30, ptr %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx, align 8
  %33 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i56 = icmp eq ptr %33, null
  br i1 %cmp.i.i56, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i57, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %34, %35
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
  %.pre.i.i = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %36 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %34, %lor.lhs.false.i.i ]
  %37 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %33, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %36 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i
  store ptr %call.i.i58, ptr %add.ptr.i.i, align 8
  %38 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %39, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %40 = load ptr, ptr %m_array_weak_trail.i, align 8
  %cmp.i5979 = icmp eq ptr %40, null
  br i1 %cmp.i5979, label %if.end, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.preheader:        ; preds = %invoke.cont
  %.pre96 = load i32, ptr %m_array_weak_head.i, align 8
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.preheader, %for.body56
  %41 = phi i32 [ %inc64, %for.body56 ], [ %.pre96, %_ZNK6vectorIiLb0EjE4sizeEv.exit.preheader ]
  %42 = phi ptr [ %47, %for.body56 ], [ %40, %_ZNK6vectorIiLb0EjE4sizeEv.exit.preheader ]
  %arrayidx.i61 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i61, align 4
  %cmp55 = icmp ult i32 %41, %43
  br i1 %cmp55, label %for.body56, label %if.end

for.body56:                                       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %idxprom.i63 = zext i32 %41 to i64
  %arrayidx.i64 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i63
  %44 = load i32, ptr %arrayidx.i64, align 4
  %vtable60 = load ptr, ptr %this, align 8
  %vfn61 = getelementptr inbounds i8, ptr %vtable60, i64 376
  %45 = load ptr, ptr %vfn61, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef %44)
  %46 = load i32, ptr %m_array_weak_head.i, align 8
  %inc64 = add i32 %46, 1
  store i32 %inc64, ptr %m_array_weak_head.i, align 8
  %47 = load ptr, ptr %m_array_weak_trail.i, align 8
  %cmp.i59 = icmp eq ptr %47, null
  br i1 %cmp.i59, label %if.end, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, !llvm.loop !25

if.end:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit, %for.body56, %invoke.cont, %land.lhs.true, %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit54
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %48 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(249) %this)
  br i1 %call, label %for.cond.preheader, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt17theory_array_base9is_sharedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_root.i, align 8
  %m_parents.i = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %return, label %_ZN3smt5enode11end_parentsEv.exit

_ZN3smt5enode11end_parentsEv.exit:                ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.not98.not = icmp eq i32 %4, 0
  br i1 %cmp.not98.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3smt5enode11end_parentsEv.exit
  %m_id.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i32, ptr %m_id.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc89
  %is_array.0103 = phi i8 [ 0, %for.body.lr.ph ], [ %is_array.3, %for.inc89 ]
  %is_index.0102 = phi i8 [ 0, %for.body.lr.ph ], [ %is_index.5, %for.inc89 ]
  %it.0101 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %for.inc89 ]
  %num_roles.0100 = phi i32 [ 0, %for.body.lr.ph ], [ %num_roles.9, %for.inc89 ]
  %is_value.099 = phi i8 [ 0, %for.body.lr.ph ], [ %is_value.3, %for.inc89 ]
  %7 = load ptr, ptr %it.0101, align 8
  %m_suppress_args.i = getelementptr inbounds i8, ptr %7, i64 44
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %8 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %8, 0
  %.pre = load ptr, ptr %7, align 8
  br i1 %tobool.not.i, label %cond.false.i, label %_ZNK3smt5enode12get_num_argsEv.exit

cond.false.i:                                     ; preds = %for.body
  %m_num_args.i.i = getelementptr inbounds i8, ptr %.pre, i64 24
  %9 = load i32, ptr %m_num_args.i.i, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %for.body, %cond.false.i
  %cond.i = phi i32 [ %9, %cond.false.i ], [ 0, %for.body ]
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 16
  %10 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %for.inc89, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit: ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %12, %6
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %13, 0
  %14 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %14, label %if.then, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit

if.then:                                          ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %m_args.i = getelementptr inbounds i8, ptr %7, i64 112
  %15 = load ptr, ptr %m_args.i, align 8
  %m_root.i45 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %m_root.i45, align 8
  %cmp9 = icmp eq ptr %16, %2
  %17 = and i8 %is_array.0103, 1
  %tobool.not = icmp eq i8 %17, 0
  %or.cond = select i1 %cmp9, i1 %tobool.not, i1 false
  %inc = zext i1 %or.cond to i32
  %num_roles.1 = add nsw i32 %num_roles.0100, %inc
  %is_array.1 = select i1 %or.cond, i8 1, i8 %is_array.0103
  %cmp11 = icmp sgt i32 %num_roles.1, 1
  br i1 %cmp11, label %return, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %if.then
  %sub = add i32 %cond.i, -1
  %cmp1591 = icmp ugt i32 %sub, 1
  %wide.trip.count118 = zext i32 %sub to i64
  br i1 %cmp1591, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond14.preheader, %for.inc
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %for.inc ], [ 1, %for.cond14.preheader ]
  %is_index.193 = phi i8 [ %is_index.2, %for.inc ], [ %is_index.0102, %for.cond14.preheader ]
  %num_roles.292 = phi i32 [ %num_roles.3, %for.inc ], [ %num_roles.1, %for.cond14.preheader ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv116
  %18 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i47 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %m_root.i47, align 8
  %cmp19 = icmp eq ptr %19, %2
  %20 = and i8 %is_index.193, 1
  %tobool21.not = icmp eq i8 %20, 0
  %or.cond39 = select i1 %cmp19, i1 %tobool21.not, i1 false
  %inc23 = zext i1 %or.cond39 to i32
  %num_roles.3 = add nsw i32 %num_roles.292, %inc23
  %cmp25 = icmp sgt i32 %num_roles.3, 1
  br i1 %cmp25, label %return, label %for.inc

for.inc:                                          ; preds = %for.body16
  %is_index.2 = select i1 %or.cond39, i8 1, i8 %is_index.193
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count118
  br i1 %exitcond119.not, label %for.end, label %for.body16, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %for.cond14.preheader
  %num_roles.2.lcssa = phi i32 [ %num_roles.1, %for.cond14.preheader ], [ %num_roles.3, %for.inc ]
  %is_index.1.lcssa = phi i8 [ %is_index.0102, %for.cond14.preheader ], [ %is_index.2, %for.inc ]
  %arrayidx.i50 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %wide.trip.count118
  %21 = load ptr, ptr %arrayidx.i50, align 8
  %m_root.i51 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %m_root.i51, align 8
  %cmp32 = icmp eq ptr %22, %2
  %23 = and i8 %is_value.099, 1
  %tobool34.not = icmp eq i8 %23, 0
  %or.cond40 = select i1 %cmp32, i1 %tobool34.not, i1 false
  %is_value.1 = select i1 %or.cond40, i8 1, i8 %is_value.099
  %inc36 = zext i1 %or.cond40 to i32
  %num_roles.4 = add nsw i32 %num_roles.2.lcssa, %inc36
  %cmp38 = icmp sgt i32 %num_roles.4, 1
  br i1 %cmp38, label %return, label %for.inc89

_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %cmp2.i.i.i.i.i59 = icmp eq i32 %13, 1
  %24 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i59, i1 false
  br i1 %24, label %if.then42, label %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit

if.then42:                                        ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit
  %m_args.i60 = getelementptr inbounds i8, ptr %7, i64 112
  %25 = load ptr, ptr %m_args.i60, align 8
  %m_root.i61 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %m_root.i61, align 8
  %cmp45 = icmp eq ptr %26, %2
  %27 = and i8 %is_array.0103, 1
  %tobool47.not = icmp eq i8 %27, 0
  %or.cond41 = select i1 %cmp45, i1 %tobool47.not, i1 false
  %inc49 = zext i1 %or.cond41 to i32
  %num_roles.5 = add nsw i32 %num_roles.0100, %inc49
  %is_array.2 = select i1 %or.cond41, i8 1, i8 %is_array.0103
  %cmp51 = icmp sgt i32 %num_roles.5, 1
  br i1 %cmp51, label %return, label %for.cond55.preheader

for.cond55.preheader:                             ; preds = %if.then42
  %cmp5686 = icmp ugt i32 %cond.i, 1
  br i1 %cmp5686, label %for.body57.preheader, label %for.inc89

for.body57.preheader:                             ; preds = %for.cond55.preheader
  %wide.trip.count = zext i32 %cond.i to i64
  br label %for.body57

for.body57:                                       ; preds = %for.body57.preheader, %for.inc69
  %indvars.iv = phi i64 [ 1, %for.body57.preheader ], [ %indvars.iv.next, %for.inc69 ]
  %is_index.388 = phi i8 [ %is_index.0102, %for.body57.preheader ], [ %is_index.4, %for.inc69 ]
  %num_roles.687 = phi i32 [ %num_roles.5, %for.body57.preheader ], [ %num_roles.7, %for.inc69 ]
  %arrayidx.i64 = getelementptr inbounds [0 x ptr], ptr %m_args.i60, i64 0, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx.i64, align 8
  %m_root.i65 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %m_root.i65, align 8
  %cmp60 = icmp eq ptr %29, %2
  %30 = and i8 %is_index.388, 1
  %tobool62.not = icmp eq i8 %30, 0
  %or.cond42 = select i1 %cmp60, i1 %tobool62.not, i1 false
  %inc64 = zext i1 %or.cond42 to i32
  %num_roles.7 = add nsw i32 %num_roles.687, %inc64
  %cmp66 = icmp sgt i32 %num_roles.7, 1
  br i1 %cmp66, label %return, label %for.inc69

for.inc69:                                        ; preds = %for.body57
  %is_index.4 = select i1 %or.cond42, i8 1, i8 %is_index.388
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc89, label %for.body57, !llvm.loop !28

_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit
  %cmp2.i.i.i.i.i73 = icmp eq i32 %13, 2
  %31 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i73, i1 false
  br i1 %31, label %if.then74, label %for.inc89

if.then74:                                        ; preds = %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit
  %m_args.i74 = getelementptr inbounds i8, ptr %7, i64 112
  %32 = load ptr, ptr %m_args.i74, align 8
  %m_root.i75 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %m_root.i75, align 8
  %cmp77 = icmp eq ptr %33, %2
  %34 = and i8 %is_value.099, 1
  %tobool79.not = icmp eq i8 %34, 0
  %or.cond43 = select i1 %cmp77, i1 %tobool79.not, i1 false
  %is_value.2 = select i1 %or.cond43, i8 1, i8 %is_value.099
  %inc81 = zext i1 %or.cond43 to i32
  %num_roles.8 = add nsw i32 %num_roles.0100, %inc81
  %cmp83 = icmp sgt i32 %num_roles.8, 1
  br i1 %cmp83, label %return, label %for.inc89

for.inc89:                                        ; preds = %for.inc69, %for.cond55.preheader, %_ZNK3smt5enode12get_num_argsEv.exit, %for.end, %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit, %if.then74
  %is_value.3 = phi i8 [ %is_value.1, %for.end ], [ %is_value.2, %if.then74 ], [ %is_value.099, %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit ], [ %is_value.099, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %is_value.099, %for.cond55.preheader ], [ %is_value.099, %for.inc69 ]
  %num_roles.9 = phi i32 [ %num_roles.4, %for.end ], [ %num_roles.8, %if.then74 ], [ %num_roles.0100, %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit ], [ %num_roles.0100, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %num_roles.5, %for.cond55.preheader ], [ %num_roles.7, %for.inc69 ]
  %is_index.5 = phi i8 [ %is_index.1.lcssa, %for.end ], [ %is_index.0102, %if.then74 ], [ %is_index.0102, %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit ], [ %is_index.0102, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %is_index.0102, %for.cond55.preheader ], [ %is_index.4, %for.inc69 ]
  %is_array.3 = phi i8 [ %is_array.1, %for.end ], [ %is_array.0103, %if.then74 ], [ %is_array.0103, %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit ], [ %is_array.0103, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %is_array.2, %for.cond55.preheader ], [ %is_array.2, %for.inc69 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %it.0101, i64 8
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not.not, label %return, label %for.body, !llvm.loop !29

return:                                           ; preds = %if.then, %for.end, %if.then42, %if.then74, %for.inc89, %for.body57, %for.body16, %entry, %_ZN3smt5enode11end_parentsEv.exit
  %cmp.not85 = phi i1 [ false, %_ZN3smt5enode11end_parentsEv.exit ], [ false, %entry ], [ true, %for.body16 ], [ true, %for.body57 ], [ true, %if.then ], [ true, %for.end ], [ true, %if.then42 ], [ true, %if.then74 ], [ false, %for.inc89 ]
  ret i1 %cmp.not85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt17theory_array_base13is_beta_redexEPNS_5enodeES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %n) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %p, align 8
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit: ; preds = %entry
  %m_id.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %m_id.i.i.i, align 8
  %4 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, %3
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit

if.then:                                          ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit
  %m_args.i = getelementptr inbounds i8, ptr %p, i64 112
  %7 = load ptr, ptr %m_args.i, align 8
  %m_root.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %m_root.i, align 8
  %m_root.i4 = getelementptr inbounds i8, ptr %n, i64 8
  %9 = load ptr, ptr %m_root.i4, align 8
  %cmp = icmp eq ptr %8, %9
  br label %return

_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit
  %cmp2.i.i.i.i.i12 = icmp eq i32 %5, 5
  %10 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i12, i1 false
  br i1 %10, label %return, label %land.rhs.i.i.i.i16

land.rhs.i.i.i.i16:                               ; preds = %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit
  %cmp2.i.i.i.i.i20 = icmp eq i32 %5, 0
  %11 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i20, i1 false
  br label %return

return:                                           ; preds = %entry, %land.rhs.i.i.i.i16, %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit, %if.then
  %retval.0 = phi i1 [ %cmp, %if.then ], [ true, %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit ], [ %11, %land.rhs.i.i.i.i16 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_base13is_select_argEPNS_5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, ptr noundef readonly %r) local_unnamed_addr #9 align 2 {
entry:
  %m_parents.i.i = getelementptr inbounds i8, ptr %r, i64 56
  %0 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %return, label %_ZNK3smt5enode7parents3endEv.exit

_ZNK3smt5enode7parents3endEv.exit:                ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not14.not = icmp eq i32 %1, 0
  br i1 %cmp.not14.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt5enode7parents3endEv.exit
  %m_id.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %m_id.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc14
  %__begin1.015 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc14 ]
  %4 = load ptr, ptr %__begin1.015, align 8
  %5 = load ptr, ptr %4, align 8
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %for.inc14, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit: ; preds = %for.body
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %8, %3
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %10, label %for.cond5.preheader, label %for.inc14

for.cond5.preheader:                              ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit
  %m_suppress_args.i = getelementptr inbounds i8, ptr %4, i64 44
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %11 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %11, 0
  %m_args.i = getelementptr inbounds i8, ptr %4, i64 112
  br i1 %tobool.not.i, label %for.cond5.preheader.split.us, label %for.inc14

for.cond5.preheader.split.us:                     ; preds = %for.cond5.preheader
  %m_num_args.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %12 = load i32, ptr %m_num_args.i.i, align 8
  %umax = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.cond5.us

for.cond5.us:                                     ; preds = %for.body8.us, %for.cond5.preheader.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body8.us ], [ 1, %for.cond5.preheader.split.us ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.inc14, label %for.body8.us

for.body8.us:                                     ; preds = %for.cond5.us
  %arrayidx.i.us = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i.us, align 8
  %m_root.i.us = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %m_root.i.us, align 8
  %cmp11.us = icmp eq ptr %14, %r
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp11.us, label %return, label %for.cond5.us, !llvm.loop !30

for.inc14:                                        ; preds = %for.cond5.us, %for.cond5.preheader, %for.body, %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.015, i64 8
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i.i
  br i1 %cmp.not.not, label %return, label %for.body

return:                                           ; preds = %for.inc14, %for.body8.us, %entry, %_ZNK3smt5enode7parents3endEv.exit
  %cmp.not13 = phi i1 [ false, %_ZNK3smt5enode7parents3endEv.exit ], [ false, %entry ], [ true, %for.body8.us ], [ false, %for.inc14 ]
  ret i1 %cmp.not13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base19collect_shared_varsER7sbufferIiLj16EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, ptr noundef nonnull align 8 dereferenceable(80) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %to_unmark = alloca %class.ptr_buffer.344, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %to_unmark, i64 16
  store ptr %m_initial_buffer.i.i, ptr %to_unmark, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %to_unmark, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %to_unmark, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp61.not = icmp eq i32 %1, 0
  br i1 %cmp61.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %m_id.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_pos.i = getelementptr inbounds i8, ptr %result, i64 8
  %m_capacity.i = getelementptr inbounds i8, ptr %result, i64 12
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i6 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i6, align 8
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %3, align 8
  %call.i.i.i7 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %4)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i7, 0
  br i1 %cmp.i.not.i.i, label %lor.lhs.false, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %call.i.i.i.noexc
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %4, i64 7512
  %6 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 56
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %lor.rhs.i.i
  br i1 %call2.i.i.i8, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %call.i.i.i.noexc, %invoke.cont4
  %8 = load ptr, ptr %3, align 8
  %call.i.i9 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i9, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.i.noexc
  %10 = load i32, ptr %m_id.i.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i, label %invoke.cont6, label %for.inc

invoke.cont6:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %if.end, label %for.inc

lpad.loopexit:                                    ; preds = %if.end13, %if.then20, %for.body, %lor.rhs.i.i, %lor.lhs.false, %if.then.i, %if.end.i.i.i.i, %if.then.i22, %if.end.i.i.i.i41
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit59, %lpad.loopexit ], [ %lpad.loopexit.split-lp60, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_unmark) #20
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont6
  %m_root.i = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %m_root.i, align 8
  %m_mark.i = getelementptr inbounds i8, ptr %14, i64 44
  %bf.load.i = load i16, ptr %m_mark.i, align 4
  %bf.clear.i = and i16 %bf.load.i, 1
  %tobool.i.not = icmp eq i16 %bf.clear.i, 0
  br i1 %tobool.i.not, label %if.end13, label %for.inc

if.end13:                                         ; preds = %if.end
  %15 = load ptr, ptr %ctx, align 8
  %call16 = invoke noundef zeroext i1 @_ZNK3smt7context9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %15, ptr noundef nonnull %14)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %if.end13
  br i1 %call16, label %invoke.cont15.if.then20_crit_edge, label %lor.lhs.false17

invoke.cont15.if.then20_crit_edge:                ; preds = %invoke.cont15
  %.pre = load i32, ptr %m_id.i.i.i.i, align 8
  br label %if.then20

lor.lhs.false17:                                  ; preds = %invoke.cont15
  %m_parents.i.i.i = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %m_parents.i.i.i, align 8
  %cmp.i.i.i.i.i10 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i.i10, label %if.end26, label %_ZNK3smt5enode7parents3endEv.exit.i

_ZNK3smt5enode7parents3endEv.exit.i:              ; preds = %lor.lhs.false17
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp.not14.not.i = icmp eq i32 %17, 0
  br i1 %cmp.not14.not.i, label %if.end26, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK3smt5enode7parents3endEv.exit.i
  %19 = load i32, ptr %m_id.i.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc14.i, %for.body.lr.ph.i
  %__begin1.015.i = phi ptr [ %16, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc14.i ]
  %20 = load ptr, ptr %__begin1.015.i, align 8
  %21 = load ptr, ptr %20, align 8
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i12 = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load ptr, ptr %m_info.i.i.i.i.i12, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc14.i, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.i

_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.i: ; preds = %for.body.i
  %24 = load i32, ptr %23, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %24, %19
  %m_kind.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %m_kind.i.i.i.i.i.i13, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %25, 1
  %26 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %26, label %for.cond5.preheader.i, label %for.inc14.i

for.cond5.preheader.i:                            ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.i
  %m_suppress_args.i.i = getelementptr inbounds i8, ptr %20, i64 44
  %bf.load.i.i = load i16, ptr %m_suppress_args.i.i, align 4
  %27 = and i16 %bf.load.i.i, 8
  %tobool.not.i.i = icmp eq i16 %27, 0
  %m_args.i.i = getelementptr inbounds i8, ptr %20, i64 112
  br i1 %tobool.not.i.i, label %for.cond5.preheader.split.us.i, label %for.inc14.i

for.cond5.preheader.split.us.i:                   ; preds = %for.cond5.preheader.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %28 = load i32, ptr %m_num_args.i.i.i, align 8
  %umax.i = call i32 @llvm.umax.i32(i32 %28, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %for.cond5.us.i

for.cond5.us.i:                                   ; preds = %for.body8.us.i, %for.cond5.preheader.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body8.us.i ], [ 1, %for.cond5.preheader.split.us.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc14.i, label %for.body8.us.i

for.body8.us.i:                                   ; preds = %for.cond5.us.i
  %arrayidx.i.us.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %indvars.iv.i
  %29 = load ptr, ptr %arrayidx.i.us.i, align 8
  %m_root.i.us.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %m_root.i.us.i, align 8
  %cmp11.us.i = icmp eq ptr %30, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp11.us.i, label %if.then20, label %for.cond5.us.i, !llvm.loop !30

for.inc14.i:                                      ; preds = %for.cond5.us.i, %for.cond5.preheader.i, %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.015.i, i64 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i, label %if.end26, label %for.body.i

if.then20:                                        ; preds = %for.body8.us.i, %invoke.cont15.if.then20_crit_edge
  %31 = phi i32 [ %.pre, %invoke.cont15.if.then20_crit_edge ], [ %19, %for.body8.us.i ]
  %call24 = invoke noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %14, i32 noundef %31)
          to label %invoke.cont23 unwind label %lpad.loopexit

invoke.cont23:                                    ; preds = %if.then20
  %32 = load i32, ptr %m_pos.i, align 8
  %33 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %32, %33
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont23
  %.pre.i = load ptr, ptr %result, align 8
  br label %_ZN6bufferIiLb0ELj16EE9push_backERKi.exit

if.then.i:                                        ; preds = %invoke.cont23
  %shl.i.i = shl i32 %33, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc15 unwind label %lpad.loopexit

call.i.i.noexc15:                                 ; preds = %if.then.i
  %34 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %34, 0
  %.pre.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc15
  %wide.trip.count.i.i = zext i32 %34 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %call.i.i16, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %35 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %35, ptr %arrayidx.i.i14, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !31

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc15
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i

_ZN6bufferIiLb0ELj16EE6expandEv.exit.i:           ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %34, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i16, ptr %result, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIiLb0ELj16EE9push_backERKi.exit

_ZN6bufferIiLb0ELj16EE9push_backERKi.exit:        ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i
  %36 = phi i32 [ %32, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i ]
  %37 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i16, %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %36 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %37, i64 %idx.ext.i
  store i32 %call24, ptr %add.ptr.i, align 4
  %38 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %38, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %for.inc14.i, %lor.lhs.false17, %_ZNK3smt5enode7parents3endEv.exit.i, %_ZN6bufferIiLb0ELj16EE9push_backERKi.exit
  %bf.load.i18 = load i16, ptr %m_mark.i, align 4
  %bf.set.i = or i16 %bf.load.i18, 1
  store i16 %bf.set.i, ptr %m_mark.i, align 4
  %39 = load i32, ptr %m_pos.i.i, align 8
  %40 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i21 = icmp ult i32 %39, %40
  br i1 %cmp.not.i21, label %entry.if.end_crit_edge.i47, label %if.then.i22

entry.if.end_crit_edge.i47:                       ; preds = %if.end26
  %.pre.i48 = load ptr, ptr %to_unmark, align 8
  br label %_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backERKS2_.exit

if.then.i22:                                      ; preds = %if.end26
  %shl.i.i23 = shl i32 %40, 1
  %conv.i.i24 = zext i32 %shl.i.i23 to i64
  %mul.i.i25 = shl nuw nsw i64 %conv.i.i24, 3
  %call.i.i50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i25)
          to label %call.i.i.noexc49 unwind label %lpad.loopexit

call.i.i.noexc49:                                 ; preds = %if.then.i22
  %41 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i26 = icmp eq i32 %41, 0
  %.pre.i.i27 = load ptr, ptr %to_unmark, align 8
  br i1 %cmp6.not.i.i26, label %for.end.i.i36, label %for.body.lr.ph.i.i28

for.body.lr.ph.i.i28:                             ; preds = %call.i.i.noexc49
  %wide.trip.count.i.i29 = zext i32 %41 to i64
  br label %for.body.i.i30

for.body.i.i30:                                   ; preds = %for.body.i.i30, %for.body.lr.ph.i.i28
  %indvars.iv.i.i31 = phi i64 [ 0, %for.body.lr.ph.i.i28 ], [ %indvars.iv.next.i.i34, %for.body.i.i30 ]
  %arrayidx.i.i32 = getelementptr inbounds ptr, ptr %call.i.i50, i64 %indvars.iv.i.i31
  %arrayidx3.i.i33 = getelementptr inbounds ptr, ptr %.pre.i.i27, i64 %indvars.iv.i.i31
  %42 = load ptr, ptr %arrayidx3.i.i33, align 8
  store ptr %42, ptr %arrayidx.i.i32, align 8
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i35 = icmp eq i64 %indvars.iv.next.i.i34, %wide.trip.count.i.i29
  br i1 %exitcond.not.i.i35, label %for.end.i.i36, label %for.body.i.i30, !llvm.loop !32

for.end.i.i36:                                    ; preds = %for.body.i.i30, %call.i.i.noexc49
  %cmp.not.i.i.i38 = icmp eq ptr %.pre.i.i27, %m_initial_buffer.i.i
  %cmp.i.i.i.i39 = icmp eq ptr %.pre.i.i27, null
  %or.cond.i.i.i40 = or i1 %cmp.not.i.i.i38, %cmp.i.i.i.i39
  br i1 %or.cond.i.i.i40, label %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i41

if.end.i.i.i.i41:                                 ; preds = %for.end.i.i36
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i27)
          to label %.noexc51 unwind label %lpad.loopexit

.noexc51:                                         ; preds = %if.end.i.i.i.i41
  %.pre1.pre.i42 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i

_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc51, %for.end.i.i36
  %.pre1.i43 = phi i32 [ %41, %for.end.i.i36 ], [ %.pre1.pre.i42, %.noexc51 ]
  store ptr %call.i.i50, ptr %to_unmark, align 8
  store i32 %shl.i.i23, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backERKS2_.exit

_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backERKS2_.exit: ; preds = %entry.if.end_crit_edge.i47, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i
  %43 = phi i32 [ %39, %entry.if.end_crit_edge.i47 ], [ %.pre1.i43, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i ]
  %44 = phi ptr [ %.pre.i48, %entry.if.end_crit_edge.i47 ], [ %call.i.i50, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i44 = zext i32 %43 to i64
  %add.ptr.i45 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i44
  store ptr %14, ptr %add.ptr.i45, align 8
  %45 = load i32, ptr %m_pos.i.i, align 8
  %inc.i46 = add i32 %45, 1
  store i32 %inc.i46, ptr %m_pos.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backERKS2_.exit, %if.end, %invoke.cont4, %invoke.cont6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !33

for.end.loopexit:                                 ; preds = %for.inc
  %.pre64 = load i32, ptr %m_pos.i.i, align 8
  %.pre65 = load ptr, ptr %to_unmark, align 8
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZNK3smt6theory12get_num_varsEv.exit
  %46 = phi ptr [ %.pre65, %for.end.loopexit ], [ %m_initial_buffer.i.i, %_ZNK3smt6theory12get_num_varsEv.exit ], [ %m_initial_buffer.i.i, %entry ]
  %47 = phi i32 [ %.pre64, %for.end.loopexit ], [ 0, %_ZNK3smt6theory12get_num_varsEv.exit ], [ 0, %entry ]
  invoke void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef %47, ptr noundef %46)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %for.end
  %48 = load ptr, ptr %to_unmark, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %48, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i53 = icmp eq ptr %48, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i53
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont33
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev.exit:      ; preds = %invoke.cont33, %if.end.i.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK3smt7context9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit:      ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt17theory_array_base16mk_interface_eqsEv(ptr noundef nonnull align 8 dereferenceable(249) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %roots = alloca %class.sbuffer, align 8
  %0 = getelementptr inbounds i8, ptr %roots, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 64, i1 false)
  store ptr %0, ptr %roots, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %roots, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %roots, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  invoke void @_ZN3smt17theory_array_base19collect_shared_varsER7sbufferIiLj16EE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef nonnull align 8 dereferenceable(80) %roots)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %roots, align 8
  %2 = load i32, ptr %m_pos.i.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  %cmp.not34 = icmp eq i32 %2, 0
  br i1 %cmp.not34, label %for.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 32
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.cond.loopexit:                                ; preds = %for.inc
  br i1 %cmp12.not31, label %for.end44.loopexit, label %for.body, !llvm.loop !34

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %result.036 = phi i32 [ 0, %for.body.lr.ph ], [ %result.2, %for.cond.loopexit ]
  %it1.035 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.cond.loopexit ]
  %3 = load i32, ptr %it1.035, align 4
  %4 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %call10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont9:                                     ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %it1.035, i64 4
  %cmp12.not31 = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp12.not31, label %for.end44.loopexit, label %for.body13

for.body13:                                       ; preds = %invoke.cont9, %for.inc
  %result.133 = phi i32 [ %result.2, %for.inc ], [ %result.036, %invoke.cont9 ]
  %it2.032 = phi ptr [ %incdec.ptr41, %for.inc ], [ %incdec.ptr, %invoke.cont9 ]
  %7 = load i32, ptr %it2.032, align 4
  %8 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i18 = zext i32 %7 to i64
  %arrayidx.i.i19 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i18
  %9 = load ptr, ptr %arrayidx.i.i19, align 8
  %10 = load ptr, ptr %9, align 8
  %call19 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %for.body13
  %cmp20 = icmp eq ptr %call10, %call19
  br i1 %cmp20, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %invoke.cont18
  %11 = load ptr, ptr %ctx, align 8
  %call22 = invoke noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(11616) %11, ptr noundef nonnull %5, ptr noundef nonnull %9)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %land.lhs.true
  br i1 %call22, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont21
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %9, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 296
  %14 = load ptr, ptr %vfn, align 8
  %call28 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %12, ptr noundef %13)
          to label %invoke.cont27 unwind label %lpad.loopexit

invoke.cont27:                                    ; preds = %if.then
  %15 = load ptr, ptr %ctx, align 8
  %16 = load i32, ptr %call28, align 4
  %m_expr2bool_var.i.i = getelementptr inbounds i8, ptr %15, i64 9376
  %17 = load ptr, ptr %m_expr2bool_var.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %invoke.cont30, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont27
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.end.i.i.i.i, %invoke.cont27
  %retval.0.i.i.i.i = phi i32 [ %18, %if.end.i.i.i.i ], [ 0, %invoke.cont27 ]
  %cmp.not.i.i.i = icmp ugt i32 %retval.0.i.i.i.i, %16
  %idxprom.i.i.i = zext i32 %16 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.not.i.i.i, ptr %arrayidx.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %19 = load i32, ptr %retval.0.i.i.i, align 4
  %cmp.i.not = icmp eq i32 %19, 2147483647
  br i1 %cmp.i.not, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont30
  %call.i.i20 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %15)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %lor.lhs.false
  %cmp.i.not.i = icmp eq i32 %call.i.i20, 0
  br i1 %cmp.i.not.i, label %for.inc, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i.i.noexc
  %m_relevancy_propagator.i.i = getelementptr inbounds i8, ptr %15, i64 7512
  %20 = load ptr, ptr %m_relevancy_propagator.i.i, align 8
  %vtable.i.i = load ptr, ptr %20, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %21 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i21 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %call28)
          to label %invoke.cont33 unwind label %lpad.loopexit

invoke.cont33:                                    ; preds = %lor.rhs.i
  br i1 %call2.i.i21, label %for.inc, label %invoke.cont33.if.then35_crit_edge

invoke.cont33.if.then35_crit_edge:                ; preds = %invoke.cont33
  %.pre = load ptr, ptr %ctx, align 8
  br label %if.then35

if.then35:                                        ; preds = %invoke.cont33.if.then35_crit_edge, %invoke.cont30
  %22 = phi ptr [ %.pre, %invoke.cont33.if.then35_crit_edge ], [ %15, %invoke.cont30 ]
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %22, ptr noundef nonnull %call28, i1 noundef zeroext true)
          to label %invoke.cont37 unwind label %lpad.loopexit

invoke.cont37:                                    ; preds = %if.then35
  %23 = load ptr, ptr %ctx, align 8
  %m_relevancy_propagator.i = getelementptr inbounds i8, ptr %23, i64 7512
  %24 = load ptr, ptr %m_relevancy_propagator.i, align 8
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %25 = load ptr, ptr %vfn.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %call28)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %invoke.cont37
  %inc = add i32 %result.133, 1
  %26 = load ptr, ptr %m_relevancy_propagator.i, align 8
  %vtable4.i = load ptr, ptr %26, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 64
  %27 = load ptr, ptr %vfn5.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %for.body13, %land.lhs.true, %if.then, %if.then35, %lor.lhs.false, %lor.rhs.i, %invoke.cont37, %.noexc
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %entry
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit25, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp26, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %roots) #20
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %call.i.i.noexc, %.noexc, %invoke.cont18, %invoke.cont21, %invoke.cont33
  %result.2 = phi i32 [ %result.133, %invoke.cont21 ], [ %result.133, %invoke.cont33 ], [ %result.133, %invoke.cont18 ], [ %inc, %.noexc ], [ %result.133, %call.i.i.noexc ]
  %incdec.ptr41 = getelementptr inbounds i8, ptr %it2.032, i64 4
  %cmp12.not = icmp eq ptr %incdec.ptr41, %add.ptr.i
  br i1 %cmp12.not, label %for.cond.loopexit, label %for.body13, !llvm.loop !35

for.end44.loopexit:                               ; preds = %invoke.cont9, %for.cond.loopexit
  %result.1.lcssa40 = phi i32 [ %result.2, %for.cond.loopexit ], [ %result.036, %invoke.cont9 ]
  %.pre38 = load ptr, ptr %roots, align 8
  br label %for.end44

for.end44:                                        ; preds = %for.end44.loopexit, %invoke.cont
  %28 = phi ptr [ %1, %invoke.cont ], [ %.pre38, %for.end44.loopexit ]
  %result.0.lcssa = phi i32 [ 0, %invoke.cont ], [ %result.1.lcssa40, %for.end44.loopexit ]
  %cmp.not.i.i.i.i = icmp eq ptr %28, %0
  %cmp.i.i.i.i.i = icmp eq ptr %28, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferIiLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end44
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN7sbufferIiLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN7sbufferIiLj16EED2Ev.exit:                     ; preds = %for.end44, %if.end.i.i.i.i.i
  ret i32 %result.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIiLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIiLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6bufferIiLb0ELj16EED2Ev.exit:                  ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(249) %this) unnamed_addr #3 align 2 {
entry:
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 168
  %m_sorts_trail = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_sorts_trail, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_scopes, align 8
  %cmp.i1 = icmp eq ptr %2, null
  br i1 %cmp.i1, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %arrayidx.i2 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %.pre.i = load ptr, ptr %m_scopes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"struct.smt::theory_array_base::scope", ptr %6, i64 %idx.ext.i
  store i32 %retval.0.i, ptr %add.ptr.i, align 4
  %7 = load ptr, ptr %m_scopes, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  tail call void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this)
  ret void
}

declare void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef %num_scopes) unnamed_addr #3 align 2 {
entry:
  %m_axiom1_todo.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_axiom1_todo.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i:    ; preds = %if.then.i.i, %entry
  %m_axiom2_todo.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %m_axiom2_todo.i, align 8
  %tobool.not.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i1.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i3.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i: ; preds = %if.then.i2.i, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %m_extensionality_todo.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %m_extensionality_todo.i, align 8
  %tobool.not.i4.i = icmp eq ptr %2, null
  br i1 %tobool.not.i4.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit7.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i6.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit7.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit7.i: ; preds = %if.then.i5.i, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i
  %m_congruent_todo.i = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load ptr, ptr %m_congruent_todo.i, align 8
  %tobool.not.i8.i = icmp eq ptr %3, null
  br i1 %tobool.not.i8.i, label %_ZN3smt17theory_array_base12reset_queuesEv.exit, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit7.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %arrayidx.i10.i, align 4
  br label %_ZN3smt17theory_array_base12reset_queuesEv.exit

_ZN3smt17theory_array_base12reset_queuesEv.exit:  ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit7.i, %if.then.i9.i
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 168
  %4 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorIN3smt17theory_array_base5scopeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN3smt17theory_array_base12reset_queuesEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3smt17theory_array_base5scopeELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt17theory_array_base5scopeELb0EjE4sizeEv.exit: ; preds = %_ZN3smt17theory_array_base12reset_queuesEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %_ZN3smt17theory_array_base12reset_queuesEv.exit ]
  %sub = sub i32 %retval.0.i, %num_scopes
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i3 = getelementptr inbounds %"struct.smt::theory_array_base::scope", ptr %4, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i3, align 4
  tail call void @_ZN3smt17theory_array_base13restore_sortsEj(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef %6)
  %7 = load ptr, ptr %m_scopes, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN3smt17theory_array_base5scopeELb0EjE4sizeEv.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i6, align 4
  %sub7 = sub i32 %8, %num_scopes
  store i32 %sub7, ptr %arrayidx.i6, align 4
  br label %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE6shrinkEj.exit: ; preds = %_ZNK6vectorIN3smt17theory_array_base5scopeELb0EjE4sizeEv.exit, %if.then.i
  tail call void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %num_scopes)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt17theory_array_base12reset_queuesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_axiom1_todo = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_axiom1_todo, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %entry, %if.then.i
  %m_axiom2_todo = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %m_axiom2_todo, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %if.then.i2
  %m_extensionality_todo = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %m_extensionality_todo, align 8
  %tobool.not.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i4, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit7, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i6, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit7

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit7: ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, %if.then.i5
  %m_congruent_todo = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load ptr, ptr %m_congruent_todo, align 8
  %tobool.not.i8 = icmp eq ptr %3, null
  br i1 %tobool.not.i8, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit11, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit7
  %arrayidx.i10 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %arrayidx.i10, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit11

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit11: ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit7, %if.then.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base13restore_sortsEj(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef %old_size) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data", align 8
  %m_sorts_trail = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_sorts_trail, align 8
  %cmp.i13 = icmp eq ptr %0, null
  br i1 %cmp.i13, label %while.end, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph:       ; preds = %entry
  %m_sort2skolem = getelementptr inbounds i8, ptr %this, i64 120
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph, %if.end
  %1 = phi ptr [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph ], [ %15, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ugt i32 %2, %old_size
  br i1 %cmp, label %_ZN6vectorIP4sortLb0EjE4backEv.exit, label %while.end

_ZN6vectorIP4sortLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %1, i64 %4
  %5 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %7, -1
  %and.i.i.i = and i32 %sub.i.i.i, %6
  %8 = load ptr, ptr %m_sort2skolem, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %8, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %7
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZN6vectorIP4sortLb0EjE4backEv.exit
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZN6vectorIP4sortLb0EjE4backEv.exit ]
  %9 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %5
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %8, %for.cond18.preheader.i.i.i ]
  %11 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i.i23.i.i.i = icmp eq ptr %11, %5
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !13

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %13 = load ptr, ptr %m_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %5, ptr %ref.tmp.i, align 8
  store ptr null, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %m_sort2skolem, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_Z7deallocI10ref_vectorI9func_decl11ast_managerEEvPT_(ptr noundef %13)
  %.pre = load ptr, ptr %m_sorts_trail, align 8
  %arrayidx.i3.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre19 = load i32, ptr %arrayidx.i3.phi.trans.insert, align 4
  %.pre20 = add i32 %.pre19, -1
  br label %if.end

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %if.then
  %dec.i.pre-phi = phi i32 [ %3, %for.cond18.preheader.i.i.i ], [ %.pre20, %if.then ], [ %3, %for.body20.i.i.i ], [ %3, %for.inc36.i.i.i ], [ %3, %for.body.i.i.i ]
  %14 = phi ptr [ %1, %for.cond18.preheader.i.i.i ], [ %.pre, %if.then ], [ %1, %for.body20.i.i.i ], [ %1, %for.inc36.i.i.i ], [ %1, %for.body.i.i.i ]
  %arrayidx.i3 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %dec.i.pre-phi, ptr %arrayidx.i3, align 4
  %15 = load ptr, ptr %m_sorts_trail, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, !llvm.loop !36

while.end:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %if.end, %entry
  ret void
}

declare void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI9func_decl11ast_managerEEvPT_(ptr noundef %ptr) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nodes.i.i = getelementptr inbounds i8, ptr %ptr, i64 8
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !37

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %if.end, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(249) %this) unnamed_addr #3 align 2 {
entry:
  %m_axiom1_todo.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_axiom1_todo.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i:    ; preds = %if.then.i.i, %entry
  %m_axiom2_todo.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %m_axiom2_todo.i, align 8
  %tobool.not.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i1.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i3.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i: ; preds = %if.then.i2.i, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %m_extensionality_todo.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %m_extensionality_todo.i, align 8
  %tobool.not.i4.i = icmp eq ptr %2, null
  br i1 %tobool.not.i4.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit7.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i6.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit7.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit7.i: ; preds = %if.then.i5.i, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i
  %m_congruent_todo.i = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load ptr, ptr %m_congruent_todo.i, align 8
  %tobool.not.i8.i = icmp eq ptr %3, null
  br i1 %tobool.not.i8.i, label %_ZN3smt17theory_array_base12reset_queuesEv.exit, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit7.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %arrayidx.i10.i, align 4
  br label %_ZN3smt17theory_array_base12reset_queuesEv.exit

_ZN3smt17theory_array_base12reset_queuesEv.exit:  ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit7.i, %if.then.i9.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef 0)
  tail call void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this)
  ret void
}

declare void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt17theory_array_base11set_defaultEiPNS_5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, i32 noundef %v, ptr noundef %n) local_unnamed_addr #11 align 2 {
entry:
  %m_parents.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %_ZN3smt17theory_array_base7mg_findEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i14.i = zext nneg i32 %1 to i64
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i14.i
  %2 = load i32, ptr %arrayidx.i15.i, align 4
  %cmp6.i = icmp slt i32 %2, -1
  br i1 %cmp6.i, label %_ZN3smt17theory_array_base7mg_findEi.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %n.addr.0.i = phi i32 [ %3, %while.cond.i ], [ %1, %if.end.i ]
  %idxprom.i16.i = zext nneg i32 %n.addr.0.i to i64
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i16.i
  %3 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp11.i = icmp sgt i32 %3, -1
  br i1 %cmp11.i, label %while.cond.i, label %while.body18.i, !llvm.loop !38

while.body18.i:                                   ; preds = %while.cond.i, %while.body18.i
  %4 = phi i32 [ %6, %while.body18.i ], [ %1, %while.cond.i ]
  %arrayidx.i2129.i = phi ptr [ %arrayidx.i21.i, %while.body18.i ], [ %arrayidx.i.i, %while.cond.i ]
  store i32 %n.addr.0.i, ptr %arrayidx.i2129.i, align 4
  %5 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i20.i = zext nneg i32 %4 to i64
  %arrayidx.i21.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i20.i
  %6 = load i32, ptr %arrayidx.i21.i, align 4
  %cmp17.i = icmp sgt i32 %6, -1
  br i1 %cmp17.i, label %while.body18.i, label %_ZN3smt17theory_array_base7mg_findEi.exit, !llvm.loop !39

_ZN3smt17theory_array_base7mg_findEi.exit:        ; preds = %while.body18.i, %entry, %if.end.i
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i, %entry ], [ %idxprom.i14.i, %if.end.i ], [ %idxprom.i16.i, %while.body18.i ]
  %m_defaults = getelementptr inbounds i8, ptr %this, i64 184
  %7 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.pre-phi
  %8 = load ptr, ptr %arrayidx.i, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit
  store ptr %n, ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3smt17theory_array_base7mg_findEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3smt17theory_array_base7mg_findEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, i32 noundef %n) local_unnamed_addr #11 align 2 {
entry:
  %m_parents = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %m_parents, align 8
  %idxprom.i = zext i32 %n to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom.i14 = zext nneg i32 %1 to i64
  %arrayidx.i15 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i14
  %2 = load i32, ptr %arrayidx.i15, align 4
  %cmp6 = icmp slt i32 %2, -1
  br i1 %cmp6, label %return, label %while.cond

while.cond:                                       ; preds = %if.end, %while.cond
  %n.addr.0 = phi i32 [ %3, %while.cond ], [ %1, %if.end ]
  %idxprom.i16 = zext nneg i32 %n.addr.0 to i64
  %arrayidx.i17 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i16
  %3 = load i32, ptr %arrayidx.i17, align 4
  %cmp11 = icmp sgt i32 %3, -1
  br i1 %cmp11, label %while.cond, label %while.body18, !llvm.loop !38

while.body18:                                     ; preds = %while.cond, %while.body18
  %4 = phi i32 [ %6, %while.body18 ], [ %1, %while.cond ]
  %arrayidx.i2129 = phi ptr [ %arrayidx.i21, %while.body18 ], [ %arrayidx.i, %while.cond ]
  store i32 %n.addr.0, ptr %arrayidx.i2129, align 4
  %5 = load ptr, ptr %m_parents, align 8
  %idxprom.i20 = zext nneg i32 %4 to i64
  %arrayidx.i21 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i20
  %6 = load i32, ptr %arrayidx.i21, align 4
  %cmp17 = icmp sgt i32 %6, -1
  br i1 %cmp17, label %while.body18, label %return, !llvm.loop !39

return:                                           ; preds = %while.body18, %if.end, %entry
  %retval.0 = phi i32 [ %n, %entry ], [ %1, %if.end ], [ %n.addr.0, %while.body18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3smt17theory_array_base11get_defaultEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, i32 noundef %v) local_unnamed_addr #11 align 2 {
entry:
  %m_parents.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %_ZN3smt17theory_array_base7mg_findEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i14.i = zext nneg i32 %1 to i64
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i14.i
  %2 = load i32, ptr %arrayidx.i15.i, align 4
  %cmp6.i = icmp slt i32 %2, -1
  br i1 %cmp6.i, label %_ZN3smt17theory_array_base7mg_findEi.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %n.addr.0.i = phi i32 [ %3, %while.cond.i ], [ %1, %if.end.i ]
  %idxprom.i16.i = zext nneg i32 %n.addr.0.i to i64
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i16.i
  %3 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp11.i = icmp sgt i32 %3, -1
  br i1 %cmp11.i, label %while.cond.i, label %while.body18.i, !llvm.loop !38

while.body18.i:                                   ; preds = %while.cond.i, %while.body18.i
  %4 = phi i32 [ %6, %while.body18.i ], [ %1, %while.cond.i ]
  %arrayidx.i2129.i = phi ptr [ %arrayidx.i21.i, %while.body18.i ], [ %arrayidx.i.i, %while.cond.i ]
  store i32 %n.addr.0.i, ptr %arrayidx.i2129.i, align 4
  %5 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i20.i = zext nneg i32 %4 to i64
  %arrayidx.i21.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i20.i
  %6 = load i32, ptr %arrayidx.i21.i, align 4
  %cmp17.i = icmp sgt i32 %6, -1
  br i1 %cmp17.i, label %while.body18.i, label %_ZN3smt17theory_array_base7mg_findEi.exit, !llvm.loop !39

_ZN3smt17theory_array_base7mg_findEi.exit:        ; preds = %while.body18.i, %entry, %if.end.i
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i, %entry ], [ %idxprom.i14.i, %if.end.i ], [ %idxprom.i16.i, %while.body18.i ]
  %m_defaults = getelementptr inbounds i8, ptr %this, i64 184
  %7 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.pre-phi
  %8 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt17theory_array_base8mg_mergeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, i32 noundef %u, i32 noundef %v) local_unnamed_addr #11 align 2 {
entry:
  %m_parents.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i.i = zext i32 %u to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %_ZN3smt17theory_array_base7mg_findEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i14.i = zext nneg i32 %1 to i64
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i14.i
  %2 = load i32, ptr %arrayidx.i15.i, align 4
  %cmp6.i = icmp slt i32 %2, -1
  br i1 %cmp6.i, label %_ZN3smt17theory_array_base7mg_findEi.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %n.addr.0.i = phi i32 [ %3, %while.cond.i ], [ %1, %if.end.i ]
  %idxprom.i16.i = zext nneg i32 %n.addr.0.i to i64
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i16.i
  %3 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp11.i = icmp sgt i32 %3, -1
  br i1 %cmp11.i, label %while.cond.i, label %while.body18.i, !llvm.loop !38

while.body18.i:                                   ; preds = %while.cond.i, %while.body18.i
  %4 = phi i32 [ %6, %while.body18.i ], [ %1, %while.cond.i ]
  %arrayidx.i2129.i = phi ptr [ %arrayidx.i21.i, %while.body18.i ], [ %arrayidx.i.i, %while.cond.i ]
  store i32 %n.addr.0.i, ptr %arrayidx.i2129.i, align 4
  %5 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i20.i = zext nneg i32 %4 to i64
  %arrayidx.i21.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i20.i
  %6 = load i32, ptr %arrayidx.i21.i, align 4
  %cmp17.i = icmp sgt i32 %6, -1
  br i1 %cmp17.i, label %while.body18.i, label %_ZN3smt17theory_array_base7mg_findEi.exit, !llvm.loop !39

_ZN3smt17theory_array_base7mg_findEi.exit:        ; preds = %while.body18.i, %entry, %if.end.i
  %7 = phi ptr [ %0, %entry ], [ %0, %if.end.i ], [ %5, %while.body18.i ]
  %retval.0.i = phi i32 [ %u, %entry ], [ %1, %if.end.i ], [ %n.addr.0.i, %while.body18.i ]
  %idxprom.i.i2 = zext i32 %v to i64
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i2
  %8 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp.i4 = icmp slt i32 %8, 0
  br i1 %cmp.i4, label %_ZN3smt17theory_array_base7mg_findEi.exit21, label %if.end.i5

if.end.i5:                                        ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit
  %idxprom.i14.i6 = zext nneg i32 %8 to i64
  %arrayidx.i15.i7 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i14.i6
  %9 = load i32, ptr %arrayidx.i15.i7, align 4
  %cmp6.i8 = icmp slt i32 %9, -1
  br i1 %cmp6.i8, label %_ZN3smt17theory_array_base7mg_findEi.exit21, label %while.cond.i9

while.cond.i9:                                    ; preds = %if.end.i5, %while.cond.i9
  %n.addr.0.i10 = phi i32 [ %10, %while.cond.i9 ], [ %8, %if.end.i5 ]
  %idxprom.i16.i11 = zext nneg i32 %n.addr.0.i10 to i64
  %arrayidx.i17.i12 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i16.i11
  %10 = load i32, ptr %arrayidx.i17.i12, align 4
  %cmp11.i13 = icmp sgt i32 %10, -1
  br i1 %cmp11.i13, label %while.cond.i9, label %while.body18.i15, !llvm.loop !38

while.body18.i15:                                 ; preds = %while.cond.i9, %while.body18.i15
  %11 = phi i32 [ %13, %while.body18.i15 ], [ %8, %while.cond.i9 ]
  %arrayidx.i2129.i16 = phi ptr [ %arrayidx.i21.i18, %while.body18.i15 ], [ %arrayidx.i.i3, %while.cond.i9 ]
  store i32 %n.addr.0.i10, ptr %arrayidx.i2129.i16, align 4
  %12 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i20.i17 = zext nneg i32 %11 to i64
  %arrayidx.i21.i18 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i20.i17
  %13 = load i32, ptr %arrayidx.i21.i18, align 4
  %cmp17.i19 = icmp sgt i32 %13, -1
  br i1 %cmp17.i19, label %while.body18.i15, label %_ZN3smt17theory_array_base7mg_findEi.exit21, !llvm.loop !39

_ZN3smt17theory_array_base7mg_findEi.exit21:      ; preds = %while.body18.i15, %_ZN3smt17theory_array_base7mg_findEi.exit, %if.end.i5
  %14 = phi ptr [ %7, %_ZN3smt17theory_array_base7mg_findEi.exit ], [ %7, %if.end.i5 ], [ %12, %while.body18.i15 ]
  %retval.0.i20 = phi i32 [ %v, %_ZN3smt17theory_array_base7mg_findEi.exit ], [ %8, %if.end.i5 ], [ %n.addr.0.i10, %while.body18.i15 ]
  %cmp.not = icmp eq i32 %retval.0.i, %retval.0.i20
  br i1 %cmp.not, label %if.end22, label %if.then

if.then:                                          ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit21
  %idxprom.i = zext i32 %retval.0.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i22 = zext i32 %retval.0.i20 to i64
  %arrayidx.i23 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i22
  %16 = load i32, ptr %arrayidx.i23, align 4
  %cmp6 = icmp sgt i32 %15, %16
  %spec.select = select i1 %cmp6, i32 %retval.0.i20, i32 %retval.0.i
  %spec.select46 = select i1 %cmp6, i32 %retval.0.i, i32 %retval.0.i20
  %idxprom.i24 = zext i32 %spec.select46 to i64
  %arrayidx.i25 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i24
  %17 = load i32, ptr %arrayidx.i25, align 4
  %idxprom.i26 = zext i32 %spec.select to i64
  %arrayidx.i27 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i26
  %18 = load i32, ptr %arrayidx.i27, align 4
  %add = add nsw i32 %18, %17
  store i32 %add, ptr %arrayidx.i27, align 4
  %19 = load ptr, ptr %m_parents.i, align 8
  %arrayidx.i29 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i24
  store i32 %spec.select, ptr %arrayidx.i29, align 4
  %m_defaults = getelementptr inbounds i8, ptr %this, i64 184
  %20 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i31 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i26
  %21 = load ptr, ptr %arrayidx.i31, align 8
  %cmp15 = icmp eq ptr %21, null
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.then
  %arrayidx.i33 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i24
  %22 = load ptr, ptr %arrayidx.i33, align 8
  store ptr %22, ptr %arrayidx.i31, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then16, %_ZN3smt17theory_array_base7mg_findEi.exit21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef nonnull align 8 dereferenceable(104) %mg) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m, align 8
  %m_model.i = getelementptr inbounds i8, ptr %mg, i64 72
  %1 = load ptr, ptr %m_model.i, align 8
  tail call void @_ZN13array_factoryC1ER11ast_managerR10model_core(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %m_factory = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %call, ptr %m_factory, align 8
  tail call void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull align 8 dereferenceable(104) %mg, ptr noundef nonnull %call)
  %m_var2enode.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_var2enode.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit, label %_ZNK3smt6theory12get_num_varsEv.exit.i

_ZNK3smt6theory12get_num_varsEv.exit.i:           ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp33.i = icmp slt i32 %3, 1
  br i1 %cmp33.i, label %_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK3smt6theory12get_num_varsEv.exit.i
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_id.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = zext nneg i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cmp35.i = phi i1 [ false, %for.body.lr.ph.i ], [ %cmp.i, %for.inc.i ]
  %5 = load ptr, ptr %m_var2enode.i.i, align 8
  %arrayidx.i.i8.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i.i8.i, align 8
  %7 = load ptr, ptr %ctx.i, align 8
  %8 = load ptr, ptr %6, align 8
  %call.i.i.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %7)
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i: ; preds = %for.body.i
  %m_relevancy_propagator.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 7512
  %9 = load ptr, ptr %m_relevancy_propagator.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 56
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %8)
  br i1 %call2.i.i.i.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i, %for.body.i
  %11 = load ptr, ptr %6, align 8
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc.i, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit.i

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit.i: ; preds = %if.end.i
  %14 = load i32, ptr %m_id.i.i.i.i, align 8
  %15 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %15, %14
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %17 = and i32 %16, -3
  %18 = icmp eq i32 %17, 0
  %cmp2.i.i.i.i.i24.i = icmp eq i32 %16, 4
  %19 = or i1 %cmp2.i.i.i.i.i24.i, %18
  %cmp2.i.i.i.i.i32.i = icmp eq i32 %16, 11
  %20 = or i1 %cmp2.i.i.i.i.i32.i, %19
  %or.cond43.i = select i1 %cmp.i.i.i.i.i.i, i1 %20, i1 false
  br i1 %or.cond43.i, label %_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit.loopexit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit.i, %if.end.i, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp uge i64 %indvars.iv.next.i, %4
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %4
  br i1 %exitcond.i, label %_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit.loopexit, label %for.body.i, !llvm.loop !40

_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit.loopexit: ; preds = %for.inc.i, %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit.i
  %cmp.lcssa.i.ph = phi i1 [ %cmp.i, %for.inc.i ], [ %cmp35.i, %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit.i ]
  %21 = zext i1 %cmp.lcssa.i.ph to i8
  br label %_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit

_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit: ; preds = %_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit.loopexit, %entry, %_ZNK3smt6theory12get_num_varsEv.exit.i
  %cmp.lcssa.i = phi i8 [ 1, %_ZNK3smt6theory12get_num_varsEv.exit.i ], [ 1, %entry ], [ %21, %_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit.loopexit ]
  %m_use_unspecified_default = getelementptr inbounds i8, ptr %this, i64 248
  store i8 %cmp.lcssa.i, ptr %m_use_unspecified_default, align 8
  tail call void @_ZN3smt17theory_array_base16collect_defaultsEv(ptr noundef nonnull align 8 dereferenceable(249) %this)
  tail call void @_ZN3smt17theory_array_base15collect_selectsEv(ptr noundef nonnull align 8 dereferenceable(249) %this)
  tail call void @_ZN3smt17theory_array_base17propagate_selectsEv(ptr noundef nonnull align 8 dereferenceable(249) %this)
  %m_bapa = getelementptr inbounds i8, ptr %this, i64 104
  %22 = load ptr, ptr %m_bapa, align 8
  %cmp.i2.not = icmp eq ptr %22, null
  br i1 %cmp.i2.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit
  tail call void @_ZN3smt17theory_array_bapa10init_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit
  ret void
}

declare void @_ZN13array_factoryC1ER11ast_managerR10model_core(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt17theory_array_base25is_unspecified_default_okEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp33 = icmp slt i32 %1, 1
  br i1 %cmp33, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %m_id.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp35 = phi i1 [ false, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %3 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i8, align 8
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %4, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %5)
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %for.body
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %5, i64 7512
  %7 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 56
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %6)
  br i1 %call2.i.i.i, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %9 = load ptr, ptr %4, align 8
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit: ; preds = %if.end
  %12 = load i32, ptr %m_id.i.i.i, align 8
  %13 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %13, %12
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %14 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %15 = and i32 %14, -3
  %16 = icmp eq i32 %15, 0
  %cmp2.i.i.i.i.i24 = icmp eq i32 %14, 4
  %17 = or i1 %16, %cmp2.i.i.i.i.i24
  %cmp2.i.i.i.i.i32 = icmp eq i32 %14, 11
  %18 = or i1 %17, %cmp2.i.i.i.i.i32
  %or.cond43 = select i1 %cmp.i.i.i.i.i, i1 %18, i1 false
  br i1 %or.cond43, label %return, label %for.inc

for.inc:                                          ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit, %if.end, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp uge i64 %indvars.iv.next, %2
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !40

return:                                           ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit, %for.inc, %entry, %_ZNK3smt6theory12get_num_varsEv.exit
  %cmp.lcssa = phi i1 [ true, %_ZNK3smt6theory12get_num_varsEv.exit ], [ true, %entry ], [ %cmp, %for.inc ], [ %cmp35, %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base16collect_defaultsEv(ptr noundef nonnull align 8 dereferenceable(249) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3smt6theory12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_defaults = getelementptr inbounds i8, ptr %this, i64 184
  %2 = load ptr, ptr %m_defaults, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %_ZNK3smt6theory12get_num_varsEv.exit, %if.then.i
  %m_else_values = getelementptr inbounds i8, ptr %this, i64 192
  %3 = load ptr, ptr %m_else_values, align 8
  %tobool.not.i17 = icmp eq ptr %3, null
  br i1 %tobool.not.i17, label %_ZN6vectorIPvLb0EjE5resetEv.exit, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %arrayidx.i19 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %arrayidx.i19, align 4
  br label %_ZN6vectorIPvLb0EjE5resetEv.exit

_ZN6vectorIPvLb0EjE5resetEv.exit:                 ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %if.then.i18
  %m_parents = getelementptr inbounds i8, ptr %this, i64 200
  %4 = load ptr, ptr %m_parents, align 8
  %tobool.not.i20 = icmp eq ptr %4, null
  br i1 %tobool.not.i20, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit
  %arrayidx.i22 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i22, align 4
  %.pr = load ptr, ptr %m_parents, align 8
  %cmp.i.i23 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i23, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit, %_ZN6vectorIiLb0EjE5resetEv.exit
  %cmp.not.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, label %while.cond.i.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %5 = load i32, ptr %arrayidx.i.i24, align 4
  %cmp.not15.i = icmp ult i32 %5, %retval.0.i.i
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.ph251 = phi ptr [ %.pr, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %5, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  store i32 %retval.0.i.i, ptr %arrayidx.i.i24, align 4
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %6 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph251, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %7, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %retval.0.i.i
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parents)
  %.pr.pre.i = load ptr, ptr %m_parents, align 8
  br label %while.cond.i, !llvm.loop !41

while.end.i:                                      ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i
  %arrayidx.i25 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %retval.0.i.i, ptr %arrayidx.i25, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %retval.0.i.i
  br i1 %cmp8.not17.i, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %retval.0.i.i to i64
  %8 = load ptr, ptr %m_parents, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %8, i64 %idx.ext.i
  %9 = shl nuw nsw i64 %idx.ext6.i, 2
  %10 = add nsw i64 %9, -4
  %11 = shl nuw nsw i64 %idx.ext.i, 2
  %12 = sub nsw i64 %10, %11
  %13 = add nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 -1, i64 %13, i1 false)
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %for.body.preheader.i, %if.then.i.i, %while.end.i
  %14 = load ptr, ptr %m_defaults, align 8
  %cmp.i.i26 = icmp eq ptr %14, null
  br i1 %cmp.i.i26, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread:   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %15 = load ptr, ptr %m_defaults, align 8
  %cmp.i.i26221 = icmp eq ptr %15, null
  br i1 %cmp.i.i26221, label %_ZN6vectorIPN3smt5enodeELb0EjE6resizeEj.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit
  %cmp.not.not.i49 = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.not.not.i49, label %_ZN6vectorIPN3smt5enodeELb0EjE6resizeEj.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit
  %16 = phi ptr [ %15, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread ], [ %14, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit ]
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i27, align 4
  %cmp.not15.i28 = icmp ult i32 %17, %retval.0.i.i
  br i1 %cmp.not15.i28, label %while.cond.i33, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i
  store i32 %retval.0.i.i, ptr %arrayidx.i.i27, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE6resizeEj.exit

while.cond.i33:                                   ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i, %while.body.i47
  %.pr.i31 = phi ptr [ %.pr.pre.i48, %while.body.i47 ], [ %16, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i16.ph.i32 = phi i32 [ %retval.0.i16.i34236, %while.body.i47 ], [ %17, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ]
  %cmp.i10.i35 = icmp eq ptr %.pr.i31, null
  br i1 %cmp.i10.i35, label %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i, label %if.end.i11.i36

if.end.i11.i36:                                   ; preds = %while.cond.i33
  %arrayidx.i12.i37 = getelementptr inbounds i8, ptr %.pr.i31, i64 -8
  %18 = load i32, ptr %arrayidx.i12.i37, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, %if.end.i11.i36, %while.cond.i33
  %retval.0.i16.i34236 = phi i32 [ %retval.0.i16.ph.i32, %if.end.i11.i36 ], [ %retval.0.i16.ph.i32, %while.cond.i33 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  %19 = phi ptr [ %.pr.i31, %if.end.i11.i36 ], [ null, %while.cond.i33 ], [ null, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  %retval.0.i13.i38 = phi i32 [ %18, %if.end.i11.i36 ], [ 0, %while.cond.i33 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  %cmp3.i39 = icmp ult i32 %retval.0.i13.i38, %retval.0.i.i
  br i1 %cmp3.i39, label %while.body.i47, label %while.end.i40

while.body.i47:                                   ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_defaults)
  %.pr.pre.i48 = load ptr, ptr %m_defaults, align 8
  br label %while.cond.i33, !llvm.loop !42

while.end.i40:                                    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i
  %arrayidx.i41 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %retval.0.i.i, ptr %arrayidx.i41, align 4
  %cmp8.not17.i42 = icmp eq i32 %retval.0.i16.i34236, %retval.0.i.i
  br i1 %cmp8.not17.i42, label %_ZN6vectorIPN3smt5enodeELb0EjE6resizeEj.exit, label %for.body.preheader.i43

for.body.preheader.i43:                           ; preds = %while.end.i40
  %idx.ext6.i44 = zext i32 %retval.0.i.i to i64
  %20 = load ptr, ptr %m_defaults, align 8
  %idx.ext.i45 = zext i32 %retval.0.i16.i34236 to i64
  %add.ptr.i46 = getelementptr ptr, ptr %20, i64 %idx.ext.i45
  %21 = sub nsw i64 %idx.ext6.i44, %idx.ext.i45
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i46, i8 0, i64 %22, i1 false)
  br label %_ZN6vectorIPN3smt5enodeELb0EjE6resizeEj.exit

_ZN6vectorIPN3smt5enodeELb0EjE6resizeEj.exit:     ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, %if.then.i.i29, %while.end.i40, %for.body.preheader.i43
  %23 = load ptr, ptr %m_else_values, align 8
  %cmp.i.i50 = icmp eq ptr %23, null
  br i1 %cmp.i.i50, label %_ZNK6vectorIPvLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPvLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPvLb0EjE4sizeEv.exit.i:               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE6resizeEj.exit
  %cmp.not.not.i73 = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.not.not.i73, label %for.end, label %while.cond.i57.preheader

_ZNK6vectorIPvLb0EjE4sizeEv.exit.thread.i:        ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE6resizeEj.exit
  %arrayidx.i.i51 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i51, align 4
  %cmp.not15.i52 = icmp ult i32 %24, %retval.0.i.i
  br i1 %cmp.not15.i52, label %while.cond.i57.preheader, label %if.then.i.i53

while.cond.i57.preheader:                         ; preds = %_ZNK6vectorIPvLb0EjE4sizeEv.exit.i, %_ZNK6vectorIPvLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %23, %_ZNK6vectorIPvLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPvLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i58.ph = phi i32 [ %24, %_ZNK6vectorIPvLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPvLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i57

if.then.i.i53:                                    ; preds = %_ZNK6vectorIPvLb0EjE4sizeEv.exit.thread.i
  store i32 %retval.0.i.i, ptr %arrayidx.i.i51, align 4
  br label %_ZN6vectorIPvLb0EjE6resizeEj.exit

while.cond.i57:                                   ; preds = %while.cond.i57.preheader, %while.body.i71
  %25 = phi ptr [ %.pr.pre.i72, %while.body.i71 ], [ %.ph, %while.cond.i57.preheader ]
  %cmp.i10.i59 = icmp eq ptr %25, null
  br i1 %cmp.i10.i59, label %_ZNK6vectorIPvLb0EjE8capacityEv.exit.i, label %if.end.i11.i60

if.end.i11.i60:                                   ; preds = %while.cond.i57
  %arrayidx.i12.i61 = getelementptr inbounds i8, ptr %25, i64 -8
  %26 = load i32, ptr %arrayidx.i12.i61, align 4
  br label %_ZNK6vectorIPvLb0EjE8capacityEv.exit.i

_ZNK6vectorIPvLb0EjE8capacityEv.exit.i:           ; preds = %if.end.i11.i60, %while.cond.i57
  %retval.0.i13.i62 = phi i32 [ %26, %if.end.i11.i60 ], [ 0, %while.cond.i57 ]
  %cmp3.i63 = icmp ult i32 %retval.0.i13.i62, %retval.0.i.i
  br i1 %cmp3.i63, label %while.body.i71, label %while.end.i64

while.body.i71:                                   ; preds = %_ZNK6vectorIPvLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_else_values)
  %.pr.pre.i72 = load ptr, ptr %m_else_values, align 8
  br label %while.cond.i57, !llvm.loop !43

while.end.i64:                                    ; preds = %_ZNK6vectorIPvLb0EjE8capacityEv.exit.i
  %arrayidx.i65 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %retval.0.i.i, ptr %arrayidx.i65, align 4
  %cmp8.not17.i66 = icmp eq i32 %retval.0.i16.i58.ph, %retval.0.i.i
  br i1 %cmp8.not17.i66, label %_ZN6vectorIPvLb0EjE6resizeEj.exit, label %for.body.preheader.i67

for.body.preheader.i67:                           ; preds = %while.end.i64
  %idx.ext6.i68 = zext i32 %retval.0.i.i to i64
  %27 = load ptr, ptr %m_else_values, align 8
  %idx.ext.i69 = zext i32 %retval.0.i16.i58.ph to i64
  %add.ptr.i70 = getelementptr ptr, ptr %27, i64 %idx.ext.i69
  %28 = sub nsw i64 %idx.ext6.i68, %idx.ext.i69
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i70, i8 0, i64 %29, i1 false)
  br label %_ZN6vectorIPvLb0EjE6resizeEj.exit

_ZN6vectorIPvLb0EjE6resizeEj.exit:                ; preds = %if.then.i.i53, %while.end.i64, %for.body.preheader.i67
  %m_use_unspecified_default = getelementptr inbounds i8, ptr %this, i64 248
  %30 = load i8, ptr %m_use_unspecified_default, align 8
  %31 = and i8 %30, 1
  %tobool.not = icmp eq i8 %31, 0
  %cmp227 = icmp sgt i32 %retval.0.i.i, 0
  %or.cond = select i1 %tobool.not, i1 %cmp227, i1 false
  br i1 %or.cond, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPvLb0EjE6resizeEj.exit
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %wide.trip.count = zext nneg i32 %retval.0.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %32 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i75 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv
  %33 = load ptr, ptr %arrayidx.i.i75, align 8
  %34 = load ptr, ptr %ctx, align 8
  %35 = load ptr, ptr %33, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %34)
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end8, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %for.body
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %34, i64 7512
  %36 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %36, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 56
  %37 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %35)
  br i1 %call2.i.i.i, label %if.end8, label %for.inc

if.end8:                                          ; preds = %for.body, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %38 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  %39 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %m_root.i.i, align 8
  %41 = load i32, ptr %m_id.i.i, align 8
  %call4.i = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %40, i32 noundef %41)
  %42 = load ptr, ptr %m_parents, align 8
  %arrayidx.i.i.i77 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv
  %43 = load i32, ptr %arrayidx.i.i.i77, align 4
  %cmp.i.i78 = icmp slt i32 %43, 0
  %44 = trunc i64 %indvars.iv to i32
  br i1 %cmp.i.i78, label %_ZN3smt17theory_array_base7mg_findEi.exit.i, label %if.end.i.i79

if.end.i.i79:                                     ; preds = %if.end8
  %idxprom.i14.i.i = zext nneg i32 %43 to i64
  %arrayidx.i15.i.i = getelementptr inbounds i32, ptr %42, i64 %idxprom.i14.i.i
  %45 = load i32, ptr %arrayidx.i15.i.i, align 4
  %cmp6.i.i = icmp slt i32 %45, -1
  br i1 %cmp6.i.i, label %_ZN3smt17theory_array_base7mg_findEi.exit.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i79, %while.cond.i.i
  %n.addr.0.i.i = phi i32 [ %46, %while.cond.i.i ], [ %43, %if.end.i.i79 ]
  %idxprom.i16.i.i = zext nneg i32 %n.addr.0.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %42, i64 %idxprom.i16.i.i
  %46 = load i32, ptr %arrayidx.i17.i.i, align 4
  %cmp11.i.i = icmp sgt i32 %46, -1
  br i1 %cmp11.i.i, label %while.cond.i.i, label %while.body18.i.i, !llvm.loop !38

while.body18.i.i:                                 ; preds = %while.cond.i.i, %while.body18.i.i
  %47 = phi i32 [ %49, %while.body18.i.i ], [ %43, %while.cond.i.i ]
  %arrayidx.i2129.i.i = phi ptr [ %arrayidx.i21.i.i, %while.body18.i.i ], [ %arrayidx.i.i.i77, %while.cond.i.i ]
  store i32 %n.addr.0.i.i, ptr %arrayidx.i2129.i.i, align 4
  %48 = load ptr, ptr %m_parents, align 8
  %idxprom.i20.i.i = zext nneg i32 %47 to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %48, i64 %idxprom.i20.i.i
  %49 = load i32, ptr %arrayidx.i21.i.i, align 4
  %cmp17.i.i = icmp sgt i32 %49, -1
  br i1 %cmp17.i.i, label %while.body18.i.i, label %_ZN3smt17theory_array_base7mg_findEi.exit.i, !llvm.loop !39

_ZN3smt17theory_array_base7mg_findEi.exit.i:      ; preds = %while.body18.i.i, %if.end.i.i79, %if.end8
  %50 = phi ptr [ %42, %if.end8 ], [ %42, %if.end.i.i79 ], [ %48, %while.body18.i.i ]
  %retval.0.i.i80 = phi i32 [ %44, %if.end8 ], [ %43, %if.end.i.i79 ], [ %n.addr.0.i.i, %while.body18.i.i ]
  %idxprom.i.i2.i = zext i32 %call4.i to i64
  %arrayidx.i.i3.i = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i2.i
  %51 = load i32, ptr %arrayidx.i.i3.i, align 4
  %cmp.i4.i = icmp slt i32 %51, 0
  br i1 %cmp.i4.i, label %_ZN3smt17theory_array_base7mg_findEi.exit21.i, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit.i
  %idxprom.i14.i6.i = zext nneg i32 %51 to i64
  %arrayidx.i15.i7.i = getelementptr inbounds i32, ptr %50, i64 %idxprom.i14.i6.i
  %52 = load i32, ptr %arrayidx.i15.i7.i, align 4
  %cmp6.i8.i = icmp slt i32 %52, -1
  br i1 %cmp6.i8.i, label %_ZN3smt17theory_array_base7mg_findEi.exit21.i, label %while.cond.i9.i

while.cond.i9.i:                                  ; preds = %if.end.i5.i, %while.cond.i9.i
  %n.addr.0.i10.i = phi i32 [ %53, %while.cond.i9.i ], [ %51, %if.end.i5.i ]
  %idxprom.i16.i11.i = zext nneg i32 %n.addr.0.i10.i to i64
  %arrayidx.i17.i12.i = getelementptr inbounds i32, ptr %50, i64 %idxprom.i16.i11.i
  %53 = load i32, ptr %arrayidx.i17.i12.i, align 4
  %cmp11.i13.i = icmp sgt i32 %53, -1
  br i1 %cmp11.i13.i, label %while.cond.i9.i, label %while.body18.i15.i, !llvm.loop !38

while.body18.i15.i:                               ; preds = %while.cond.i9.i, %while.body18.i15.i
  %54 = phi i32 [ %56, %while.body18.i15.i ], [ %51, %while.cond.i9.i ]
  %arrayidx.i2129.i16.i = phi ptr [ %arrayidx.i21.i18.i, %while.body18.i15.i ], [ %arrayidx.i.i3.i, %while.cond.i9.i ]
  store i32 %n.addr.0.i10.i, ptr %arrayidx.i2129.i16.i, align 4
  %55 = load ptr, ptr %m_parents, align 8
  %idxprom.i20.i17.i = zext nneg i32 %54 to i64
  %arrayidx.i21.i18.i = getelementptr inbounds i32, ptr %55, i64 %idxprom.i20.i17.i
  %56 = load i32, ptr %arrayidx.i21.i18.i, align 4
  %cmp17.i19.i = icmp sgt i32 %56, -1
  br i1 %cmp17.i19.i, label %while.body18.i15.i, label %_ZN3smt17theory_array_base7mg_findEi.exit21.i, !llvm.loop !39

_ZN3smt17theory_array_base7mg_findEi.exit21.i:    ; preds = %while.body18.i15.i, %if.end.i5.i, %_ZN3smt17theory_array_base7mg_findEi.exit.i
  %57 = phi ptr [ %50, %_ZN3smt17theory_array_base7mg_findEi.exit.i ], [ %50, %if.end.i5.i ], [ %55, %while.body18.i15.i ]
  %retval.0.i20.i = phi i32 [ %call4.i, %_ZN3smt17theory_array_base7mg_findEi.exit.i ], [ %51, %if.end.i5.i ], [ %n.addr.0.i10.i, %while.body18.i15.i ]
  %cmp.not.i = icmp eq i32 %retval.0.i.i80, %retval.0.i20.i
  br i1 %cmp.not.i, label %_ZN3smt17theory_array_base8mg_mergeEii.exit, label %if.then.i81

if.then.i81:                                      ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit21.i
  %idxprom.i.i82 = zext i32 %retval.0.i.i80 to i64
  %arrayidx.i.i83 = getelementptr inbounds i32, ptr %57, i64 %idxprom.i.i82
  %58 = load i32, ptr %arrayidx.i.i83, align 4
  %idxprom.i22.i = zext i32 %retval.0.i20.i to i64
  %arrayidx.i23.i = getelementptr inbounds i32, ptr %57, i64 %idxprom.i22.i
  %59 = load i32, ptr %arrayidx.i23.i, align 4
  %cmp6.i = icmp sgt i32 %58, %59
  %spec.select.i = select i1 %cmp6.i, i32 %retval.0.i20.i, i32 %retval.0.i.i80
  %spec.select46.i = select i1 %cmp6.i, i32 %retval.0.i.i80, i32 %retval.0.i20.i
  %idxprom.i24.i = zext i32 %spec.select46.i to i64
  %arrayidx.i25.i = getelementptr inbounds i32, ptr %57, i64 %idxprom.i24.i
  %60 = load i32, ptr %arrayidx.i25.i, align 4
  %idxprom.i26.i = zext i32 %spec.select.i to i64
  %arrayidx.i27.i = getelementptr inbounds i32, ptr %57, i64 %idxprom.i26.i
  %61 = load i32, ptr %arrayidx.i27.i, align 4
  %add.i = add nsw i32 %61, %60
  store i32 %add.i, ptr %arrayidx.i27.i, align 4
  %62 = load ptr, ptr %m_parents, align 8
  %arrayidx.i29.i = getelementptr inbounds i32, ptr %62, i64 %idxprom.i24.i
  store i32 %spec.select.i, ptr %arrayidx.i29.i, align 4
  %63 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i31.i = getelementptr inbounds ptr, ptr %63, i64 %idxprom.i26.i
  %64 = load ptr, ptr %arrayidx.i31.i, align 8
  %cmp15.i = icmp eq ptr %64, null
  br i1 %cmp15.i, label %if.then16.i, label %_ZN3smt17theory_array_base8mg_mergeEii.exit

if.then16.i:                                      ; preds = %if.then.i81
  %arrayidx.i33.i = getelementptr inbounds ptr, ptr %63, i64 %idxprom.i24.i
  %65 = load ptr, ptr %arrayidx.i33.i, align 8
  store ptr %65, ptr %arrayidx.i31.i, align 8
  br label %_ZN3smt17theory_array_base8mg_mergeEii.exit

_ZN3smt17theory_array_base8mg_mergeEii.exit:      ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit21.i, %if.then.i81, %if.then16.i
  %66 = load ptr, ptr %33, align 8
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %66, i64 16
  %67 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 24
  %68 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit: ; preds = %_ZN3smt17theory_array_base8mg_mergeEii.exit
  %69 = load i32, ptr %m_id.i.i, align 8
  %70 = load i32, ptr %68, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %70, %69
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 4
  %71 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %71, 0
  %72 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %72, label %if.then11, label %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit

if.then11:                                        ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %m_args.i = getelementptr inbounds i8, ptr %33, i64 112
  %73 = load ptr, ptr %m_args.i, align 8
  %call14 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %73, i32 noundef %69)
  %74 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i.i85 = zext i32 %call14 to i64
  %arrayidx.i.i.i86 = getelementptr inbounds ptr, ptr %74, i64 %idxprom.i.i.i85
  %75 = load ptr, ptr %arrayidx.i.i.i86, align 8
  %m_root.i.i87 = getelementptr inbounds i8, ptr %75, i64 8
  %76 = load ptr, ptr %m_root.i.i87, align 8
  %77 = load i32, ptr %m_id.i.i, align 8
  %call4.i89 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %76, i32 noundef %77)
  %78 = load ptr, ptr %m_parents, align 8
  %arrayidx.i.i.i92 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv
  %79 = load i32, ptr %arrayidx.i.i.i92, align 4
  %cmp.i.i93 = icmp slt i32 %79, 0
  br i1 %cmp.i.i93, label %_ZN3smt17theory_array_base7mg_findEi.exit.i109, label %if.end.i.i94

if.end.i.i94:                                     ; preds = %if.then11
  %idxprom.i14.i.i95 = zext nneg i32 %79 to i64
  %arrayidx.i15.i.i96 = getelementptr inbounds i32, ptr %78, i64 %idxprom.i14.i.i95
  %80 = load i32, ptr %arrayidx.i15.i.i96, align 4
  %cmp6.i.i97 = icmp slt i32 %80, -1
  br i1 %cmp6.i.i97, label %_ZN3smt17theory_array_base7mg_findEi.exit.i109, label %while.cond.i.i98

while.cond.i.i98:                                 ; preds = %if.end.i.i94, %while.cond.i.i98
  %n.addr.0.i.i99 = phi i32 [ %81, %while.cond.i.i98 ], [ %79, %if.end.i.i94 ]
  %idxprom.i16.i.i100 = zext nneg i32 %n.addr.0.i.i99 to i64
  %arrayidx.i17.i.i101 = getelementptr inbounds i32, ptr %78, i64 %idxprom.i16.i.i100
  %81 = load i32, ptr %arrayidx.i17.i.i101, align 4
  %cmp11.i.i102 = icmp sgt i32 %81, -1
  br i1 %cmp11.i.i102, label %while.cond.i.i98, label %while.body18.i.i104, !llvm.loop !38

while.body18.i.i104:                              ; preds = %while.cond.i.i98, %while.body18.i.i104
  %82 = phi i32 [ %84, %while.body18.i.i104 ], [ %79, %while.cond.i.i98 ]
  %arrayidx.i2129.i.i105 = phi ptr [ %arrayidx.i21.i.i107, %while.body18.i.i104 ], [ %arrayidx.i.i.i92, %while.cond.i.i98 ]
  store i32 %n.addr.0.i.i99, ptr %arrayidx.i2129.i.i105, align 4
  %83 = load ptr, ptr %m_parents, align 8
  %idxprom.i20.i.i106 = zext nneg i32 %82 to i64
  %arrayidx.i21.i.i107 = getelementptr inbounds i32, ptr %83, i64 %idxprom.i20.i.i106
  %84 = load i32, ptr %arrayidx.i21.i.i107, align 4
  %cmp17.i.i108 = icmp sgt i32 %84, -1
  br i1 %cmp17.i.i108, label %while.body18.i.i104, label %_ZN3smt17theory_array_base7mg_findEi.exit.i109, !llvm.loop !39

_ZN3smt17theory_array_base7mg_findEi.exit.i109:   ; preds = %while.body18.i.i104, %if.end.i.i94, %if.then11
  %85 = phi ptr [ %78, %if.then11 ], [ %78, %if.end.i.i94 ], [ %83, %while.body18.i.i104 ]
  %retval.0.i.i110 = phi i32 [ %44, %if.then11 ], [ %79, %if.end.i.i94 ], [ %n.addr.0.i.i99, %while.body18.i.i104 ]
  %idxprom.i.i2.i111 = zext i32 %call4.i89 to i64
  %arrayidx.i.i3.i112 = getelementptr inbounds i32, ptr %85, i64 %idxprom.i.i2.i111
  %86 = load i32, ptr %arrayidx.i.i3.i112, align 4
  %cmp.i4.i113 = icmp slt i32 %86, 0
  br i1 %cmp.i4.i113, label %_ZN3smt17theory_array_base7mg_findEi.exit21.i129, label %if.end.i5.i114

if.end.i5.i114:                                   ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit.i109
  %idxprom.i14.i6.i115 = zext nneg i32 %86 to i64
  %arrayidx.i15.i7.i116 = getelementptr inbounds i32, ptr %85, i64 %idxprom.i14.i6.i115
  %87 = load i32, ptr %arrayidx.i15.i7.i116, align 4
  %cmp6.i8.i117 = icmp slt i32 %87, -1
  br i1 %cmp6.i8.i117, label %_ZN3smt17theory_array_base7mg_findEi.exit21.i129, label %while.cond.i9.i118

while.cond.i9.i118:                               ; preds = %if.end.i5.i114, %while.cond.i9.i118
  %n.addr.0.i10.i119 = phi i32 [ %88, %while.cond.i9.i118 ], [ %86, %if.end.i5.i114 ]
  %idxprom.i16.i11.i120 = zext nneg i32 %n.addr.0.i10.i119 to i64
  %arrayidx.i17.i12.i121 = getelementptr inbounds i32, ptr %85, i64 %idxprom.i16.i11.i120
  %88 = load i32, ptr %arrayidx.i17.i12.i121, align 4
  %cmp11.i13.i122 = icmp sgt i32 %88, -1
  br i1 %cmp11.i13.i122, label %while.cond.i9.i118, label %while.body18.i15.i124, !llvm.loop !38

while.body18.i15.i124:                            ; preds = %while.cond.i9.i118, %while.body18.i15.i124
  %89 = phi i32 [ %91, %while.body18.i15.i124 ], [ %86, %while.cond.i9.i118 ]
  %arrayidx.i2129.i16.i125 = phi ptr [ %arrayidx.i21.i18.i127, %while.body18.i15.i124 ], [ %arrayidx.i.i3.i112, %while.cond.i9.i118 ]
  store i32 %n.addr.0.i10.i119, ptr %arrayidx.i2129.i16.i125, align 4
  %90 = load ptr, ptr %m_parents, align 8
  %idxprom.i20.i17.i126 = zext nneg i32 %89 to i64
  %arrayidx.i21.i18.i127 = getelementptr inbounds i32, ptr %90, i64 %idxprom.i20.i17.i126
  %91 = load i32, ptr %arrayidx.i21.i18.i127, align 4
  %cmp17.i19.i128 = icmp sgt i32 %91, -1
  br i1 %cmp17.i19.i128, label %while.body18.i15.i124, label %_ZN3smt17theory_array_base7mg_findEi.exit21.i129, !llvm.loop !39

_ZN3smt17theory_array_base7mg_findEi.exit21.i129: ; preds = %while.body18.i15.i124, %if.end.i5.i114, %_ZN3smt17theory_array_base7mg_findEi.exit.i109
  %92 = phi ptr [ %85, %_ZN3smt17theory_array_base7mg_findEi.exit.i109 ], [ %85, %if.end.i5.i114 ], [ %90, %while.body18.i15.i124 ]
  %retval.0.i20.i130 = phi i32 [ %call4.i89, %_ZN3smt17theory_array_base7mg_findEi.exit.i109 ], [ %86, %if.end.i5.i114 ], [ %n.addr.0.i10.i119, %while.body18.i15.i124 ]
  %cmp.not.i131 = icmp eq i32 %retval.0.i.i110, %retval.0.i20.i130
  br i1 %cmp.not.i131, label %for.inc, label %if.then.i132

if.then.i132:                                     ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit21.i129
  %idxprom.i.i133 = zext i32 %retval.0.i.i110 to i64
  %arrayidx.i.i134 = getelementptr inbounds i32, ptr %92, i64 %idxprom.i.i133
  %93 = load i32, ptr %arrayidx.i.i134, align 4
  %idxprom.i22.i135 = zext i32 %retval.0.i20.i130 to i64
  %arrayidx.i23.i136 = getelementptr inbounds i32, ptr %92, i64 %idxprom.i22.i135
  %94 = load i32, ptr %arrayidx.i23.i136, align 4
  %cmp6.i137 = icmp sgt i32 %93, %94
  %spec.select.i138 = select i1 %cmp6.i137, i32 %retval.0.i20.i130, i32 %retval.0.i.i110
  %spec.select46.i139 = select i1 %cmp6.i137, i32 %retval.0.i.i110, i32 %retval.0.i20.i130
  %idxprom.i24.i140 = zext i32 %spec.select46.i139 to i64
  %arrayidx.i25.i141 = getelementptr inbounds i32, ptr %92, i64 %idxprom.i24.i140
  %95 = load i32, ptr %arrayidx.i25.i141, align 4
  %idxprom.i26.i142 = zext i32 %spec.select.i138 to i64
  %arrayidx.i27.i143 = getelementptr inbounds i32, ptr %92, i64 %idxprom.i26.i142
  %96 = load i32, ptr %arrayidx.i27.i143, align 4
  %add.i144 = add nsw i32 %96, %95
  store i32 %add.i144, ptr %arrayidx.i27.i143, align 4
  %97 = load ptr, ptr %m_parents, align 8
  %arrayidx.i29.i145 = getelementptr inbounds i32, ptr %97, i64 %idxprom.i24.i140
  store i32 %spec.select.i138, ptr %arrayidx.i29.i145, align 4
  %98 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i31.i147 = getelementptr inbounds ptr, ptr %98, i64 %idxprom.i26.i142
  %99 = load ptr, ptr %arrayidx.i31.i147, align 8
  %cmp15.i148 = icmp eq ptr %99, null
  br i1 %cmp15.i148, label %if.then16.i149, label %for.inc

if.then16.i149:                                   ; preds = %if.then.i132
  %arrayidx.i33.i150 = getelementptr inbounds ptr, ptr %98, i64 %idxprom.i24.i140
  %100 = load ptr, ptr %arrayidx.i33.i150, align 8
  store ptr %100, ptr %arrayidx.i31.i147, align 8
  br label %for.inc

_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %cmp2.i.i.i.i.i159 = icmp eq i32 %71, 2
  %101 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i159, i1 false
  br i1 %101, label %if.then17, label %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit

if.then17:                                        ; preds = %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit
  %m_args.i160 = getelementptr inbounds i8, ptr %33, i64 112
  %102 = load ptr, ptr %m_args.i160, align 8
  %103 = load ptr, ptr %m_parents, align 8
  %arrayidx.i.i.i163 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv
  %104 = load i32, ptr %arrayidx.i.i.i163, align 4
  %cmp.i.i164 = icmp slt i32 %104, 0
  br i1 %cmp.i.i164, label %_ZN3smt17theory_array_base7mg_findEi.exit.i180, label %if.end.i.i165

if.end.i.i165:                                    ; preds = %if.then17
  %idxprom.i14.i.i166 = zext nneg i32 %104 to i64
  %arrayidx.i15.i.i167 = getelementptr inbounds i32, ptr %103, i64 %idxprom.i14.i.i166
  %105 = load i32, ptr %arrayidx.i15.i.i167, align 4
  %cmp6.i.i168 = icmp slt i32 %105, -1
  br i1 %cmp6.i.i168, label %_ZN3smt17theory_array_base7mg_findEi.exit.i180, label %while.cond.i.i169

while.cond.i.i169:                                ; preds = %if.end.i.i165, %while.cond.i.i169
  %n.addr.0.i.i170 = phi i32 [ %106, %while.cond.i.i169 ], [ %104, %if.end.i.i165 ]
  %idxprom.i16.i.i171 = zext nneg i32 %n.addr.0.i.i170 to i64
  %arrayidx.i17.i.i172 = getelementptr inbounds i32, ptr %103, i64 %idxprom.i16.i.i171
  %106 = load i32, ptr %arrayidx.i17.i.i172, align 4
  %cmp11.i.i173 = icmp sgt i32 %106, -1
  br i1 %cmp11.i.i173, label %while.cond.i.i169, label %while.body18.i.i175, !llvm.loop !38

while.body18.i.i175:                              ; preds = %while.cond.i.i169, %while.body18.i.i175
  %107 = phi i32 [ %109, %while.body18.i.i175 ], [ %104, %while.cond.i.i169 ]
  %arrayidx.i2129.i.i176 = phi ptr [ %arrayidx.i21.i.i178, %while.body18.i.i175 ], [ %arrayidx.i.i.i163, %while.cond.i.i169 ]
  store i32 %n.addr.0.i.i170, ptr %arrayidx.i2129.i.i176, align 4
  %108 = load ptr, ptr %m_parents, align 8
  %idxprom.i20.i.i177 = zext nneg i32 %107 to i64
  %arrayidx.i21.i.i178 = getelementptr inbounds i32, ptr %108, i64 %idxprom.i20.i.i177
  %109 = load i32, ptr %arrayidx.i21.i.i178, align 4
  %cmp17.i.i179 = icmp sgt i32 %109, -1
  br i1 %cmp17.i.i179, label %while.body18.i.i175, label %_ZN3smt17theory_array_base7mg_findEi.exit.i180, !llvm.loop !39

_ZN3smt17theory_array_base7mg_findEi.exit.i180:   ; preds = %while.body18.i.i175, %if.end.i.i165, %if.then17
  %idxprom.i.pre-phi.i = phi i64 [ %indvars.iv, %if.then17 ], [ %idxprom.i14.i.i166, %if.end.i.i165 ], [ %idxprom.i16.i.i171, %while.body18.i.i175 ]
  %110 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i.i182 = getelementptr inbounds ptr, ptr %110, i64 %idxprom.i.pre-phi.i
  %111 = load ptr, ptr %arrayidx.i.i182, align 8
  %cmp.i = icmp eq ptr %111, null
  br i1 %cmp.i, label %if.then.i183, label %for.inc

if.then.i183:                                     ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit.i180
  store ptr %102, ptr %arrayidx.i.i182, align 8
  br label %for.inc

_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit
  %cmp2.i.i.i.i.i191 = icmp eq i32 %71, 4
  %112 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i191, i1 false
  br i1 %112, label %if.then21, label %for.inc

if.then21:                                        ; preds = %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit
  %m_args.i192 = getelementptr inbounds i8, ptr %33, i64 112
  %113 = load ptr, ptr %m_args.i192, align 8
  %call25 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %113, i32 noundef %69)
  %114 = load ptr, ptr %m_parents, align 8
  %idxprom.i.i.i195 = zext i32 %call25 to i64
  %arrayidx.i.i.i196 = getelementptr inbounds i32, ptr %114, i64 %idxprom.i.i.i195
  %115 = load i32, ptr %arrayidx.i.i.i196, align 4
  %cmp.i.i197 = icmp slt i32 %115, 0
  br i1 %cmp.i.i197, label %_ZN3smt17theory_array_base7mg_findEi.exit.i213, label %if.end.i.i198

if.end.i.i198:                                    ; preds = %if.then21
  %idxprom.i14.i.i199 = zext nneg i32 %115 to i64
  %arrayidx.i15.i.i200 = getelementptr inbounds i32, ptr %114, i64 %idxprom.i14.i.i199
  %116 = load i32, ptr %arrayidx.i15.i.i200, align 4
  %cmp6.i.i201 = icmp slt i32 %116, -1
  br i1 %cmp6.i.i201, label %_ZN3smt17theory_array_base7mg_findEi.exit.i213, label %while.cond.i.i202

while.cond.i.i202:                                ; preds = %if.end.i.i198, %while.cond.i.i202
  %n.addr.0.i.i203 = phi i32 [ %117, %while.cond.i.i202 ], [ %115, %if.end.i.i198 ]
  %idxprom.i16.i.i204 = zext nneg i32 %n.addr.0.i.i203 to i64
  %arrayidx.i17.i.i205 = getelementptr inbounds i32, ptr %114, i64 %idxprom.i16.i.i204
  %117 = load i32, ptr %arrayidx.i17.i.i205, align 4
  %cmp11.i.i206 = icmp sgt i32 %117, -1
  br i1 %cmp11.i.i206, label %while.cond.i.i202, label %while.body18.i.i208, !llvm.loop !38

while.body18.i.i208:                              ; preds = %while.cond.i.i202, %while.body18.i.i208
  %118 = phi i32 [ %120, %while.body18.i.i208 ], [ %115, %while.cond.i.i202 ]
  %arrayidx.i2129.i.i209 = phi ptr [ %arrayidx.i21.i.i211, %while.body18.i.i208 ], [ %arrayidx.i.i.i196, %while.cond.i.i202 ]
  store i32 %n.addr.0.i.i203, ptr %arrayidx.i2129.i.i209, align 4
  %119 = load ptr, ptr %m_parents, align 8
  %idxprom.i20.i.i210 = zext nneg i32 %118 to i64
  %arrayidx.i21.i.i211 = getelementptr inbounds i32, ptr %119, i64 %idxprom.i20.i.i210
  %120 = load i32, ptr %arrayidx.i21.i.i211, align 4
  %cmp17.i.i212 = icmp sgt i32 %120, -1
  br i1 %cmp17.i.i212, label %while.body18.i.i208, label %_ZN3smt17theory_array_base7mg_findEi.exit.i213, !llvm.loop !39

_ZN3smt17theory_array_base7mg_findEi.exit.i213:   ; preds = %while.body18.i.i208, %if.end.i.i198, %if.then21
  %idxprom.i.pre-phi.i214 = phi i64 [ %idxprom.i.i.i195, %if.then21 ], [ %idxprom.i14.i.i199, %if.end.i.i198 ], [ %idxprom.i16.i.i204, %while.body18.i.i208 ]
  %121 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i.i216 = getelementptr inbounds ptr, ptr %121, i64 %idxprom.i.pre-phi.i214
  %122 = load ptr, ptr %arrayidx.i.i216, align 8
  %cmp.i217 = icmp eq ptr %122, null
  br i1 %cmp.i217, label %if.then.i218, label %for.inc

if.then.i218:                                     ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit.i213
  store ptr %33, ptr %arrayidx.i.i216, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN3smt17theory_array_base8mg_mergeEii.exit, %if.then.i218, %_ZN3smt17theory_array_base7mg_findEi.exit.i213, %if.then.i183, %_ZN3smt17theory_array_base7mg_findEi.exit.i180, %if.then16.i149, %if.then.i132, %_ZN3smt17theory_array_base7mg_findEi.exit21.i129, %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.inc, %_ZNK6vectorIPvLb0EjE4sizeEv.exit.i, %_ZN6vectorIPvLb0EjE6resizeEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base15collect_selectsEv(ptr noundef nonnull align 8 dereferenceable(249) %this) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3smt6theory12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_selects = getelementptr inbounds i8, ptr %this, i64 208
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 220
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i10 = icmp eq i32 %2, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %3 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %3, 0
  %or.cond.i.i = select i1 %cmp.i.i10, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE5resetEv.exit, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %4 = load ptr, ptr %m_selects, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %5, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i11, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i11 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %4, %if.end.i.i11 ]
  %6 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !45

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %7 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %7, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %8 = load ptr, ptr %m_selects, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %9 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_selects, align 8
  %shr.i.i = lshr i32 %9, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %9, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_selects, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i11
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE5resetEv.exit

_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE5resetEv.exit: ; preds = %_ZNK3smt6theory12get_num_varsEv.exit, %if.end18.i.i
  %m_selects_domain = getelementptr inbounds i8, ptr %this, i64 232
  %10 = load ptr, ptr %m_selects_domain, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE5resetEv.exit, %if.then.i
  %m_selects_range = getelementptr inbounds i8, ptr %this, i64 240
  %11 = load ptr, ptr %m_selects_range, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE5resetEv.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %arrayidx.i14 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %arrayidx.i14, align 4
  br label %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE5resetEv.exit

_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %if.then.i13
  %cmp36 = icmp sgt i32 %retval.0.i.i, 0
  br i1 %cmp36, label %for.body.lr.ph, label %for.end27

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE5resetEv.exit
  %m_id.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count = zext nneg i32 %retval.0.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc26
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc26 ]
  %12 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i.i16, align 8
  %m_root.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %m_root.i, align 8
  %15 = load i32, ptr %m_id.i.i.i, align 8
  %call4.i.i = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %14, i32 noundef %15)
  %16 = zext i32 %call4.i.i to i64
  %cmp.i = icmp eq i64 %indvars.iv, %16
  br i1 %cmp.i, label %land.lhs.true, label %for.inc26

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %14, align 8
  %call.i.i.i = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %17)
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.then, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %land.lhs.true
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %17, i64 7512
  %19 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 56
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %18)
  br i1 %call2.i.i.i, label %if.then, label %for.inc26

if.then:                                          ; preds = %land.lhs.true, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %m_parents.i.i = getelementptr inbounds i8, ptr %14, i64 56
  %21 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i.i18 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i18, label %for.inc26, label %_ZNK3smt5enode13const_parents3endEv.exit

_ZNK3smt5enode13const_parents3endEv.exit:         ; preds = %if.then
  %arrayidx.i.i.i.i19 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i.i19, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp10.not34 = icmp eq i32 %22, 0
  br i1 %cmp10.not34, label %for.inc26, label %for.body11

for.body11:                                       ; preds = %_ZNK3smt5enode13const_parents3endEv.exit, %for.inc
  %__begin3.035 = phi ptr [ %incdec.ptr, %for.inc ], [ %21, %_ZNK3smt5enode13const_parents3endEv.exit ]
  %24 = load ptr, ptr %__begin3.035, align 8
  %m_cg.i = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load ptr, ptr %m_cg.i, align 8
  %cmp13 = icmp eq ptr %25, %24
  br i1 %cmp13, label %land.lhs.true14, label %for.inc

land.lhs.true14:                                  ; preds = %for.body11
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %24, align 8
  %call.i.i.i20 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %26)
  %cmp.i.not.i.i21 = icmp eq i32 %call.i.i.i20, 0
  br i1 %cmp.i.not.i.i21, label %land.lhs.true17, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit27

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit27: ; preds = %land.lhs.true14
  %m_relevancy_propagator.i.i.i23 = getelementptr inbounds i8, ptr %26, i64 7512
  %28 = load ptr, ptr %m_relevancy_propagator.i.i.i23, align 8
  %vtable.i.i.i24 = load ptr, ptr %28, align 8
  %vfn.i.i.i25 = getelementptr inbounds i8, ptr %vtable.i.i.i24, i64 56
  %29 = load ptr, ptr %vfn.i.i.i25, align 8
  %call2.i.i.i26 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %27)
  br i1 %call2.i.i.i26, label %land.lhs.true17, label %for.inc

land.lhs.true17:                                  ; preds = %land.lhs.true14, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit27
  %30 = load ptr, ptr %24, align 8
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %30, i64 16
  %31 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 24
  %32 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit: ; preds = %land.lhs.true17
  %33 = load i32, ptr %m_id.i.i.i, align 8
  %34 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %34, %33
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 4
  %35 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %35, 1
  %36 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %36, label %land.lhs.true19, label %for.inc

land.lhs.true19:                                  ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit
  %m_args.i = getelementptr inbounds i8, ptr %24, i64 112
  %37 = load ptr, ptr %m_args.i, align 8
  %m_root.i29 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load ptr, ptr %m_root.i29, align 8
  %cmp22 = icmp eq ptr %38, %14
  br i1 %cmp22, label %if.then23, label %for.inc

if.then23:                                        ; preds = %land.lhs.true19
  %call24 = call noundef ptr @_ZN3smt17theory_array_base14get_select_setEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %24, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %call24, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true17, %for.body11, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit27, %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit, %land.lhs.true19, %if.then23
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.035, i64 8
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i.i
  br i1 %cmp10.not, label %for.inc26, label %for.body11

for.inc26:                                        ; preds = %for.inc, %if.then, %_ZNK3smt5enode13const_parents3endEv.exit, %for.body, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end27, label %for.body, !llvm.loop !46

for.end27:                                        ; preds = %for.inc26, %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base17propagate_selectsEv(ptr noundef nonnull align 8 dereferenceable(249) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %todo = alloca %class.svector.3, align 8
  store ptr null, ptr %todo, align 8
  %m_selects_domain = getelementptr inbounds i8, ptr %this, i64 232
  %0 = load ptr, ptr %m_selects_domain, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not22 = icmp eq i32 %1, 0
  br i1 %cmp.not22, label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit, label %for.body

for.cond5.preheader:                              ; preds = %for.inc
  %.pre = load ptr, ptr %todo, align 8
  %cmp.i24 = icmp eq ptr %.pre, null
  br i1 %cmp.i24, label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread

for.body:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %for.inc
  %__begin1.023 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.023, align 8
  %call.i7 = invoke noundef ptr @_ZN3smt17theory_array_base14get_select_setEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %3)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %for.body
  %4 = load ptr, ptr %call.i7, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %call.i7, i64 8
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %4, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %call.i.noexc, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %4, %call.i.noexc ]
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %6 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %6, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.inc, label %land.rhs.i.i.i.i, !llvm.loop !47

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i, %call.i.noexc
  %retval.sroa.0.1.i.i = phi ptr [ %4, %call.i.noexc ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not10.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not10.i, label %for.inc, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit.i
  %m_ptr.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 8
  %.pre33 = load ptr, ptr %m_ptr.i.i.i.phi.trans.insert, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit.i
  %7 = phi ptr [ %8, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit.i ], [ %.pre33, %for.body.i.preheader ]
  %__begin1.sroa.0.011.i = phi ptr [ %__begin1.sroa.0.1.i, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i, %for.body.i.preheader ]
  invoke void @_ZN3smt17theory_array_base33propagate_select_to_store_parentsEPNS_5enodeES2_R7svectorISt4pairIS2_S2_EjE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %3, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.011.i, i64 16
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i, label %for.inc, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %.noexc, %while.body.i.i.i
  %__begin1.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %.noexc ]
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1.i, i64 8
  %8 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %switch.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i, label %for.inc, label %land.rhs.i.i.i, !llvm.loop !47

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.1.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %for.inc, label %for.body.i

for.inc:                                          ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit.i, %.noexc, %while.body.i.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.023, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond5.preheader, label %for.body

lpad.loopexit:                                    ; preds = %for.body9
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.body
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit13, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #20
  resume { ptr, i32 } %lpad.phi

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread: ; preds = %for.cond5.preheader, %for.inc14
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc14 ], [ 0, %for.cond5.preheader ]
  %9 = phi ptr [ %14, %for.inc14 ], [ %.pre, %for.cond5.preheader ]
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %11 = zext i32 %10 to i64
  %cmp810 = icmp ult i64 %indvars.iv, %11
  br i1 %cmp810, label %for.body9, label %if.then.i.i.i

for.body9:                                        ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread
  %arrayidx.i8 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i8, align 8
  %second = getelementptr inbounds i8, ptr %arrayidx.i8, i64 8
  %13 = load ptr, ptr %second, align 8
  invoke void @_ZN3smt17theory_array_base33propagate_select_to_store_parentsEPNS_5enodeES2_R7svectorISt4pairIS2_S2_EjE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %for.inc14 unwind label %lpad.loopexit

for.inc14:                                        ; preds = %for.body9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread, !llvm.loop !48

if.then.i.i.i:                                    ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit: ; preds = %for.inc14, %entry, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %for.cond5.preheader, %if.then.i.i.i
  ret void
}

declare void @_ZN3smt17theory_array_bapa10init_modelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt17theory_array_base8sel_hashclEPNS_5enodeE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.smt::theory_array_base::sel_khasher", align 1
  %ref.tmp2 = alloca %"struct.smt::theory_array_base::sel_chasher", align 1
  %m_suppress_args.i = getelementptr inbounds i8, ptr %n, i64 44
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %0 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZNK3smt5enode12get_num_argsEv.exit

cond.false.i:                                     ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i32, ptr %m_num_args.i.i, align 8
  %3 = add i32 %2, -1
  br label %_ZNK3smt5enode12get_num_argsEv.exit

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %entry, %cond.false.i
  %cond.i = phi i32 [ %3, %cond.false.i ], [ -1, %entry ]
  %call3 = call noundef i32 @_Z18get_composite_hashIPN3smt5enodeENS0_17theory_array_base11sel_khasherENS3_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %n, i32 noundef %cond.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashIPN3smt5enodeENS0_17theory_array_base11sel_khasherENS3_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef %app, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %khasher, ptr noundef nonnull align 1 dereferenceable(1) %chasher) local_unnamed_addr #3 comdat {
entry:
  switch i32 %n, label %while.body.lr.ph [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb35
    i32 3, label %sw.bb77
  ]

while.body.lr.ph:                                 ; preds = %entry
  %m_args.i.i393 = getelementptr inbounds i8, ptr %app, i64 112
  %0 = zext i32 %n to i64
  br label %while.body

sw.bb1:                                           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %app, i64 120
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_root.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %sub3 = sub i32 -1640531538, %4
  %reass.add = shl i32 %4, 1
  %sub5 = add i32 %reass.add, 1640531527
  %shl = shl i32 %sub3, 8
  %xor6 = xor i32 %sub5, %shl
  %.neg442 = add i32 %4, 1640531549
  %sub8 = sub i32 %.neg442, %xor6
  %shr9 = lshr i32 %xor6, 13
  %xor10 = xor i32 %sub8, %shr9
  %5 = add i32 %xor6, %xor10
  %sub12 = sub i32 %sub3, %5
  %shr13 = lshr i32 %xor10, 12
  %xor14 = xor i32 %sub12, %shr13
  %6 = add i32 %xor10, %xor14
  %sub16 = sub i32 %xor6, %6
  %shl17 = shl i32 %xor14, 16
  %xor18 = xor i32 %sub16, %shl17
  %7 = add i32 %xor14, %xor18
  %sub20 = sub i32 %xor10, %7
  %shr21 = lshr i32 %xor18, 5
  %xor22 = xor i32 %sub20, %shr21
  %8 = add i32 %xor18, %xor22
  %sub24 = sub i32 %xor14, %8
  %shr25 = lshr i32 %xor22, 3
  %xor26 = xor i32 %sub24, %shr25
  %9 = add i32 %xor22, %xor26
  %sub28 = sub i32 %xor18, %9
  %shl29 = shl i32 %xor26, 10
  %xor30 = xor i32 %sub28, %shl29
  %10 = add i32 %xor26, %xor30
  %sub32 = sub i32 %xor22, %10
  %shr33 = lshr i32 %xor30, 15
  %xor34 = xor i32 %sub32, %shr33
  br label %return

sw.bb35:                                          ; preds = %entry
  %arrayidx.i.i374 = getelementptr inbounds i8, ptr %app, i64 120
  %11 = load ptr, ptr %arrayidx.i.i374, align 8
  %m_root.i.i375 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %m_root.i.i375, align 8
  %13 = load ptr, ptr %12, align 8
  %m_hash.i.i.i376 = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load i32, ptr %m_hash.i.i.i376, align 4
  %arrayidx.i.i378 = getelementptr inbounds i8, ptr %app, i64 128
  %15 = load ptr, ptr %arrayidx.i.i378, align 8
  %m_root.i.i379 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %m_root.i.i379, align 8
  %17 = load ptr, ptr %16, align 8
  %m_hash.i.i.i380 = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i380, align 4
  %add40 = add i32 %18, 11
  %19 = add i32 %14, %add40
  %sub42 = sub i32 0, %19
  %shr43 = lshr i32 %add40, 13
  %xor44 = xor i32 %shr43, %sub42
  %20 = add i32 %14, -1640531538
  %21 = add i32 %18, %xor44
  %sub46 = sub i32 %20, %21
  %shl47 = shl i32 %xor44, 8
  %xor48 = xor i32 %sub46, %shl47
  %22 = add i32 %xor44, %xor48
  %sub50 = sub i32 %add40, %22
  %shr51 = lshr i32 %xor48, 13
  %xor52 = xor i32 %sub50, %shr51
  %23 = add i32 %xor48, %xor52
  %sub54 = sub i32 %xor44, %23
  %shr55 = lshr i32 %xor52, 12
  %xor56 = xor i32 %sub54, %shr55
  %24 = add i32 %xor52, %xor56
  %sub58 = sub i32 %xor48, %24
  %shl59 = shl i32 %xor56, 16
  %xor60 = xor i32 %sub58, %shl59
  %25 = add i32 %xor56, %xor60
  %sub62 = sub i32 %xor52, %25
  %shr63 = lshr i32 %xor60, 5
  %xor64 = xor i32 %sub62, %shr63
  %26 = add i32 %xor60, %xor64
  %sub66 = sub i32 %xor56, %26
  %shr67 = lshr i32 %xor64, 3
  %xor68 = xor i32 %sub66, %shr67
  %27 = add i32 %xor64, %xor68
  %sub70 = sub i32 %xor60, %27
  %shl71 = shl i32 %xor68, 10
  %xor72 = xor i32 %sub70, %shl71
  %28 = add i32 %xor68, %xor72
  %sub74 = sub i32 %xor64, %28
  %shr75 = lshr i32 %xor72, 15
  %xor76 = xor i32 %sub74, %shr75
  br label %return

sw.bb77:                                          ; preds = %entry
  %arrayidx.i.i382 = getelementptr inbounds i8, ptr %app, i64 120
  %29 = load ptr, ptr %arrayidx.i.i382, align 8
  %m_root.i.i383 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %m_root.i.i383, align 8
  %31 = load ptr, ptr %30, align 8
  %m_hash.i.i.i384 = getelementptr inbounds i8, ptr %31, i64 12
  %32 = load i32, ptr %m_hash.i.i.i384, align 4
  %arrayidx.i.i386 = getelementptr inbounds i8, ptr %app, i64 128
  %33 = load ptr, ptr %arrayidx.i.i386, align 8
  %m_root.i.i387 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %m_root.i.i387, align 8
  %35 = load ptr, ptr %34, align 8
  %m_hash.i.i.i388 = getelementptr inbounds i8, ptr %35, i64 12
  %36 = load i32, ptr %m_hash.i.i.i388, align 4
  %arrayidx.i.i390 = getelementptr inbounds i8, ptr %app, i64 136
  %37 = load ptr, ptr %arrayidx.i.i390, align 8
  %m_root.i.i391 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load ptr, ptr %m_root.i.i391, align 8
  %39 = load ptr, ptr %38, align 8
  %m_hash.i.i.i392 = getelementptr inbounds i8, ptr %39, i64 12
  %40 = load i32, ptr %m_hash.i.i.i392, align 4
  %add83 = add i32 %40, 11
  %41 = add i32 %36, %40
  %reass.sub = sub i32 %32, %41
  %sub85 = add i32 %reass.sub, -11
  %shr86 = lshr i32 %add83, 13
  %xor87 = xor i32 %sub85, %shr86
  %42 = add i32 %36, -1640531538
  %43 = add i32 %40, %xor87
  %sub89 = sub i32 %42, %43
  %shl90 = shl i32 %xor87, 8
  %xor91 = xor i32 %sub89, %shl90
  %44 = add i32 %xor87, %xor91
  %sub93 = sub i32 %add83, %44
  %shr94 = lshr i32 %xor91, 13
  %xor95 = xor i32 %sub93, %shr94
  %45 = add i32 %xor91, %xor95
  %sub97 = sub i32 %xor87, %45
  %shr98 = lshr i32 %xor95, 12
  %xor99 = xor i32 %sub97, %shr98
  %46 = add i32 %xor95, %xor99
  %sub101 = sub i32 %xor91, %46
  %shl102 = shl i32 %xor99, 16
  %xor103 = xor i32 %sub101, %shl102
  %47 = add i32 %xor99, %xor103
  %sub105 = sub i32 %xor95, %47
  %shr106 = lshr i32 %xor103, 5
  %xor107 = xor i32 %sub105, %shr106
  %48 = add i32 %xor103, %xor107
  %sub109 = sub i32 %xor99, %48
  %shr110 = lshr i32 %xor107, 3
  %xor111 = xor i32 %sub109, %shr110
  %49 = add i32 %xor107, %xor111
  %sub113 = sub i32 %xor103, %49
  %shl114 = shl i32 %xor111, 10
  %xor115 = xor i32 %sub113, %shl114
  %50 = add i32 %xor111, %xor115
  %sub117 = sub i32 %xor107, %50
  %shr118 = lshr i32 %xor115, 15
  %xor119 = xor i32 %sub117, %shr118
  %51 = add i32 %xor115, %xor119
  %sub122 = sub i32 %xor111, %51
  %shr123 = lshr i32 %xor119, 13
  %xor124 = xor i32 %sub122, %shr123
  %52 = add i32 %xor119, %xor124
  %sub126 = sub i32 %xor115, %52
  %shl127 = shl i32 %xor124, 8
  %xor128 = xor i32 %sub126, %shl127
  %53 = add i32 %xor124, %xor128
  %sub130 = sub i32 %xor119, %53
  %shr131 = lshr i32 %xor128, 13
  %xor132 = xor i32 %sub130, %shr131
  %54 = add i32 %xor128, %xor132
  %sub134 = sub i32 %xor124, %54
  %shr135 = lshr i32 %xor132, 12
  %xor136 = xor i32 %sub134, %shr135
  %55 = add i32 %xor132, %xor136
  %sub138 = sub i32 %xor128, %55
  %shl139 = shl i32 %xor136, 16
  %xor140 = xor i32 %sub138, %shl139
  %56 = add i32 %xor136, %xor140
  %sub142 = sub i32 %xor132, %56
  %shr143 = lshr i32 %xor140, 5
  %xor144 = xor i32 %sub142, %shr143
  %57 = add i32 %xor140, %xor144
  %sub146 = sub i32 %xor136, %57
  %shr147 = lshr i32 %xor144, 3
  %xor148 = xor i32 %sub146, %shr147
  %58 = add i32 %xor144, %xor148
  %sub150 = sub i32 %xor140, %58
  %shl151 = shl i32 %xor148, 10
  %xor152 = xor i32 %sub150, %shl151
  %59 = add i32 %xor148, %xor152
  %sub154 = sub i32 %xor144, %59
  %shr155 = lshr i32 %xor152, 15
  %xor156 = xor i32 %sub154, %shr155
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %0, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %c.0471 = phi i32 [ 11, %while.body.lr.ph ], [ %xor200, %while.body ]
  %b.0470 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor196, %while.body ]
  %a.0469 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor192, %while.body ]
  %arrayidx.i.i394 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i393, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx.i.i394, align 8
  %m_root.i.i395 = getelementptr inbounds i8, ptr %60, i64 8
  %61 = load ptr, ptr %m_root.i.i395, align 8
  %62 = load ptr, ptr %61, align 8
  %m_hash.i.i.i396 = getelementptr inbounds i8, ptr %62, i64 12
  %63 = load i32, ptr %m_hash.i.i.i396, align 4
  %64 = add nsw i64 %indvars.iv, -1
  %arrayidx.i.i399 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i393, i64 0, i64 %64
  %65 = load ptr, ptr %arrayidx.i.i399, align 8
  %m_root.i.i400 = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load ptr, ptr %m_root.i.i400, align 8
  %67 = load ptr, ptr %66, align 8
  %m_hash.i.i.i401 = getelementptr inbounds i8, ptr %67, i64 12
  %68 = load i32, ptr %m_hash.i.i.i401, align 4
  %add161 = add i32 %68, %b.0470
  %indvars.iv.next = add nsw i64 %indvars.iv, -3
  %indvars = trunc i64 %indvars.iv.next to i32
  %69 = add nsw i64 %indvars.iv, -2
  %arrayidx.i.i405 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i393, i64 0, i64 %69
  %70 = load ptr, ptr %arrayidx.i.i405, align 8
  %m_root.i.i406 = getelementptr inbounds i8, ptr %70, i64 8
  %71 = load ptr, ptr %m_root.i.i406, align 8
  %72 = load ptr, ptr %71, align 8
  %m_hash.i.i.i407 = getelementptr inbounds i8, ptr %72, i64 12
  %73 = load i32, ptr %m_hash.i.i.i407, align 4
  %add164 = add i32 %73, %c.0471
  %.neg458 = add i32 %63, %a.0469
  %74 = add i32 %add161, %add164
  %sub166 = sub i32 %.neg458, %74
  %shr167 = lshr i32 %add164, 13
  %xor168 = xor i32 %sub166, %shr167
  %75 = add i32 %add164, %xor168
  %sub170 = sub i32 %add161, %75
  %shl171 = shl i32 %xor168, 8
  %xor172 = xor i32 %sub170, %shl171
  %76 = add i32 %xor168, %xor172
  %sub174 = sub i32 %add164, %76
  %shr175 = lshr i32 %xor172, 13
  %xor176 = xor i32 %sub174, %shr175
  %77 = add i32 %xor172, %xor176
  %sub178 = sub i32 %xor168, %77
  %shr179 = lshr i32 %xor176, 12
  %xor180 = xor i32 %sub178, %shr179
  %78 = add i32 %xor176, %xor180
  %sub182 = sub i32 %xor172, %78
  %shl183 = shl i32 %xor180, 16
  %xor184 = xor i32 %sub182, %shl183
  %79 = add i32 %xor180, %xor184
  %sub186 = sub i32 %xor176, %79
  %shr187 = lshr i32 %xor184, 5
  %xor188 = xor i32 %sub186, %shr187
  %80 = add i32 %xor184, %xor188
  %sub190 = sub i32 %xor180, %80
  %shr191 = lshr i32 %xor188, 3
  %xor192 = xor i32 %sub190, %shr191
  %81 = add i32 %xor188, %xor192
  %sub194 = sub i32 %xor184, %81
  %shl195 = shl i32 %xor192, 10
  %xor196 = xor i32 %sub194, %shl195
  %82 = add i32 %xor192, %xor196
  %sub198 = sub i32 %xor188, %82
  %shr199 = lshr i32 %xor196, 15
  %xor200 = xor i32 %sub198, %shr199
  %cmp = icmp ugt i32 %indvars, 2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !49

while.end:                                        ; preds = %while.body
  switch i32 %indvars, label %sw.epilog [
    i32 2, label %sw.bb202
    i32 1, label %sw.bb205
  ]

sw.bb202:                                         ; preds = %while.end
  %arrayidx.i.i409 = getelementptr inbounds i8, ptr %app, i64 128
  %83 = load ptr, ptr %arrayidx.i.i409, align 8
  %m_root.i.i410 = getelementptr inbounds i8, ptr %83, i64 8
  %84 = load ptr, ptr %m_root.i.i410, align 8
  %85 = load ptr, ptr %84, align 8
  %m_hash.i.i.i411 = getelementptr inbounds i8, ptr %85, i64 12
  %86 = load i32, ptr %m_hash.i.i.i411, align 4
  %add204 = add i32 %86, %xor196
  br label %sw.bb205

sw.bb205:                                         ; preds = %sw.bb202, %while.end
  %b.1 = phi i32 [ %xor196, %while.end ], [ %add204, %sw.bb202 ]
  %arrayidx.i.i413 = getelementptr inbounds i8, ptr %app, i64 120
  %87 = load ptr, ptr %arrayidx.i.i413, align 8
  %m_root.i.i414 = getelementptr inbounds i8, ptr %87, i64 8
  %88 = load ptr, ptr %m_root.i.i414, align 8
  %89 = load ptr, ptr %88, align 8
  %m_hash.i.i.i415 = getelementptr inbounds i8, ptr %89, i64 12
  %90 = load i32, ptr %m_hash.i.i.i415, align 4
  %add207 = add i32 %90, %xor200
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb205, %while.end
  %b.2 = phi i32 [ %xor196, %while.end ], [ %b.1, %sw.bb205 ]
  %c.1 = phi i32 [ %xor200, %while.end ], [ %add207, %sw.bb205 ]
  %91 = add i32 %b.2, %c.1
  %sub209 = sub i32 %xor192, %91
  %shr210 = lshr i32 %c.1, 13
  %xor211 = xor i32 %sub209, %shr210
  %92 = add i32 %c.1, %xor211
  %sub213 = sub i32 %b.2, %92
  %shl214 = shl i32 %xor211, 8
  %xor215 = xor i32 %sub213, %shl214
  %93 = add i32 %xor211, %xor215
  %sub217 = sub i32 %c.1, %93
  %shr218 = lshr i32 %xor215, 13
  %xor219 = xor i32 %sub217, %shr218
  %94 = add i32 %xor215, %xor219
  %sub221 = sub i32 %xor211, %94
  %shr222 = lshr i32 %xor219, 12
  %xor223 = xor i32 %sub221, %shr222
  %95 = add i32 %xor219, %xor223
  %sub225 = sub i32 %xor215, %95
  %shl226 = shl i32 %xor223, 16
  %xor227 = xor i32 %sub225, %shl226
  %96 = add i32 %xor223, %xor227
  %sub229 = sub i32 %xor219, %96
  %shr230 = lshr i32 %xor227, 5
  %xor231 = xor i32 %sub229, %shr230
  %97 = add i32 %xor227, %xor231
  %sub233 = sub i32 %xor223, %97
  %shr234 = lshr i32 %xor231, 3
  %xor235 = xor i32 %sub233, %shr234
  %98 = add i32 %xor231, %xor235
  %sub237 = sub i32 %xor227, %98
  %shl238 = shl i32 %xor235, 10
  %xor239 = xor i32 %sub237, %shl238
  %99 = add i32 %xor235, %xor239
  %sub241 = sub i32 %xor231, %99
  %shr242 = lshr i32 %xor239, 15
  %xor243 = xor i32 %sub241, %shr242
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb77, %sw.bb35, %sw.bb1
  %retval.0 = phi i32 [ %xor243, %sw.epilog ], [ %xor156, %sw.bb77 ], [ %xor76, %sw.bb35 ], [ %xor34, %sw.bb1 ], [ 11, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt17theory_array_base6sel_eqclEPNS_5enodeES3_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2) local_unnamed_addr #5 align 2 {
entry:
  %m_suppress_args.i = getelementptr inbounds i8, ptr %n1, i64 44
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %0 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %0, 0
  br i1 %tobool.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %return

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %entry
  %1 = load ptr, ptr %n1, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i32, ptr %m_num_args.i.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %n1, i64 112
  %cmp9 = icmp ult i32 %2, 2
  br i1 %cmp9, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %m_args.i5 = getelementptr inbounds i8, ptr %n2, i64 112
  %3 = zext i32 %2 to i64
  %arrayidx.i16 = getelementptr inbounds i8, ptr %n1, i64 120
  %4 = load ptr, ptr %arrayidx.i16, align 8
  %m_root.i17 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %m_root.i17, align 8
  %arrayidx.i718 = getelementptr inbounds i8, ptr %n2, i64 120
  %6 = load ptr, ptr %arrayidx.i718, align 8
  %m_root.i819 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %m_root.i819, align 8
  %cmp6.not20 = icmp eq ptr %5, %7
  br i1 %cmp6.not20, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv21 = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv21, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !50

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv.next
  %8 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %m_root.i, align 8
  %arrayidx.i7 = getelementptr inbounds [0 x ptr], ptr %m_args.i5, i64 0, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx.i7, align 8
  %m_root.i8 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %m_root.i8, align 8
  %cmp6.not = icmp eq ptr %9, %11
  br i1 %cmp6.not, label %for.cond, label %return.loopexit, !llvm.loop !50

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp uge i64 %indvars.iv.next, %3
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.lr.ph, %entry, %_ZNK3smt5enode12get_num_argsEv.exit
  %cmp.lcssa = phi i1 [ true, %_ZNK3smt5enode12get_num_argsEv.exit ], [ true, %entry ], [ false, %for.body.lr.ph ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt17theory_array_base14get_select_setEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::key_data", align 8
  %m_root.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load ptr, ptr %m_root.i, align 8
  %m_selects = getelementptr inbounds i8, ptr %this, i64 208
  %1 = load ptr, ptr %0, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %m_selects, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %6 = load ptr, ptr %5, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %7, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %0
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !51

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %8 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %9 = load ptr, ptr %8, align 8
  %m_hash.i.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %10, %2
  %cmp.i.i.i23.i.i.i = icmp eq ptr %8, %0
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !52

_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %11 = load ptr, ptr %m_value.i, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %call3, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %call3, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %call3, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %0, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %call3, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6insertEOSC_(ptr noundef nonnull align 8 dereferenceable(20) %m_selects, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_selects_domain = getelementptr inbounds i8, ptr %this, i64 232
  %12 = load ptr, ptr %m_selects_domain, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i1, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i1, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

if.then.i1:                                       ; preds = %lor.lhs.false.i, %if.then
  call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_selects_domain)
  %.pre.i = load ptr, ptr %m_selects_domain, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i1
  %15 = phi i32 [ %.pre1.i, %if.then.i1 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i1 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %0, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_selects_domain, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_selects_range = getelementptr inbounds i8, ptr %this, i64 240
  %19 = load ptr, ptr %m_selects_range, align 8
  %cmp.i2 = icmp eq ptr %19, null
  br i1 %cmp.i2, label %if.then.i11, label %lor.lhs.false.i3

lor.lhs.false.i3:                                 ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %arrayidx.i4 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i5 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i5, align 4
  %cmp5.i6 = icmp eq i32 %20, %21
  br i1 %cmp5.i6, label %if.then.i11, label %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE9push_backERKS7_.exit

if.then.i11:                                      ; preds = %lor.lhs.false.i3, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  call void @_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_selects_range)
  %.pre.i12 = load ptr, ptr %m_selects_range, align 8
  %arrayidx8.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %.pre.i12, i64 -4
  %.pre1.i14 = load i32, ptr %arrayidx8.phi.trans.insert.i13, align 4
  br label %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE9push_backERKS7_.exit

_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE9push_backERKS7_.exit: ; preds = %lor.lhs.false.i3, %if.then.i11
  %22 = phi i32 [ %.pre1.i14, %if.then.i11 ], [ %20, %lor.lhs.false.i3 ]
  %23 = phi ptr [ %.pre.i12, %if.then.i11 ], [ %19, %lor.lhs.false.i3 ]
  %idx.ext.i7 = zext i32 %22 to i64
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i7
  store ptr %call3, ptr %add.ptr.i8, align 8
  %24 = load ptr, ptr %m_selects_range, align 8
  %arrayidx10.i9 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i9, align 4
  %inc.i10 = add i32 %25, 1
  store i32 %inc.i10, ptr %arrayidx10.i9, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE9push_backERKS7_.exit, %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit
  %set.1 = phi ptr [ %call3, %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE9push_backERKS7_.exit ], [ %11, %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit ]
  ret ptr %set.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base33propagate_select_to_store_parentsEPNS_5enodeES2_R7svectorISt4pairIS2_S2_EjE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef readonly %r, ptr noundef %sel, ptr noundef nonnull align 8 dereferenceable(8) %todo) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %sel.addr = alloca ptr, align 8
  store ptr %sel, ptr %sel.addr, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %r, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %entry
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %0, i64 7512
  %2 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 56
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %1)
  br i1 %call2.i.i.i, label %if.end, label %for.end37

if.end:                                           ; preds = %entry, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %m_parents.i.i = getelementptr inbounds i8, ptr %r, i64 56
  %4 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %for.end37, label %_ZNK3smt5enode13const_parents3endEv.exit

_ZNK3smt5enode13const_parents3endEv.exit:         ; preds = %if.end
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not38 = icmp eq i32 %5, 0
  br i1 %cmp.not38, label %for.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt5enode13const_parents3endEv.exit
  %m_id.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc36
  %__begin1.039 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %for.inc36 ]
  %7 = load ptr, ptr %__begin1.039, align 8
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %7, align 8
  %call.i.i.i18 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %8)
  %cmp.i.not.i.i19 = icmp eq i32 %call.i.i.i18, 0
  br i1 %cmp.i.not.i.i19, label %land.lhs.true, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit25

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit25: ; preds = %for.body
  %m_relevancy_propagator.i.i.i21 = getelementptr inbounds i8, ptr %8, i64 7512
  %10 = load ptr, ptr %m_relevancy_propagator.i.i.i21, align 8
  %vtable.i.i.i22 = load ptr, ptr %10, align 8
  %vfn.i.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i.i22, i64 56
  %11 = load ptr, ptr %vfn.i.i.i23, align 8
  %call2.i.i.i24 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %9)
  br i1 %call2.i.i.i24, label %land.lhs.true, label %for.inc36

land.lhs.true:                                    ; preds = %for.body, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit25
  %12 = load ptr, ptr %7, align 8
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %for.inc36, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit: ; preds = %land.lhs.true
  %15 = load i32, ptr %m_id.i.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %16, %15
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %17, 0
  %18 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %18, label %land.lhs.true8, label %for.inc36

land.lhs.true8:                                   ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %m_args.i = getelementptr inbounds i8, ptr %7, i64 112
  %19 = load ptr, ptr %m_args.i, align 8
  %m_root.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %m_root.i, align 8
  %cmp11 = icmp eq ptr %20, %r
  br i1 %cmp11, label %if.then12, label %for.inc36

if.then12:                                        ; preds = %land.lhs.true8
  %call13 = call noundef ptr @_ZN3smt17theory_array_base14get_select_setEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef nonnull %7)
  %m_root.i26 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %m_root.i26, align 8
  %call.i = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %call13, ptr noundef nonnull align 8 dereferenceable(8) %sel.addr)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end17, label %for.inc36

if.end17:                                         ; preds = %if.then12
  %22 = load ptr, ptr %sel.addr, align 8
  %m_suppress_args.i = getelementptr inbounds i8, ptr %22, i64 44
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %23 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %23, 0
  br i1 %tobool.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %for.inc36

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %if.end17
  %24 = load ptr, ptr %22, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load i32, ptr %m_num_args.i.i, align 8
  %cmp2036 = icmp ugt i32 %25, 1
  br i1 %cmp2036, label %for.body21.lr.ph, label %for.inc36

for.body21.lr.ph:                                 ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %m_args.i27 = getelementptr inbounds i8, ptr %22, i64 112
  %wide.trip.count = zext i32 %25 to i64
  br label %for.body21

for.cond19:                                       ; preds = %for.body21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc36, label %for.body21, !llvm.loop !53

for.body21:                                       ; preds = %for.body21.lr.ph, %for.cond19
  %indvars.iv = phi i64 [ 1, %for.body21.lr.ph ], [ %indvars.iv.next, %for.cond19 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i27, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i28 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load ptr, ptr %m_root.i28, align 8
  %arrayidx.i31 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx.i31, align 8
  %m_root.i32 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %m_root.i32, align 8
  %cmp26.not = icmp eq ptr %27, %29
  br i1 %cmp26.not, label %for.cond19, label %if.then30

if.then30:                                        ; preds = %for.body21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %22, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %call13, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %30 = load ptr, ptr %sel.addr, align 8
  %31 = load ptr, ptr %todo, align 8
  %cmp.i33 = icmp eq ptr %31, null
  br i1 %cmp.i33, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then30
  %arrayidx.i34 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i34, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %32, %33
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then30
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %34 = phi i32 [ %.pre1.i, %if.then.i ], [ %32, %lor.lhs.false.i ]
  %35 = phi ptr [ %.pre.i, %if.then.i ], [ %31, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %34 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %35, i64 %idx.ext.i
  store ptr %21, ptr %add.ptr.i, align 8
  %ref.tmp31.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %30, ptr %ref.tmp31.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %36 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %37, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.cond19, %if.end17, %_ZNK3smt5enode12get_num_argsEv.exit, %land.lhs.true, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit25, %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit, %land.lhs.true8, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit, %if.then12
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.039, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i.i
  br i1 %cmp.not, label %for.end37, label %for.body

for.end37:                                        ; preds = %for.inc36, %if.end, %_ZNK3smt5enode13const_parents3endEv.exit, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base34propagate_selects_to_store_parentsEPNS_5enodeER7svectorISt4pairIS2_S2_EjE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(8) %todo) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3smt17theory_array_base14get_select_setEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %r)
  %0 = load ptr, ptr %call, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %2 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %switch.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !47

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit: ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not10 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit
  %__begin1.sroa.0.011 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit ]
  %m_ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.011, i64 8
  %3 = load ptr, ptr %m_ptr.i.i, align 8
  tail call void @_ZN3smt17theory_array_base33propagate_select_to_store_parentsEPNS_5enodeES2_R7svectorISt4pairIS2_S2_EjE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %r, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %todo)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.011, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 8
  %4 = load ptr, ptr %m_ptr.i.i.i, align 8
  %switch.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !47

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i, %for.body, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base14finalize_modelERNS_15model_generatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, ptr nocapture nonnull readnone align 8 %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_selects_range = getelementptr inbounds i8, ptr %this, i64 240
  %0 = load ptr, ptr %m_selects_range, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZSt8for_eachIPP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEE11delete_procIS6_EET0_T_SC_SB_.exit, label %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE3endEv.exit

_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZSt8for_eachIPP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEE11delete_procIS6_EET0_T_SC_SB_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE3endEv.exit, %_ZN11delete_procI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEclEPS6_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEclEPS6_.exit.i ], [ %0, %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEclEPS6_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_Z7deallocI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEvPT_.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_Z7deallocI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEvPT_.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %if.end.i.i.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN11delete_procI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEclEPS6_.exit.i

_ZN11delete_procI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEclEPS6_.exit.i: ; preds = %_Z7deallocI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt8for_eachIPP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEE11delete_procIS6_EET0_T_SC_SB_.exit, label %for.body.i, !llvm.loop !54

_ZSt8for_eachIPP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEE11delete_procIS6_EET0_T_SC_SB_.exit: ; preds = %_ZN11delete_procI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEclEPS6_.exit.i, %entry, %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_base19include_func_interpEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, ptr nocapture noundef readonly %f) unnamed_addr #5 align 2 {
entry:
  %m_info.i.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_Z10is_decl_ofPK9func_declii.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %entry
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_id.i, align 8
  %2 = load i32, ptr %0, align 8
  %cmp7.i = icmp eq i32 %2, %1
  br i1 %cmp7.i, label %cond.false.i4.i, label %_Z10is_decl_ofPK9func_declii.exit

cond.false.i4.i:                                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  %4 = icmp eq i32 %3, 3
  br label %_Z10is_decl_ofPK9func_declii.exit

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %entry, %cond.false.i4.i, %_ZNK4decl13get_family_idEv.exit.thread.i
  %5 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ %4, %cond.false.i4.i ], [ false, %entry ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt17theory_array_base8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(249) %this, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(104) %mg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.331", align 1
  %args = alloca %class.ptr_buffer.344, align 8
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_id.i, align 8
  %call2 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %n, i32 noundef %0)
  %1 = load ptr, ptr %n, align 8
  %call4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %m_parents.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %2 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i.i.i = zext i32 %call2 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp slt i32 %3, 0
  br i1 %cmp.i.i, label %_ZN3smt17theory_array_base11get_defaultEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %idxprom.i14.i.i = zext nneg i32 %3 to i64
  %arrayidx.i15.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i14.i.i
  %4 = load i32, ptr %arrayidx.i15.i.i, align 4
  %cmp6.i.i = icmp slt i32 %4, -1
  br i1 %cmp6.i.i, label %_ZN3smt17theory_array_base11get_defaultEi.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i, %while.cond.i.i
  %n.addr.0.i.i = phi i32 [ %5, %while.cond.i.i ], [ %3, %if.end.i.i ]
  %idxprom.i16.i.i = zext nneg i32 %n.addr.0.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i16.i.i
  %5 = load i32, ptr %arrayidx.i17.i.i, align 4
  %cmp11.i.i = icmp sgt i32 %5, -1
  br i1 %cmp11.i.i, label %while.cond.i.i, label %while.body18.i.i, !llvm.loop !38

while.body18.i.i:                                 ; preds = %while.cond.i.i, %while.body18.i.i
  %6 = phi i32 [ %8, %while.body18.i.i ], [ %3, %while.cond.i.i ]
  %arrayidx.i2129.i.i = phi ptr [ %arrayidx.i21.i.i, %while.body18.i.i ], [ %arrayidx.i.i.i, %while.cond.i.i ]
  store i32 %n.addr.0.i.i, ptr %arrayidx.i2129.i.i, align 4
  %7 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i = zext nneg i32 %6 to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i20.i.i
  %8 = load i32, ptr %arrayidx.i21.i.i, align 4
  %cmp17.i.i = icmp sgt i32 %8, -1
  br i1 %cmp17.i.i, label %while.body18.i.i, label %_ZN3smt17theory_array_base11get_defaultEi.exit, !llvm.loop !39

_ZN3smt17theory_array_base11get_defaultEi.exit:   ; preds = %while.body18.i.i, %entry, %if.end.i.i
  %9 = phi ptr [ %2, %entry ], [ %2, %if.end.i.i ], [ %7, %while.body18.i.i ]
  %idxprom.i.pre-phi.i = phi i64 [ %idxprom.i.i.i, %entry ], [ %idxprom.i14.i.i, %if.end.i.i ], [ %idxprom.i16.i.i, %while.body18.i.i ]
  %m_defaults.i = getelementptr inbounds i8, ptr %this, i64 184
  %10 = load ptr, ptr %m_defaults.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.pre-phi.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %m_use_unspecified_default = getelementptr inbounds i8, ptr %this, i64 248
  %12 = load i8, ptr %m_use_unspecified_default, align 8
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN3smt17theory_array_base11get_defaultEi.exit
  %call6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %14 = load i32, ptr %m_id.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt16array_value_procE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %call6, i64 8
  store i32 %14, ptr %m_fid.i, align 8
  %m_sort.i = getelementptr inbounds i8, ptr %call6, i64 16
  store ptr %call4, ptr %m_sort.i, align 8
  %m_num_entries.i = getelementptr inbounds i8, ptr %call6, i64 24
  %m_unspecified_else.i = getelementptr inbounds i8, ptr %call6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_num_entries.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %m_unspecified_else.i, align 8
  %m_dependencies.i = getelementptr inbounds i8, ptr %call6, i64 48
  store ptr null, ptr %m_dependencies.i, align 8
  br label %if.end40

if.else:                                          ; preds = %_ZN3smt17theory_array_base11get_defaultEi.exit
  %cmp.not = icmp eq ptr %11, null
  br i1 %cmp.not, label %if.else11, label %if.then8

if.then8:                                         ; preds = %if.else
  %call9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %15 = load i32, ptr %m_id.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt16array_value_procE, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_fid.i26 = getelementptr inbounds i8, ptr %call9, i64 8
  store i32 %15, ptr %m_fid.i26, align 8
  %m_sort.i27 = getelementptr inbounds i8, ptr %call9, i64 16
  store ptr %call4, ptr %m_sort.i27, align 8
  %m_num_entries.i28 = getelementptr inbounds i8, ptr %call9, i64 24
  %m_dependencies.i29 = getelementptr inbounds i8, ptr %call9, i64 48
  store ptr null, ptr %m_dependencies.i29, align 8
  %m_root.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_num_entries.i28, i8 0, i64 17, i1 false)
  %16 = load ptr, ptr %m_root.i.i.i, align 8
  invoke void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dependencies.i29)
          to label %_ZN3smt16array_value_procC2EiP4sortPNS_5enodeE.exit unwind label %lpad3.i

common.resume:                                    ; preds = %lpad.body, %lpad3.i52, %lpad3.i
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad3.i ], [ %41, %lpad3.i52 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad3.i:                                          ; preds = %if.then8
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIN3smt22model_value_dependencyEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_dependencies.i29) #20
  br label %common.resume

_ZN3smt16array_value_procC2EiP4sortPNS_5enodeE.exit: ; preds = %if.then8
  %.pre.i.i = load ptr, ptr %m_dependencies.i29, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %.pre.i.i, i64 %idx.ext.i.i
  store i8 0, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %16, ptr %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx.i, align 8
  %18 = load ptr, ptr %m_dependencies.i29, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end40

if.else11:                                        ; preds = %if.else
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i
  %20 = load i32, ptr %arrayidx.i.i30, align 4
  %cmp.i = icmp slt i32 %20, 0
  br i1 %cmp.i, label %_ZN3smt17theory_array_base7mg_findEi.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else11
  %idxprom.i14.i = zext nneg i32 %20 to i64
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i14.i
  %21 = load i32, ptr %arrayidx.i15.i, align 4
  %cmp6.i = icmp slt i32 %21, -1
  br i1 %cmp6.i, label %_ZN3smt17theory_array_base7mg_findEi.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %n.addr.0.i = phi i32 [ %22, %while.cond.i ], [ %20, %if.end.i ]
  %idxprom.i16.i = zext nneg i32 %n.addr.0.i to i64
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i16.i
  %22 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp11.i = icmp sgt i32 %22, -1
  br i1 %cmp11.i, label %while.cond.i, label %while.body18.i, !llvm.loop !38

while.body18.i:                                   ; preds = %while.cond.i, %while.body18.i
  %23 = phi i32 [ %25, %while.body18.i ], [ %20, %while.cond.i ]
  %arrayidx.i2129.i = phi ptr [ %arrayidx.i21.i, %while.body18.i ], [ %arrayidx.i.i30, %while.cond.i ]
  store i32 %n.addr.0.i, ptr %arrayidx.i2129.i, align 4
  %24 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i = zext nneg i32 %23 to i64
  %arrayidx.i21.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i20.i
  %25 = load i32, ptr %arrayidx.i21.i, align 4
  %cmp17.i = icmp sgt i32 %25, -1
  br i1 %cmp17.i, label %while.body18.i, label %_ZN3smt17theory_array_base7mg_findEi.exit, !llvm.loop !39

_ZN3smt17theory_array_base7mg_findEi.exit:        ; preds = %while.body18.i, %if.else11, %if.end.i
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i.i, %if.else11 ], [ %idxprom.i14.i, %if.end.i ], [ %idxprom.i16.i, %while.body18.i ]
  %m_else_values = getelementptr inbounds i8, ptr %this, i64 192
  %26 = load ptr, ptr %m_else_values, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i.pre-phi
  %27 = load ptr, ptr %arrayidx.i, align 8
  %cmp14 = icmp eq ptr %27, null
  br i1 %cmp14, label %if.then15, label %if.end28

if.then15:                                        ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit
  %m_info.i = getelementptr inbounds i8, ptr %call4, i64 24
  %28 = load ptr, ptr %m_info.i, align 8
  %cmp.i31 = icmp eq ptr %28, null
  br i1 %cmp.i31, label %if.then15._ZNK4decl18get_num_parametersEv.exit_crit_edge, label %cond.false.i

if.then15._ZNK4decl18get_num_parametersEv.exit_crit_edge: ; preds = %if.then15
  %.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit

cond.false.i:                                     ; preds = %if.then15
  %m_parameters.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i32 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i32, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %if.then15._ZNK4decl18get_num_parametersEv.exit_crit_edge, %cond.false.i, %if.end.i.i.i
  %31 = phi ptr [ %.pre, %if.then15._ZNK4decl18get_num_parametersEv.exit_crit_edge ], [ %29, %if.end.i.i.i ], [ null, %cond.false.i ]
  %cond.i = phi i32 [ 0, %if.then15._ZNK4decl18get_num_parametersEv.exit_crit_edge ], [ %30, %if.end.i.i.i ], [ 0, %cond.false.i ]
  %sub = add i32 %cond.i, -1
  %idxprom.i.i.i35 = zext i32 %sub to i64
  %arrayidx.i.i.i36 = getelementptr inbounds %class.parameter, ptr %31, i64 %idxprom.i.i.i35
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i36, i64 8
  %32 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %32, 1
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.13, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %33 = load ptr, ptr %arrayidx.i.i.i36, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %33, i64 24
  %34 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i37 = icmp eq ptr %34, null
  br i1 %cmp.i37, label %if.then21, label %_ZNK4sort11is_infiniteEv.exit

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %_ZNK9parameter7get_astEv.exit
  %m_num_elements.i.i = getelementptr inbounds i8, ptr %34, i64 24
  %35 = load i32, ptr %m_num_elements.i.i, align 8
  %cmp.i.i.i38 = icmp eq i32 %35, 2
  br i1 %cmp.i.i.i38, label %if.then21, label %if.else23

if.then21:                                        ; preds = %_ZNK9parameter7get_astEv.exit, %_ZNK4sort11is_infiniteEv.exit
  %call22 = tail call noundef ptr @_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(104) %mg, ptr noundef nonnull %33)
  %36 = ptrtoint ptr %call22 to i64
  %or = or i64 %36, 1
  %37 = inttoptr i64 %or to ptr
  br label %if.end

if.else23:                                        ; preds = %_ZNK4sort11is_infiniteEv.exit
  %call24 = tail call noundef ptr @_ZN3smt15model_generator14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(104) %mg, ptr noundef nonnull %33)
  br label %if.end

if.end:                                           ; preds = %if.else23, %if.then21
  %else_val.0 = phi ptr [ %37, %if.then21 ], [ %call24, %if.else23 ]
  %38 = load ptr, ptr %m_else_values, align 8
  %arrayidx.i40 = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i.pre-phi
  store ptr %else_val.0, ptr %arrayidx.i40, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end, %_ZN3smt17theory_array_base7mg_findEi.exit
  %else_val.1 = phi ptr [ %else_val.0, %if.end ], [ %27, %_ZN3smt17theory_array_base7mg_findEi.exit ]
  %39 = ptrtoint ptr %else_val.1 to i64
  %and = and i64 %39, 7
  %cmp29 = icmp eq i64 %and, 0
  %call31 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %40 = load i32, ptr %m_id.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt16array_value_procE, i64 0, inrange i32 0, i64 2), ptr %call31, align 8
  %m_fid.i42 = getelementptr inbounds i8, ptr %call31, i64 8
  store i32 %40, ptr %m_fid.i42, align 8
  %m_sort.i43 = getelementptr inbounds i8, ptr %call31, i64 16
  store ptr %call4, ptr %m_sort.i43, align 8
  %m_num_entries.i44 = getelementptr inbounds i8, ptr %call31, i64 24
  br i1 %cmp29, label %if.then30, label %if.else34

if.then30:                                        ; preds = %if.end28
  store i32 0, ptr %m_num_entries.i44, align 8
  %m_dim.i = getelementptr inbounds i8, ptr %call31, i64 28
  store i32 0, ptr %m_dim.i, align 4
  %m_else.i = getelementptr inbounds i8, ptr %call31, i64 32
  store ptr %else_val.1, ptr %m_else.i, align 8
  %m_unspecified_else.i45 = getelementptr inbounds i8, ptr %call31, i64 40
  store i8 0, ptr %m_unspecified_else.i45, align 8
  %m_dependencies.i46 = getelementptr inbounds i8, ptr %call31, i64 48
  store ptr null, ptr %m_dependencies.i46, align 8
  br label %if.end40

if.else34:                                        ; preds = %if.end28
  %m_dependencies.i51 = getelementptr inbounds i8, ptr %call31, i64 48
  store ptr null, ptr %m_dependencies.i51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_num_entries.i44, i8 0, i64 17, i1 false)
  invoke void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dependencies.i51)
          to label %_ZN3smt16array_value_procC2EiP4sortPNS_17extra_fresh_valueE.exit unwind label %lpad3.i52

lpad3.i52:                                        ; preds = %if.else34
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIN3smt22model_value_dependencyEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_dependencies.i51) #20
  br label %common.resume

_ZN3smt16array_value_procC2EiP4sortPNS_17extra_fresh_valueE.exit: ; preds = %if.else34
  %and37 = and i64 %39, -8
  %42 = inttoptr i64 %and37 to ptr
  %.pre.i.i53 = load ptr, ptr %m_dependencies.i51, align 8
  %arrayidx8.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre1.i.i55 = load i32, ptr %arrayidx8.phi.trans.insert.i.i54, align 4
  %idx.ext.i.i56 = zext i32 %.pre1.i.i55 to i64
  %add.ptr.i.i57 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %.pre.i.i53, i64 %idx.ext.i.i56
  store i8 1, ptr %add.ptr.i.i57, align 8
  %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx.i58 = getelementptr inbounds i8, ptr %add.ptr.i.i57, i64 8
  store ptr %42, ptr %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx.i58, align 8
  %43 = load ptr, ptr %m_dependencies.i51, align 8
  %arrayidx10.i.i59 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx10.i.i59, align 4
  %inc.i.i60 = add i32 %44, 1
  store i32 %inc.i.i60, ptr %arrayidx10.i.i59, align 4
  br label %if.end40

if.end40:                                         ; preds = %_ZN3smt16array_value_procC2EiP4sortPNS_5enodeE.exit, %_ZN3smt16array_value_procC2EiP4sortPNS_17extra_fresh_valueE.exit, %if.then30, %if.then
  %result.0 = phi ptr [ %call6, %if.then ], [ %call9, %_ZN3smt16array_value_procC2EiP4sortPNS_5enodeE.exit ], [ %call31, %if.then30 ], [ %call31, %_ZN3smt16array_value_procC2EiP4sortPNS_17extra_fresh_valueE.exit ]
  %m_selects = getelementptr inbounds i8, ptr %this, i64 208
  %m_root.i = getelementptr inbounds i8, ptr %n, i64 8
  %45 = load ptr, ptr %m_root.i, align 8
  %46 = load ptr, ptr %45, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 12
  %47 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %48 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %48, -1
  %and.i.i.i = and i32 %sub.i.i.i, %47
  %49 = load ptr, ptr %m_selects, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::obj_map_entry", ptr %49, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %48 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::obj_map_entry", ptr %49, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %48
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end40
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end70, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end40, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end40 ]
  %50 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i63 [
    i64 0, label %if.end70
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i63:                                  ; preds = %for.body.i.i.i
  %51 = load ptr, ptr %50, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 12
  %52 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %52, %47
  %cmp.i.i.i.i.i.i = icmp eq ptr %50, %45
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i63, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i61, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !51

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %49, %for.cond18.preheader.i.i.i ]
  %53 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end70
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %54 = load ptr, ptr %53, align 8
  %m_hash.i.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %54, i64 12
  %55 = load i32, ptr %m_hash.i.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %55, %47
  %cmp.i.i.i23.i.i.i = icmp eq ptr %53, %45
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end70, label %for.body20.i.i.i, !llvm.loop !52

_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit: ; preds = %if.then.i.i.i63, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i63 ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %56 = load ptr, ptr %m_value.i, align 8
  %cmp43.not = icmp eq ptr %56, null
  br i1 %cmp43.not, label %if.end70, label %if.then44

if.then44:                                        ; preds = %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %57 = load ptr, ptr %56, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %58 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %57, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %58, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont46, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then44, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i64, %while.body.i.i.i ], [ %57, %if.then44 ]
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %59 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %switch.i.i.i = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont46

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i64 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 16
  %cmp.not.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i64, %add.ptr.i
  br i1 %cmp.not.i.i.i65, label %if.end70, label %land.rhs.i.i.i, !llvm.loop !47

invoke.cont46:                                    ; preds = %land.rhs.i.i.i, %if.then44
  %retval.sroa.0.1.i = phi ptr [ %57, %if.then44 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i71.not129 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i71.not129, label %if.end70, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont46
  %m_dim.i88 = getelementptr inbounds i8, ptr %result.0, i64 28
  %m_num_entries.i89 = getelementptr inbounds i8, ptr %result.0, i64 24
  %m_dependencies.i91 = getelementptr inbounds i8, ptr %result.0, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit
  %__begin2.sroa.0.0130 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit ]
  %m_ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0130, i64 8
  %60 = load ptr, ptr %m_ptr.i.i, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_suppress_args.i = getelementptr inbounds i8, ptr %60, i64 44
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %61 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %61, 0
  br i1 %tobool.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %for.end.thread

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %for.body
  %62 = load ptr, ptr %60, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %62, i64 24
  %63 = load i32, ptr %m_num_args.i.i, align 8
  %cmp56127 = icmp ugt i32 %63, 1
  br i1 %cmp56127, label %for.body57.lr.ph, label %for.end.thread

for.body57.lr.ph:                                 ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %m_args.i = getelementptr inbounds i8, ptr %60, i64 112
  %wide.trip.count = zext i32 %63 to i64
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.inc
  %64 = phi i32 [ 0, %for.body57.lr.ph ], [ %inc.i, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body57.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i75 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %65 = load ptr, ptr %arrayidx.i75, align 8
  %66 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %64, %66
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i78

entry.if.end_crit_edge.i:                         ; preds = %for.body57
  %.pre.i = load ptr, ptr %args, align 8
  br label %for.inc

if.then.i78:                                      ; preds = %for.body57
  %shl.i.i = shl i32 %66, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i78
  %67 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %67, 0
  %.pre.i.i79 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %67 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i80 = getelementptr inbounds ptr, ptr %call.i.i86, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i79, i64 %indvars.iv.i.i
  %68 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %68, ptr %arrayidx.i.i80, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !32

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i81 = icmp eq ptr %.pre.i.i79, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i79, null
  %or.cond.i.i.i82 = or i1 %cmp.not.i.i.i81, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i82, label %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i79)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i

_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %67, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i86, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %69 = phi i32 [ %64, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i ]
  %70 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i86, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i84 = zext i32 %69 to i64
  %add.ptr.i85 = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i84
  store ptr %65, ptr %add.ptr.i85, align 8
  %71 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %71, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body57, !llvm.loop !55

lpad.loopexit:                                    ; preds = %if.then.i108, %if.end.i107
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i, %if.then.i78
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i14.i
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %80, %ehcleanup.i ], [ %81, %cleanup.action.i ], [ %lpad.loopexit117, %lpad.loopexit ], [ %lpad.loopexit119, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #20
  br label %common.resume

for.end.thread:                                   ; preds = %_ZNK3smt5enode12get_num_argsEv.exit, %for.body
  store i32 0, ptr %m_dim.i88, align 4
  %72 = load i32, ptr %m_num_entries.i89, align 8
  %inc.i90143 = add i32 %72, 1
  store i32 %inc.i90143, ptr %m_num_entries.i89, align 8
  br label %for.end.i

for.end:                                          ; preds = %for.inc
  %73 = load ptr, ptr %args, align 8
  store i32 %inc.i, ptr %m_dim.i88, align 4
  %74 = load i32, ptr %m_num_entries.i89, align 8
  %inc.i90 = add i32 %74, 1
  store i32 %inc.i90, ptr %m_num_entries.i89, align 8
  %cmp21.not.i = icmp eq i32 %inc.i, 0
  br i1 %cmp21.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.end
  %wide.trip.count.i = zext i32 %inc.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backEOS1_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backEOS1_.exit.i ]
  %arrayidx.i92 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv.i
  %75 = load ptr, ptr %arrayidx.i92, align 8
  %m_root.i.i.i93 = getelementptr inbounds i8, ptr %75, i64 8
  %76 = load ptr, ptr %m_root.i.i.i93, align 8
  %77 = load ptr, ptr %m_dependencies.i91, align 8
  %cmp.i.i94 = icmp eq ptr %77, null
  br i1 %cmp.i.i94, label %if.then.i108, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i95 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i95, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %78, %79
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backEOS1_.exit.i

if.then.i108:                                     ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i110 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i108
  store i32 2, ptr %call.i110, align 4
  %incdec.ptr.i109 = getelementptr inbounds i8, ptr %call.i110, i64 4
  store i32 0, ptr %incdec.ptr.i109, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i110, i64 8
  store ptr %incdec.ptr2.i, ptr %m_dependencies.i91, align 8
  br label %.noexc103

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %78, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 4
  %cmp15.not.i = icmp ugt i32 %shr.i, %78
  %mul6.i = shl i32 %78, 4
  %cmp16.not.i = icmp ugt i32 %mul12.i, %mul6.i
  %or.cond.i = and i1 %cmp15.not.i, %cmp16.not.i
  br i1 %or.cond.i, label %if.end.i107, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %lpad.body

if.end.i107:                                      ; preds = %if.else.i
  %add13.i = or disjoint i32 %mul12.i, 8
  %conv24.i = zext i32 %add13.i to i64
  %call25.i111 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i107
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i111, i64 8
  store ptr %add.ptr26.i, ptr %m_dependencies.i91, align 8
  store i32 %shr.i, ptr %call25.i111, align 4
  br label %.noexc103

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc103:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i100 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i100, i64 -4
  %.pre1.i.i102 = load i32, ptr %arrayidx8.phi.trans.insert.i.i101, align 4
  br label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backEOS1_.exit.i

_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backEOS1_.exit.i: ; preds = %.noexc103, %lor.lhs.false.i.i
  %82 = phi i32 [ %.pre1.i.i102, %.noexc103 ], [ %78, %lor.lhs.false.i.i ]
  %83 = phi ptr [ %.pre.i.i100, %.noexc103 ], [ %77, %lor.lhs.false.i.i ]
  %idx.ext.i.i96 = zext i32 %82 to i64
  %add.ptr.i.i97 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %83, i64 %idx.ext.i.i96
  store i8 0, ptr %add.ptr.i.i97, align 8
  %ref.tmp.sroa.220.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i97, i64 8
  store ptr %76, ptr %ref.tmp.sroa.220.0.add.ptr.i.sroa_idx.i, align 8
  %84 = load ptr, ptr %m_dependencies.i91, align 8
  %arrayidx10.i.i98 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx10.i.i98, align 4
  %inc.i.i99 = add i32 %85, 1
  store i32 %inc.i.i99, ptr %arrayidx10.i.i98, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !56

for.end.i:                                        ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backEOS1_.exit.i, %for.end.thread, %for.end
  %m_root.i.i4.i = getelementptr inbounds i8, ptr %60, i64 8
  %86 = load ptr, ptr %m_root.i.i4.i, align 8
  %87 = load ptr, ptr %m_dependencies.i91, align 8
  %cmp.i5.i = icmp eq ptr %87, null
  br i1 %cmp.i5.i, label %if.then.i14.i, label %lor.lhs.false.i6.i

lor.lhs.false.i6.i:                               ; preds = %for.end.i
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i7.i, align 4
  %arrayidx4.i8.i = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load i32, ptr %arrayidx4.i8.i, align 4
  %cmp5.i9.i = icmp eq i32 %88, %89
  br i1 %cmp5.i9.i, label %if.then.i14.i, label %for.inc66

if.then.i14.i:                                    ; preds = %lor.lhs.false.i6.i, %for.end.i
  invoke void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dependencies.i91)
          to label %.noexc104 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %if.then.i14.i
  %.pre.i15.i = load ptr, ptr %m_dependencies.i91, align 8
  %arrayidx8.phi.trans.insert.i16.i = getelementptr inbounds i8, ptr %.pre.i15.i, i64 -4
  %.pre1.i17.i = load i32, ptr %arrayidx8.phi.trans.insert.i16.i, align 4
  br label %for.inc66

for.inc66:                                        ; preds = %.noexc104, %lor.lhs.false.i6.i
  %90 = phi i32 [ %.pre1.i17.i, %.noexc104 ], [ %88, %lor.lhs.false.i6.i ]
  %91 = phi ptr [ %.pre.i15.i, %.noexc104 ], [ %87, %lor.lhs.false.i6.i ]
  %idx.ext.i10.i = zext i32 %90 to i64
  %add.ptr.i11.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %91, i64 %idx.ext.i10.i
  store i8 0, ptr %add.ptr.i11.i, align 8
  %ref.tmp4.sroa.219.0.add.ptr.i11.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i11.i, i64 8
  store ptr %86, ptr %ref.tmp4.sroa.219.0.add.ptr.i11.sroa_idx.i, align 8
  %92 = load ptr, ptr %m_dependencies.i91, align 8
  %arrayidx10.i12.i = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx10.i12.i, align 4
  %inc.i13.i = add i32 %93, 1
  store i32 %inc.i13.i, ptr %arrayidx10.i12.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0130, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end69, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc66, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc66 ]
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 8
  %94 = load ptr, ptr %m_ptr.i.i.i, align 8
  %switch.i.i = icmp ult ptr %94, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end69, label %land.rhs.i.i, !llvm.loop !47

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i71.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i
  br i1 %cmp.i71.not, label %for.end69, label %for.body

for.end69:                                        ; preds = %for.inc66, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit, %while.body.i.i
  %.pre138 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre138, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre138, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end70, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end69
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre138)
          to label %if.end70 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

if.end70:                                         ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %while.body.i.i.i, %invoke.cont46, %for.cond18.preheader.i.i.i, %if.end.i.i.i.i.i, %for.end69, %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit
  ret ptr %result.0
}

declare noundef ptr @_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt15model_generator14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %m_var2enode = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_var2enode, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i6 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2enode)
  %.pre.i = load ptr, ptr %m_var2enode, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i5 = phi i32 [ %retval.0.i6, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_var2enode, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret i32 %retval.0.i5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %atom, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v, i1 noundef zeroext %is_true) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %unsat_core) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %unsat_core) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory12why_is_diseqEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v1, i32 noundef %v2) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory8flush_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14validate_modelER11proto_model(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(177) %mdl) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22conflict_resolution_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %atom, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTVN3smt17theory_array_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3smt17theory_array_base13restore_sortsEj(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_selects_range = getelementptr inbounds i8, ptr %this, i64 240
  %0 = load ptr, ptr %m_selects_range, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN10ptr_vectorI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %m_selects_domain = getelementptr inbounds i8, ptr %this, i64 232
  %3 = load ptr, ptr %m_selects_domain, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit:           ; preds = %_ZN10ptr_vectorI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit, %if.then.i.i.i2
  %m_selects = getelementptr inbounds i8, ptr %this, i64 208
  %6 = load ptr, ptr %m_selects, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %for.cond.preheader.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit: ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_selects, align 8
  %m_parents = getelementptr inbounds i8, ptr %this, i64 200
  %9 = load ptr, ptr %m_parents, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit, %if.then.i.i.i7
  %m_else_values = getelementptr inbounds i8, ptr %this, i64 192
  %12 = load ptr, ptr %m_else_values, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorIvED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIijED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorIvED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN10ptr_vectorIvED2Ev.exit:                      ; preds = %_ZN7svectorIijED2Ev.exit, %if.then.i.i.i11
  %m_defaults = getelementptr inbounds i8, ptr %this, i64 184
  %15 = load ptr, ptr %m_defaults, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i14, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit18, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN10ptr_vectorIvED2Ev.exit
  %add.ptr.i.i.i.i16 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i16)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit18 unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i.i15
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit18:         ; preds = %_ZN10ptr_vectorIvED2Ev.exit, %if.then.i.i.i15
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 168
  %18 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN7svectorIN3smt17theory_array_base5scopeEjED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit18
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN7svectorIN3smt17theory_array_base5scopeEjED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN7svectorIN3smt17theory_array_base5scopeEjED2Ev.exit: ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit18, %if.then.i.i.i20
  %m_array_value = getelementptr inbounds i8, ptr %this, i64 144
  %21 = load ptr, ptr %m_array_value, align 8
  %cmp.i.i.i.i23 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i23, label %_ZN13ptr_hashtableIN3smt5enodeENS0_17theory_array_base15value_hash_procENS2_13value_eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i.i24

for.cond.preheader.i.i.i.i24:                     ; preds = %_ZN7svectorIN3smt17theory_array_base5scopeEjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN13ptr_hashtableIN3smt5enodeENS0_17theory_array_base15value_hash_procENS2_13value_eq_procEED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %for.cond.preheader.i.i.i.i24
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN13ptr_hashtableIN3smt5enodeENS0_17theory_array_base15value_hash_procENS2_13value_eq_procEED2Ev.exit: ; preds = %_ZN7svectorIN3smt17theory_array_base5scopeEjED2Ev.exit, %for.cond.preheader.i.i.i.i24
  store ptr null, ptr %m_array_value, align 8
  %m_sort2skolem = getelementptr inbounds i8, ptr %this, i64 120
  %24 = load ptr, ptr %m_sort2skolem, align 8
  %cmp.i.i.i.i26 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i26, label %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit, label %for.cond.preheader.i.i.i.i27

for.cond.preheader.i.i.i.i27:                     ; preds = %_ZN13ptr_hashtableIN3smt5enodeENS0_17theory_array_base15value_hash_procENS2_13value_eq_procEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %for.cond.preheader.i.i.i.i27
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit: ; preds = %_ZN13ptr_hashtableIN3smt5enodeENS0_17theory_array_base15value_hash_procENS2_13value_eq_procEED2Ev.exit, %for.cond.preheader.i.i.i.i27
  store ptr null, ptr %m_sort2skolem, align 8
  %m_sorts_trail = getelementptr inbounds i8, ptr %this, i64 112
  %27 = load ptr, ptr %m_sorts_trail, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i29, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit
  %add.ptr.i.i.i.i31 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i31)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i.i30
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit, %if.then.i.i.i30
  %m_bapa = getelementptr inbounds i8, ptr %this, i64 104
  %30 = load ptr, ptr %m_bapa, align 8
  %cmp.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  tail call void @_ZN3smt17theory_array_bapaD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit: ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %if.end.i.i
  %m_congruent_todo = getelementptr inbounds i8, ptr %this, i64 96
  %33 = load ptr, ptr %m_congruent_todo, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i33, label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit
  %add.ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i35)
          to label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %if.then.i.i.i34
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit: ; preds = %_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit, %if.then.i.i.i34
  %m_extensionality_todo = getelementptr inbounds i8, ptr %this, i64 88
  %36 = load ptr, ptr %m_extensionality_todo, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i37, label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit41, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i39)
          to label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit41 unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %if.then.i.i.i38
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit41: ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit, %if.then.i.i.i38
  %m_axiom2_todo = getelementptr inbounds i8, ptr %this, i64 80
  %39 = load ptr, ptr %m_axiom2_todo, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i42, label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit46, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit41
  %add.ptr.i.i.i.i44 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i44)
          to label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit46 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i.i43
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit46: ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit41, %if.then.i.i.i43
  %m_axiom1_todo = getelementptr inbounds i8, ptr %this, i64 72
  %42 = load ptr, ptr %m_axiom1_todo, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i47, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit51, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit46
  %add.ptr.i.i.i.i49 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i49)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit51 unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %if.then.i.i.i48
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit51:         ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit46, %if.then.i.i.i48
  %m_array_weak_trail = getelementptr inbounds i8, ptr %this, i64 64
  %45 = load ptr, ptr %m_array_weak_trail, align 8
  %tobool.not.i.i.i52 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i52, label %_ZN7svectorIijED2Ev.exit56, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit51
  %add.ptr.i.i.i.i54 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i54)
          to label %_ZN7svectorIijED2Ev.exit56 unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i.i53
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN7svectorIijED2Ev.exit56:                       ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit51, %if.then.i.i.i53
  tail call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(249) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory5setupEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory4initEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory15is_safe_to_copyEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt6theory18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %lhs, ptr noundef %rhs) unnamed_addr #3 comdat align 2 {
entry:
  %m.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m.i, align 8
  %1 = load i32, ptr %lhs, align 4
  %2 = load i32, ptr %rhs, align 4
  %cmp = icmp ugt i32 %1, %2
  %spec.select = select i1 %cmp, ptr %rhs, ptr %lhs
  %spec.select13 = select i1 %cmp, ptr %lhs, ptr %rhs
  %call4 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select13)
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %entry
  %m_false.i = getelementptr inbounds i8, ptr %0, i64 864
  %3 = load ptr, ptr %m_false.i, align 8
  br label %return

if.end7:                                          ; preds = %entry
  %call8 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select13)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %m_true.i = getelementptr inbounds i8, ptr %0, i64 856
  %4 = load ptr, ptr %m_true.i, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %5 = load ptr, ptr %m.i, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select13)
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then5
  %retval.0 = phi ptr [ %3, %if.then5 ], [ %4, %if.then9 ], [ %call2.i, %if.end11 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory12build_modelsEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt6theory8get_nameEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %explain) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_base15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.331", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen, ptr noundef nonnull align 1 dereferenceable(1) %cfg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %cfg, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %m_num_steps, align 8
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %m_bindings, align 8
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_shifter, align 8
  %m_bound.i = getelementptr inbounds i8, ptr %this, i64 312
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds i8, ptr %this, i64 316
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds i8, ptr %this, i64 320
  store i32 0, ptr %m_shift2.i, align 8
  %m_inv_shifter = getelementptr inbounds i8, ptr %this, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_inv_shifter, align 8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  store ptr null, ptr %m_r, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 488
  store ptr %m, ptr %m_manager.i, align 8
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  store ptr null, ptr %m_pr, align 8
  %m_manager.i7 = getelementptr inbounds i8, ptr %this, i64 504
  store ptr %m, ptr %m_manager.i7, align 8
  %m_pr2 = getelementptr inbounds i8, ptr %this, i64 512
  store ptr null, ptr %m_pr2, align 8
  %m_manager.i8 = getelementptr inbounds i8, ptr %this, i64 520
  store ptr %m, ptr %m_manager.i8, align 8
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  store ptr null, ptr %m_shifts, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds i8, ptr %this, i64 512
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds i8, ptr %this, i64 504
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds i8, ptr %this, i64 488
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #20
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #20
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16array_value_procD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt16array_value_procE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dependencies = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_dependencies, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16array_value_procD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt16array_value_procE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dependencies.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_dependencies.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3smt16array_value_procD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3smt16array_value_procD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN3smt16array_value_procD2Ev.exit:               ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt16array_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(272) %result) unnamed_addr #3 comdat align 2 {
entry:
  %m_dependencies = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_dependencies, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendEjPKS1_.exit, label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt22model_value_dependencyELb0EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendEjPKS1_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE4sizeEv.exit
  %m_pos.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %wide.trip.count.i = zext i32 %1 to i64
  %.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %2 = phi i32 [ %.pre.i, %for.body.lr.ph.i ], [ %inc.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i ]
  %arrayidx.i1 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %0, i64 %indvars.iv.i
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %result, align 8
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !57

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %5 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i ]
  %6 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %6, i64 %idx.ext.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1, i64 16, i1 false)
  %7 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendEjPKS1_.exit, label %for.body.i, !llvm.loop !58

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendEjPKS1_.exit: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i, %entry, %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt16array_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(104) %mg, ptr noundef nonnull align 8 dereferenceable(16) %values) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ptr_buffer.335, align 8
  %p = alloca %class.parameter, align 8
  %0 = load ptr, ptr %mg, align 8
  %m_sort = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_sort, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_Z15get_array_arityPK4sort.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_Z15get_array_arityPK4sort.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %5 = add i32 %4, -1
  br label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %entry, %cond.false.i.i, %if.end.i.i.i.i
  %cond.i.i = phi i32 [ -1, %entry ], [ %5, %if.end.i.i.i.i ], [ -1, %cond.false.i.i ]
  %call4 = tail call noundef ptr @_Z26mk_aux_decl_for_array_sortR11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call5, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %cond.i.i)
  %m_model.i = getelementptr inbounds i8, ptr %mg, i64 72
  %6 = load ptr, ptr %m_model.i, align 8
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %call4, ptr noundef nonnull %call5)
  %m_else = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %m_else, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %_Z15get_array_arityPK4sort.exit
  %m_unspecified_else = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i8, ptr %m_unspecified_else, align 8
  %9 = and i8 %8, 1
  %tobool7.not = icmp eq i8 %9, 0
  br i1 %tobool7.not, label %if.else, label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %m_nodes.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %_Z15get_array_arityPK4sort.exit, %lor.lhs.false, %if.else
  %.sink = phi ptr [ %11, %if.else ], [ %7, %lor.lhs.false ], [ %7, %_Z15get_array_arityPK4sort.exit ]
  %idx.0 = phi i32 [ 1, %if.else ], [ 0, %lor.lhs.false ], [ 0, %_Z15get_array_arityPK4sort.exit ]
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call5, ptr noundef %.sink)
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_num_entries = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load i32, ptr %m_num_entries, align 8
  %cmp30.not = icmp eq i32 %12, 0
  br i1 %cmp30.not, label %for.end26, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_dim = getelementptr inbounds i8, ptr %this, i64 28
  %m_nodes.i.i16 = getelementptr inbounds i8, ptr %values, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc24
  %idx.132 = phi i32 [ %idx.0, %for.body.lr.ph ], [ %inc20, %for.inc24 ]
  %i.031 = phi i32 [ 0, %for.body.lr.ph ], [ %inc25, %for.inc24 ]
  store i32 0, ptr %m_pos.i.i, align 8
  %13 = load i32, ptr %m_dim, align 4
  %cmp1227.not = icmp eq i32 %13, 0
  br i1 %cmp1227.not, label %invoke.cont18, label %invoke.cont14

invoke.cont14:                                    ; preds = %for.body, %for.inc
  %14 = phi i32 [ %inc.i, %for.inc ], [ 0, %for.body ]
  %idx.229 = phi i32 [ %inc17, %for.inc ], [ %idx.132, %for.body ]
  %j.028 = phi i32 [ %inc, %for.inc ], [ 0, %for.body ]
  %15 = load ptr, ptr %m_nodes.i.i16, align 8
  %idxprom.i.i.i = zext i32 %idx.229 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i, align 8
  %17 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %14, %17
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont14
  %.pre.i = load ptr, ptr %args, align 8
  br label %for.inc

if.then.i:                                        ; preds = %invoke.cont14
  %shl.i.i = shl i32 %17, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %18 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %18, 0
  %.pre.i.i = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %18 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i20, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %19, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i18 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i18
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i19

if.end.i.i.i.i19:                                 ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i19
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %18, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i20, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %20 = phi i32 [ %14, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %21 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i20, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i
  store ptr %16, ptr %add.ptr.i, align 8
  %22 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %inc = add nuw i32 %j.028, 1
  %inc17 = add i32 %idx.229, 1
  %23 = load i32, ptr %m_dim, align 4
  %cmp12 = icmp ult i32 %inc, %23
  br i1 %cmp12, label %invoke.cont14, label %invoke.cont18, !llvm.loop !59

lpad.loopexit:                                    ; preds = %if.then.i, %if.end.i.i.i.i19
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont18
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont18:                                    ; preds = %for.inc, %for.body
  %idx.2.lcssa = phi i32 [ %idx.132, %for.body ], [ %inc17, %for.inc ]
  %24 = load ptr, ptr %m_nodes.i.i16, align 8
  %idxprom.i.i.i22 = zext i32 %idx.2.lcssa to i64
  %arrayidx.i.i.i23 = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i.i.i22
  %25 = load ptr, ptr %arrayidx.i.i.i23, align 8
  %26 = load ptr, ptr %args, align 8
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %call5, ptr noundef %26, ptr noundef %25)
          to label %for.inc24 unwind label %lpad.loopexit.split-lp

for.inc24:                                        ; preds = %invoke.cont18
  %inc20 = add i32 %idx.2.lcssa, 1
  %inc25 = add nuw i32 %i.031, 1
  %27 = load i32, ptr %m_num_entries, align 8
  %cmp = icmp ult i32 %inc25, %27
  br i1 %cmp, label %for.body, label %for.end26, !llvm.loop !60

for.end26:                                        ; preds = %for.inc24, %if.end
  store ptr %call4, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_fid = getelementptr inbounds i8, ptr %this, i64 8
  %28 = load i32, ptr %m_fid, align 8
  %call30 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %28, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %for.end26
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #20
  %29 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %29, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %29, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont29
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %invoke.cont29, %if.end.i.i.i.i.i
  ret ptr %call30

lpad28:                                           ; preds = %for.end26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad28
  %.pn = phi { ptr, i32 } [ %32, %lpad28 ], [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt16model_value_proc8is_freshEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3smt22model_value_dependencyEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_Z26mk_aux_decl_for_array_sortR11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.331", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.331", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.331", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.331", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.331", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_old_value, align 8
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_value, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3smt17theory_array_bapaD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIijEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIijEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.331", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbE4undoEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %m_old_value, align 8
  %1 = and i8 %0, 1
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_value, align 8
  store i8 %1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.331", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !61

_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !62

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !63

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !64

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !65

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !66

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.331", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.smt::theory_array_base::value_khasher", align 1
  %ref.tmp2.i.i = alloca %"struct.smt::theory_array_base::value_chasher", align 1
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %m_suppress_args.i.i.i = getelementptr inbounds i8, ptr %3, i64 44
  %bf.load.i.i.i = load i16, ptr %m_suppress_args.i.i.i, align 4
  %4 = and i16 %bf.load.i.i.i, 8
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit

cond.false.i.i.i:                                 ; preds = %if.end
  %5 = load ptr, ptr %3, align 8
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %7 = add i32 %6, -1
  br label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit: ; preds = %if.end, %cond.false.i.i.i
  %cond.i.i.i = phi i32 [ %7, %cond.false.i.i.i ], [ -1, %if.end ]
  %call3.i.i = call noundef i32 @_Z18get_composite_hashIPN3smt5enodeENS0_17theory_array_base13value_khasherENS3_13value_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %3, i32 noundef %cond.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %8 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %8, -1
  %and = and i32 %sub, %call3.i.i
  %9 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %9, i64 %idx.ext
  %idx.ext5 = zext i32 %8 to i64
  %add.ptr6 = getelementptr inbounds %class.ptr_hash_entry, ptr %9, i64 %idx.ext5
  %cmp7.not98 = icmp eq i32 %and, %8
  br i1 %cmp7.not98, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit
  %10 = load ptr, ptr %e, align 8
  %m_args.i5.i.i = getelementptr inbounds i8, ptr %10, i64 112
  %arrayidx.i7.i3.i = getelementptr inbounds i8, ptr %10, i64 120
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit ], [ %del_entry.1, %for.inc ]
  %cmp28.not101 = icmp eq i32 %and, 0
  br i1 %cmp28.not101, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %11 = load ptr, ptr %e, align 8
  %m_args.i5.i.i56 = getelementptr inbounds i8, ptr %11, i64 112
  %arrayidx.i7.i3.i59 = getelementptr inbounds i8, ptr %11, i64 120
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.0100 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.099 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_ptr.i = getelementptr inbounds i8, ptr %curr.099, i64 8
  %12 = load ptr, ptr %m_ptr.i, align 8
  %magicptr85 = ptrtoint ptr %12 to i64
  switch i64 %magicptr85, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %13 = load i32, ptr %curr.099, align 8
  %cmp11 = icmp eq i32 %13, %call3.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_suppress_args.i.i.i35 = getelementptr inbounds i8, ptr %12, i64 44
  %bf.load.i.i.i36 = load i16, ptr %m_suppress_args.i.i.i35, align 4
  %14 = and i16 %bf.load.i.i.i36, 8
  %tobool.not.i.i.i37 = icmp eq i16 %14, 0
  br i1 %tobool.not.i.i.i37, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i, label %if.then14

_ZNK3smt5enode12get_num_argsEv.exit.i.i:          ; preds = %land.lhs.true
  %15 = load ptr, ptr %12, align 8
  %m_num_args.i.i.i.i38 = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i32, ptr %m_num_args.i.i.i.i38, align 8
  %m_args.i.i.i = getelementptr inbounds i8, ptr %12, i64 112
  %cmp9.i.i = icmp ult i32 %16, 2
  br i1 %cmp9.i.i, label %if.then14, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i
  %17 = zext i32 %16 to i64
  %arrayidx.i.i1.i = getelementptr inbounds i8, ptr %12, i64 120
  %18 = load ptr, ptr %arrayidx.i.i1.i, align 8
  %m_root.i.i2.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %m_root.i.i2.i, align 8
  %20 = load ptr, ptr %arrayidx.i7.i3.i, align 8
  %m_root.i8.i4.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %m_root.i8.i4.i, align 8
  %cmp6.not.i5.i = icmp eq ptr %19, %21
  br i1 %cmp6.not.i5.i, label %for.cond.i.i, label %for.inc

for.cond.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 1, %for.body.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %17
  br i1 %exitcond.i.i, label %if.then14, label %for.body.i.i, !llvm.loop !15

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv.next.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %m_root.i.i.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i5.i.i, i64 0, i64 %indvars.iv.next.i.i
  %24 = load ptr, ptr %arrayidx.i7.i.i, align 8
  %m_root.i8.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %m_root.i8.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %23, %25
  br i1 %cmp6.not.i.i, label %for.cond.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit, !llvm.loop !15

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit: ; preds = %for.body.i.i
  %cmp.i.le.i.not = icmp ult i64 %indvars.iv.next.i.i, %17
  br i1 %cmp.i.le.i.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %land.lhs.true, %_ZNK3smt5enode12get_num_argsEv.exit.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit, %for.cond.i.i
  %m_ptr.i.le142 = getelementptr inbounds i8, ptr %curr.099, i64 8
  store ptr %10, ptr %m_ptr.i.le142, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0100, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %26 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %26, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %27 = phi ptr [ %.pre, %if.then18 ], [ %10, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.0100, %if.then18 ], [ %curr.099, %if.then17 ]
  %m_ptr.i41 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  store ptr %27, ptr %m_ptr.i41, align 8
  store i32 %call3.i.i, ptr %new_entry.0, align 8
  %28 = load i32, ptr %m_size, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %for.body.lr.ph.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0100, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit ], [ %del_entry.0100, %if.then9 ], [ %del_entry.0100, %for.body.lr.ph.i.i ], [ %curr.099, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.099, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !67

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.2103 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.1102 = phi ptr [ %9, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_ptr.i42 = getelementptr inbounds i8, ptr %curr.1102, i64 8
  %29 = load ptr, ptr %m_ptr.i42, align 8
  %magicptr86 = ptrtoint ptr %29 to i64
  switch i64 %magicptr86, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %30 = load i32, ptr %curr.1102, align 8
  %cmp33 = icmp eq i32 %30, %call3.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_suppress_args.i.i.i47 = getelementptr inbounds i8, ptr %29, i64 44
  %bf.load.i.i.i48 = load i16, ptr %m_suppress_args.i.i.i47, align 4
  %31 = and i16 %bf.load.i.i.i48, 8
  %tobool.not.i.i.i49 = icmp eq i16 %31, 0
  br i1 %tobool.not.i.i.i49, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i51, label %if.then37

_ZNK3smt5enode12get_num_argsEv.exit.i.i51:        ; preds = %land.lhs.true34
  %32 = load ptr, ptr %29, align 8
  %m_num_args.i.i.i.i52 = getelementptr inbounds i8, ptr %32, i64 24
  %33 = load i32, ptr %m_num_args.i.i.i.i52, align 8
  %m_args.i.i.i53 = getelementptr inbounds i8, ptr %29, i64 112
  %cmp9.i.i54 = icmp ult i32 %33, 2
  br i1 %cmp9.i.i54, label %if.then37, label %for.body.lr.ph.i.i55

for.body.lr.ph.i.i55:                             ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i51
  %34 = zext i32 %33 to i64
  %arrayidx.i.i1.i57 = getelementptr inbounds i8, ptr %29, i64 120
  %35 = load ptr, ptr %arrayidx.i.i1.i57, align 8
  %m_root.i.i2.i58 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %m_root.i.i2.i58, align 8
  %37 = load ptr, ptr %arrayidx.i7.i3.i59, align 8
  %m_root.i8.i4.i60 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load ptr, ptr %m_root.i8.i4.i60, align 8
  %cmp6.not.i5.i61 = icmp eq ptr %36, %38
  br i1 %cmp6.not.i5.i61, label %for.cond.i.i62, label %for.inc54

for.cond.i.i62:                                   ; preds = %for.body.lr.ph.i.i55, %for.body.i.i66
  %indvars.iv.i6.i63 = phi i64 [ %indvars.iv.next.i.i64, %for.body.i.i66 ], [ 1, %for.body.lr.ph.i.i55 ]
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i6.i63, 1
  %exitcond.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, %34
  br i1 %exitcond.i.i65, label %if.then37, label %for.body.i.i66, !llvm.loop !15

for.body.i.i66:                                   ; preds = %for.cond.i.i62
  %arrayidx.i.i.i67 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i53, i64 0, i64 %indvars.iv.next.i.i64
  %39 = load ptr, ptr %arrayidx.i.i.i67, align 8
  %m_root.i.i.i68 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %m_root.i.i.i68, align 8
  %arrayidx.i7.i.i69 = getelementptr inbounds [0 x ptr], ptr %m_args.i5.i.i56, i64 0, i64 %indvars.iv.next.i.i64
  %41 = load ptr, ptr %arrayidx.i7.i.i69, align 8
  %m_root.i8.i.i70 = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load ptr, ptr %m_root.i8.i.i70, align 8
  %cmp6.not.i.i71 = icmp eq ptr %40, %42
  br i1 %cmp6.not.i.i71, label %for.cond.i.i62, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit74, !llvm.loop !15

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit74: ; preds = %for.body.i.i66
  %cmp.i.le.i73.not = icmp ult i64 %indvars.iv.next.i.i64, %34
  br i1 %cmp.i.le.i73.not, label %for.inc54, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34, %_ZNK3smt5enode12get_num_argsEv.exit.i.i51, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit74, %for.cond.i.i62
  %m_ptr.i42.le145 = getelementptr inbounds i8, ptr %curr.1102, i64 8
  store ptr %11, ptr %m_ptr.i42.le145, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2103, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %43 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %43, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre112 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %44 = phi ptr [ %.pre112, %if.then44 ], [ %11, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.2103, %if.then44 ], [ %curr.1102, %if.then41 ]
  %m_ptr.i78 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  store ptr %44, ptr %m_ptr.i78, align 8
  store i32 %call3.i.i, ptr %new_entry42.0, align 8
  %45 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %45, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %for.body.lr.ph.i.i55, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit74, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2103, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit74 ], [ %del_entry.2103, %if.then31 ], [ %del_entry.2103, %for.body.lr.ph.i.i55 ], [ %curr.1102, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.1102, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !68

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.16)
  call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.ptr_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not27.i = icmp eq i32 %2, 0
  br i1 %cmp.not27.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE10move_tableEPS3_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.028.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit ]
  %m_ptr.i.i = getelementptr inbounds i8, ptr %source_curr.028.i, i64 8
  %3 = load ptr, ptr %m_ptr.i.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.028.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.ptr_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not23.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not23.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not25.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not25.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_ptr.i18.i = getelementptr inbounds i8, ptr %target_curr.024.i, i64 8
  %5 = load ptr, ptr %m_ptr.i18.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.024.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !69

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.126.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_ptr.i19.i = getelementptr inbounds i8, ptr %target_curr.126.i, i64 8
  %6 = load ptr, ptr %m_ptr.i19.i, align 8
  %cmp.i20.i = icmp eq ptr %6, null
  br i1 %cmp.i20.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.126.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !70

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.126.lcssa.sink.i = phi ptr [ %target_curr.126.i, %for.body13.i ], [ %target_curr.024.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.126.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.028.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.028.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !71

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE10move_tableEPS3_jS8_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE10move_tableEPS3_jS8_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE10move_tableEPS3_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE10move_tableEPS3_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashIPN3smt5enodeENS0_17theory_array_base13value_khasherENS3_13value_chasherEEjT_jRKT0_RKT1_(ptr noundef %app, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %khasher, ptr noundef nonnull align 1 dereferenceable(1) %chasher) local_unnamed_addr #3 comdat {
entry:
  switch i32 %n, label %while.body.lr.ph [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb35
    i32 3, label %sw.bb77
  ]

while.body.lr.ph:                                 ; preds = %entry
  %m_args.i.i393 = getelementptr inbounds i8, ptr %app, i64 112
  %0 = zext i32 %n to i64
  br label %while.body

sw.bb1:                                           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %app, i64 120
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_root.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %sub3 = sub i32 -1640531521, %4
  %reass.add = shl i32 %4, 1
  %sub5 = add i32 %reass.add, 1640531510
  %shl = shl i32 %sub3, 8
  %xor6 = xor i32 %sub5, %shl
  %.neg444 = add i32 %4, 1640531532
  %sub8 = sub i32 %.neg444, %xor6
  %shr9 = lshr i32 %xor6, 13
  %xor10 = xor i32 %sub8, %shr9
  %5 = add i32 %xor6, %xor10
  %sub12 = sub i32 %sub3, %5
  %shr13 = lshr i32 %xor10, 12
  %xor14 = xor i32 %sub12, %shr13
  %6 = add i32 %xor10, %xor14
  %sub16 = sub i32 %xor6, %6
  %shl17 = shl i32 %xor14, 16
  %xor18 = xor i32 %sub16, %shl17
  %7 = add i32 %xor14, %xor18
  %sub20 = sub i32 %xor10, %7
  %shr21 = lshr i32 %xor18, 5
  %xor22 = xor i32 %sub20, %shr21
  %8 = add i32 %xor18, %xor22
  %sub24 = sub i32 %xor14, %8
  %shr25 = lshr i32 %xor22, 3
  %xor26 = xor i32 %sub24, %shr25
  %9 = add i32 %xor22, %xor26
  %sub28 = sub i32 %xor18, %9
  %shl29 = shl i32 %xor26, 10
  %xor30 = xor i32 %sub28, %shl29
  %10 = add i32 %xor26, %xor30
  %sub32 = sub i32 %xor22, %10
  %shr33 = lshr i32 %xor30, 15
  %xor34 = xor i32 %sub32, %shr33
  br label %return

sw.bb35:                                          ; preds = %entry
  %arrayidx.i.i374 = getelementptr inbounds i8, ptr %app, i64 120
  %11 = load ptr, ptr %arrayidx.i.i374, align 8
  %m_root.i.i375 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %m_root.i.i375, align 8
  %13 = load ptr, ptr %12, align 8
  %m_hash.i.i.i376 = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load i32, ptr %m_hash.i.i.i376, align 4
  %arrayidx.i.i378 = getelementptr inbounds i8, ptr %app, i64 128
  %15 = load ptr, ptr %arrayidx.i.i378, align 8
  %m_root.i.i379 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %m_root.i.i379, align 8
  %17 = load ptr, ptr %16, align 8
  %m_hash.i.i.i380 = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i380, align 4
  %add40 = add i32 %18, 11
  %19 = add i32 %18, %14
  %sub42 = sub i32 6, %19
  %shr43 = lshr i32 %add40, 13
  %xor44 = xor i32 %sub42, %shr43
  %20 = add i32 %14, -1640531538
  %21 = add i32 %18, %xor44
  %sub46 = sub i32 %20, %21
  %shl47 = shl i32 %xor44, 8
  %xor48 = xor i32 %sub46, %shl47
  %22 = add i32 %xor44, %xor48
  %sub50 = sub i32 %add40, %22
  %shr51 = lshr i32 %xor48, 13
  %xor52 = xor i32 %sub50, %shr51
  %23 = add i32 %xor48, %xor52
  %sub54 = sub i32 %xor44, %23
  %shr55 = lshr i32 %xor52, 12
  %xor56 = xor i32 %sub54, %shr55
  %24 = add i32 %xor52, %xor56
  %sub58 = sub i32 %xor48, %24
  %shl59 = shl i32 %xor56, 16
  %xor60 = xor i32 %sub58, %shl59
  %25 = add i32 %xor56, %xor60
  %sub62 = sub i32 %xor52, %25
  %shr63 = lshr i32 %xor60, 5
  %xor64 = xor i32 %sub62, %shr63
  %26 = add i32 %xor60, %xor64
  %sub66 = sub i32 %xor56, %26
  %shr67 = lshr i32 %xor64, 3
  %xor68 = xor i32 %sub66, %shr67
  %27 = add i32 %xor64, %xor68
  %sub70 = sub i32 %xor60, %27
  %shl71 = shl i32 %xor68, 10
  %xor72 = xor i32 %sub70, %shl71
  %28 = add i32 %xor68, %xor72
  %sub74 = sub i32 %xor64, %28
  %shr75 = lshr i32 %xor72, 15
  %xor76 = xor i32 %sub74, %shr75
  br label %return

sw.bb77:                                          ; preds = %entry
  %arrayidx.i.i382 = getelementptr inbounds i8, ptr %app, i64 120
  %29 = load ptr, ptr %arrayidx.i.i382, align 8
  %m_root.i.i383 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %m_root.i.i383, align 8
  %31 = load ptr, ptr %30, align 8
  %m_hash.i.i.i384 = getelementptr inbounds i8, ptr %31, i64 12
  %32 = load i32, ptr %m_hash.i.i.i384, align 4
  %arrayidx.i.i386 = getelementptr inbounds i8, ptr %app, i64 128
  %33 = load ptr, ptr %arrayidx.i.i386, align 8
  %m_root.i.i387 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %m_root.i.i387, align 8
  %35 = load ptr, ptr %34, align 8
  %m_hash.i.i.i388 = getelementptr inbounds i8, ptr %35, i64 12
  %36 = load i32, ptr %m_hash.i.i.i388, align 4
  %arrayidx.i.i390 = getelementptr inbounds i8, ptr %app, i64 136
  %37 = load ptr, ptr %arrayidx.i.i390, align 8
  %m_root.i.i391 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load ptr, ptr %m_root.i.i391, align 8
  %39 = load ptr, ptr %38, align 8
  %m_hash.i.i.i392 = getelementptr inbounds i8, ptr %39, i64 12
  %40 = load i32, ptr %m_hash.i.i.i392, align 4
  %add83 = add i32 %40, 11
  %41 = add i32 %36, %40
  %reass.sub = sub i32 %32, %41
  %sub85 = add i32 %reass.sub, -11
  %shr86 = lshr i32 %add83, 13
  %xor87 = xor i32 %sub85, %shr86
  %42 = add i32 %36, -1640531538
  %43 = add i32 %40, %xor87
  %sub89 = sub i32 %42, %43
  %shl90 = shl i32 %xor87, 8
  %xor91 = xor i32 %sub89, %shl90
  %44 = add i32 %xor87, %xor91
  %sub93 = sub i32 %add83, %44
  %shr94 = lshr i32 %xor91, 13
  %xor95 = xor i32 %sub93, %shr94
  %45 = add i32 %xor91, %xor95
  %sub97 = sub i32 %xor87, %45
  %shr98 = lshr i32 %xor95, 12
  %xor99 = xor i32 %sub97, %shr98
  %46 = add i32 %xor95, %xor99
  %sub101 = sub i32 %xor91, %46
  %shl102 = shl i32 %xor99, 16
  %xor103 = xor i32 %sub101, %shl102
  %47 = add i32 %xor99, %xor103
  %sub105 = sub i32 %xor95, %47
  %shr106 = lshr i32 %xor103, 5
  %xor107 = xor i32 %sub105, %shr106
  %48 = add i32 %xor103, %xor107
  %sub109 = sub i32 %xor99, %48
  %shr110 = lshr i32 %xor107, 3
  %xor111 = xor i32 %sub109, %shr110
  %49 = add i32 %xor107, %xor111
  %sub113 = sub i32 %xor103, %49
  %shl114 = shl i32 %xor111, 10
  %xor115 = xor i32 %sub113, %shl114
  %50 = add i32 %xor111, %xor115
  %sub117 = sub i32 %xor107, %50
  %shr118 = lshr i32 %xor115, 15
  %xor119 = xor i32 %sub117, %shr118
  %.neg425 = add i32 %xor111, 17
  %51 = add i32 %xor115, %xor119
  %sub122 = sub i32 %.neg425, %51
  %shr123 = lshr i32 %xor119, 13
  %xor124 = xor i32 %sub122, %shr123
  %52 = add i32 %xor119, %xor124
  %sub126 = sub i32 %xor115, %52
  %shl127 = shl i32 %xor124, 8
  %xor128 = xor i32 %sub126, %shl127
  %53 = add i32 %xor124, %xor128
  %sub130 = sub i32 %xor119, %53
  %shr131 = lshr i32 %xor128, 13
  %xor132 = xor i32 %sub130, %shr131
  %54 = add i32 %xor128, %xor132
  %sub134 = sub i32 %xor124, %54
  %shr135 = lshr i32 %xor132, 12
  %xor136 = xor i32 %sub134, %shr135
  %55 = add i32 %xor132, %xor136
  %sub138 = sub i32 %xor128, %55
  %shl139 = shl i32 %xor136, 16
  %xor140 = xor i32 %sub138, %shl139
  %56 = add i32 %xor136, %xor140
  %sub142 = sub i32 %xor132, %56
  %shr143 = lshr i32 %xor140, 5
  %xor144 = xor i32 %sub142, %shr143
  %57 = add i32 %xor140, %xor144
  %sub146 = sub i32 %xor136, %57
  %shr147 = lshr i32 %xor144, 3
  %xor148 = xor i32 %sub146, %shr147
  %58 = add i32 %xor144, %xor148
  %sub150 = sub i32 %xor140, %58
  %shl151 = shl i32 %xor148, 10
  %xor152 = xor i32 %sub150, %shl151
  %59 = add i32 %xor148, %xor152
  %sub154 = sub i32 %xor144, %59
  %shr155 = lshr i32 %xor152, 15
  %xor156 = xor i32 %sub154, %shr155
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %0, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %c.0473 = phi i32 [ 11, %while.body.lr.ph ], [ %xor200, %while.body ]
  %b.0472 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor196, %while.body ]
  %a.0471 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor192, %while.body ]
  %arrayidx.i.i394 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i393, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx.i.i394, align 8
  %m_root.i.i395 = getelementptr inbounds i8, ptr %60, i64 8
  %61 = load ptr, ptr %m_root.i.i395, align 8
  %62 = load ptr, ptr %61, align 8
  %m_hash.i.i.i396 = getelementptr inbounds i8, ptr %62, i64 12
  %63 = load i32, ptr %m_hash.i.i.i396, align 4
  %64 = add nsw i64 %indvars.iv, -1
  %arrayidx.i.i399 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i393, i64 0, i64 %64
  %65 = load ptr, ptr %arrayidx.i.i399, align 8
  %m_root.i.i400 = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load ptr, ptr %m_root.i.i400, align 8
  %67 = load ptr, ptr %66, align 8
  %m_hash.i.i.i401 = getelementptr inbounds i8, ptr %67, i64 12
  %68 = load i32, ptr %m_hash.i.i.i401, align 4
  %add161 = add i32 %68, %b.0472
  %indvars.iv.next = add nsw i64 %indvars.iv, -3
  %indvars = trunc i64 %indvars.iv.next to i32
  %69 = add nsw i64 %indvars.iv, -2
  %arrayidx.i.i405 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i393, i64 0, i64 %69
  %70 = load ptr, ptr %arrayidx.i.i405, align 8
  %m_root.i.i406 = getelementptr inbounds i8, ptr %70, i64 8
  %71 = load ptr, ptr %m_root.i.i406, align 8
  %72 = load ptr, ptr %71, align 8
  %m_hash.i.i.i407 = getelementptr inbounds i8, ptr %72, i64 12
  %73 = load i32, ptr %m_hash.i.i.i407, align 4
  %add164 = add i32 %73, %c.0473
  %.neg460 = add i32 %63, %a.0471
  %74 = add i32 %add161, %add164
  %sub166 = sub i32 %.neg460, %74
  %shr167 = lshr i32 %add164, 13
  %xor168 = xor i32 %sub166, %shr167
  %75 = add i32 %add164, %xor168
  %sub170 = sub i32 %add161, %75
  %shl171 = shl i32 %xor168, 8
  %xor172 = xor i32 %sub170, %shl171
  %76 = add i32 %xor168, %xor172
  %sub174 = sub i32 %add164, %76
  %shr175 = lshr i32 %xor172, 13
  %xor176 = xor i32 %sub174, %shr175
  %77 = add i32 %xor172, %xor176
  %sub178 = sub i32 %xor168, %77
  %shr179 = lshr i32 %xor176, 12
  %xor180 = xor i32 %sub178, %shr179
  %78 = add i32 %xor176, %xor180
  %sub182 = sub i32 %xor172, %78
  %shl183 = shl i32 %xor180, 16
  %xor184 = xor i32 %sub182, %shl183
  %79 = add i32 %xor180, %xor184
  %sub186 = sub i32 %xor176, %79
  %shr187 = lshr i32 %xor184, 5
  %xor188 = xor i32 %sub186, %shr187
  %80 = add i32 %xor184, %xor188
  %sub190 = sub i32 %xor180, %80
  %shr191 = lshr i32 %xor188, 3
  %xor192 = xor i32 %sub190, %shr191
  %81 = add i32 %xor188, %xor192
  %sub194 = sub i32 %xor184, %81
  %shl195 = shl i32 %xor192, 10
  %xor196 = xor i32 %sub194, %shl195
  %82 = add i32 %xor192, %xor196
  %sub198 = sub i32 %xor188, %82
  %shr199 = lshr i32 %xor196, 15
  %xor200 = xor i32 %sub198, %shr199
  %cmp = icmp ugt i32 %indvars, 2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !72

while.end:                                        ; preds = %while.body
  %83 = add i32 %xor192, 17
  switch i32 %indvars, label %sw.epilog [
    i32 2, label %sw.bb202
    i32 1, label %sw.bb205
  ]

sw.bb202:                                         ; preds = %while.end
  %arrayidx.i.i409 = getelementptr inbounds i8, ptr %app, i64 128
  %84 = load ptr, ptr %arrayidx.i.i409, align 8
  %m_root.i.i410 = getelementptr inbounds i8, ptr %84, i64 8
  %85 = load ptr, ptr %m_root.i.i410, align 8
  %86 = load ptr, ptr %85, align 8
  %m_hash.i.i.i411 = getelementptr inbounds i8, ptr %86, i64 12
  %87 = load i32, ptr %m_hash.i.i.i411, align 4
  %add204 = add i32 %87, %xor196
  br label %sw.bb205

sw.bb205:                                         ; preds = %sw.bb202, %while.end
  %b.1 = phi i32 [ %xor196, %while.end ], [ %add204, %sw.bb202 ]
  %arrayidx.i.i413 = getelementptr inbounds i8, ptr %app, i64 120
  %88 = load ptr, ptr %arrayidx.i.i413, align 8
  %m_root.i.i414 = getelementptr inbounds i8, ptr %88, i64 8
  %89 = load ptr, ptr %m_root.i.i414, align 8
  %90 = load ptr, ptr %89, align 8
  %m_hash.i.i.i415 = getelementptr inbounds i8, ptr %90, i64 12
  %91 = load i32, ptr %m_hash.i.i.i415, align 4
  %add207 = add i32 %91, %xor200
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb205, %while.end
  %b.2 = phi i32 [ %xor196, %while.end ], [ %b.1, %sw.bb205 ]
  %c.1 = phi i32 [ %xor200, %while.end ], [ %add207, %sw.bb205 ]
  %92 = add i32 %b.2, %c.1
  %sub209 = sub i32 %83, %92
  %shr210 = lshr i32 %c.1, 13
  %xor211 = xor i32 %sub209, %shr210
  %93 = add i32 %c.1, %xor211
  %sub213 = sub i32 %b.2, %93
  %shl214 = shl i32 %xor211, 8
  %xor215 = xor i32 %sub213, %shl214
  %94 = add i32 %xor211, %xor215
  %sub217 = sub i32 %c.1, %94
  %shr218 = lshr i32 %xor215, 13
  %xor219 = xor i32 %sub217, %shr218
  %95 = add i32 %xor215, %xor219
  %sub221 = sub i32 %xor211, %95
  %shr222 = lshr i32 %xor219, 12
  %xor223 = xor i32 %sub221, %shr222
  %96 = add i32 %xor219, %xor223
  %sub225 = sub i32 %xor215, %96
  %shl226 = shl i32 %xor223, 16
  %xor227 = xor i32 %sub225, %shl226
  %97 = add i32 %xor223, %xor227
  %sub229 = sub i32 %xor219, %97
  %shr230 = lshr i32 %xor227, 5
  %xor231 = xor i32 %sub229, %shr230
  %98 = add i32 %xor227, %xor231
  %sub233 = sub i32 %xor223, %98
  %shr234 = lshr i32 %xor231, 3
  %xor235 = xor i32 %sub233, %shr234
  %99 = add i32 %xor231, %xor235
  %sub237 = sub i32 %xor227, %99
  %shl238 = shl i32 %xor235, 10
  %xor239 = xor i32 %sub237, %shl238
  %100 = add i32 %xor235, %xor239
  %sub241 = sub i32 %xor231, %100
  %shr242 = lshr i32 %xor239, 15
  %xor243 = xor i32 %sub241, %shr242
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb77, %sw.bb35, %sw.bb1
  %retval.0 = phi i32 [ %xor243, %sw.epilog ], [ %xor156, %sw.bb77 ], [ %xor76, %sw.bb35 ], [ %xor34, %sw.bb1 ], [ 11, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.smt::theory_array_base::value_khasher", align 1
  %ref.tmp2.i.i = alloca %"struct.smt::theory_array_base::value_chasher", align 1
  %0 = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %m_suppress_args.i.i.i = getelementptr inbounds i8, ptr %0, i64 44
  %bf.load.i.i.i = load i16, ptr %m_suppress_args.i.i.i, align 4
  %1 = and i16 %bf.load.i.i.i, 8
  %tobool.not.i.i.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit

cond.false.i.i.i:                                 ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %4 = add i32 %3, -1
  br label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit: ; preds = %entry, %cond.false.i.i.i
  %cond.i.i.i = phi i32 [ %4, %cond.false.i.i.i ], [ -1, %entry ]
  %call3.i.i = call noundef i32 @_Z18get_composite_hashIPN3smt5enodeENS0_17theory_array_base13value_khasherENS3_13value_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %0, i32 noundef %cond.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %5, -1
  %and = and i32 %sub, %call3.i.i
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext4 = zext i32 %5 to i64
  %add.ptr5 = getelementptr inbounds %class.ptr_hash_entry, ptr %6, i64 %idx.ext4
  %cmp.not70 = icmp eq i32 %and, %5
  br i1 %cmp.not70, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit
  %7 = load ptr, ptr %e, align 8
  %m_args.i5.i.i = getelementptr inbounds i8, ptr %7, i64 112
  %arrayidx.i7.i3.i = getelementptr inbounds i8, ptr %7, i64 120
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit
  %cmp19.not72 = icmp eq i32 %and, 0
  br i1 %cmp19.not72, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %8 = load ptr, ptr %e, align 8
  %m_args.i5.i.i39 = getelementptr inbounds i8, ptr %8, i64 112
  %arrayidx.i7.i3.i42 = getelementptr inbounds i8, ptr %8, i64 120
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.071 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_ptr.i = getelementptr inbounds i8, ptr %curr.071, i64 8
  %9 = load ptr, ptr %m_ptr.i, align 8
  %magicptr66 = ptrtoint ptr %9 to i64
  switch i64 %magicptr66, label %if.then [
    i64 0, label %return
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %curr.071, align 8
  %cmp8 = icmp eq i32 %10, %call3.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_suppress_args.i.i.i20 = getelementptr inbounds i8, ptr %9, i64 44
  %bf.load.i.i.i21 = load i16, ptr %m_suppress_args.i.i.i20, align 4
  %11 = and i16 %bf.load.i.i.i21, 8
  %tobool.not.i.i.i22 = icmp eq i16 %11, 0
  br i1 %tobool.not.i.i.i22, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i, label %return

_ZNK3smt5enode12get_num_argsEv.exit.i.i:          ; preds = %land.lhs.true
  %12 = load ptr, ptr %9, align 8
  %m_num_args.i.i.i.i23 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i32, ptr %m_num_args.i.i.i.i23, align 8
  %m_args.i.i.i = getelementptr inbounds i8, ptr %9, i64 112
  %cmp9.i.i = icmp ult i32 %13, 2
  br i1 %cmp9.i.i, label %return, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i
  %14 = zext i32 %13 to i64
  %arrayidx.i.i1.i = getelementptr inbounds i8, ptr %9, i64 120
  %15 = load ptr, ptr %arrayidx.i.i1.i, align 8
  %m_root.i.i2.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %m_root.i.i2.i, align 8
  %17 = load ptr, ptr %arrayidx.i7.i3.i, align 8
  %m_root.i8.i4.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %m_root.i8.i4.i, align 8
  %cmp6.not.i5.i = icmp eq ptr %16, %18
  br i1 %cmp6.not.i5.i, label %for.cond.i.i, label %for.inc

for.cond.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 1, %for.body.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %14
  br i1 %exitcond.i.i, label %return, label %for.body.i.i, !llvm.loop !15

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv.next.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %m_root.i.i.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i5.i.i, i64 0, i64 %indvars.iv.next.i.i
  %21 = load ptr, ptr %arrayidx.i7.i.i, align 8
  %m_root.i8.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %m_root.i8.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %20, %22
  br i1 %cmp6.not.i.i, label %for.cond.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit, !llvm.loop !15

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit: ; preds = %for.body.i.i
  %cmp.i.le.i.not = icmp ult i64 %indvars.iv.next.i.i, %14
  br i1 %cmp.i.le.i.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %for.body.lr.ph.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.071, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !73

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.173 = phi ptr [ %6, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_ptr.i25 = getelementptr inbounds i8, ptr %curr.173, i64 8
  %23 = load ptr, ptr %m_ptr.i25, align 8
  %magicptr67 = ptrtoint ptr %23 to i64
  switch i64 %magicptr67, label %if.then22 [
    i64 0, label %return
    i64 1, label %for.inc36
  ]

if.then22:                                        ; preds = %for.body20
  %24 = load i32, ptr %curr.173, align 8
  %cmp24 = icmp eq i32 %24, %call3.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_suppress_args.i.i.i30 = getelementptr inbounds i8, ptr %23, i64 44
  %bf.load.i.i.i31 = load i16, ptr %m_suppress_args.i.i.i30, align 4
  %25 = and i16 %bf.load.i.i.i31, 8
  %tobool.not.i.i.i32 = icmp eq i16 %25, 0
  br i1 %tobool.not.i.i.i32, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i34, label %return

_ZNK3smt5enode12get_num_argsEv.exit.i.i34:        ; preds = %land.lhs.true25
  %26 = load ptr, ptr %23, align 8
  %m_num_args.i.i.i.i35 = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load i32, ptr %m_num_args.i.i.i.i35, align 8
  %m_args.i.i.i36 = getelementptr inbounds i8, ptr %23, i64 112
  %cmp9.i.i37 = icmp ult i32 %27, 2
  br i1 %cmp9.i.i37, label %return, label %for.body.lr.ph.i.i38

for.body.lr.ph.i.i38:                             ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i34
  %28 = zext i32 %27 to i64
  %arrayidx.i.i1.i40 = getelementptr inbounds i8, ptr %23, i64 120
  %29 = load ptr, ptr %arrayidx.i.i1.i40, align 8
  %m_root.i.i2.i41 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %m_root.i.i2.i41, align 8
  %31 = load ptr, ptr %arrayidx.i7.i3.i42, align 8
  %m_root.i8.i4.i43 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %m_root.i8.i4.i43, align 8
  %cmp6.not.i5.i44 = icmp eq ptr %30, %32
  br i1 %cmp6.not.i5.i44, label %for.cond.i.i45, label %for.inc36

for.cond.i.i45:                                   ; preds = %for.body.lr.ph.i.i38, %for.body.i.i49
  %indvars.iv.i6.i46 = phi i64 [ %indvars.iv.next.i.i47, %for.body.i.i49 ], [ 1, %for.body.lr.ph.i.i38 ]
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i6.i46, 1
  %exitcond.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, %28
  br i1 %exitcond.i.i48, label %return, label %for.body.i.i49, !llvm.loop !15

for.body.i.i49:                                   ; preds = %for.cond.i.i45
  %arrayidx.i.i.i50 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i36, i64 0, i64 %indvars.iv.next.i.i47
  %33 = load ptr, ptr %arrayidx.i.i.i50, align 8
  %m_root.i.i.i51 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %m_root.i.i.i51, align 8
  %arrayidx.i7.i.i52 = getelementptr inbounds [0 x ptr], ptr %m_args.i5.i.i39, i64 0, i64 %indvars.iv.next.i.i47
  %35 = load ptr, ptr %arrayidx.i7.i.i52, align 8
  %m_root.i8.i.i53 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %m_root.i8.i.i53, align 8
  %cmp6.not.i.i54 = icmp eq ptr %34, %36
  br i1 %cmp6.not.i.i54, label %for.cond.i.i45, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit57, !llvm.loop !15

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit57: ; preds = %for.body.i.i49
  %cmp.i.le.i56.not = icmp ult i64 %indvars.iv.next.i.i47, %28
  br i1 %cmp.i.le.i56.not, label %for.inc36, label %return

for.inc36:                                        ; preds = %for.body20, %for.body.lr.ph.i.i38, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit57, %if.then22
  %incdec.ptr37 = getelementptr inbounds i8, ptr %curr.173, i64 16
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !74

return:                                           ; preds = %for.body, %land.lhs.true, %_ZNK3smt5enode12get_num_argsEv.exit.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit, %for.cond.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit57, %for.inc36, %_ZNK3smt5enode12get_num_argsEv.exit.i.i34, %land.lhs.true25, %for.body20, %for.cond.i.i45, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.173, %for.cond.i.i45 ], [ %curr.173, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit57 ], [ null, %for.inc36 ], [ %curr.173, %_ZNK3smt5enode12get_num_argsEv.exit.i.i34 ], [ %curr.173, %land.lhs.true25 ], [ null, %for.body20 ], [ %curr.071, %for.cond.i.i ], [ null, %for.body ], [ %curr.071, %land.lhs.true ], [ %curr.071, %_ZNK3smt5enode12get_num_argsEv.exit.i.i ], [ %curr.071, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.331", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.331", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.039, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !75

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.141, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !76

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !64

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !65

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !66

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.331", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6insertEOSC_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %6
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::obj_map_entry", ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::obj_map_entry", ptr %7, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %8 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %8 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %9 = load ptr, ptr %8, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11 = icmp eq i32 %10, %6
  %cmp.i.i.i = icmp eq ptr %8, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !77

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %13 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %13 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load ptr, ptr %13, align 8
  %m_hash.i.i.i.i37 = getelementptr inbounds i8, ptr %14, i64 12
  %15 = load i32, ptr %m_hash.i.i.i.i37, align 4
  %cmp33 = icmp eq i32 %15, %6
  %cmp.i.i.i38 = icmp eq ptr %13, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !78

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !79

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !80

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit.loopexit, label %for.body.i, !llvm.loop !81

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.331", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.smt::theory_array_base::sel_khasher", align 1
  %ref.tmp2.i.i = alloca %"struct.smt::theory_array_base::sel_chasher", align 1
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %m_suppress_args.i.i.i = getelementptr inbounds i8, ptr %3, i64 44
  %bf.load.i.i.i = load i16, ptr %m_suppress_args.i.i.i, align 4
  %4 = and i16 %bf.load.i.i.i, 8
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit

cond.false.i.i.i:                                 ; preds = %if.end
  %5 = load ptr, ptr %3, align 8
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %7 = add i32 %6, -1
  br label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit: ; preds = %if.end, %cond.false.i.i.i
  %cond.i.i.i = phi i32 [ %7, %cond.false.i.i.i ], [ -1, %if.end ]
  %call3.i.i = call noundef i32 @_Z18get_composite_hashIPN3smt5enodeENS0_17theory_array_base11sel_khasherENS3_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %3, i32 noundef %cond.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %8 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %8, -1
  %and = and i32 %sub, %call3.i.i
  %9 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %9, i64 %idx.ext
  %idx.ext5 = zext i32 %8 to i64
  %add.ptr6 = getelementptr inbounds %class.ptr_hash_entry, ptr %9, i64 %idx.ext5
  %cmp7.not98 = icmp eq i32 %and, %8
  br i1 %cmp7.not98, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit
  %10 = load ptr, ptr %e, align 8
  %m_args.i5.i.i = getelementptr inbounds i8, ptr %10, i64 112
  %arrayidx.i7.i3.i = getelementptr inbounds i8, ptr %10, i64 120
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit ], [ %del_entry.1, %for.inc ]
  %cmp28.not101 = icmp eq i32 %and, 0
  br i1 %cmp28.not101, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %11 = load ptr, ptr %e, align 8
  %m_args.i5.i.i56 = getelementptr inbounds i8, ptr %11, i64 112
  %arrayidx.i7.i3.i59 = getelementptr inbounds i8, ptr %11, i64 120
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.0100 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.099 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_ptr.i = getelementptr inbounds i8, ptr %curr.099, i64 8
  %12 = load ptr, ptr %m_ptr.i, align 8
  %magicptr85 = ptrtoint ptr %12 to i64
  switch i64 %magicptr85, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %13 = load i32, ptr %curr.099, align 8
  %cmp11 = icmp eq i32 %13, %call3.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_suppress_args.i.i.i35 = getelementptr inbounds i8, ptr %12, i64 44
  %bf.load.i.i.i36 = load i16, ptr %m_suppress_args.i.i.i35, align 4
  %14 = and i16 %bf.load.i.i.i36, 8
  %tobool.not.i.i.i37 = icmp eq i16 %14, 0
  br i1 %tobool.not.i.i.i37, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i, label %if.then14

_ZNK3smt5enode12get_num_argsEv.exit.i.i:          ; preds = %land.lhs.true
  %15 = load ptr, ptr %12, align 8
  %m_num_args.i.i.i.i38 = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i32, ptr %m_num_args.i.i.i.i38, align 8
  %m_args.i.i.i = getelementptr inbounds i8, ptr %12, i64 112
  %cmp9.i.i = icmp ult i32 %16, 2
  br i1 %cmp9.i.i, label %if.then14, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i
  %17 = zext i32 %16 to i64
  %arrayidx.i.i1.i = getelementptr inbounds i8, ptr %12, i64 120
  %18 = load ptr, ptr %arrayidx.i.i1.i, align 8
  %m_root.i.i2.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %m_root.i.i2.i, align 8
  %20 = load ptr, ptr %arrayidx.i7.i3.i, align 8
  %m_root.i8.i4.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %m_root.i8.i4.i, align 8
  %cmp6.not.i5.i = icmp eq ptr %19, %21
  br i1 %cmp6.not.i5.i, label %for.cond.i.i, label %for.inc

for.cond.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 1, %for.body.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %17
  br i1 %exitcond.i.i, label %if.then14, label %for.body.i.i, !llvm.loop !50

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv.next.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %m_root.i.i.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i5.i.i, i64 0, i64 %indvars.iv.next.i.i
  %24 = load ptr, ptr %arrayidx.i7.i.i, align 8
  %m_root.i8.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %m_root.i8.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %23, %25
  br i1 %cmp6.not.i.i, label %for.cond.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit, !llvm.loop !50

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit: ; preds = %for.body.i.i
  %cmp.i.le.i.not = icmp ult i64 %indvars.iv.next.i.i, %17
  br i1 %cmp.i.le.i.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %land.lhs.true, %_ZNK3smt5enode12get_num_argsEv.exit.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit, %for.cond.i.i
  %m_ptr.i.le142 = getelementptr inbounds i8, ptr %curr.099, i64 8
  store ptr %10, ptr %m_ptr.i.le142, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0100, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %26 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %26, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %27 = phi ptr [ %.pre, %if.then18 ], [ %10, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.0100, %if.then18 ], [ %curr.099, %if.then17 ]
  %m_ptr.i41 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  store ptr %27, ptr %m_ptr.i41, align 8
  store i32 %call3.i.i, ptr %new_entry.0, align 8
  %28 = load i32, ptr %m_size, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %for.body.lr.ph.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0100, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit ], [ %del_entry.0100, %if.then9 ], [ %del_entry.0100, %for.body.lr.ph.i.i ], [ %curr.099, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.099, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !82

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.2103 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.1102 = phi ptr [ %9, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_ptr.i42 = getelementptr inbounds i8, ptr %curr.1102, i64 8
  %29 = load ptr, ptr %m_ptr.i42, align 8
  %magicptr86 = ptrtoint ptr %29 to i64
  switch i64 %magicptr86, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %30 = load i32, ptr %curr.1102, align 8
  %cmp33 = icmp eq i32 %30, %call3.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_suppress_args.i.i.i47 = getelementptr inbounds i8, ptr %29, i64 44
  %bf.load.i.i.i48 = load i16, ptr %m_suppress_args.i.i.i47, align 4
  %31 = and i16 %bf.load.i.i.i48, 8
  %tobool.not.i.i.i49 = icmp eq i16 %31, 0
  br i1 %tobool.not.i.i.i49, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i51, label %if.then37

_ZNK3smt5enode12get_num_argsEv.exit.i.i51:        ; preds = %land.lhs.true34
  %32 = load ptr, ptr %29, align 8
  %m_num_args.i.i.i.i52 = getelementptr inbounds i8, ptr %32, i64 24
  %33 = load i32, ptr %m_num_args.i.i.i.i52, align 8
  %m_args.i.i.i53 = getelementptr inbounds i8, ptr %29, i64 112
  %cmp9.i.i54 = icmp ult i32 %33, 2
  br i1 %cmp9.i.i54, label %if.then37, label %for.body.lr.ph.i.i55

for.body.lr.ph.i.i55:                             ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i51
  %34 = zext i32 %33 to i64
  %arrayidx.i.i1.i57 = getelementptr inbounds i8, ptr %29, i64 120
  %35 = load ptr, ptr %arrayidx.i.i1.i57, align 8
  %m_root.i.i2.i58 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %m_root.i.i2.i58, align 8
  %37 = load ptr, ptr %arrayidx.i7.i3.i59, align 8
  %m_root.i8.i4.i60 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load ptr, ptr %m_root.i8.i4.i60, align 8
  %cmp6.not.i5.i61 = icmp eq ptr %36, %38
  br i1 %cmp6.not.i5.i61, label %for.cond.i.i62, label %for.inc54

for.cond.i.i62:                                   ; preds = %for.body.lr.ph.i.i55, %for.body.i.i66
  %indvars.iv.i6.i63 = phi i64 [ %indvars.iv.next.i.i64, %for.body.i.i66 ], [ 1, %for.body.lr.ph.i.i55 ]
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i6.i63, 1
  %exitcond.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, %34
  br i1 %exitcond.i.i65, label %if.then37, label %for.body.i.i66, !llvm.loop !50

for.body.i.i66:                                   ; preds = %for.cond.i.i62
  %arrayidx.i.i.i67 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i53, i64 0, i64 %indvars.iv.next.i.i64
  %39 = load ptr, ptr %arrayidx.i.i.i67, align 8
  %m_root.i.i.i68 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %m_root.i.i.i68, align 8
  %arrayidx.i7.i.i69 = getelementptr inbounds [0 x ptr], ptr %m_args.i5.i.i56, i64 0, i64 %indvars.iv.next.i.i64
  %41 = load ptr, ptr %arrayidx.i7.i.i69, align 8
  %m_root.i8.i.i70 = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load ptr, ptr %m_root.i8.i.i70, align 8
  %cmp6.not.i.i71 = icmp eq ptr %40, %42
  br i1 %cmp6.not.i.i71, label %for.cond.i.i62, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit74, !llvm.loop !50

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit74: ; preds = %for.body.i.i66
  %cmp.i.le.i73.not = icmp ult i64 %indvars.iv.next.i.i64, %34
  br i1 %cmp.i.le.i73.not, label %for.inc54, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34, %_ZNK3smt5enode12get_num_argsEv.exit.i.i51, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit74, %for.cond.i.i62
  %m_ptr.i42.le145 = getelementptr inbounds i8, ptr %curr.1102, i64 8
  store ptr %11, ptr %m_ptr.i42.le145, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2103, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %43 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %43, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre112 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %44 = phi ptr [ %.pre112, %if.then44 ], [ %11, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.2103, %if.then44 ], [ %curr.1102, %if.then41 ]
  %m_ptr.i78 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  store ptr %44, ptr %m_ptr.i78, align 8
  store i32 %call3.i.i, ptr %new_entry42.0, align 8
  %45 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %45, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %for.body.lr.ph.i.i55, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit74, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2103, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit74 ], [ %del_entry.2103, %if.then31 ], [ %del_entry.2103, %for.body.lr.ph.i.i55 ], [ %curr.1102, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.1102, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !83

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.16)
  call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE11alloc_tableEj.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.ptr_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not27.i = icmp eq i32 %2, 0
  br i1 %cmp.not27.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE10move_tableEPS3_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.028.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE11alloc_tableEj.exit ]
  %m_ptr.i.i = getelementptr inbounds i8, ptr %source_curr.028.i, i64 8
  %3 = load ptr, ptr %m_ptr.i.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.028.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.ptr_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not23.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not23.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not25.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not25.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_ptr.i18.i = getelementptr inbounds i8, ptr %target_curr.024.i, i64 8
  %5 = load ptr, ptr %m_ptr.i18.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.024.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !84

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.126.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_ptr.i19.i = getelementptr inbounds i8, ptr %target_curr.126.i, i64 8
  %6 = load ptr, ptr %m_ptr.i19.i, align 8
  %cmp.i20.i = icmp eq ptr %6, null
  br i1 %cmp.i20.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.126.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !85

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.126.lcssa.sink.i = phi ptr [ %target_curr.126.i, %for.body13.i ], [ %target_curr.024.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.126.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.028.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.028.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE10move_tableEPS3_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !86

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE10move_tableEPS3_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE10move_tableEPS3_jS8_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE10move_tableEPS3_jS8_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE10move_tableEPS3_jS8_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE10move_tableEPS3_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE10move_tableEPS3_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE10move_tableEPS3_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.smt::theory_array_base::sel_khasher", align 1
  %ref.tmp2.i.i = alloca %"struct.smt::theory_array_base::sel_chasher", align 1
  %0 = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %m_suppress_args.i.i.i = getelementptr inbounds i8, ptr %0, i64 44
  %bf.load.i.i.i = load i16, ptr %m_suppress_args.i.i.i, align 4
  %1 = and i16 %bf.load.i.i.i, 8
  %tobool.not.i.i.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit

cond.false.i.i.i:                                 ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %4 = add i32 %3, -1
  br label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit: ; preds = %entry, %cond.false.i.i.i
  %cond.i.i.i = phi i32 [ %4, %cond.false.i.i.i ], [ -1, %entry ]
  %call3.i.i = call noundef i32 @_Z18get_composite_hashIPN3smt5enodeENS0_17theory_array_base11sel_khasherENS3_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %0, i32 noundef %cond.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %5, -1
  %and = and i32 %sub, %call3.i.i
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext4 = zext i32 %5 to i64
  %add.ptr5 = getelementptr inbounds %class.ptr_hash_entry, ptr %6, i64 %idx.ext4
  %cmp.not70 = icmp eq i32 %and, %5
  br i1 %cmp.not70, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit
  %7 = load ptr, ptr %e, align 8
  %m_args.i5.i.i = getelementptr inbounds i8, ptr %7, i64 112
  %arrayidx.i7.i3.i = getelementptr inbounds i8, ptr %7, i64 120
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit
  %cmp19.not72 = icmp eq i32 %and, 0
  br i1 %cmp19.not72, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %8 = load ptr, ptr %e, align 8
  %m_args.i5.i.i39 = getelementptr inbounds i8, ptr %8, i64 112
  %arrayidx.i7.i3.i42 = getelementptr inbounds i8, ptr %8, i64 120
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.071 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_ptr.i = getelementptr inbounds i8, ptr %curr.071, i64 8
  %9 = load ptr, ptr %m_ptr.i, align 8
  %magicptr66 = ptrtoint ptr %9 to i64
  switch i64 %magicptr66, label %if.then [
    i64 0, label %return
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %curr.071, align 8
  %cmp8 = icmp eq i32 %10, %call3.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_suppress_args.i.i.i20 = getelementptr inbounds i8, ptr %9, i64 44
  %bf.load.i.i.i21 = load i16, ptr %m_suppress_args.i.i.i20, align 4
  %11 = and i16 %bf.load.i.i.i21, 8
  %tobool.not.i.i.i22 = icmp eq i16 %11, 0
  br i1 %tobool.not.i.i.i22, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i, label %return

_ZNK3smt5enode12get_num_argsEv.exit.i.i:          ; preds = %land.lhs.true
  %12 = load ptr, ptr %9, align 8
  %m_num_args.i.i.i.i23 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i32, ptr %m_num_args.i.i.i.i23, align 8
  %m_args.i.i.i = getelementptr inbounds i8, ptr %9, i64 112
  %cmp9.i.i = icmp ult i32 %13, 2
  br i1 %cmp9.i.i, label %return, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i
  %14 = zext i32 %13 to i64
  %arrayidx.i.i1.i = getelementptr inbounds i8, ptr %9, i64 120
  %15 = load ptr, ptr %arrayidx.i.i1.i, align 8
  %m_root.i.i2.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %m_root.i.i2.i, align 8
  %17 = load ptr, ptr %arrayidx.i7.i3.i, align 8
  %m_root.i8.i4.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %m_root.i8.i4.i, align 8
  %cmp6.not.i5.i = icmp eq ptr %16, %18
  br i1 %cmp6.not.i5.i, label %for.cond.i.i, label %for.inc

for.cond.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 1, %for.body.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %14
  br i1 %exitcond.i.i, label %return, label %for.body.i.i, !llvm.loop !50

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv.next.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %m_root.i.i.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i5.i.i, i64 0, i64 %indvars.iv.next.i.i
  %21 = load ptr, ptr %arrayidx.i7.i.i, align 8
  %m_root.i8.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %m_root.i8.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %20, %22
  br i1 %cmp6.not.i.i, label %for.cond.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit, !llvm.loop !50

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit: ; preds = %for.body.i.i
  %cmp.i.le.i.not = icmp ult i64 %indvars.iv.next.i.i, %14
  br i1 %cmp.i.le.i.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %for.body.lr.ph.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.071, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !87

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.173 = phi ptr [ %6, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_ptr.i25 = getelementptr inbounds i8, ptr %curr.173, i64 8
  %23 = load ptr, ptr %m_ptr.i25, align 8
  %magicptr67 = ptrtoint ptr %23 to i64
  switch i64 %magicptr67, label %if.then22 [
    i64 0, label %return
    i64 1, label %for.inc36
  ]

if.then22:                                        ; preds = %for.body20
  %24 = load i32, ptr %curr.173, align 8
  %cmp24 = icmp eq i32 %24, %call3.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_suppress_args.i.i.i30 = getelementptr inbounds i8, ptr %23, i64 44
  %bf.load.i.i.i31 = load i16, ptr %m_suppress_args.i.i.i30, align 4
  %25 = and i16 %bf.load.i.i.i31, 8
  %tobool.not.i.i.i32 = icmp eq i16 %25, 0
  br i1 %tobool.not.i.i.i32, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i34, label %return

_ZNK3smt5enode12get_num_argsEv.exit.i.i34:        ; preds = %land.lhs.true25
  %26 = load ptr, ptr %23, align 8
  %m_num_args.i.i.i.i35 = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load i32, ptr %m_num_args.i.i.i.i35, align 8
  %m_args.i.i.i36 = getelementptr inbounds i8, ptr %23, i64 112
  %cmp9.i.i37 = icmp ult i32 %27, 2
  br i1 %cmp9.i.i37, label %return, label %for.body.lr.ph.i.i38

for.body.lr.ph.i.i38:                             ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i34
  %28 = zext i32 %27 to i64
  %arrayidx.i.i1.i40 = getelementptr inbounds i8, ptr %23, i64 120
  %29 = load ptr, ptr %arrayidx.i.i1.i40, align 8
  %m_root.i.i2.i41 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %m_root.i.i2.i41, align 8
  %31 = load ptr, ptr %arrayidx.i7.i3.i42, align 8
  %m_root.i8.i4.i43 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %m_root.i8.i4.i43, align 8
  %cmp6.not.i5.i44 = icmp eq ptr %30, %32
  br i1 %cmp6.not.i5.i44, label %for.cond.i.i45, label %for.inc36

for.cond.i.i45:                                   ; preds = %for.body.lr.ph.i.i38, %for.body.i.i49
  %indvars.iv.i6.i46 = phi i64 [ %indvars.iv.next.i.i47, %for.body.i.i49 ], [ 1, %for.body.lr.ph.i.i38 ]
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i6.i46, 1
  %exitcond.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, %28
  br i1 %exitcond.i.i48, label %return, label %for.body.i.i49, !llvm.loop !50

for.body.i.i49:                                   ; preds = %for.cond.i.i45
  %arrayidx.i.i.i50 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i36, i64 0, i64 %indvars.iv.next.i.i47
  %33 = load ptr, ptr %arrayidx.i.i.i50, align 8
  %m_root.i.i.i51 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %m_root.i.i.i51, align 8
  %arrayidx.i7.i.i52 = getelementptr inbounds [0 x ptr], ptr %m_args.i5.i.i39, i64 0, i64 %indvars.iv.next.i.i47
  %35 = load ptr, ptr %arrayidx.i7.i.i52, align 8
  %m_root.i8.i.i53 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %m_root.i8.i.i53, align 8
  %cmp6.not.i.i54 = icmp eq ptr %34, %36
  br i1 %cmp6.not.i.i54, label %for.cond.i.i45, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit57, !llvm.loop !50

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit57: ; preds = %for.body.i.i49
  %cmp.i.le.i56.not = icmp ult i64 %indvars.iv.next.i.i47, %28
  br i1 %cmp.i.le.i56.not, label %for.inc36, label %return

for.inc36:                                        ; preds = %for.body20, %for.body.lr.ph.i.i38, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit57, %if.then22
  %incdec.ptr37 = getelementptr inbounds i8, ptr %curr.173, i64 16
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !88

return:                                           ; preds = %for.body, %land.lhs.true, %_ZNK3smt5enode12get_num_argsEv.exit.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit, %for.cond.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit57, %for.inc36, %_ZNK3smt5enode12get_num_argsEv.exit.i.i34, %land.lhs.true25, %for.body20, %for.cond.i.i45, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.173, %for.cond.i.i45 ], [ %curr.173, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit57 ], [ null, %for.inc36 ], [ %curr.173, %_ZNK3smt5enode12get_num_argsEv.exit.i.i34 ], [ %curr.173, %land.lhs.true25 ], [ null, %for.body20 ], [ %curr.071, %for.cond.i.i ], [ null, %for.body ], [ %curr.071, %land.lhs.true ], [ %curr.071, %_ZNK3smt5enode12get_num_argsEv.exit.i.i ], [ %curr.071, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_array_base.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i1 true, ptr @_ZN3smtL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
