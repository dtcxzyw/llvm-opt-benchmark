; ModuleID = 'bench/z3/original/theory_array_base.ll'
source_filename = "bench/z3/original/theory_array_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.ptr_buffer.312 = type { %class.buffer.313 }
%class.buffer.313 = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref = type { ptr, ptr }
%class.vector.314 = type { ptr }
%class.obj_ref.107 = type { ptr, ptr }
%"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data" = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.31 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.svector.292 = type { %class.vector.293 }
%class.vector.293 = type { ptr }
%class.ref_vector.315 = type { %class.ref_vector_core.316 }
%class.ref_vector_core.316 = type { %class.ref_manager_wrapper.317, %class.ptr_vector.5 }
%class.ref_manager_wrapper.317 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl.318, [8 x i8] }>
%class.rewriter_tpl.318 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.31, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.107, %class.obj_ref.107, %class.svector }
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
%class.ptr_buffer.321 = type { %class.buffer.322 }
%class.buffer.322 = type { ptr, i32, i32, [128 x i8] }
%class.sbuffer = type { %class.buffer.323 }
%class.buffer.323 = type { ptr, i32, i32, [64 x i8] }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"struct.smt::theory_array_base::sel_khasher" = type { i8 }
%"struct.smt::theory_array_base::sel_chasher" = type { i8 }
%"struct.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.308" = type { i8 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.357" }
%"union.std::__detail::__variant::_Variadic_union.357" = type { %"struct.std::__detail::__variant::_Uninitialized.358" }
%"struct.std::__detail::__variant::_Uninitialized.358" = type { ptr }
%"struct.smt::theory_array_base::value_khasher" = type { i8 }
%"struct.smt::theory_array_base::value_chasher" = type { i8 }

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjED2Ev = comdat any

$_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev = comdat any

$_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev = comdat any

$_ZN3smt6theoryD2Ev = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev = comdat any

$_ZN6bufferIiLb0ELj16EED2Ev = comdat any

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

$_ZN3smt6theory16initialize_valueEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt6theory8get_nameEv = comdat any

$_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN3smt17theory_array_base15set_prop_upwardEi = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN3smt16array_value_procD2Ev = comdat any

$_ZN3smt16array_value_procD0Ev = comdat any

$_ZN3smt16array_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE = comdat any

$_ZN3smt16array_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK3smt16model_value_proc8is_freshEv = comdat any

$_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev = comdat any

$_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

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

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTVN3smt16array_value_procE = comdat any

$_ZTIN3smt16array_value_procE = comdat any

$_ZTSN3smt16array_value_procE = comdat any

$_ZTIN3smt16model_value_procE = comdat any

$_ZTSN3smt16model_value_procE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV16push_back_vectorI7svectorIijEE = comdat any

$_ZTI16push_back_vectorI7svectorIijEE = comdat any

$_ZTS16push_back_vectorI7svectorIijEE = comdat any

$_ZTV11value_trailIbE = comdat any

$_ZTI11value_trailIbE = comdat any

$_ZTS11value_trailIbE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTVN3smt17theory_array_baseE = hidden unnamed_addr constant { [52 x ptr] } { [52 x ptr] [ptr null, ptr @_ZTIN3smt17theory_array_baseE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @__cxa_pure_virtual, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory11relevant_ehEP3app, ptr @_ZN3smt17theory_array_base13push_scope_ehEv, ptr @_ZN3smt17theory_array_base12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory14init_search_ehEv, ptr @_ZN3smt6theory14final_check_ehEv, ptr @_ZNK3smt17theory_array_base9is_sharedEi, ptr @_ZNK3smt17theory_array_base13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt17theory_array_base13can_propagateEv, ptr @_ZN3smt17theory_array_base9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt17theory_array_base8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt17theory_array_baseD2Ev, ptr @_ZN3smt17theory_array_baseD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @__cxa_pure_virtual, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt6theory18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZN3smt6theory16initialize_valueEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt17theory_array_base10init_modelERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt6theory8get_nameEv, ptr @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3smt17theory_array_base15set_prop_upwardEi] }, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"[end-of-instance]\0A\00", align 1
@.str.6 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/theory_array_base.cpp\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Failed to verify: m_sort2skolem.find(s, funcs)\0A\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTIN3smt17theory_array_baseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17theory_array_baseE, ptr @_ZTIN3smt6theoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt17theory_array_baseE = hidden constant [26 x i8] c"N3smt17theory_array_baseE\00", align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTVN3smt6theoryE = external unnamed_addr constant { [51 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3smt16array_value_procE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt16array_value_procE, ptr @_ZN3smt16array_value_procD2Ev, ptr @_ZN3smt16array_value_procD0Ev, ptr @_ZN3smt16array_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt16array_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16model_value_proc8is_freshEv] }, comdat, align 8
@_ZTIN3smt16array_value_procE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt16array_value_procE, ptr @_ZTIN3smt16model_value_procE }, comdat, align 8
@_ZTSN3smt16array_value_procE = linkonce_odr hidden constant [25 x i8] c"N3smt16array_value_procE\00", comdat, align 1
@_ZTIN3smt16model_value_procE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt16model_value_procE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt16model_value_procE = linkonce_odr hidden constant [25 x i8] c"N3smt16model_value_procE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"no default initialization associated with \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV16push_back_vectorI7svectorIijEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI7svectorIijEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI7svectorIijEED0Ev, ptr @_ZN16push_back_vectorI7svectorIijEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI7svectorIijEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI7svectorIijEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI7svectorIijEE = linkonce_odr hidden constant [33 x i8] c"16push_back_vectorI7svectorIijEE\00", comdat, align 1
@_ZTV11value_trailIbE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIbE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIbED0Ev, ptr @_ZN11value_trailIbE4undoEv] }, comdat, align 8
@_ZTI11value_trailIbE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIbE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIbE = linkonce_odr hidden constant [17 x i8] c"11value_trailIbE\00", comdat, align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_array_base.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_baseC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %7)
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTVN3smt17theory_array_baseE, i64 16), ptr %0, align 8, !tbaa !504
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %8, align 1, !tbaa !506
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %9, align 8, !tbaa !531
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %13 unwind label %35

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !532
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %14, align 8, !tbaa !533
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %15, align 4, !tbaa !534
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %16, align 8, !tbaa !535
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %37

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %13, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %13 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %19, align 8, !tbaa !536
  %20 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !538

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %18, ptr %17, align 8, !tbaa !540
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 8, ptr %23, align 8, !tbaa !541
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %24, align 4, !tbaa !542
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %25, align 8, !tbaa !543
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %26, align 8, !tbaa !544
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %29 unwind label %39

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, i8 0, i64 128, i1 false)
  store ptr %28, ptr %30, align 8, !tbaa !545
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 8, ptr %31, align 8, !tbaa !546
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %32, align 4, !tbaa !547
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %33, align 8, !tbaa !548
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %44

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %43

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  call void @_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #22
  br label %43

43:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %44

44:                                               ; preds = %43, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %36, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  call void @_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !549
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIiLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIiLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIiLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !550
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPvLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPvLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPvLb0EjE7destroyEv.exit:               ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !551
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !544
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !540
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !540
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !532
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !532
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !552
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !553
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN3smt17theory_array_bapaEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN3smt17theory_array_bapaD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN3smt17theory_array_bapaEEvPT_.exit unwind label %5

_Z7deallocIN3smt17theory_array_bapaEEvPT_.exit:   ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !554
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !555
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !551
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base12add_weak_varEi(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 9456
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8400
  %7 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI7svectorIijEE, i64 16), ptr %7, align 8, !tbaa !504
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !557
  %9 = load ptr, ptr %5, align 8, !tbaa !559
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.noexc2, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !560
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !560
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %.noexc2, label %17

.noexc2:                                          ; preds = %11, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !559
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %17

17:                                               ; preds = %.noexc2, %11
  %18 = phi i32 [ %.pre2.i.i, %.noexc2 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i.i, %.noexc2 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  store ptr %7, ptr %22, align 8, !tbaa !561
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !560
  %24 = load ptr, ptr %4, align 8, !tbaa !549
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !560
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !560
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

32:                                               ; preds = %26, %17
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !549
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !560
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %26, %32
  %33 = phi i32 [ %.pre2.i, %32 ], [ %28, %26 ]
  %34 = phi ptr [ %.pre.i, %32 ], [ %24, %26 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  store i32 %1, ptr %37, align 4, !tbaa !560
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !560
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base20found_unsupported_opEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !556
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !563
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 420
  %8 = load i8, ptr %7, align 4, !tbaa !564, !range !567, !noundef !568
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %33, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %12 = load i8, ptr %11, align 1, !tbaa !506, !range !567, !noundef !568
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %33, label %.noexc

.noexc:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 9456
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8400
  %16 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIbE, i64 16), ptr %16, align 8, !tbaa !504
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %17, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %.sroa.6.8..sroa_idx, align 8
  %18 = load ptr, ptr %14, align 8, !tbaa !559
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.noexc2, label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !560
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !560
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %.noexc2, label %26

.noexc2:                                          ; preds = %20, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !559
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %26

26:                                               ; preds = %.noexc2, %20
  %27 = phi i32 [ %.pre2.i.i, %.noexc2 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.i, %.noexc2 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  store ptr %16, ptr %31, align 8, !tbaa !561
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !560
  store i8 1, ptr %11, align 1, !tbaa !506
  br label %33

33:                                               ; preds = %26, %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt17theory_array_base9mk_selectEjPKP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !569
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !570
  %8 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef null)
  ret ptr %8
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt17theory_array_base16mk_select_reduceEjPP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %class.array_util, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !569
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !571
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp ne i32 %10, 0
  %12 = icmp ult i32 %1, 2
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %.lr.ph23.split.preheader

.lr.ph23.split.preheader:                         ; preds = %3
  %13 = zext i32 %1 to i64
  br label %.lr.ph23.split

.lr.ph23.split:                                   ; preds = %.lr.ph23.split.preheader, %35
  %14 = phi ptr [ %38, %35 ], [ %7, %.lr.ph23.split.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !572
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !577
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %.lr.ph23.split
  %19 = load i32, ptr %4, align 8, !tbaa !580
  %20 = load i32, ptr %18, align 8, !tbaa !581
  %21 = icmp eq i32 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %.preheader, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

._crit_edge:                                      ; preds = %.preheader
  br i1 %33, label %35, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

.preheader:                                       ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %26 = load ptr, ptr %5, align 8, !tbaa !569
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !571
  %29 = load ptr, ptr %2, align 8, !tbaa !571
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !571
  %33 = call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %28, ptr noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp samesign uge i64 %indvars.iv.next, %13
  %.not18 = or i1 %34, %33
  br i1 %.not18, label %._crit_edge, label %.preheader, !llvm.loop !585

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr %2, align 8, !tbaa !571
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !571
  store ptr %38, ptr %2, align 8, !tbaa !571
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.lr.ph23.split, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %35, %.lr.ph23.split, %._crit_edge, %3
  %43 = load ptr, ptr %5, align 8, !tbaa !569
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !570
  %46 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef %45, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %1, ptr noundef nonnull %2, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %46
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt17theory_array_base8mk_storeEjPKP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !569
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !570
  %8 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef null)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0, ptr noundef nonnull %1) local_unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !571
  %4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !577
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !586
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK3smt17theory_array_base13get_dimensionEP4sort.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = add i32 %12, -1
  br label %_ZNK3smt17theory_array_base13get_dimensionEP4sort.exit

_ZNK3smt17theory_array_base13get_dimensionEP4sort.exit: ; preds = %2, %10
  %.0.i.i.i = phi i32 [ %13, %10 ], [ -1, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !569
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !570
  %18 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %17, i32 noundef 4, i32 noundef %.0.i.i.i, ptr noundef %8, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  ret ptr %18
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3smt17theory_array_base13get_dimensionEP4sort(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(249) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !577
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !586
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK9decl_info18get_num_parametersEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !560
  %11 = add i32 %10, -1
  br label %_ZNK9decl_info18get_num_parametersEv.exit

_ZNK9decl_info18get_num_parametersEv.exit:        ; preds = %2, %8
  %.0.i.i = phi i32 [ %11, %8 ], [ -1, %2 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base12assert_axiomEjPN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !556
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !570
  tail call void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %5, i32 noundef %7, i32 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base12assert_axiomEN3sat7literalES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0, i32 %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [2 x %"class.sat::literal"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !560
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !560
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !556
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !570
  call void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %7, i32 noundef %9, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base12assert_axiomEN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !556
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !570
  call void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %5, i32 noundef %7, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base24assert_store_axiom1_coreEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca %class.ptr_buffer.312, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.vector.314, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !587
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !596
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %10, align 4, !tbaa !598
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !599
  store ptr %7, ptr %8, align 8, !tbaa !571
  store i32 1, ptr %9, align 8, !tbaa !600
  %13 = add i32 %12, -1
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %wide.trip.count = zext i32 %13 to i64
  br label %24

._crit_edge:                                      ; preds = %._crit_edge.i42, %2
  %16 = phi ptr [ %8, %2 ], [ %.pre.i4371, %._crit_edge.i42 ]
  %17 = phi i32 [ 1, %2 ], [ %45, %._crit_edge.i42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !569
  store ptr null, ptr %5, align 8, !tbaa !601
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !602
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !570
  %23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %17, ptr noundef nonnull %16, ptr noundef null)
          to label %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit unwind label %103

24:                                               ; preds = %.lr.ph, %._crit_edge.i42
  %.pre.i43 = phi ptr [ %8, %.lr.ph ], [ %.pre.i4371, %._crit_edge.i42 ]
  %25 = phi i32 [ 16, %.lr.ph ], [ %41, %._crit_edge.i42 ]
  %26 = phi i32 [ 1, %.lr.ph ], [ %45, %._crit_edge.i42 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %._crit_edge.i42 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !571
  %.not.i28 = icmp ult i32 %26, %25
  br i1 %.not.i28, label %._crit_edge.i42, label %29

29:                                               ; preds = %24
  %30 = shl i32 %25, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
          to label %.noexc44 unwind label %46

.noexc44:                                         ; preds = %29
  %34 = load i32, ptr %9, align 8, !tbaa !600
  %.not.i.i29 = icmp eq i32 %34, 0
  %.pre.i.i30 = load ptr, ptr %4, align 8, !tbaa !596
  br i1 %.not.i.i29, label %._crit_edge.i.i36, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %.noexc44
  %wide.trip.count.i.i32 = zext i32 %34 to i64
  br label %37

._crit_edge.i.i36:                                ; preds = %37, %.noexc44
  %.not.i.i.i37 = icmp eq ptr %.pre.i.i30, %8
  %35 = icmp eq ptr %.pre.i.i30, null
  %or.cond.i.i.i38 = or i1 %.not.i.i.i37, %35
  br i1 %or.cond.i.i.i38, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i40, label %36

36:                                               ; preds = %._crit_edge.i.i36
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i30)
          to label %.noexc45 unwind label %46

.noexc45:                                         ; preds = %36
  %.pre2.pre.i39 = load i32, ptr %9, align 8, !tbaa !600
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i40

37:                                               ; preds = %37, %.lr.ph.i.i31
  %indvars.iv.i.i33 = phi i64 [ 0, %.lr.ph.i.i31 ], [ %indvars.iv.next.i.i34, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i33
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i30, i64 %indvars.iv.i.i33
  %40 = load ptr, ptr %39, align 8, !tbaa !571
  store ptr %40, ptr %38, align 8, !tbaa !571
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i35 = icmp eq i64 %indvars.iv.next.i.i34, %wide.trip.count.i.i32
  br i1 %exitcond.not.i.i35, label %._crit_edge.i.i36, label %37, !llvm.loop !603

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i40:    ; preds = %.noexc45, %._crit_edge.i.i36
  %.pre2.i41 = phi i32 [ %34, %._crit_edge.i.i36 ], [ %.pre2.pre.i39, %.noexc45 ]
  store ptr %33, ptr %4, align 8, !tbaa !596
  store i32 %30, ptr %10, align 4, !tbaa !598
  br label %._crit_edge.i42

._crit_edge.i42:                                  ; preds = %24, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i40
  %.pre.i4371 = phi ptr [ %33, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i40 ], [ %.pre.i43, %24 ]
  %41 = phi i32 [ %30, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i40 ], [ %25, %24 ]
  %42 = phi i32 [ %.pre2.i41, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i40 ], [ %26, %24 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i4371, i64 %43
  store ptr %28, ptr %44, align 8, !tbaa !571
  %45 = add i32 %42, 1
  store i32 %45, ptr %9, align 8, !tbaa !600
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !604

46:                                               ; preds = %36, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %187

_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit: ; preds = %._crit_edge
  %.not.i47 = icmp eq ptr %23, null
  br i1 %.not.i47, label %51, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !605
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !605
  br label %51

51:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit
  %52 = load ptr, ptr %5, align 8, !tbaa !601
  %.not.i4.i = icmp eq ptr %52, null
  br i1 %.not.i4.i, label %60, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %20, align 8, !tbaa !606
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !605
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !605
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %52)
          to label %60 unwind label %103

60:                                               ; preds = %53, %51, %59
  store ptr %23, ptr %5, align 8, !tbaa !601
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = zext i32 %13 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !571
  %65 = load ptr, ptr %18, align 8, !tbaa !569
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 712
  %67 = load i32, ptr %66, align 8, !tbaa !607
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %121, label %68

68:                                               ; preds = %60
  %69 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %23, ptr noundef %64, i1 noundef zeroext true)
          to label %70 unwind label %107

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !556
  %73 = lshr i32 %69, 1
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8840
  %75 = load ptr, ptr %74, align 8, !tbaa !648
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !571
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 7488
  %80 = load ptr, ptr %79, align 8, !tbaa !649
  %81 = load ptr, ptr %80, align 8, !tbaa !504
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %78)
          to label %.noexc49 unwind label %107

.noexc49:                                         ; preds = %70
  %84 = load ptr, ptr %79, align 8, !tbaa !649
  %85 = load ptr, ptr %84, align 8, !tbaa !504
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %107

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc49
  %88 = load ptr, ptr %18, align 8, !tbaa !569
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 912
  %90 = load ptr, ptr %89, align 8, !tbaa !650
  %.not65 = icmp eq ptr %90, null
  br i1 %.not65, label %111, label %91

91:                                               ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  %92 = load ptr, ptr %71, align 8, !tbaa !556
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8840
  %94 = load ptr, ptr %93, align 8, !tbaa !648
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %76
  %96 = load ptr, ptr %95, align 8, !tbaa !571
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !651
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %96, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN3smt6theory23log_axiom_instantiationEP4exprjjPKP3appjRK6vectorISt5tupleIJPNS_5enodeESA_EELb1EjE.exit unwind label %109

_ZN3smt6theory23log_axiom_instantiationEP4exprjjPKP3appjRK6vectorISt5tupleIJPNS_5enodeESA_EELb1EjE.exit: ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !651
  %.not.i.i52 = icmp eq ptr %97, null
  br i1 %.not.i.i52, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, label %98

98:                                               ; preds = %_ZN3smt6theory23log_axiom_instantiationEP4exprjjPKP3appjRK6vectorISt5tupleIJPNS_5enodeESA_EELb1EjE.exit
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit: ; preds = %_ZN3smt6theory23log_axiom_instantiationEP4exprjjPKP3appjRK6vectorISt5tupleIJPNS_5enodeESA_EELb1EjE.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

103:                                              ; preds = %59, %._crit_edge
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %186

105:                                              ; preds = %.noexc57, %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit, %121
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %186

107:                                              ; preds = %118, %111, %.noexc49, %70, %68
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %186

109:                                              ; preds = %91
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %186

111:                                              ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %69, ptr %3, align 4
  %112 = load ptr, ptr %71, align 8, !tbaa !556
  %113 = load i32, ptr %21, align 8, !tbaa !570
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %112, i32 noundef %113, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %114 unwind label %107

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %115 = load ptr, ptr %18, align 8, !tbaa !569
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 912
  %117 = load ptr, ptr %116, align 8, !tbaa !650
  %.not66 = icmp eq ptr %117, null
  br i1 %.not66, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.5, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %107

121:                                              ; preds = %60
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !556
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %123, ptr noundef %23, i1 noundef zeroext false)
          to label %124 unwind label %105

124:                                              ; preds = %121
  %125 = load ptr, ptr %122, align 8, !tbaa !556
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8656
  %127 = load i32, ptr %23, align 4, !tbaa !654
  %128 = load ptr, ptr %126, align 8, !tbaa !551
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !655
  %132 = load i32, ptr %64, align 4, !tbaa !654
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !655
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !656
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !656
  %.not.i.i55 = icmp eq ptr %137, %139
  br i1 %.not.i.i55, label %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit, label %140

140:                                              ; preds = %124
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 8760
  %142 = load ptr, ptr %141, align 8, !tbaa !657
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !560
  %147 = getelementptr inbounds i8, ptr %142, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !560
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i

150:                                              ; preds = %144, %140
  invoke void @_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %.noexc56 unwind label %169

.noexc56:                                         ; preds = %150
  %.pre.i.i.i = load ptr, ptr %141, align 8, !tbaa !657
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !560
  br label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i

_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i: ; preds = %.noexc56, %144
  %151 = phi i32 [ %.pre2.i.i.i, %.noexc56 ], [ %146, %144 ]
  %152 = phi ptr [ %.pre.i.i.i, %.noexc56 ], [ %142, %144 ]
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %153
  store ptr %131, ptr %154, align 8, !tbaa !655
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %135, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !655
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !658
  %155 = load ptr, ptr %141, align 8, !tbaa !657
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !560
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !560
  %.pre = load ptr, ptr %122, align 8, !tbaa !556
  br label %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit

_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit: ; preds = %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i, %124
  %159 = phi ptr [ %.pre, %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i ], [ %125, %124 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 7488
  %161 = load ptr, ptr %160, align 8, !tbaa !649
  %162 = load ptr, ptr %161, align 8, !tbaa !504
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull %23)
          to label %.noexc57 unwind label %105

.noexc57:                                         ; preds = %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit
  %165 = load ptr, ptr %160, align 8, !tbaa !649
  %166 = load ptr, ptr %165, align 8, !tbaa !504
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.thread unwind label %105

169:                                              ; preds = %150
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %114, %118
  br i1 %.not.i47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.thread: ; preds = %.noexc57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %171 = load ptr, ptr %20, align 8, !tbaa !606
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !605
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !605
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.thread, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %180 = load ptr, ptr %4, align 8, !tbaa !596
  %.not.i.i.i60 = icmp eq ptr %180, %8
  %181 = icmp eq ptr %180, null
  %or.cond.i.i.i61 = or i1 %.not.i.i.i60, %181
  br i1 %or.cond.i.i.i61, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %182

182:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %180)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #23
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

186:                                              ; preds = %107, %109, %105, %169, %103
  %.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %170, %169 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %187

187:                                              ; preds = %186, %46
  %.pn24 = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn.pn, %186 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn24
}

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !651
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit unwind label %5

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !601
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !606
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !605
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !605
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !596
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base24assert_store_axiom2_coreEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"class.sat::literal"], align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %class.ptr_buffer.312, align 8
  %7 = alloca %class.ptr_buffer.312, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref.107, align 8
  %11 = alloca %class.vector.314, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !596
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %14, align 4, !tbaa !598
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !596
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %17, align 4, !tbaa !598
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !655
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 8
  %.not.i = icmp eq i16 %24, 0
  br i1 %.not.i, label %25, label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %2, align 8, !tbaa !587
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !599
  %29 = add i32 %28, -1
  br label %30

30:                                               ; preds = %3, %25
  %31 = phi i32 [ %29, %25 ], [ -1, %3 ]
  %32 = load ptr, ptr %1, align 8, !tbaa !587
  store ptr %32, ptr %12, align 8, !tbaa !571
  store i32 1, ptr %13, align 8, !tbaa !600
  %33 = load ptr, ptr %19, align 8, !tbaa !587
  store ptr %33, ptr %15, align 8, !tbaa !571
  store i32 1, ptr %16, align 8, !tbaa !600
  %.not180 = icmp eq i32 %31, 0
  br i1 %.not180, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !569
  store ptr null, ptr %8, align 8, !tbaa !601
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !602
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

.lr.ph.preheader:                                 ; preds = %30
  %wide.trip.count = zext i32 %31 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !569
  store ptr null, ptr %8, align 8, !tbaa !601
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !602
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !601
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %40, align 8, !tbaa !602
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %wide.trip.count186 = zext i32 %31 to i64
  br label %96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %45 = phi i32 [ 16, %.lr.ph.preheader ], [ %86, %85 ]
  %46 = phi i32 [ 1, %.lr.ph.preheader ], [ %91, %85 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %85 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !655
  %49 = load ptr, ptr %48, align 8, !tbaa !587
  %50 = load i32, ptr %13, align 8, !tbaa !600
  %51 = load i32, ptr %14, align 4, !tbaa !598
  %.not.i83 = icmp ult i32 %50, %51
  br i1 %.not.i83, label %._crit_edge.i97, label %52

._crit_edge.i97:                                  ; preds = %.lr.ph
  %.pre.i98 = load ptr, ptr %6, align 8, !tbaa !596
  br label %64

52:                                               ; preds = %.lr.ph
  %53 = shl i32 %51, 1
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %55)
          to label %.noexc99 unwind label %92

.noexc99:                                         ; preds = %52
  %57 = load i32, ptr %13, align 8, !tbaa !600
  %.not.i.i84 = icmp eq i32 %57, 0
  %.pre.i.i85 = load ptr, ptr %6, align 8, !tbaa !596
  br i1 %.not.i.i84, label %._crit_edge.i.i91, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.noexc99
  %wide.trip.count.i.i87 = zext i32 %57 to i64
  br label %60

._crit_edge.i.i91:                                ; preds = %60, %.noexc99
  %.not.i.i.i92 = icmp eq ptr %.pre.i.i85, %12
  %58 = icmp eq ptr %.pre.i.i85, null
  %or.cond.i.i.i93 = or i1 %.not.i.i.i92, %58
  br i1 %or.cond.i.i.i93, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i95, label %59

59:                                               ; preds = %._crit_edge.i.i91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i85)
          to label %.noexc100 unwind label %92

.noexc100:                                        ; preds = %59
  %.pre2.pre.i94 = load i32, ptr %13, align 8, !tbaa !600
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i95

60:                                               ; preds = %60, %.lr.ph.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.i.i86 ], [ %indvars.iv.next.i.i89, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i88
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i85, i64 %indvars.iv.i.i88
  %63 = load ptr, ptr %62, align 8, !tbaa !571
  store ptr %63, ptr %61, align 8, !tbaa !571
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i90, label %._crit_edge.i.i91, label %60, !llvm.loop !603

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i95:    ; preds = %.noexc100, %._crit_edge.i.i91
  %.pre2.i96 = phi i32 [ %57, %._crit_edge.i.i91 ], [ %.pre2.pre.i94, %.noexc100 ]
  store ptr %56, ptr %6, align 8, !tbaa !596
  store i32 %53, ptr %14, align 4, !tbaa !598
  %.pre = load ptr, ptr %47, align 8, !tbaa !655
  %.pre188 = load ptr, ptr %.pre, align 8, !tbaa !587
  %.pre189 = load i32, ptr %16, align 8, !tbaa !600
  %.pre190 = load i32, ptr %17, align 4, !tbaa !598
  br label %64

64:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i95, %._crit_edge.i97
  %65 = phi i32 [ %45, %._crit_edge.i97 ], [ %.pre190, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i95 ]
  %66 = phi i32 [ %46, %._crit_edge.i97 ], [ %.pre189, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i95 ]
  %67 = phi ptr [ %49, %._crit_edge.i97 ], [ %.pre188, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i95 ]
  %68 = phi i32 [ %50, %._crit_edge.i97 ], [ %.pre2.i96, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i95 ]
  %69 = phi ptr [ %.pre.i98, %._crit_edge.i97 ], [ %56, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i95 ]
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  store ptr %49, ptr %71, align 8, !tbaa !571
  %72 = add i32 %68, 1
  store i32 %72, ptr %13, align 8, !tbaa !600
  %.not.i102 = icmp ult i32 %66, %65
  br i1 %.not.i102, label %._crit_edge.i116, label %73

._crit_edge.i116:                                 ; preds = %64
  %.pre.i117 = load ptr, ptr %7, align 8, !tbaa !596
  br label %85

73:                                               ; preds = %64
  %74 = shl i32 %65, 1
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %76)
          to label %.noexc118 unwind label %94

.noexc118:                                        ; preds = %73
  %78 = load i32, ptr %16, align 8, !tbaa !600
  %.not.i.i103 = icmp eq i32 %78, 0
  %.pre.i.i104 = load ptr, ptr %7, align 8, !tbaa !596
  br i1 %.not.i.i103, label %._crit_edge.i.i110, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %.noexc118
  %wide.trip.count.i.i106 = zext i32 %78 to i64
  br label %81

._crit_edge.i.i110:                               ; preds = %81, %.noexc118
  %.not.i.i.i111 = icmp eq ptr %.pre.i.i104, %15
  %79 = icmp eq ptr %.pre.i.i104, null
  %or.cond.i.i.i112 = or i1 %.not.i.i.i111, %79
  br i1 %or.cond.i.i.i112, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i114, label %80

80:                                               ; preds = %._crit_edge.i.i110
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i104)
          to label %.noexc119 unwind label %94

.noexc119:                                        ; preds = %80
  %.pre2.pre.i113 = load i32, ptr %16, align 8, !tbaa !600
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i114

81:                                               ; preds = %81, %.lr.ph.i.i105
  %indvars.iv.i.i107 = phi i64 [ 0, %.lr.ph.i.i105 ], [ %indvars.iv.next.i.i108, %81 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i.i107
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i104, i64 %indvars.iv.i.i107
  %84 = load ptr, ptr %83, align 8, !tbaa !571
  store ptr %84, ptr %82, align 8, !tbaa !571
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, %wide.trip.count.i.i106
  br i1 %exitcond.not.i.i109, label %._crit_edge.i.i110, label %81, !llvm.loop !603

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i114:   ; preds = %.noexc119, %._crit_edge.i.i110
  %.pre2.i115 = phi i32 [ %78, %._crit_edge.i.i110 ], [ %.pre2.pre.i113, %.noexc119 ]
  store ptr %77, ptr %7, align 8, !tbaa !596
  store i32 %74, ptr %17, align 4, !tbaa !598
  br label %85

85:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i114, %._crit_edge.i116
  %86 = phi i32 [ %65, %._crit_edge.i116 ], [ %74, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i114 ]
  %87 = phi i32 [ %66, %._crit_edge.i116 ], [ %.pre2.i115, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i114 ]
  %88 = phi ptr [ %.pre.i117, %._crit_edge.i116 ], [ %77, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i114 ]
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  store ptr %67, ptr %90, align 8, !tbaa !571
  %91 = add i32 %87, 1
  store i32 %91, ptr %16, align 8, !tbaa !600
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !659

92:                                               ; preds = %59, %52
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %309

94:                                               ; preds = %80, %73
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %309

96:                                               ; preds = %._crit_edge, %272
  %indvars.iv184 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next185, %272 ]
  %.045177 = phi i1 [ false, %._crit_edge ], [ %.146.ph, %272 ]
  %.048176 = phi ptr [ null, %._crit_edge ], [ %.149.ph, %272 ]
  %.sroa.0157.0174 = phi i32 [ -2, %._crit_edge ], [ %.sroa.0157.1.ph, %272 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv184
  %98 = load ptr, ptr %97, align 8, !tbaa !655
  %99 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv184
  %100 = load ptr, ptr %99, align 8, !tbaa !655
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !656
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !656
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %272, label %108

106:                                              ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit, %.noexc131, %164, %143, %126, %125, %109, %158
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %273

108:                                              ; preds = %96
  %.pre192 = load ptr, ptr %37, align 8, !tbaa !569
  br i1 %.045177, label %158, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 8, !tbaa !600
  %111 = load ptr, ptr %6, align 8, !tbaa !596
  %112 = load i32, ptr %41, align 8, !tbaa !570
  %113 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %.pre192, i32 noundef %112, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %110, ptr noundef %111, ptr noundef null)
          to label %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit unwind label %106

_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit: ; preds = %109
  %.not.i122 = icmp eq ptr %113, null
  br i1 %.not.i122, label %117, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !605
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !605
  br label %117

117:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit
  %118 = load ptr, ptr %8, align 8, !tbaa !601
  %.not.i4.i = icmp eq ptr %118, null
  br i1 %.not.i4.i, label %126, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %39, align 8, !tbaa !606
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !605
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !605
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %118)
          to label %126 unwind label %106

126:                                              ; preds = %119, %117, %125
  store ptr %113, ptr %8, align 8, !tbaa !601
  %127 = load i32, ptr %16, align 8, !tbaa !600
  %128 = load ptr, ptr %7, align 8, !tbaa !596
  %129 = load ptr, ptr %37, align 8, !tbaa !569
  %130 = load i32, ptr %41, align 8, !tbaa !570
  %131 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %129, i32 noundef %130, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %127, ptr noundef %128, ptr noundef null)
          to label %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit125 unwind label %106

_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit125: ; preds = %126
  %.not.i126 = icmp eq ptr %131, null
  br i1 %.not.i126, label %135, label %_ZN11ast_manager7inc_refEP3ast.exit.i127

_ZN11ast_manager7inc_refEP3ast.exit.i127:         ; preds = %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit125
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !605
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !605
  br label %135

135:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127, %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit125
  %136 = load ptr, ptr %9, align 8, !tbaa !601
  %.not.i4.i128 = icmp eq ptr %136, null
  br i1 %.not.i4.i128, label %144, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %40, align 8, !tbaa !606
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !605
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !605
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %136)
          to label %144 unwind label %106

144:                                              ; preds = %137, %135, %143
  store ptr %131, ptr %9, align 8, !tbaa !601
  %145 = icmp eq ptr %113, %131
  br i1 %145, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %146

146:                                              ; preds = %144
  %147 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %113, ptr noundef %131, i1 noundef zeroext true)
          to label %148 unwind label %156

148:                                              ; preds = %146
  %149 = load ptr, ptr %42, align 8, !tbaa !556
  %150 = lshr i32 %147, 1
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8840
  %152 = load ptr, ptr %151, align 8, !tbaa !648
  %153 = zext nneg i32 %150 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !571
  %.pre191 = load ptr, ptr %37, align 8, !tbaa !569
  br label %158

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %273

158:                                              ; preds = %148, %108
  %159 = phi ptr [ %.pre192, %108 ], [ %.pre191, %148 ]
  %.sroa.0157.2 = phi i32 [ %.sroa.0157.0174, %108 ], [ %147, %148 ]
  %.250 = phi ptr [ %.048176, %108 ], [ %155, %148 ]
  %160 = load ptr, ptr %98, align 8, !tbaa !587
  %161 = load ptr, ptr %100, align 8, !tbaa !587
  %162 = invoke noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef %160, ptr noundef %161)
          to label %163 unwind label %106

163:                                              ; preds = %158
  br i1 %162, label %164, label %183

164:                                              ; preds = %163
  %165 = load ptr, ptr %42, align 8, !tbaa !556
  %166 = lshr i32 %.sroa.0157.2, 1
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8840
  %168 = load ptr, ptr %167, align 8, !tbaa !648
  %169 = zext nneg i32 %166 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !571
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 7488
  %173 = load ptr, ptr %172, align 8, !tbaa !649
  %174 = load ptr, ptr %173, align 8, !tbaa !504
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef %171)
          to label %.noexc131 unwind label %106

.noexc131:                                        ; preds = %164
  %177 = load ptr, ptr %172, align 8, !tbaa !649
  %178 = load ptr, ptr %177, align 8, !tbaa !504
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %106

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.0157.2, ptr %5, align 4
  %181 = load ptr, ptr %42, align 8, !tbaa !556
  %182 = load i32, ptr %41, align 8, !tbaa !570
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %181, i32 noundef %182, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %_ZN3smt17theory_array_base12assert_axiomEN3sat7literalE.exit unwind label %106

_ZN3smt17theory_array_base12assert_axiomEN3sat7literalE.exit: ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %272

183:                                              ; preds = %163
  %184 = load ptr, ptr %98, align 8, !tbaa !587
  %185 = load ptr, ptr %100, align 8, !tbaa !587
  %186 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %184, ptr noundef %185, i1 noundef zeroext true)
          to label %187 unwind label %255

187:                                              ; preds = %183
  %188 = load ptr, ptr %42, align 8, !tbaa !556
  %189 = lshr i32 %186, 1
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8840
  %191 = load ptr, ptr %190, align 8, !tbaa !648
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !571
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 7488
  %196 = load ptr, ptr %195, align 8, !tbaa !649
  %197 = load ptr, ptr %196, align 8, !tbaa !504
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef %194)
          to label %.noexc134 unwind label %255

.noexc134:                                        ; preds = %187
  %200 = load ptr, ptr %195, align 8, !tbaa !649
  %201 = load ptr, ptr %200, align 8, !tbaa !504
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit136 unwind label %255

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit136: ; preds = %.noexc134
  %204 = load ptr, ptr %42, align 8, !tbaa !556
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 7488
  %206 = load ptr, ptr %205, align 8, !tbaa !649
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8840
  %208 = load ptr, ptr %207, align 8, !tbaa !648
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %192
  %210 = load ptr, ptr %209, align 8, !tbaa !571
  %211 = trunc i32 %186 to i1
  %212 = load ptr, ptr %206, align 8, !tbaa !504
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef %210, i1 noundef zeroext %211, ptr noundef %.250)
          to label %_ZN3smt7context13add_rel_watchEN3sat7literalEP4expr.exit unwind label %255

_ZN3smt7context13add_rel_watchEN3sat7literalEP4expr.exit: ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit136
  %215 = load ptr, ptr %37, align 8, !tbaa !569
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 912
  %217 = load ptr, ptr %216, align 8, !tbaa !650
  %.not = icmp eq ptr %217, null
  br i1 %.not, label %262, label %218

218:                                              ; preds = %_ZN3smt7context13add_rel_watchEN3sat7literalEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !660
  store ptr %215, ptr %43, align 8, !tbaa !602
  %219 = load ptr, ptr %42, align 8, !tbaa !556
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8840
  %221 = load ptr, ptr %220, align 8, !tbaa !648
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %192
  %223 = load ptr, ptr %222, align 8, !tbaa !571
  %224 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %215, i32 noundef 0, i32 noundef 6, ptr noundef %223, ptr noundef %.250)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %257

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %218
  %.not.i139 = icmp eq ptr %224, null
  br i1 %.not.i139, label %228, label %_ZN11ast_manager7inc_refEP3ast.exit.i140

_ZN11ast_manager7inc_refEP3ast.exit.i140:         ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !605
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !605
  br label %228

228:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i140, %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %229 = load ptr, ptr %10, align 8, !tbaa !660
  %.not.i4.i141 = icmp eq ptr %229, null
  br i1 %.not.i4.i141, label %237, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %43, align 8, !tbaa !661
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !605
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4, !tbaa !605
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %229)
          to label %237 unwind label %257

237:                                              ; preds = %230, %228, %236
  store ptr %224, ptr %10, align 8, !tbaa !660
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !651
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %224, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %238 unwind label %259

238:                                              ; preds = %237
  %239 = load ptr, ptr %11, align 8, !tbaa !651
  %.not.i.i143 = icmp eq ptr %239, null
  br i1 %.not.i.i143, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %239, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %241)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #23
  unreachable

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit: ; preds = %238, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i139, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %245

245:                                              ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit
  %246 = load ptr, ptr %43, align 8, !tbaa !661
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !605
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !605
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

251:                                              ; preds = %245
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %246, ptr noundef nonnull %224)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, %245, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %262

255:                                              ; preds = %269, %262, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit136, %.noexc134, %187, %183
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %273

257:                                              ; preds = %236, %218
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %237
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %261

261:                                              ; preds = %259, %257
  %.pn = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %273

262:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN3smt7context13add_rel_watchEN3sat7literalEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %186, ptr %4, align 4, !tbaa !560
  store i32 %.sroa.0157.2, ptr %44, align 4, !tbaa !560
  %263 = load ptr, ptr %42, align 8, !tbaa !556
  %264 = load i32, ptr %41, align 8, !tbaa !570
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %263, i32 noundef %264, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %265 unwind label %255

265:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %266 = load ptr, ptr %37, align 8, !tbaa !569
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 912
  %268 = load ptr, ptr %267, align 8, !tbaa !650
  %.not171 = icmp eq ptr %268, null
  br i1 %.not171, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.5, i64 noundef 18)
          to label %272 unwind label %255

272:                                              ; preds = %96, %_ZN3smt17theory_array_base12assert_axiomEN3sat7literalE.exit, %269, %265
  %.sroa.0157.1.ph = phi i32 [ %.sroa.0157.2, %265 ], [ %.sroa.0157.2, %269 ], [ %.sroa.0157.2, %_ZN3smt17theory_array_base12assert_axiomEN3sat7literalE.exit ], [ %.sroa.0157.0174, %96 ]
  %.149.ph = phi ptr [ %.250, %265 ], [ %.250, %269 ], [ %.250, %_ZN3smt17theory_array_base12assert_axiomEN3sat7literalE.exit ], [ %.048176, %96 ]
  %.146.ph = phi i1 [ true, %265 ], [ true, %269 ], [ true, %_ZN3smt17theory_array_base12assert_axiomEN3sat7literalE.exit ], [ %.045177, %96 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count186
  br i1 %exitcond187.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split.loopexit, label %96, !llvm.loop !662

273:                                              ; preds = %255, %261, %156, %106
  %.pn57 = phi { ptr, i32 } [ %107, %106 ], [ %157, %156 ], [ %256, %255 ], [ %.pn, %261 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %309

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split.loopexit: ; preds = %272
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !601
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split.loopexit
  %274 = phi ptr [ %.pr.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split.loopexit ], [ %131, %144 ]
  %.not.i.i147 = icmp eq ptr %274, null
  br i1 %.not.i.i147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %275

275:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %276 = load ptr, ptr %40, align 8, !tbaa !606
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !605
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4, !tbaa !605
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

281:                                              ; preds = %275
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %276, ptr noundef nonnull %274)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._crit_edge.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %275, %281
  %285 = phi ptr [ %39, %281 ], [ %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %39, %275 ], [ %36, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %286 = load ptr, ptr %8, align 8, !tbaa !601
  %.not.i.i148 = icmp eq ptr %286, null
  br i1 %.not.i.i148, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit149, label %287

287:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %288 = load ptr, ptr %285, align 8, !tbaa !606
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !605
  %291 = add i32 %290, -1
  store i32 %291, ptr %289, align 4, !tbaa !605
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit149

293:                                              ; preds = %287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %288, ptr noundef nonnull %286)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit149 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit149:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %287, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %297 = load ptr, ptr %7, align 8, !tbaa !596
  %.not.i.i.i150 = icmp eq ptr %297, %15
  %298 = icmp eq ptr %297, null
  %or.cond.i.i.i151 = or i1 %.not.i.i.i150, %298
  br i1 %or.cond.i.i.i151, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %299

299:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit149
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %297)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #23
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit149, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %303 = load ptr, ptr %6, align 8, !tbaa !596
  %.not.i.i.i152 = icmp eq ptr %303, %12
  %304 = icmp eq ptr %303, null
  %or.cond.i.i.i153 = or i1 %.not.i.i.i152, %304
  br i1 %or.cond.i.i.i153, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit154, label %305

305:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %303)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit154 unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #23
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit154:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

309:                                              ; preds = %92, %94, %273
  %.pn59.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn57, %273 ], [ %95, %94 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn59.pn
}

declare void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !660
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !661
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !605
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !605
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 8
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %_ZNK3smt5enode12get_num_argsEv.exit11

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !587
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !599
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = icmp ugt i32 %9, 1
  br i1 %11, label %.lr.ph, label %._crit_edge.thread27

.lr.ph:                                           ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %wide.trip.count = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !655
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !656
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !655
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !656
  %.not = icmp eq ptr %17, %21
  br i1 %.not, label %22, label %._crit_edge

22:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %13, !llvm.loop !663

._crit_edge:                                      ; preds = %13
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = icmp eq i32 %9, %23
  br i1 %24, label %._crit_edge.thread, label %.thread29

._crit_edge.thread27:                             ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %25 = icmp eq i32 %9, 1
  br i1 %25, label %._crit_edge.thread, label %.thread29

.thread29:                                        ; preds = %._crit_edge, %._crit_edge.thread27
  %26 = load ptr, ptr %2, align 8, !tbaa !587
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !599
  %29 = add i32 %28, -1
  br label %_ZNK3smt5enode12get_num_argsEv.exit11

_ZNK3smt5enode12get_num_argsEv.exit11:            ; preds = %3, %.thread29
  %30 = phi i32 [ %29, %.thread29 ], [ -1, %3 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %.in, align 8, !tbaa !556
  %.in33 = load ptr, ptr %1, align 8, !tbaa !587
  %32 = load i32, ptr %.in33, align 4, !tbaa !654
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8440
  %35 = tail call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %1, i32 noundef %32, i32 noundef %30, ptr noundef nonnull %33, ptr noundef null)
  %.not9 = icmp eq ptr %35, null
  br i1 %.not9, label %._crit_edge.thread, label %36

36:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !554
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !560
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !560
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

46:                                               ; preds = %40, %36
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !554
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !560
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %40, %46
  %47 = phi i32 [ %.pre2.i, %46 ], [ %42, %40 ]
  %48 = phi ptr [ %.pre.i, %46 ], [ %38, %40 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %49
  store ptr %1, ptr %50, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %51 = load ptr, ptr %37, align 8, !tbaa !554
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !560
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !560
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %22, %._crit_edge.thread27, %_ZNK3smt5enode12get_num_argsEv.exit11, %._crit_edge, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit
  %.08 = phi i1 [ false, %._crit_edge ], [ true, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit ], [ false, %_ZNK3smt5enode12get_num_argsEv.exit11 ], [ false, %._crit_edge.thread27 ], [ false, %22 ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt17theory_array_base13register_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data", align 8
  %4 = alloca %class.array_util, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !577
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !586
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK3smt17theory_array_base13get_dimensionEP4sort.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = add i32 %12, -1
  br label %_ZNK3smt17theory_array_base13get_dimensionEP4sort.exit

_ZNK3smt17theory_array_base13get_dimensionEP4sort.exit: ; preds = %2, %10
  %.0.i.i.i = phi i32 [ %13, %10 ], [ -1, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !664
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !533
  %19 = add i32 %18, -1
  %20 = and i32 %19, %16
  %21 = load ptr, ptr %14, align 8, !tbaa !532
  %22 = zext i32 %20 to i64
  %.idx.i.i.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not34.i.i.i = icmp eq i32 %20, %18
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %35, %_ZNK3smt17theory_array_base13get_dimensionEP4sort.exit
  %.not2736.i.i.i = icmp eq i32 %20, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3smt17theory_array_base13get_dimensionEP4sort.exit, %35
  %.035.i.i.i = phi ptr [ %36, %35 ], [ %23, %_ZNK3smt17theory_array_base13get_dimensionEP4sort.exit ]
  %26 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !665
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !664
  %31 = icmp eq i32 %30, %16
  %32 = icmp eq ptr %26, %1
  %or.cond.i.i.i = and i1 %32, %31
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit, label %35

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = icmp eq ptr %26, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %25
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !669

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %21, %.preheader.i.i.i ]
  %37 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !665
  %38 = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %38, label %44, label %39

39:                                               ; preds = %.lr.ph38.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !664
  %42 = icmp eq i32 %41, %16
  %43 = icmp eq ptr %37, %1
  %or.cond31.i.i.i = and i1 %43, %42
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit, label %47

44:                                               ; preds = %.lr.ph38.i.i.i
  %45 = icmp eq ptr %37, null
  %46 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %46, %23
  %or.cond43.i.i.i = select i1 %45, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

47:                                               ; preds = %39
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %23
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %47, %44
  %.137.i.i.i.be = phi ptr [ %46, %44 ], [ %.old.i.i.i, %47 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !670

_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit: ; preds = %28, %39
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %39 ], [ %.035.i.i.i, %28 ]
  %48 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !671
  br label %94

.loopexit:                                        ; preds = %33, %44, %47, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !569
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %51)
  %52 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %53 = load ptr, ptr %50, align 8, !tbaa !569
  %54 = ptrtoint ptr %53 to i64
  store i64 %54, ptr %52, align 8, !tbaa !602
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %55, align 8, !tbaa !672
  %.not = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !673
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %52, ptr %56, align 8, !tbaa !671
  call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8, !tbaa !552
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !560
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !560
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

66:                                               ; preds = %60, %._crit_edge
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !552
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !560
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %60, %66
  %67 = phi i32 [ %.pre2.i, %66 ], [ %62, %60 ]
  %68 = phi ptr [ %.pre.i, %66 ], [ %58, %60 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
  store ptr %1, ptr %71, align 8, !tbaa !674
  %72 = add i32 %67, 1
  store i32 %72, ptr %69, align 4, !tbaa !560
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

.lr.ph:                                           ; preds = %.loopexit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.018 = phi i32 [ %93, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ 0, %.loopexit ]
  %73 = call noundef ptr @_ZN10array_util12mk_array_extEP4sortj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, i32 noundef %.018)
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !605
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !605
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %74, %.lr.ph
  %78 = load ptr, ptr %55, align 8, !tbaa !672
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !560
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !560
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

86:                                               ; preds = %80, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %.pre.i.i = load ptr, ptr %55, align 8, !tbaa !672
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %80, %86
  %87 = phi i32 [ %.pre2.i.i, %86 ], [ %82, %80 ]
  %88 = phi ptr [ %.pre.i.i, %86 ], [ %78, %80 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  store ptr %73, ptr %91, align 8, !tbaa !675
  %92 = add i32 %87, 1
  store i32 %92, ptr %89, align 4, !tbaa !560
  %93 = add nuw i32 %.018, 1
  %exitcond.not = icmp eq i32 %93, %.0.i.i.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !676

94:                                               ; preds = %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %.011 = phi ptr [ %49, %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit ], [ %52, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  ret ptr %.011
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10array_util12mk_array_extEP4sortj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt17theory_array_base13value_eq_procclEPNS_5enodeES3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 8
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %.critedge

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !587
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !599
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.not1112 = icmp ult i32 %9, 2
  br i1 %.not1112, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %wide.trip.count = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !655
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !656
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !655
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !656
  %.not = icmp eq ptr %16, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %12, label %.critedge, !llvm.loop !677

.critedge:                                        ; preds = %12, %3, %_ZNK3smt5enode12get_num_argsEv.exit
  %.not11.lcssa = phi i1 [ true, %_ZNK3smt5enode12get_num_argsEv.exit ], [ true, %3 ], [ %.not, %12 ]
  ret i1 %.not11.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_base13already_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !656
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !656
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !678
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !678
  %14 = icmp ugt i32 %11, %13
  %spec.select = select i1 %14, ptr %7, ptr %9
  %spec.select53 = select i1 %14, ptr %9, ptr %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %17 = load i32, ptr %16, align 4, !tbaa !542
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %or.cond.i = select i1 %18, i1 %21, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE5resetEv.exit, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %15, align 8, !tbaa !540
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i32, ptr %24, align 8, !tbaa !541
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not11.i = icmp eq i32 %25, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %34
  %.013.i = phi i32 [ %.1.i, %34 ], [ 0, %22 ]
  %.0712.i = phi ptr [ %35, %34 ], [ %23, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !536
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %28, align 8, !tbaa !536
  br label %34

32:                                               ; preds = %.lr.ph.i
  %33 = add i32 %.013.i, 1
  br label %34

34:                                               ; preds = %32, %31
  %.1.i = phi i32 [ %33, %32 ], [ %.013.i, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %35, %27
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !679

._crit_edge.i:                                    ; preds = %34
  %36 = shl i32 %.1.i, 2
  %37 = icmp ugt i32 %25, 16
  %38 = mul i32 %25, 3
  %39 = icmp ugt i32 %36, %38
  %or.cond19.i = select i1 %37, i1 %39, i1 false
  br i1 %or.cond19.i, label %40, label %._crit_edge.thread.i

40:                                               ; preds = %._crit_edge.i
  %41 = icmp eq ptr %23, null
  br i1 %41, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv.exit.i, label %42

42:                                               ; preds = %40
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  %.pre.i = load i32, ptr %24, align 8, !tbaa !541
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv.exit.i

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv.exit.i: ; preds = %42, %40
  %43 = phi i32 [ %25, %40 ], [ %.pre.i, %42 ]
  store ptr null, ptr %15, align 8, !tbaa !540
  %44 = lshr i32 %43, 1
  store i32 %44, ptr %24, align 8, !tbaa !541
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 4
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %.not6.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %49, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store ptr null, ptr %48, align 8, !tbaa !536
  %49 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !538

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv.exit.i
  store ptr %47, ptr %15, align 8, !tbaa !540
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit.i, %._crit_edge.i, %22
  store i32 0, ptr %16, align 4, !tbaa !542
  store i32 0, ptr %19, align 8, !tbaa !543
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE5resetEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE5resetEv.exit: ; preds = %3, %._crit_edge.thread.i
  %51 = getelementptr inbounds nuw i8, ptr %spec.select53, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !551
  %53 = icmp eq ptr %52, null
  br i1 %53, label %._crit_edge, label %_ZNK3smt5enode13const_parents3endEv.exit

_ZNK3smt5enode13const_parents3endEv.exit:         ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE5resetEv.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !560
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %.not56 = icmp eq i32 %55, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt5enode13const_parents3endEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %71

._crit_edge:                                      ; preds = %_ZNK3smt17theory_array_base9is_selectEPK3app.exit.thread, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE5resetEv.exit, %_ZNK3smt5enode13const_parents3endEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !551
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge26, label %_ZNK3smt5enode13const_parents3endEv.exit28

_ZNK3smt5enode13const_parents3endEv.exit28:       ; preds = %._crit_edge
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !560
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not2458.not = icmp eq i32 %65, 0
  br i1 %.not2458.not, label %.critedge26, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZNK3smt5enode13const_parents3endEv.exit28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %106

71:                                               ; preds = %.lr.ph, %_ZNK3smt17theory_array_base9is_selectEPK3app.exit.thread
  %.02357 = phi ptr [ %52, %.lr.ph ], [ %105, %_ZNK3smt17theory_array_base9is_selectEPK3app.exit.thread ]
  %72 = load ptr, ptr %.02357, align 8, !tbaa !655
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !680
  %75 = icmp eq ptr %74, %72
  br i1 %75, label %76, label %_ZNK3smt17theory_array_base9is_selectEPK3app.exit.thread

76:                                               ; preds = %71
  %77 = load ptr, ptr %59, align 8, !tbaa !556
  %78 = load ptr, ptr %72, align 8, !tbaa !587
  %79 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %77)
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 7488
  %81 = load ptr, ptr %80, align 8, !tbaa !649
  %82 = load ptr, ptr %81, align 8, !tbaa !504
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef %78)
  br i1 %85, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK3smt17theory_array_base9is_selectEPK3app.exit.thread

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %76, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %86 = load ptr, ptr %72, align 8, !tbaa !587
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !572
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !577
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZNK3smt17theory_array_base9is_selectEPK3app.exit.thread, label %_ZNK3smt17theory_array_base9is_selectEPK3app.exit

_ZNK3smt17theory_array_base9is_selectEPK3app.exit: ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  %91 = load i32, ptr %60, align 8, !tbaa !570
  %92 = load i32, ptr %90, align 8, !tbaa !581
  %93 = icmp eq i32 %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %98, label %_ZNK3smt17theory_array_base9is_selectEPK3app.exit.thread

98:                                               ; preds = %_ZNK3smt17theory_array_base9is_selectEPK3app.exit
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !655
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !656
  %103 = icmp eq ptr %102, %spec.select53
  br i1 %103, label %104, label %_ZNK3smt17theory_array_base9is_selectEPK3app.exit.thread

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %72, ptr %4, align 8, !tbaa !655
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK3smt17theory_array_base9is_selectEPK3app.exit.thread

_ZNK3smt17theory_array_base9is_selectEPK3app.exit.thread: ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, %104, %98, %_ZNK3smt17theory_array_base9is_selectEPK3app.exit, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit, %71
  %105 = getelementptr inbounds nuw i8, ptr %.02357, i64 8
  %.not = icmp eq ptr %105, %58
  br i1 %.not, label %._crit_edge, label %71

106:                                              ; preds = %.lr.ph61, %.critedge
  %.02259 = phi ptr [ %62, %.lr.ph61 ], [ %148, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = load ptr, ptr %.02259, align 8, !tbaa !655
  store ptr %107, ptr %5, align 8, !tbaa !655
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !680
  %110 = icmp eq ptr %109, %107
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %106
  %112 = load ptr, ptr %69, align 8, !tbaa !556
  %113 = load ptr, ptr %107, align 8, !tbaa !587
  %114 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %112)
  %.not.i.i29 = icmp eq i32 %114, 0
  br i1 %.not.i.i29, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit30.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit30

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit30: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 7488
  %116 = load ptr, ptr %115, align 8, !tbaa !649
  %117 = load ptr, ptr %116, align 8, !tbaa !504
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef %113)
  br i1 %120, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit30.thread, label %.critedge

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit30.thread: ; preds = %111, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit30
  %121 = load ptr, ptr %5, align 8, !tbaa !655
  %122 = load ptr, ptr %121, align 8, !tbaa !587
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !572
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !577
  %.not.i.i.i31 = icmp eq ptr %126, null
  br i1 %.not.i.i.i31, label %.critedge, label %_ZNK3smt17theory_array_base9is_selectEPK3app.exit32

_ZNK3smt17theory_array_base9is_selectEPK3app.exit32: ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit30.thread
  %127 = load i32, ptr %70, align 8, !tbaa !570
  %128 = load i32, ptr %126, align 8, !tbaa !581
  %129 = icmp eq i32 %128, %127
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %134, label %.critedge

134:                                              ; preds = %_ZNK3smt17theory_array_base9is_selectEPK3app.exit32
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %136 = load ptr, ptr %135, align 8, !tbaa !655
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !656
  %139 = icmp eq ptr %138, %spec.select
  br i1 %139, label %140, label %.critedge

140:                                              ; preds = %134
  %141 = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not.i33.not = icmp eq ptr %141, null
  br i1 %.not.i33.not, label %.critedge, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !655
  %145 = load ptr, ptr %69, align 8, !tbaa !556
  %146 = load ptr, ptr %5, align 8, !tbaa !655
  %147 = call noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544) %145, ptr noundef %146, ptr noundef %144)
  br i1 %147, label %149, label %.critedge

.critedge:                                        ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit30.thread, %140, %142, %134, %_ZNK3smt17theory_array_base9is_selectEPK3app.exit32, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit30, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %148 = getelementptr inbounds nuw i8, ptr %.02259, i64 8
  %.not24.not = icmp eq ptr %148, %68
  br i1 %.not24.not, label %.critedge26, label %106

149:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge26

.critedge26:                                      ; preds = %.critedge, %._crit_edge, %_ZNK3smt5enode13const_parents3endEv.exit28, %149
  %.not2455 = phi i1 [ true, %149 ], [ false, %_ZNK3smt5enode13const_parents3endEv.exit28 ], [ false, %._crit_edge ], [ false, %.critedge ]
  ret i1 %.not2455
}

declare noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_base21assert_extensionalityEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [2 x ptr], align 16
  %5 = load ptr, ptr %1, align 8, !tbaa !587
  %6 = load i32, ptr %5, align 4, !tbaa !654
  %7 = load ptr, ptr %2, align 8, !tbaa !587
  %8 = load i32, ptr %7, align 4, !tbaa !654
  %9 = icmp ugt i32 %6, %8
  %spec.select = select i1 %9, ptr %1, ptr %2
  %spec.select12 = select i1 %9, ptr %2, ptr %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %spec.select12, ptr %4, align 16, !tbaa !655
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %spec.select, ptr %10, align 8, !tbaa !655
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !556
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8440
  %14 = call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %36, label %15

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZN3smt17theory_array_base13already_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull %spec.select12, ptr noundef nonnull %spec.select)
  br i1 %16, label %36, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !554
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !560
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !560
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

27:                                               ; preds = %21, %17
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !554
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !560
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %21, %27
  %28 = phi i32 [ %.pre2.i, %27 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i, %27 ], [ %19, %21 ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  store ptr %spec.select12, ptr %31, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %spec.select, ptr %.sroa.4.0..sroa_idx, align 8
  %32 = load ptr, ptr %18, align 8, !tbaa !554
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !560
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !560
  br label %36

36:                                               ; preds = %15, %3, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit
  %.0 = phi i1 [ false, %3 ], [ true, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base16assert_congruentEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [2 x ptr], align 16
  %5 = load ptr, ptr %1, align 8, !tbaa !587
  %6 = load i32, ptr %5, align 4, !tbaa !654
  %7 = load ptr, ptr %2, align 8, !tbaa !587
  %8 = load i32, ptr %7, align 4, !tbaa !654
  %9 = icmp ugt i32 %6, %8
  %spec.select = select i1 %9, ptr %1, ptr %2
  %spec.select8 = select i1 %9, ptr %2, ptr %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %spec.select8, ptr %4, align 16, !tbaa !655
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %spec.select, ptr %10, align 8, !tbaa !655
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !556
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8440
  %14 = call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %34, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !554
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !560
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !560
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

25:                                               ; preds = %19, %15
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !554
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !560
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %19, %25
  %26 = phi i32 [ %.pre2.i, %25 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i, %25 ], [ %17, %19 ]
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %28
  store ptr %spec.select8, ptr %29, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %spec.select, ptr %.sroa.4.0..sroa_idx, align 8
  %30 = load ptr, ptr %16, align 8, !tbaa !554
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !560
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !560
  br label %34

34:                                               ; preds = %3, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base26assert_extensionality_coreEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"class.sat::literal"], align 4
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref.107, align 8
  %11 = alloca %class.vector.314, align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !587
  %13 = load ptr, ptr %2, align 8, !tbaa !587
  %14 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !664
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !533
  %20 = add i32 %19, -1
  %21 = and i32 %20, %17
  %22 = load ptr, ptr %15, align 8, !tbaa !532
  %23 = zext i32 %21 to i64
  %.idx.i.i.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not34.i.i.i = icmp eq i32 %21, %19
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %36, %3
  %.not2736.i.i.i = icmp eq i32 %21, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %36
  %.035.i.i.i = phi ptr [ %37, %36 ], [ %24, %3 ]
  %27 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !665
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !664
  %32 = icmp eq i32 %31, %17
  %33 = icmp eq ptr %27, %14
  %or.cond.i.i.i = and i1 %33, %32
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit, label %36

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = icmp eq ptr %27, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34, %29
  %37 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !669

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %22, %.preheader.i.i.i ]
  %38 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !665
  %39 = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %39, label %45, label %40

40:                                               ; preds = %.lr.ph38.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !664
  %43 = icmp eq i32 %42, %17
  %44 = icmp eq ptr %38, %14
  %or.cond31.i.i.i = and i1 %44, %43
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit, label %48

45:                                               ; preds = %.lr.ph38.i.i.i
  %46 = icmp eq ptr %38, null
  %47 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %47, %24
  %or.cond43.i.i.i = select i1 %46, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

48:                                               ; preds = %40
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %24
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %48, %45
  %.137.i.i.i.be = phi ptr [ %47, %45 ], [ %.old.i.i.i, %48 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !670

_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit: ; preds = %29, %40
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %40 ], [ %.035.i.i.i, %29 ]
  %49 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !671
  br label %51

.loopexit:                                        ; preds = %34, %45, %48, %.preheader.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 342, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %51

51:                                               ; preds = %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit, %.loopexit
  %.0108 = phi ptr [ null, %.loopexit ], [ %50, %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.0108, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !672
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !560
  br label %58

58:                                               ; preds = %51, %55
  %.0.i.i = phi i32 [ %57, %55 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !569
  %61 = ptrtoint ptr %60 to i64
  store i64 %61, ptr %6, align 8, !tbaa !602
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %62, align 8, !tbaa !648
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %61, ptr %7, align 8, !tbaa !602
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %63, align 8, !tbaa !648
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !605
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !605
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %67 unwind label %100

67:                                               ; preds = %58
  %.pre.i.i = load ptr, ptr %62, align 8, !tbaa !648
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  %68 = zext i32 %.pre2.i.i to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %68
  store ptr %12, ptr %69, align 8, !tbaa !571
  %70 = add i32 %.pre2.i.i, 1
  store i32 %70, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  %.not.i.i.i.i39 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !605
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !605
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40: ; preds = %71, %67
  %75 = load ptr, ptr %63, align 8, !tbaa !648
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !560
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !560
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45

83:                                               ; preds = %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc44 unwind label %100

.noexc44:                                         ; preds = %83
  %.pre.i.i41 = load ptr, ptr %63, align 8, !tbaa !648
  %.phi.trans.insert.i.i42 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 -4
  %.pre2.i.i43 = load i32, ptr %.phi.trans.insert.i.i42, align 4, !tbaa !560
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45: ; preds = %77, %.noexc44
  %84 = phi i32 [ %.pre2.i.i43, %.noexc44 ], [ %79, %77 ]
  %85 = phi ptr [ %.pre.i.i41, %.noexc44 ], [ %75, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  store ptr %13, ptr %88, align 8, !tbaa !571
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !560
  %.not116 = icmp eq i32 %.0.i.i, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext i32 %.0.i.i to i64
  br label %102

._crit_edge:                                      ; preds = %142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = load ptr, ptr %62, align 8, !tbaa !648
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %93

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !560
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge, %93
  %.0.i.i46 = phi i32 [ %95, %93 ], [ 0, %._crit_edge ]
  %96 = load ptr, ptr %59, align 8, !tbaa !569
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !570
  %99 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %96, i32 noundef %98, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i46, ptr noundef %91, ptr noundef null)
          to label %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit unwind label %245

100:                                              ; preds = %83, %58
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %341

102:                                              ; preds = %.lr.ph, %142
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %142 ]
  %103 = load ptr, ptr %59, align 8, !tbaa !569
  %104 = load ptr, ptr %52, align 8, !tbaa !672
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8, !tbaa !675
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 16, !tbaa !571
  store ptr %13, ptr %90, align 8, !tbaa !571
  %107 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef %106, i32 noundef 2, ptr noundef nonnull %5)
          to label %108 unwind label %149

108:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i49 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !605
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !605
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50: ; preds = %109, %108
  %113 = load ptr, ptr %62, align 8, !tbaa !648
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !560
  %118 = getelementptr inbounds i8, ptr %113, i64 -8
  %119 = load i32, ptr %118, align 4, !tbaa !560
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc54 unwind label %149

.noexc54:                                         ; preds = %121
  %.pre.i.i51 = load ptr, ptr %62, align 8, !tbaa !648
  %.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre2.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4, !tbaa !560
  br label %122

122:                                              ; preds = %.noexc54, %115
  %123 = phi i32 [ %.pre2.i.i53, %.noexc54 ], [ %117, %115 ]
  %124 = phi ptr [ %.pre.i.i51, %.noexc54 ], [ %113, %115 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %126
  store ptr %107, ptr %127, align 8, !tbaa !571
  %128 = add i32 %123, 1
  store i32 %128, ptr %125, align 4, !tbaa !560
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !605
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !605
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57: ; preds = %129, %122
  %133 = load ptr, ptr %63, align 8, !tbaa !648
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !560
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !560
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc61 unwind label %149

.noexc61:                                         ; preds = %141
  %.pre.i.i58 = load ptr, ptr %63, align 8, !tbaa !648
  %.phi.trans.insert.i.i59 = getelementptr inbounds i8, ptr %.pre.i.i58, i64 -4
  %.pre2.i.i60 = load i32, ptr %.phi.trans.insert.i.i59, align 4, !tbaa !560
  br label %142

142:                                              ; preds = %.noexc61, %135
  %143 = phi i32 [ %.pre2.i.i60, %.noexc61 ], [ %137, %135 ]
  %144 = phi ptr [ %.pre.i.i58, %.noexc61 ], [ %133, %135 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  store ptr %107, ptr %147, align 8, !tbaa !571
  %148 = add i32 %143, 1
  store i32 %148, ptr %145, align 4, !tbaa !560
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %102, !llvm.loop !681

149:                                              ; preds = %141, %121, %102
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %341

_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %151 = load ptr, ptr %59, align 8, !tbaa !569
  store ptr %99, ptr %8, align 8, !tbaa !601
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %151, ptr %152, align 8, !tbaa !602
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit
  %153 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !605
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !605
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %156 = load ptr, ptr %63, align 8, !tbaa !648
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64, label %158

158:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !560
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %158
  %.0.i.i63 = phi i32 [ %160, %158 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %161 = load i32, ptr %97, align 8, !tbaa !570
  %162 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %151, i32 noundef %161, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i63, ptr noundef %156, ptr noundef null)
          to label %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit66 unwind label %247

_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit66: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64
  %163 = load ptr, ptr %59, align 8, !tbaa !569
  store ptr %162, ptr %9, align 8, !tbaa !601
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !602
  %.not.i.i67 = icmp eq ptr %162, null
  br i1 %.not.i.i67, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit69, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i68

_ZN11ast_manager7inc_refEP3ast.exit.i.i68:        ; preds = %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit66
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !605
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !605
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit69

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit69: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i68, %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit66
  %168 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull %12, ptr noundef %13, i1 noundef zeroext true)
          to label %169 unwind label %249

169:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit69
  %170 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %99, ptr noundef %162, i1 noundef zeroext true)
          to label %171 unwind label %251

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !556
  %174 = lshr i32 %168, 1
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8840
  %176 = load ptr, ptr %175, align 8, !tbaa !648
  %177 = zext nneg i32 %174 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !571
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 7488
  %181 = load ptr, ptr %180, align 8, !tbaa !649
  %182 = load ptr, ptr %181, align 8, !tbaa !504
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef %179)
          to label %.noexc70 unwind label %251

.noexc70:                                         ; preds = %171
  %185 = load ptr, ptr %180, align 8, !tbaa !649
  %186 = load ptr, ptr %185, align 8, !tbaa !504
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %251

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc70
  %189 = load ptr, ptr %172, align 8, !tbaa !556
  %190 = lshr i32 %170, 1
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8840
  %192 = load ptr, ptr %191, align 8, !tbaa !648
  %193 = zext nneg i32 %190 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !571
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 7488
  %197 = load ptr, ptr %196, align 8, !tbaa !649
  %198 = load ptr, ptr %197, align 8, !tbaa !504
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef %195)
          to label %.noexc72 unwind label %251

.noexc72:                                         ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  %201 = load ptr, ptr %196, align 8, !tbaa !649
  %202 = load ptr, ptr %201, align 8, !tbaa !504
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit74 unwind label %251

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit74: ; preds = %.noexc72
  %205 = load ptr, ptr %59, align 8, !tbaa !569
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 912
  %207 = load ptr, ptr %206, align 8, !tbaa !650
  %.not = icmp eq ptr %207, null
  br i1 %.not, label %258, label %208

208:                                              ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !660
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %205, ptr %209, align 8, !tbaa !602
  %210 = load ptr, ptr %172, align 8, !tbaa !556
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8840
  %212 = load ptr, ptr %211, align 8, !tbaa !648
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %177
  %214 = load ptr, ptr %213, align 8, !tbaa !571
  %215 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %205, i32 noundef 0, i32 noundef 8, ptr noundef %214)
          to label %216 unwind label %253

216:                                              ; preds = %208
  %217 = load ptr, ptr %59, align 8, !tbaa !569
  %218 = load ptr, ptr %172, align 8, !tbaa !556
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8840
  %220 = load ptr, ptr %219, align 8, !tbaa !648
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %193
  %222 = load ptr, ptr %221, align 8, !tbaa !571
  %223 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %217, i32 noundef 0, i32 noundef 8, ptr noundef %222)
          to label %_ZN11ast_manager6mk_notEP4expr.exit77 unwind label %253

_ZN11ast_manager6mk_notEP4expr.exit77:            ; preds = %216
  %224 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %205, i32 noundef 0, i32 noundef 9, ptr noundef %215, ptr noundef %223)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %253

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN11ast_manager6mk_notEP4expr.exit77
  %.not.i = icmp eq ptr %224, null
  br i1 %.not.i, label %228, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !605
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !605
  br label %228

228:                                              ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %224, ptr %10, align 8, !tbaa !660
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !651
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %224, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %229 unwind label %255

229:                                              ; preds = %228
  %230 = load ptr, ptr %11, align 8, !tbaa !651
  %.not.i.i80 = icmp eq ptr %230, null
  br i1 %.not.i.i80, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %230, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %232)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #23
  unreachable

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit: ; preds = %229, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %236

236:                                              ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !605
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 4, !tbaa !605
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

241:                                              ; preds = %236
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %224)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, %236, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %258

245:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %340

247:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %339

249:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit69
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %338

251:                                              ; preds = %267, %258, %.noexc72, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit, %.noexc70, %171, %169
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %338

253:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit77, %216, %208
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %228
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %257

257:                                              ; preds = %255, %253
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %338

258:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit74
  %259 = xor i32 %170, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %168, ptr %4, align 4, !tbaa !560
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %259, ptr %260, align 4, !tbaa !560
  %261 = load ptr, ptr %172, align 8, !tbaa !556
  %262 = load i32, ptr %97, align 8, !tbaa !570
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %261, i32 noundef %262, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %263 unwind label %251

263:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %264 = load ptr, ptr %59, align 8, !tbaa !569
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 912
  %266 = load ptr, ptr %265, align 8, !tbaa !650
  %.not109 = icmp eq ptr %266, null
  br i1 %.not109, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.5, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %267, %263
  br i1 %.not.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %270

270:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %271 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !605
  %273 = add i32 %272, -1
  store i32 %273, ptr %271, align 4, !tbaa !605
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

275:                                              ; preds = %270
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %162)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %270, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86, label %279

279:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %280 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !605
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !605
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86

284:                                              ; preds = %279
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %99)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit86:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %279, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %288 = load ptr, ptr %63, align 8, !tbaa !648
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit86
  %290 = getelementptr inbounds i8, ptr %288, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !560
  %292 = zext i32 %291 to i64
  %293 = shl nuw nsw i64 %292, 3
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 %293
  %.not.i87 = icmp eq i32 %291, 0
  br i1 %.not.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %303, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %288, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %295 = load ptr, ptr %.06.i.i, align 8, !tbaa !571
  %296 = load ptr, ptr %7, align 8, !tbaa !682
  %.not.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %297

297:                                              ; preds = %.lr.ph.i.i
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !605
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 4, !tbaa !605
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

302:                                              ; preds = %297
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef nonnull %295)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %310

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %302, %297, %.lr.ph.i.i
  %303 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %304 = icmp ult ptr %303, %294
  br i1 %304, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !683

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %63, align 8, !tbaa !648
  %.not.i.i.i88 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %305 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %288, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %306 = getelementptr inbounds i8, ptr %305, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %306)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %307

307:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #23
  unreachable

310:                                              ; preds = %302
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %313 = load ptr, ptr %62, align 8, !tbaa !648
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %315 = getelementptr inbounds i8, ptr %313, i64 -4
  %316 = load i32, ptr %315, align 4, !tbaa !560
  %317 = zext i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 3
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 %318
  %.not.i90 = icmp eq i32 %316, 0
  br i1 %.not.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i98, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94
  %.06.i.i92 = phi ptr [ %328, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94 ], [ %313, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89 ]
  %320 = load ptr, ptr %.06.i.i92, align 8, !tbaa !571
  %321 = load ptr, ptr %6, align 8, !tbaa !682
  %.not.i.i.i.i.i93 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94, label %322

322:                                              ; preds = %.lr.ph.i.i91
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !605
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 4, !tbaa !605
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94

327:                                              ; preds = %322
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %321, ptr noundef nonnull %320)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94 unwind label %335

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94: ; preds = %327, %322, %.lr.ph.i.i91
  %328 = getelementptr inbounds nuw i8, ptr %.06.i.i92, i64 8
  %329 = icmp ult ptr %328, %319
  br i1 %329, label %.lr.ph.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95, !llvm.loop !683

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94
  %.pre.i96 = load ptr, ptr %62, align 8, !tbaa !648
  %.not.i.i.i97 = icmp eq ptr %.pre.i96, null
  br i1 %.not.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i98: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89
  %330 = phi ptr [ %.pre.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95 ], [ %313, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %331)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit99 unwind label %332

332:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i98
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #23
  unreachable

335:                                              ; preds = %327
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit99: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

338:                                              ; preds = %251, %257, %249
  %.pn31.pn = phi { ptr, i32 } [ %250, %249 ], [ %252, %251 ], [ %.pn, %257 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %339

339:                                              ; preds = %338, %247
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %338 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %340

340:                                              ; preds = %339, %245
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %339 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %341

341:                                              ; preds = %340, %149, %100
  %.pn36 = phi { ptr, i32 } [ %150, %149 ], [ %.pn31.pn.pn.pn, %340 ], [ %101, %100 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn36
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !648
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !560
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !571
  %11 = load ptr, ptr %0, align 8, !tbaa !682
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !605
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !605
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !683

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !648
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base21assert_congruent_coreEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"class.sat::literal"], align 4
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.svector.292, align 8
  %10 = alloca %class.ref_vector.315, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !587
  %13 = load ptr, ptr %2, align 8, !tbaa !587
  %14 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !577
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !586
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !560
  %25 = add i32 %24, -1
  br label %26

26:                                               ; preds = %22, %18, %3
  %27 = phi i32 [ -1, %3 ], [ %25, %22 ], [ -1, %18 ]
  %28 = tail call i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull %12, ptr noundef %13, i1 noundef zeroext true)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !556
  %31 = lshr i32 %28, 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8840
  %33 = load ptr, ptr %32, align 8, !tbaa !648
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !571
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 7488
  %38 = load ptr, ptr %37, align 8, !tbaa !649
  %39 = load ptr, ptr %38, align 8, !tbaa !504
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %36)
  %42 = load ptr, ptr %37, align 8, !tbaa !649
  %43 = load ptr, ptr %42, align 8, !tbaa !504
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !569
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %5, align 8, !tbaa !602
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %49, align 8, !tbaa !648
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %48, ptr %6, align 8, !tbaa !602
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !648
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3smt17theory_array_base18instantiate_lambdaEP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull %12)
          to label %51 unwind label %94

51:                                               ; preds = %26
  %52 = load ptr, ptr %7, align 8, !tbaa !601
  %53 = load ptr, ptr %49, align 8, !tbaa !648
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !560
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !560
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

61:                                               ; preds = %55, %51
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %61
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !648
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %55, %.noexc
  %62 = phi i32 [ %.pre2.i.i, %.noexc ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i, %.noexc ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  store ptr %52, ptr %66, align 8, !tbaa !571
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !560
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3smt17theory_array_base18instantiate_lambdaEP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %13)
          to label %68 unwind label %99

68:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %69 = load ptr, ptr %8, align 8, !tbaa !601
  %70 = load ptr, ptr %50, align 8, !tbaa !648
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !560
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !560
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72

78:                                               ; preds = %72, %68
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc69 unwind label %101

.noexc69:                                         ; preds = %78
  %.pre.i.i66 = load ptr, ptr %50, align 8, !tbaa !648
  %.phi.trans.insert.i.i67 = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -4
  %.pre2.i.i68 = load i32, ptr %.phi.trans.insert.i.i67, align 4, !tbaa !560
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72

_ZN7obj_refI4expr11ast_managerED2Ev.exit72:       ; preds = %72, %.noexc69
  %79 = phi i32 [ %.pre2.i.i68, %.noexc69 ], [ %74, %72 ]
  %80 = phi ptr [ %.pre.i.i66, %.noexc69 ], [ %70, %72 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  store ptr %69, ptr %83, align 8, !tbaa !571
  %84 = add i32 %79, 1
  store i32 %84, ptr %81, align 4, !tbaa !560
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !684
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %85 = load ptr, ptr %46, align 8, !tbaa !569
  %86 = ptrtoint ptr %85 to i64
  store i64 %86, ptr %10, align 8, !tbaa !602
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %87, align 8, !tbaa !552
  %.not123 = icmp eq i32 %27, 0
  br i1 %.not123, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit72
  %wide.trip.count = zext i32 %27 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %192
  %.pre = load ptr, ptr %46, align 8, !tbaa !569
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit72
  %88 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %85, %_ZN7obj_refI4expr11ast_managerED2Ev.exit72 ]
  %89 = add i32 %27, 1
  %90 = load ptr, ptr %49, align 8, !tbaa !648
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !570
  %93 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %88, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %89, ptr noundef %90, ptr noundef null)
          to label %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit unwind label %236

94:                                               ; preds = %26
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %61
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %369

99:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %78
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %103

103:                                              ; preds = %101, %99
  %.pn52 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %369

.lr.ph:                                           ; preds = %.lr.ph.preheader, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %192 ]
  %104 = load ptr, ptr %15, align 8, !tbaa !577
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !586
  %107 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %indvars.iv
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i8, ptr %108, align 8, !tbaa !685
  %.not.i.i.i.i = icmp eq i8 %109, 1
  br i1 %.not.i.i.i.i, label %113, label %110

110:                                              ; preds = %.lr.ph
  %111 = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %111, align 8, !tbaa !504
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr @.str.12, ptr %112, align 8, !tbaa !687
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %110
  unreachable

113:                                              ; preds = %.lr.ph
  %114 = load ptr, ptr %107, align 8, !tbaa !690
  %.not.i.i.i.i75 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i75, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !605
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !605
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %115, %113
  %119 = load ptr, ptr %87, align 8, !tbaa !552
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !560
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !560
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %127
  %.pre.i.i76 = load ptr, ptr %87, align 8, !tbaa !552
  %.phi.trans.insert.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i76, i64 -4
  %.pre2.i.i78 = load i32, ptr %.phi.trans.insert.i.i77, align 4, !tbaa !560
  br label %128

128:                                              ; preds = %.noexc79, %121
  %129 = phi i32 [ %.pre2.i.i78, %.noexc79 ], [ %123, %121 ]
  %130 = phi ptr [ %.pre.i.i76, %.noexc79 ], [ %119, %121 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %132
  store ptr %114, ptr %133, align 8, !tbaa !674
  %134 = add i32 %129, 1
  store i32 %134, ptr %131, align 4, !tbaa !560
  %135 = shl nuw nsw i64 %indvars.iv, 3
  %136 = or disjoint i64 %135, 1
  %137 = load ptr, ptr %9, align 8, !tbaa !684
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %128
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !560
  %142 = getelementptr inbounds i8, ptr %137, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !560
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139, %128
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc80 unwind label %199

.noexc80:                                         ; preds = %145
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !684
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !560
  br label %146

146:                                              ; preds = %.noexc80, %139
  %147 = phi i32 [ %.pre2.i, %.noexc80 ], [ %141, %139 ]
  %148 = phi ptr [ %.pre.i, %.noexc80 ], [ %137, %139 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %150
  store i64 %136, ptr %151, align 8, !tbaa !692
  %152 = add i32 %147, 1
  store i32 %152, ptr %149, align 4, !tbaa !560
  %153 = load ptr, ptr %46, align 8, !tbaa !569
  %154 = trunc nuw i64 %indvars.iv to i32
  %155 = xor i32 %154, -1
  %156 = add i32 %27, %155
  %157 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %153, i32 noundef %156, ptr noundef %114)
          to label %158 unwind label %201

158:                                              ; preds = %146
  %.not.i.i.i.i81 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !605
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !605
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %159, %158
  %163 = load ptr, ptr %49, align 8, !tbaa !648
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !560
  %168 = getelementptr inbounds i8, ptr %163, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !560
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc85 unwind label %201

.noexc85:                                         ; preds = %171
  %.pre.i.i82 = load ptr, ptr %49, align 8, !tbaa !648
  %.phi.trans.insert.i.i83 = getelementptr inbounds i8, ptr %.pre.i.i82, i64 -4
  %.pre2.i.i84 = load i32, ptr %.phi.trans.insert.i.i83, align 4, !tbaa !560
  br label %172

172:                                              ; preds = %.noexc85, %165
  %173 = phi i32 [ %.pre2.i.i84, %.noexc85 ], [ %167, %165 ]
  %174 = phi ptr [ %.pre.i.i82, %.noexc85 ], [ %163, %165 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %176
  store ptr %157, ptr %177, align 8, !tbaa !571
  %178 = add i32 %173, 1
  store i32 %178, ptr %175, align 4, !tbaa !560
  br i1 %.not.i.i.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i87, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !605
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !605
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i87: ; preds = %179, %172
  %183 = load ptr, ptr %50, align 8, !tbaa !648
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i87
  %186 = getelementptr inbounds i8, ptr %183, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !560
  %188 = getelementptr inbounds i8, ptr %183, i64 -8
  %189 = load i32, ptr %188, align 4, !tbaa !560
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i87
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc91 unwind label %201

.noexc91:                                         ; preds = %191
  %.pre.i.i88 = load ptr, ptr %50, align 8, !tbaa !648
  %.phi.trans.insert.i.i89 = getelementptr inbounds i8, ptr %.pre.i.i88, i64 -4
  %.pre2.i.i90 = load i32, ptr %.phi.trans.insert.i.i89, align 4, !tbaa !560
  br label %192

192:                                              ; preds = %.noexc91, %185
  %193 = phi i32 [ %.pre2.i.i90, %.noexc91 ], [ %187, %185 ]
  %194 = phi ptr [ %.pre.i.i88, %.noexc91 ], [ %183, %185 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %196
  store ptr %157, ptr %197, align 8, !tbaa !571
  %198 = add i32 %193, 1
  store i32 %198, ptr %195, align 4, !tbaa !560
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !693

.loopexit:                                        ; preds = %127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %368

.loopexit.split-lp:                               ; preds = %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %368

199:                                              ; preds = %145
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %368

201:                                              ; preds = %191, %171, %146
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %368

_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit: ; preds = %._crit_edge
  %203 = load ptr, ptr %50, align 8, !tbaa !648
  %204 = load ptr, ptr %46, align 8, !tbaa !569
  %205 = load i32, ptr %91, align 8, !tbaa !570
  %206 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %204, i32 noundef %205, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %89, ptr noundef %203, ptr noundef null)
          to label %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit94 unwind label %238

_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit94: ; preds = %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit
  %207 = load ptr, ptr %46, align 8, !tbaa !569
  %208 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %207, i32 noundef 0, i32 noundef 2, ptr noundef %93, ptr noundef %206)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %240

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit94
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %209 = load ptr, ptr %46, align 8, !tbaa !569
  %210 = load ptr, ptr %87, align 8, !tbaa !552
  %211 = load ptr, ptr %9, align 8, !tbaa !684
  %212 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %209, i32 noundef 0, i32 noundef %27, ptr noundef %210, ptr noundef %211, ptr noundef %208, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %242

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %213 = load ptr, ptr %46, align 8, !tbaa !569
  store ptr %212, ptr %11, align 8, !tbaa !601
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %213, ptr %214, align 8, !tbaa !602
  %.not.i.i97 = icmp eq ptr %212, null
  br i1 %.not.i.i97, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !605
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !605
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %218 = load ptr, ptr %29, align 8, !tbaa !556
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 7456
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %220 unwind label %244

220:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %221 = load ptr, ptr %29, align 8, !tbaa !556
  %222 = load ptr, ptr %11, align 8, !tbaa !601
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8832
  %224 = load ptr, ptr %223, align 8, !tbaa !555
  %225 = icmp eq ptr %224, null
  br i1 %225, label %232, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %220
  %226 = load i32, ptr %222, align 4, !tbaa !654
  %227 = getelementptr inbounds i8, ptr %224, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !560
  %.fr.i.i.i = freeze i32 %228
  %229 = icmp ult i32 %226, %.fr.i.i.i
  %230 = zext i32 %226 to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %230
  %spec.select.i.i.i = select i1 %229, ptr %231, ptr @_ZN3smtL13null_bool_varE
  br label %232

232:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %220
  %233 = phi ptr [ @_ZN3smtL13null_bool_varE, %220 ], [ %spec.select.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %234 = load i32, ptr %233, align 4, !tbaa !560
  %.not = icmp eq i32 %234, 2147483647
  br i1 %.not, label %235, label %246

235:                                              ; preds = %232
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %221, ptr noundef %222, i1 noundef zeroext true)
          to label %._crit_edge125 unwind label %244

._crit_edge125:                                   ; preds = %235
  %.pre126 = load ptr, ptr %29, align 8, !tbaa !556
  %.pre127 = load ptr, ptr %11, align 8, !tbaa !601
  br label %246

236:                                              ; preds = %._crit_edge
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %368

238:                                              ; preds = %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %368

240:                                              ; preds = %_ZN3smt17theory_array_base9mk_selectEjPKP4expr.exit94
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %368

242:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %367

244:                                              ; preds = %235, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %366

246:                                              ; preds = %._crit_edge125, %232
  %247 = phi ptr [ %.pre127, %._crit_edge125 ], [ %222, %232 ]
  %248 = phi ptr [ %.pre126, %._crit_edge125 ], [ %221, %232 ]
  %249 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %248, ptr noundef %247)
          to label %250 unwind label %364

250:                                              ; preds = %246
  %251 = load ptr, ptr %29, align 8, !tbaa !556
  %252 = lshr i32 %249, 1
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8840
  %254 = load ptr, ptr %253, align 8, !tbaa !648
  %255 = zext nneg i32 %252 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !571
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 7488
  %259 = load ptr, ptr %258, align 8, !tbaa !649
  %260 = load ptr, ptr %259, align 8, !tbaa !504
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef %257)
          to label %.noexc98 unwind label %364

.noexc98:                                         ; preds = %250
  %263 = load ptr, ptr %258, align 8, !tbaa !649
  %264 = load ptr, ptr %263, align 8, !tbaa !504
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %364

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc98
  %267 = xor i32 %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %267, ptr %4, align 4, !tbaa !560
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %249, ptr %268, align 4, !tbaa !560
  %269 = load ptr, ptr %29, align 8, !tbaa !556
  %270 = load i32, ptr %91, align 8, !tbaa !570
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %269, i32 noundef %270, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %271 unwind label %364

271:                                              ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %272 = load ptr, ptr %11, align 8, !tbaa !601
  %.not.i.i101 = icmp eq ptr %272, null
  br i1 %.not.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %214, align 8, !tbaa !606
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !605
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !tbaa !605
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102

279:                                              ; preds = %273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %272)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit102:      ; preds = %271, %273, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %283 = load ptr, ptr %87, align 8, !tbaa !552
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102
  %285 = getelementptr inbounds i8, ptr %283, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !560
  %287 = zext i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 3
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 %288
  %.not.i = icmp eq i32 %286, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %298, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %283, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %290 = load ptr, ptr %.06.i.i, align 8, !tbaa !674
  %291 = load ptr, ptr %10, align 8, !tbaa !694
  %.not.i.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %292

292:                                              ; preds = %.lr.ph.i.i
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !605
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 4, !tbaa !605
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

297:                                              ; preds = %292
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %291, ptr noundef nonnull %290)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %305

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %297, %292, %.lr.ph.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %299 = icmp ult ptr %298, %289
  br i1 %299, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !696

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i103 = load ptr, ptr %87, align 8, !tbaa !552
  %.not.i.i.i = icmp eq ptr %.pre.i103, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %300 = phi ptr [ %.pre.i103, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %283, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %301 = getelementptr inbounds i8, ptr %300, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %301)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %302

302:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #23
  unreachable

305:                                              ; preds = %297
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #23
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %308 = load ptr, ptr %9, align 8, !tbaa !684
  %.not.i.i104 = icmp eq ptr %308, null
  br i1 %.not.i.i104, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %309

309:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %310 = getelementptr inbounds i8, ptr %308, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %310)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #23
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %314 = load ptr, ptr %50, align 8, !tbaa !648
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %316 = getelementptr inbounds i8, ptr %314, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !560
  %318 = zext i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 3
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 %319
  %.not.i105 = icmp eq i32 %317, 0
  br i1 %.not.i105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i107 = phi ptr [ %329, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %314, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %321 = load ptr, ptr %.06.i.i107, align 8, !tbaa !571
  %322 = load ptr, ptr %6, align 8, !tbaa !682
  %.not.i.i.i.i.i108 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i.i108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %323

323:                                              ; preds = %.lr.ph.i.i106
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !605
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 4, !tbaa !605
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

328:                                              ; preds = %323
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %321)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %336

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %328, %323, %.lr.ph.i.i106
  %329 = getelementptr inbounds nuw i8, ptr %.06.i.i107, i64 8
  %330 = icmp ult ptr %329, %320
  br i1 %330, label %.lr.ph.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !683

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i109 = load ptr, ptr %50, align 8, !tbaa !648
  %.not.i.i.i110 = icmp eq ptr %.pre.i109, null
  br i1 %.not.i.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %331 = phi ptr [ %.pre.i109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %314, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %332 = getelementptr inbounds i8, ptr %331, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %332)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %333

333:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #23
  unreachable

336:                                              ; preds = %328
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %339 = load ptr, ptr %49, align 8, !tbaa !648
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit121, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i111

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i111:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %341 = getelementptr inbounds i8, ptr %339, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !560
  %343 = zext i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 3
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 %344
  %.not.i112 = icmp eq i32 %342, 0
  br i1 %.not.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116
  %.06.i.i114 = phi ptr [ %354, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116 ], [ %339, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i111 ]
  %346 = load ptr, ptr %.06.i.i114, align 8, !tbaa !571
  %347 = load ptr, ptr %5, align 8, !tbaa !682
  %.not.i.i.i.i.i115 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116, label %348

348:                                              ; preds = %.lr.ph.i.i113
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !605
  %351 = add i32 %350, -1
  store i32 %351, ptr %349, align 4, !tbaa !605
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116

353:                                              ; preds = %348
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %347, ptr noundef nonnull %346)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116 unwind label %361

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116: ; preds = %353, %348, %.lr.ph.i.i113
  %354 = getelementptr inbounds nuw i8, ptr %.06.i.i114, i64 8
  %355 = icmp ult ptr %354, %345
  br i1 %355, label %.lr.ph.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, !llvm.loop !683

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116
  %.pre.i118 = load ptr, ptr %49, align 8, !tbaa !648
  %.not.i.i.i119 = icmp eq ptr %.pre.i118, null
  br i1 %.not.i.i.i119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i111
  %356 = phi ptr [ %.pre.i118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117 ], [ %339, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i111 ]
  %357 = getelementptr inbounds i8, ptr %356, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %357)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit121 unwind label %358

358:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #23
  unreachable

361:                                              ; preds = %353
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit121: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

364:                                              ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit, %.noexc98, %250, %246
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %366

366:                                              ; preds = %364, %244
  %.pn54 = phi { ptr, i32 } [ %365, %364 ], [ %245, %244 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %367

367:                                              ; preds = %366, %242
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %366 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %368

368:                                              ; preds = %.loopexit, %.loopexit.split-lp, %236, %240, %367, %238, %199, %201
  %.pn60.pn = phi { ptr, i32 } [ %241, %240 ], [ %202, %201 ], [ %200, %199 ], [ %237, %236 ], [ %239, %238 ], [ %.pn54.pn, %367 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %369

369:                                              ; preds = %368, %103, %98
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %368 ], [ %.pn52, %103 ], [ %.pn, %98 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn60.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base18instantiate_lambdaEP3app(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:
  %3 = alloca %class.var_subst, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !569
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !572
  %9 = tail call noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !569
  store ptr %2, ptr %0, align 8, !tbaa !601
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !602
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !605
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !605
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %38, label %15

15:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %3, align 8, !tbaa !504
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %3, ptr noundef nonnull align 8 dereferenceable(976) %10, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %33

17:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %3, align 8, !tbaa !504
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 544
  store i8 0, ptr %18, align 8, !tbaa !697
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !599
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(545) %3, ptr noundef nonnull %9, i32 noundef %20, ptr noundef nonnull %21)
          to label %22 unwind label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !571
  store ptr %23, ptr %0, align 8, !tbaa !571
  store ptr %2, ptr %4, align 8, !tbaa !571
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !606
  %26 = load i32, ptr %12, align 4, !tbaa !605
  %27 = add i32 %26, -1
  store i32 %27, ptr %12, align 4, !tbaa !605
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

29:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %29, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %3) #22
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %.pn

38:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !552
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !560
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !674
  %11 = load ptr, ptr %0, align 8, !tbaa !694
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !605
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !605
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !696

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !552
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !684
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI6symbolLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_base13can_propagateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !551
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit:     ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !560
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !554
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !554
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit1.thread, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit1

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit1: ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !560
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit1.thread, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit1.thread: ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !554
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit2.thread, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit2

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit2: ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit1.thread
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !560
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit2.thread, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit2.thread: ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit1.thread, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !556
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !563
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 404
  %31 = load i8, ptr %30, align 4, !tbaa !703, !range !567, !noundef !568
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit, label %33

33:                                               ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit2.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !549
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !531
  %40 = getelementptr inbounds i8, ptr %35, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !560
  %42 = icmp ult i32 %39, %41
  br label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit

_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit: ; preds = %37, %33, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit2.thread, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit2, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit1, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %43 = phi i1 [ true, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit2 ], [ true, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit1 ], [ true, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit ], [ true, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit ], [ false, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit2.thread ], [ %42, %37 ], [ false, %33 ]
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base9propagateEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !504
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(249) %0)
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit.thread
  %13 = load ptr, ptr %6, align 8, !tbaa !551
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread: ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.preheader ]
  %15 = phi ptr [ %27, %24 ], [ %13, %.preheader ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !560
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread
  %21 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !560
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %24, %.preheader, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !554
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread

24:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread
  %25 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !655
  tail call void @_ZN3smt17theory_array_base24assert_store_axiom1_coreEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %6, align 8, !tbaa !551
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, !llvm.loop !704

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %38
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %38 ], [ 0, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit ]
  %29 = phi ptr [ %43, %38 ], [ %22, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !560
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv53, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread
  %35 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 0, ptr %35, align 4, !tbaa !560
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit: ; preds = %38, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %34
  %36 = load ptr, ptr %8, align 8, !tbaa !554
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge.preheader, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit23

38:                                               ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread
  %39 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv53
  %40 = load ptr, ptr %39, align 8, !tbaa !705
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !707
  tail call void @_ZN3smt17theory_array_base24assert_store_axiom2_coreEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %40, ptr noundef %42)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %43 = load ptr, ptr %7, align 8, !tbaa !554
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread, !llvm.loop !708

.critedge.preheader:                              ; preds = %53, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit23, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit
  %45 = phi ptr [ null, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit ], [ null, %53 ], [ %48, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit23 ]
  %46 = load ptr, ptr %9, align 8, !tbaa !554
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge37, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit25

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit23: ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, %53
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %53 ], [ 0, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit ]
  %48 = phi ptr [ %58, %53 ], [ %36, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !560
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv56, %51
  br i1 %52, label %53, label %.critedge.preheader

53:                                               ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit23
  %54 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv56
  %55 = load ptr, ptr %54, align 8, !tbaa !705
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !707
  tail call void @_ZN3smt17theory_array_base26assert_extensionality_coreEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %55, ptr noundef %57)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %58 = load ptr, ptr %8, align 8, !tbaa !554
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge.preheader, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit23, !llvm.loop !709

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit25: ; preds = %.critedge.preheader, %.critedge
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.critedge ], [ 0, %.critedge.preheader ]
  %60 = phi ptr [ %80, %.critedge ], [ %46, %.critedge.preheader ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !560
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv59, %63
  br i1 %64, label %.critedge, label %.critedge37.loopexit

.critedge37.loopexit:                             ; preds = %.critedge, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit25
  %.lcssa41.ph = phi ptr [ null, %.critedge ], [ %60, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit25 ]
  %.pre = load ptr, ptr %8, align 8, !tbaa !554
  br label %.critedge37

.critedge37:                                      ; preds = %.critedge37.loopexit, %.critedge.preheader
  %65 = phi ptr [ %45, %.critedge.preheader ], [ %.pre, %.critedge37.loopexit ]
  %.lcssa41 = phi ptr [ null, %.critedge.preheader ], [ %.lcssa41.ph, %.critedge37.loopexit ]
  %.lcssa40 = phi i1 [ true, %.critedge.preheader ], [ %64, %.critedge37.loopexit ]
  %.not.i26 = icmp eq ptr %65, null
  br i1 %.not.i26, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit27, label %66

66:                                               ; preds = %.critedge37
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  store i32 0, ptr %67, align 4, !tbaa !560
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit27

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit27: ; preds = %.critedge37, %66
  br i1 %.lcssa40, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit29, label %68

68:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit27
  %69 = getelementptr inbounds i8, ptr %.lcssa41, i64 -4
  store i32 0, ptr %69, align 4, !tbaa !560
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit29

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit29: ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit27, %68
  %70 = load ptr, ptr %10, align 8, !tbaa !556
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8, !tbaa !563
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 404
  %74 = load i8, ptr %73, align 4, !tbaa !703, !range !567, !noundef !568
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit.thread, label %82

.critedge:                                        ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit25
  %76 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %indvars.iv59
  %77 = load ptr, ptr %76, align 8, !tbaa !705
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !707
  tail call void @_ZN3smt17theory_array_base21assert_congruent_coreEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %77, ptr noundef %79)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %80 = load ptr, ptr %9, align 8, !tbaa !554
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.critedge37.loopexit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit25, !llvm.loop !710

82:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit29
  %83 = load ptr, ptr %11, align 8, !tbaa !549
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit.thread, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit

_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit: ; preds = %82
  %85 = load i32, ptr %12, align 8, !tbaa !531
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !560
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %.noexc, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit.thread

.noexc:                                           ; preds = %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 9456
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 8400
  %91 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %90, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %91, align 8, !tbaa !504
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %12, ptr %92, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 %85, ptr %.sroa.6.8..sroa_idx, align 8
  %93 = load ptr, ptr %89, align 8, !tbaa !559
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.noexc30, label %95

95:                                               ; preds = %.noexc
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !560
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !560
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %.noexc30, label %101

.noexc30:                                         ; preds = %95, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %.pre.i.i = load ptr, ptr %89, align 8, !tbaa !559
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %101

101:                                              ; preds = %.noexc30, %95
  %102 = phi i32 [ %.pre2.i.i, %.noexc30 ], [ %97, %95 ]
  %103 = phi ptr [ %.pre.i.i, %.noexc30 ], [ %93, %95 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %105
  store ptr %91, ptr %106, align 8, !tbaa !561
  %107 = add i32 %102, 1
  store i32 %107, ptr %104, align 4, !tbaa !560
  %108 = load ptr, ptr %11, align 8, !tbaa !549
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit.thread, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.preheader:        ; preds = %101
  %.pre62 = load i32, ptr %12, align 8, !tbaa !531
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.preheader, %115
  %110 = phi i32 [ %123, %115 ], [ %.pre62, %_ZNK6vectorIiLb0EjE4sizeEv.exit.preheader ]
  %111 = phi ptr [ %124, %115 ], [ %108, %_ZNK6vectorIiLb0EjE4sizeEv.exit.preheader ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !560
  %114 = icmp ult i32 %110, %113
  br i1 %114, label %115, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit.thread

115:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %116 = zext i32 %110 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !560
  %119 = load ptr, ptr %0, align 8, !tbaa !504
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 392
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef %118)
  %122 = load i32, ptr %12, align 8, !tbaa !531
  %123 = add i32 %122, 1
  store i32 %123, ptr %12, align 8, !tbaa !531
  %124 = load ptr, ptr %11, align 8, !tbaa !549
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit.thread, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, !llvm.loop !711

_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit, %115, %101, %82, %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit29
  %126 = load ptr, ptr %0, align 8, !tbaa !504
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 176
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(249) %0)
  br i1 %129, label %.preheader, label %._crit_edge, !llvm.loop !712

._crit_edge:                                      ; preds = %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit.thread, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt17theory_array_base9is_sharedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !551
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !655
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !656
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !551
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %_ZN3smt5enode11end_parentsEv.exit

_ZN3smt5enode11end_parentsEv.exit:                ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !560
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not145.not = icmp eq i32 %14, 0
  br i1 %.not145.not, label %.critedge, label %.lr.ph152

.lr.ph152:                                        ; preds = %_ZN3smt5enode11end_parentsEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  br label %20

20:                                               ; preds = %.lr.ph152, %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit.thread
  %.073150 = phi i8 [ 0, %.lr.ph152 ], [ %.376, %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit.thread ]
  %.078149 = phi i8 [ 0, %.lr.ph152 ], [ %.583, %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit.thread ]
  %.084148 = phi ptr [ %11, %.lr.ph152 ], [ %97, %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit.thread ]
  %.085147 = phi i32 [ 0, %.lr.ph152 ], [ %.792, %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit.thread ]
  %.094146 = phi i8 [ 0, %.lr.ph152 ], [ %.397, %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit.thread ]
  %21 = load ptr, ptr %.084148, align 8, !tbaa !655
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 8
  %.not.i = icmp eq i16 %24, 0
  %.pre = load ptr, ptr %21, align 8, !tbaa !587
  br i1 %.not.i, label %25, label %_ZNK3smt5enode12get_num_argsEv.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !599
  br label %_ZNK3smt5enode12get_num_argsEv.exit

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %20, %25
  %28 = phi i32 [ %27, %25 ], [ 0, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !572
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !577
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit.thread, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit: ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %33 = load i32, ptr %32, align 8, !tbaa !581
  %34 = icmp eq i32 %33, %19
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %39, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit

39:                                               ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !655
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !656
  %44 = icmp ne ptr %43, %9
  %45 = trunc nuw i8 %.073150 to i1
  %or.cond = select i1 %44, i1 true, i1 %45
  %not.or.cond = xor i1 %or.cond, true
  %46 = zext i1 %not.or.cond to i32
  %spec.select = add nuw nsw i32 %.085147, %46
  %spec.select101 = select i1 %or.cond, i8 %.073150, i8 1
  %47 = icmp sgt i32 %spec.select, 1
  br i1 %47, label %.critedge, label %.preheader

.preheader:                                       ; preds = %39
  %48 = add i32 %28, -1
  %.not100137 = icmp ugt i32 %48, 1
  %wide.trip.count168 = zext i32 %48 to i64
  br i1 %.not100137, label %.lr.ph141, label %._crit_edge

.lr.ph141:                                        ; preds = %.preheader, %57
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %57 ], [ 1, %.preheader ]
  %.280139 = phi i8 [ %spec.select103, %57 ], [ %.078149, %.preheader ]
  %.388138 = phi i32 [ %spec.select102, %57 ], [ %spec.select, %.preheader ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv166
  %50 = load ptr, ptr %49, align 8, !tbaa !655
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !656
  %53 = icmp ne ptr %52, %9
  %54 = trunc nuw i8 %.280139 to i1
  %or.cond5 = select i1 %53, i1 true, i1 %54
  %not.or.cond5 = xor i1 %or.cond5, true
  %55 = zext i1 %not.or.cond5 to i32
  %spec.select102 = add nuw nsw i32 %.388138, %55
  %56 = icmp sgt i32 %spec.select102, 1
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %.lr.ph141
  %spec.select103 = select i1 %or.cond5, i8 %.280139, i8 1
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge, label %.lr.ph141, !llvm.loop !713

._crit_edge:                                      ; preds = %57, %.preheader
  %.388.lcssa = phi i32 [ %spec.select, %.preheader ], [ %spec.select102, %57 ]
  %.280.lcssa = phi i8 [ %.078149, %.preheader ], [ %spec.select103, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %wide.trip.count168
  %59 = load ptr, ptr %58, align 8, !tbaa !655
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !656
  %62 = icmp ne ptr %61, %9
  %63 = trunc nuw i8 %.094146 to i1
  %or.cond7 = select i1 %62, i1 true, i1 %63
  %spec.select104 = select i1 %or.cond7, i8 %.094146, i8 1
  %not.or.cond7 = xor i1 %or.cond7, true
  %64 = zext i1 %not.or.cond7 to i32
  %spec.select105 = add nuw nsw i32 %.388.lcssa, %64
  %65 = icmp sgt i32 %spec.select105, 1
  br i1 %65, label %.critedge, label %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit.thread

_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %66 = icmp eq i32 %36, 1
  %67 = select i1 %34, i1 %66, i1 false
  br i1 %67, label %68, label %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit

68:                                               ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !655
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !656
  %73 = icmp ne ptr %72, %9
  %74 = trunc nuw i8 %.073150 to i1
  %or.cond9 = select i1 %73, i1 true, i1 %74
  %not.or.cond9 = xor i1 %or.cond9, true
  %75 = zext i1 %not.or.cond9 to i32
  %spec.select106 = add nuw nsw i32 %.085147, %75
  %spec.select107 = select i1 %or.cond9, i8 %.073150, i8 1
  %76 = icmp sgt i32 %spec.select106, 1
  br i1 %76, label %.critedge, label %.preheader121

.preheader121:                                    ; preds = %68
  %.not99132 = icmp ugt i32 %28, 1
  br i1 %.not99132, label %.lr.ph.preheader, label %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit.thread

.lr.ph.preheader:                                 ; preds = %.preheader121
  %wide.trip.count = zext i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %85 ]
  %.6134 = phi i8 [ %.078149, %.lr.ph.preheader ], [ %spec.select109, %85 ]
  %.9133 = phi i32 [ %spec.select106, %.lr.ph.preheader ], [ %spec.select108, %85 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !655
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !656
  %81 = icmp ne ptr %80, %9
  %82 = trunc nuw i8 %.6134 to i1
  %or.cond11 = select i1 %81, i1 true, i1 %82
  %not.or.cond11 = xor i1 %or.cond11, true
  %83 = zext i1 %not.or.cond11 to i32
  %spec.select108 = add nuw nsw i32 %.9133, %83
  %84 = icmp sgt i32 %spec.select108, 1
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %.lr.ph
  %spec.select109 = select i1 %or.cond11, i8 %.6134, i8 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit.thread, label %.lr.ph, !llvm.loop !714

_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit
  %86 = icmp eq i32 %36, 2
  %87 = select i1 %34, i1 %86, i1 false
  br i1 %87, label %88, label %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit.thread

88:                                               ; preds = %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %90 = load ptr, ptr %89, align 8, !tbaa !655
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !656
  %93 = icmp ne ptr %92, %9
  %94 = trunc nuw i8 %.094146 to i1
  %or.cond13 = select i1 %93, i1 true, i1 %94
  %spec.select110 = select i1 %or.cond13, i8 %.094146, i8 1
  %not.or.cond13 = xor i1 %or.cond13, true
  %95 = zext i1 %not.or.cond13 to i32
  %spec.select111 = add nuw nsw i32 %.085147, %95
  %96 = icmp sgt i32 %spec.select111, 1
  br i1 %96, label %.critedge, label %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit.thread

_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit.thread: ; preds = %85, %.preheader121, %_ZNK3smt5enode12get_num_argsEv.exit, %88, %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit, %._crit_edge
  %.397 = phi i8 [ %spec.select104, %._crit_edge ], [ %.094146, %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit ], [ %spec.select110, %88 ], [ %.094146, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %.094146, %.preheader121 ], [ %.094146, %85 ]
  %.792 = phi i32 [ %spec.select105, %._crit_edge ], [ %.085147, %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit ], [ %spec.select111, %88 ], [ %.085147, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %spec.select106, %.preheader121 ], [ %spec.select108, %85 ]
  %.583 = phi i8 [ %.280.lcssa, %._crit_edge ], [ %.078149, %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit ], [ %.078149, %88 ], [ %.078149, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %.078149, %.preheader121 ], [ %spec.select109, %85 ]
  %.376 = phi i8 [ %spec.select101, %._crit_edge ], [ %.073150, %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit ], [ %.073150, %88 ], [ %.073150, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %spec.select107, %.preheader121 ], [ %spec.select107, %85 ]
  %97 = getelementptr inbounds nuw i8, ptr %.084148, i64 8
  %.not.not = icmp eq ptr %97, %17
  br i1 %.not.not, label %.critedge, label %20, !llvm.loop !715

.critedge:                                        ; preds = %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit.thread, %88, %._crit_edge, %39, %68, %.lr.ph, %.lr.ph141, %2, %_ZN3smt5enode11end_parentsEv.exit
  %.not131 = phi i1 [ true, %.lr.ph141 ], [ false, %2 ], [ false, %_ZN3smt5enode11end_parentsEv.exit ], [ true, %.lr.ph ], [ false, %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit.thread ], [ true, %88 ], [ true, %._crit_edge ], [ true, %39 ], [ true, %68 ]
  ret i1 %.not131
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt17theory_array_base13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !587
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !572
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !577
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !570
  %11 = load i32, ptr %8, align 8, !tbaa !581
  %12 = icmp eq i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %17, label %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit

17:                                               ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !655
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !656
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !656
  %24 = icmp eq ptr %21, %23
  br label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit
  %25 = icmp eq i32 %14, 5
  %26 = select i1 %12, i1 %25, i1 false
  br i1 %26, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit, label %27

27:                                               ; preds = %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit
  %28 = icmp eq i32 %14, 0
  %29 = select i1 %12, i1 %28, i1 false
  br label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit: ; preds = %3, %27, %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit, %17
  %.0 = phi i1 [ %24, %17 ], [ true, %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit ], [ %29, %27 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_base13is_select_argEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !551
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %_ZNK3smt5enode7parents3endEv.exit

_ZNK3smt5enode7parents3endEv.exit:                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !560
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not37.not = icmp eq i32 %7, 0
  br i1 %.not37.not, label %.loopexit, label %.lr.ph40

.lr.ph40:                                         ; preds = %_ZNK3smt5enode7parents3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %.lr.ph40, %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread
  %.02338 = phi ptr [ %4, %.lr.ph40 ], [ %38, %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread ]
  %14 = load ptr, ptr %.02338, align 8, !tbaa !655
  %15 = load ptr, ptr %14, align 8, !tbaa !587
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !572
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !577
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit: ; preds = %13
  %20 = load i32, ptr %19, align 8, !tbaa !581
  %21 = icmp eq i32 %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %.preheader, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread

.preheader:                                       ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 8
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit.lr.ph, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread

_ZNK3smt5enode12get_num_argsEv.exit.lr.ph:        ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !599
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %32 = icmp ugt i32 %30, 1
  br i1 %32, label %.lr.ph.preheader, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread

.lr.ph.preheader:                                 ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.lr.ph
  %wide.trip.count = zext i32 %30 to i64
  br label %.lr.ph

_ZNK3smt5enode12get_num_argsEv.exit.us:           ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK3smt5enode12get_num_argsEv.exit.us
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK3smt5enode12get_num_argsEv.exit.us ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !655
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !656
  %37 = icmp eq ptr %1, %36
  br i1 %37, label %.loopexit, label %_ZNK3smt5enode12get_num_argsEv.exit.us

_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread: ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.us, %.preheader, %_ZNK3smt5enode12get_num_argsEv.exit.lr.ph, %13, %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit
  %38 = getelementptr inbounds nuw i8, ptr %.02338, i64 8
  %.not.not = icmp eq ptr %38, %10
  br i1 %.not.not, label %.loopexit, label %13

.loopexit:                                        ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread, %.lr.ph, %2, %_ZNK3smt5enode7parents3endEv.exit
  %.not34 = phi i1 [ true, %.lr.ph ], [ false, %_ZNK3smt5enode7parents3endEv.exit ], [ false, %2 ], [ false, %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread ]
  ret i1 %.not34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base19collect_shared_varsER7sbufferIiLj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(80) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer.321, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !716
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !718
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !719
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !551
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !560
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext i32 %11 to i64
  br label %21

._crit_edge.loopexit:                             ; preds = %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit.thread
  %.pre49 = load i32, ptr %5, align 8, !tbaa !718
  %.pre50 = load ptr, ptr %3, align 8, !tbaa !716
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %_ZNK3smt6theory12get_num_varsEv.exit
  %17 = phi ptr [ %.pre50, %._crit_edge.loopexit ], [ %4, %_ZNK3smt6theory12get_num_varsEv.exit ], [ %4, %2 ]
  %18 = phi i32 [ %.pre49, %._crit_edge.loopexit ], [ 0, %_ZNK3smt6theory12get_num_varsEv.exit ], [ 0, %2 ]
  invoke void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef %18, ptr noundef %17)
          to label %143 unwind label %19

19:                                               ; preds = %._crit_edge
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %150

21:                                               ; preds = %.lr.ph, %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit.thread ]
  %22 = load ptr, ptr %7, align 8, !tbaa !551
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !655
  %25 = load ptr, ptr %12, align 8, !tbaa !556
  %26 = load ptr, ptr %24, align 8, !tbaa !587
  %27 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %25)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %21
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 7488
  %30 = load ptr, ptr %29, align 8, !tbaa !649
  %31 = load ptr, ptr %30, align 8, !tbaa !504
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %26)
          to label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit unwind label %46

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %28
  br i1 %34, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit.thread

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %.noexc, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %35 = load ptr, ptr %24, align 8, !tbaa !587
  %36 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %.noexc18 unwind label %46

.noexc18:                                         ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !577
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc18
  %40 = load i32, ptr %13, align 8, !tbaa !570
  %41 = load i32, ptr %38, align 8, !tbaa !581
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit, label %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit.thread

_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !720
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit.thread

46:                                               ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, %28, %21
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %150

48:                                               ; preds = %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !656
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i16, ptr %51, align 4
  %53 = trunc i16 %52 to i1
  br i1 %53, label %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit.thread, label %56

54:                                               ; preds = %133, %126, %56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %150

56:                                               ; preds = %48
  %57 = load ptr, ptr %12, align 8, !tbaa !556
  %58 = invoke noundef zeroext i1 @_ZNK3smt7context9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %57, ptr noundef nonnull %50)
          to label %59 unwind label %54

59:                                               ; preds = %56
  br i1 %58, label %._ZN3smt17theory_array_base13is_select_argEPNS_5enodeE.exit_crit_edge, label %60

._ZN3smt17theory_array_base13is_select_argEPNS_5enodeE.exit_crit_edge: ; preds = %59
  %.pre = load i32, ptr %13, align 8, !tbaa !570
  br label %_ZN3smt17theory_array_base13is_select_argEPNS_5enodeE.exit

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !551
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN3smt17theory_array_base13is_select_argEPNS_5enodeE.exit.thread, label %_ZNK3smt5enode7parents3endEv.exit.i

_ZNK3smt5enode7parents3endEv.exit.i:              ; preds = %60
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !560
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not37.not.i = icmp eq i32 %65, 0
  br i1 %.not37.not.i, label %_ZN3smt17theory_array_base13is_select_argEPNS_5enodeE.exit.thread, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZNK3smt5enode7parents3endEv.exit.i
  %69 = load i32, ptr %13, align 8
  br label %70

70:                                               ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread.i, %.lr.ph40.i
  %.02338.i = phi ptr [ %62, %.lr.ph40.i ], [ %95, %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread.i ]
  %71 = load ptr, ptr %.02338.i, align 8, !tbaa !655
  %72 = load ptr, ptr %71, align 8, !tbaa !587
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !572
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !577
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread.i, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.i

_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.i: ; preds = %70
  %77 = load i32, ptr %76, align 8, !tbaa !581
  %78 = icmp eq i32 %77, %69
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %.preheader.i, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread.i

.preheader.i:                                     ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %84 = load i16, ptr %83, align 4
  %85 = and i16 %84, 8
  %.not.i.i19 = icmp eq i16 %85, 0
  br i1 %.not.i.i19, label %_ZNK3smt5enode12get_num_argsEv.exit.lr.ph.i, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread.i

_ZNK3smt5enode12get_num_argsEv.exit.lr.ph.i:      ; preds = %.preheader.i
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !599
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %89 = icmp ugt i32 %87, 1
  br i1 %89, label %.lr.ph.preheader.i, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread.i

.lr.ph.preheader.i:                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.lr.ph.i
  %wide.trip.count.i = zext i32 %87 to i64
  br label %.lr.ph.i

_ZNK3smt5enode12get_num_argsEv.exit.us.i:         ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.us.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNK3smt5enode12get_num_argsEv.exit.us.i ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i
  %91 = load ptr, ptr %90, align 8, !tbaa !655
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !656
  %94 = icmp eq ptr %50, %93
  br i1 %94, label %_ZN3smt17theory_array_base13is_select_argEPNS_5enodeE.exit, label %_ZNK3smt5enode12get_num_argsEv.exit.us.i

_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread.i: ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.us.i, %_ZNK3smt5enode12get_num_argsEv.exit.lr.ph.i, %.preheader.i, %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.i, %70
  %95 = getelementptr inbounds nuw i8, ptr %.02338.i, i64 8
  %.not.not.i = icmp eq ptr %95, %68
  br i1 %.not.not.i, label %_ZN3smt17theory_array_base13is_select_argEPNS_5enodeE.exit.thread, label %70

_ZN3smt17theory_array_base13is_select_argEPNS_5enodeE.exit: ; preds = %.lr.ph.i, %._ZN3smt17theory_array_base13is_select_argEPNS_5enodeE.exit_crit_edge
  %96 = phi i32 [ %.pre, %._ZN3smt17theory_array_base13is_select_argEPNS_5enodeE.exit_crit_edge ], [ %69, %.lr.ph.i ]
  %97 = invoke noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %50, i32 noundef %96)
          to label %98 unwind label %120

98:                                               ; preds = %_ZN3smt17theory_array_base13is_select_argEPNS_5enodeE.exit
  %99 = load i32, ptr %14, align 8, !tbaa !721
  %100 = load i32, ptr %15, align 4, !tbaa !723
  %.not.i = icmp ult i32 %99, %100
  br i1 %.not.i, label %._crit_edge.i, label %101

._crit_edge.i:                                    ; preds = %98
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !724
  br label %113

101:                                              ; preds = %98
  %102 = shl i32 %100, 1
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 2
  %105 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %104)
          to label %.noexc21 unwind label %120

.noexc21:                                         ; preds = %101
  %106 = load i32, ptr %14, align 8, !tbaa !721
  %.not.i.i20 = icmp eq i32 %106, 0
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !724
  br i1 %.not.i.i20, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc21
  %wide.trip.count.i.i = zext i32 %106 to i64
  br label %109

._crit_edge.i.i:                                  ; preds = %109, %.noexc21
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %16
  %107 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %107
  br i1 %or.cond.i.i.i, label %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i, label %108

108:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc22 unwind label %120

.noexc22:                                         ; preds = %108
  %.pre2.pre.i = load i32, ptr %14, align 8, !tbaa !721
  br label %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i

109:                                              ; preds = %109, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %109 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i.i
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %112 = load i32, ptr %111, align 4, !tbaa !560
  store i32 %112, ptr %110, align 4, !tbaa !560
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %109, !llvm.loop !725

_ZN6bufferIiLb0ELj16EE6expandEv.exit.i:           ; preds = %.noexc22, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %106, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc22 ]
  store ptr %105, ptr %1, align 8, !tbaa !724
  store i32 %102, ptr %15, align 4, !tbaa !723
  br label %113

113:                                              ; preds = %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %114 = phi i32 [ %99, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i ]
  %115 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %105, %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i ]
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %116
  store i32 %97, ptr %117, align 4, !tbaa !560
  %118 = load i32, ptr %14, align 8, !tbaa !721
  %119 = add i32 %118, 1
  store i32 %119, ptr %14, align 8, !tbaa !721
  br label %_ZN3smt17theory_array_base13is_select_argEPNS_5enodeE.exit.thread

120:                                              ; preds = %108, %101, %_ZN3smt17theory_array_base13is_select_argEPNS_5enodeE.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %150

_ZN3smt17theory_array_base13is_select_argEPNS_5enodeE.exit.thread: ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread.i, %60, %_ZNK3smt5enode7parents3endEv.exit.i, %113
  %122 = load i16, ptr %51, align 4
  %123 = or i16 %122, 1
  store i16 %123, ptr %51, align 4
  %124 = load i32, ptr %5, align 8, !tbaa !718
  %125 = load i32, ptr %6, align 4, !tbaa !719
  %.not.i23 = icmp ult i32 %124, %125
  br i1 %.not.i23, label %._crit_edge.i36, label %126

._crit_edge.i36:                                  ; preds = %_ZN3smt17theory_array_base13is_select_argEPNS_5enodeE.exit.thread
  %.pre.i37 = load ptr, ptr %3, align 8, !tbaa !716
  br label %_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backERKS2_.exit

126:                                              ; preds = %_ZN3smt17theory_array_base13is_select_argEPNS_5enodeE.exit.thread
  %127 = shl i32 %125, 1
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %129)
          to label %.noexc38 unwind label %54

.noexc38:                                         ; preds = %126
  %131 = load i32, ptr %5, align 8, !tbaa !718
  %.not.i.i24 = icmp eq i32 %131, 0
  %.pre.i.i25 = load ptr, ptr %3, align 8, !tbaa !716
  br i1 %.not.i.i24, label %._crit_edge.i.i31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.noexc38
  %wide.trip.count.i.i27 = zext i32 %131 to i64
  br label %134

._crit_edge.i.i31:                                ; preds = %134, %.noexc38
  %.not.i.i.i32 = icmp eq ptr %.pre.i.i25, %4
  %132 = icmp eq ptr %.pre.i.i25, null
  %or.cond.i.i.i33 = or i1 %.not.i.i.i32, %132
  br i1 %or.cond.i.i.i33, label %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i, label %133

133:                                              ; preds = %._crit_edge.i.i31
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i25)
          to label %.noexc39 unwind label %54

.noexc39:                                         ; preds = %133
  %.pre2.pre.i34 = load i32, ptr %5, align 8, !tbaa !718
  br label %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i

134:                                              ; preds = %134, %.lr.ph.i.i26
  %indvars.iv.i.i28 = phi i64 [ 0, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i29, %134 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i.i28
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i25, i64 %indvars.iv.i.i28
  %137 = load ptr, ptr %136, align 8, !tbaa !655
  store ptr %137, ptr %135, align 8, !tbaa !655
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, %wide.trip.count.i.i27
  br i1 %exitcond.not.i.i30, label %._crit_edge.i.i31, label %134, !llvm.loop !726

_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc39, %._crit_edge.i.i31
  %.pre2.i35 = phi i32 [ %131, %._crit_edge.i.i31 ], [ %.pre2.pre.i34, %.noexc39 ]
  store ptr %130, ptr %3, align 8, !tbaa !716
  store i32 %127, ptr %6, align 4, !tbaa !719
  br label %_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backERKS2_.exit

_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backERKS2_.exit: ; preds = %._crit_edge.i36, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i
  %138 = phi i32 [ %124, %._crit_edge.i36 ], [ %.pre2.i35, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i ]
  %139 = phi ptr [ %.pre.i37, %._crit_edge.i36 ], [ %130, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i ]
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %140
  store ptr %50, ptr %141, align 8, !tbaa !655
  %142 = add i32 %138, 1
  store i32 %142, ptr %5, align 8, !tbaa !718
  br label %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit.thread

_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit.thread: ; preds = %.noexc18, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %48, %_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backERKS2_.exit, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit, %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %21, !llvm.loop !727

143:                                              ; preds = %._crit_edge
  %144 = load ptr, ptr %3, align 8, !tbaa !716
  %.not.i.i.i40 = icmp eq ptr %144, %4
  %145 = icmp eq ptr %144, null
  %or.cond.i.i.i41 = or i1 %.not.i.i.i40, %145
  br i1 %or.cond.i.i.i41, label %_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit, label %146

146:                                              ; preds = %143
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #23
  unreachable

_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit:      ; preds = %143, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

150:                                              ; preds = %54, %120, %46, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %47, %46 ], [ %55, %54 ], [ %121, %120 ]
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK3smt7context9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !716
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIPN3smt5enodeELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIPN3smt5enodeELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIPN3smt5enodeELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt17theory_array_base16mk_interface_eqsEv(ptr noundef nonnull align 8 dereferenceable(249) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.sbuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !724
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !721
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %5, align 4, !tbaa !723
  invoke void @_ZN3smt17theory_array_base19collect_shared_varsER7sbufferIiLj16EE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %6 unwind label %80

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !724
  %8 = load i32, ptr %4, align 8, !tbaa !721
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not56 = icmp eq i32 %8, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph59

.lr.ph59:                                         ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

.loopexit:                                        ; preds = %_ZN3smt7context16mark_as_relevantEP4expr.exit
  br label %13, !llvm.loop !728

13:                                               ; preds = %.loopexit, %.lr.ph59
  %.03258 = phi i32 [ 0, %.lr.ph59 ], [ %.234, %.loopexit ]
  %.03657 = phi ptr [ %7, %.lr.ph59 ], [ %22, %.loopexit ]
  %14 = load i32, ptr %.03657, align 4, !tbaa !560
  %15 = load ptr, ptr %11, align 8, !tbaa !551
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !655
  %19 = load ptr, ptr %18, align 8, !tbaa !587
  %20 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %21 unwind label %82

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %.03657, i64 4
  %.not3953 = icmp eq ptr %22, %10
  br i1 %.not3953, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN3smt7context16mark_as_relevantEP4expr.exit
  %.13355 = phi i32 [ %.234, %_ZN3smt7context16mark_as_relevantEP4expr.exit ], [ %.03258, %21 ]
  %.03754 = phi ptr [ %88, %_ZN3smt7context16mark_as_relevantEP4expr.exit ], [ %22, %21 ]
  %23 = load i32, ptr %.03754, align 4, !tbaa !560
  %24 = load ptr, ptr %11, align 8, !tbaa !551
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !655
  %28 = load ptr, ptr %27, align 8, !tbaa !587
  %29 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %30 unwind label %84

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %20, %29
  br i1 %31, label %32, label %_ZN3smt7context16mark_as_relevantEP4expr.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %12, align 8, !tbaa !556
  %34 = invoke noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544) %33, ptr noundef nonnull %18, ptr noundef nonnull %27)
          to label %35 unwind label %84

35:                                               ; preds = %32
  br i1 %34, label %_ZN3smt7context16mark_as_relevantEP4expr.exit, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %18, align 8, !tbaa !587
  %38 = load ptr, ptr %27, align 8, !tbaa !587
  %39 = load ptr, ptr %0, align 8, !tbaa !504
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %37, ptr noundef %38)
          to label %43 unwind label %86

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8, !tbaa !556
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8832
  %46 = load ptr, ptr %45, align 8, !tbaa !555
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %43
  %48 = load i32, ptr %42, align 4, !tbaa !654
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !560
  %.fr.i.i.i = freeze i32 %50
  %51 = icmp ult i32 %48, %.fr.i.i.i
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %52
  %spec.select.i.i.i = select i1 %51, ptr %53, ptr @_ZN3smtL13null_bool_varE
  br label %54

54:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %43
  %55 = phi ptr [ @_ZN3smtL13null_bool_varE, %43 ], [ %spec.select.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %56 = load i32, ptr %55, align 4, !tbaa !560
  %.not47 = icmp eq i32 %56, 2147483647
  br i1 %.not47, label %66, label %57

57:                                               ; preds = %54
  %58 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %44)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %57
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZN3smt7context16mark_as_relevantEP4expr.exit, label %59

59:                                               ; preds = %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 7488
  %61 = load ptr, ptr %60, align 8, !tbaa !649
  %62 = load ptr, ptr %61, align 8, !tbaa !504
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %42)
          to label %_ZNK3smt7context11is_relevantEP4expr.exit unwind label %86

_ZNK3smt7context11is_relevantEP4expr.exit:        ; preds = %59
  br i1 %65, label %_ZN3smt7context16mark_as_relevantEP4expr.exit, label %_ZNK3smt7context11is_relevantEP4expr.exit._crit_edge

_ZNK3smt7context11is_relevantEP4expr.exit._crit_edge: ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !556
  br label %66

66:                                               ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit._crit_edge, %54
  %67 = phi ptr [ %.pre, %_ZNK3smt7context11is_relevantEP4expr.exit._crit_edge ], [ %44, %54 ]
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %67, ptr noundef %42, i1 noundef zeroext true)
          to label %68 unwind label %86

68:                                               ; preds = %66
  %69 = load ptr, ptr %12, align 8, !tbaa !556
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 7488
  %71 = load ptr, ptr %70, align 8, !tbaa !649
  %72 = load ptr, ptr %71, align 8, !tbaa !504
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %42)
          to label %.noexc45 unwind label %86

.noexc45:                                         ; preds = %68
  %75 = add i32 %.13355, 1
  %76 = load ptr, ptr %70, align 8, !tbaa !649
  %77 = load ptr, ptr %76, align 8, !tbaa !504
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN3smt7context16mark_as_relevantEP4expr.exit unwind label %86

80:                                               ; preds = %1
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %95

82:                                               ; preds = %13
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %95

84:                                               ; preds = %32, %.lr.ph
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %95

86:                                               ; preds = %.noexc45, %68, %59, %57, %66, %36
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %95

_ZN3smt7context16mark_as_relevantEP4expr.exit:    ; preds = %.noexc, %.noexc45, %_ZNK3smt7context11is_relevantEP4expr.exit, %35, %30
  %.234 = phi i32 [ %.13355, %35 ], [ %.13355, %30 ], [ %.13355, %_ZNK3smt7context11is_relevantEP4expr.exit ], [ %75, %.noexc45 ], [ %.13355, %.noexc ]
  %88 = getelementptr inbounds nuw i8, ptr %.03754, i64 4
  %.not39 = icmp eq ptr %88, %10
  br i1 %.not39, label %.loopexit, label %.lr.ph, !llvm.loop !729

._crit_edge.loopexit:                             ; preds = %21
  %.pre61 = load ptr, ptr %2, align 8, !tbaa !724
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %89 = phi ptr [ %7, %6 ], [ %.pre61, %._crit_edge.loopexit ]
  %.032.lcssa = phi i32 [ 0, %6 ], [ %.03258, %._crit_edge.loopexit ]
  %.not.i.i.i = icmp eq ptr %89, %3
  %90 = icmp eq ptr %89, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %90
  br i1 %or.cond.i.i.i, label %_ZN6bufferIiLb0ELj16EED2Ev.exit, label %91

91:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN6bufferIiLb0ELj16EED2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable

_ZN6bufferIiLb0ELj16EED2Ev.exit:                  ; preds = %._crit_edge, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.032.lcssa

95:                                               ; preds = %84, %86, %82, %80
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %85, %84 ], [ %83, %82 ], [ %87, %86 ]
  call void @_ZN6bufferIiLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIiLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !724
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIiLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIiLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIiLb0ELj16EE7destroyEv.exit:            ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !552
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !560
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  %9 = load ptr, ptr %2, align 8, !tbaa !544
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !560
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !560
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE9push_backEOS2_.exit

17:                                               ; preds = %11, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !544
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !560
  br label %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE9push_backEOS2_.exit: ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  store i32 %.0.i, ptr %22, align 4, !tbaa !560
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !560
  tail call void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0)
  ret void
}

declare void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !551
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !560
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i:    ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !554
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i, label %9

9:                                                ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !560
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i: ; preds = %9, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !554
  %.not.i2.i = icmp eq ptr %12, null
  br i1 %.not.i2.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit3.i, label %13

13:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !560
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit3.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit3.i: ; preds = %13, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !554
  %.not.i4.i = icmp eq ptr %16, null
  br i1 %.not.i4.i, label %_ZN3smt17theory_array_base12reset_queuesEv.exit, label %17

17:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit3.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %18, align 4, !tbaa !560
  br label %_ZN3smt17theory_array_base12reset_queuesEv.exit

_ZN3smt17theory_array_base12reset_queuesEv.exit:  ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit3.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !544
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIN3smt17theory_array_base5scopeELb0EjE4sizeEv.exit, label %22

22:                                               ; preds = %_ZN3smt17theory_array_base12reset_queuesEv.exit
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !560
  br label %_ZNK6vectorIN3smt17theory_array_base5scopeELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt17theory_array_base5scopeELb0EjE4sizeEv.exit: ; preds = %_ZN3smt17theory_array_base12reset_queuesEv.exit, %22
  %.0.i = phi i32 [ %24, %22 ], [ 0, %_ZN3smt17theory_array_base12reset_queuesEv.exit ]
  %25 = sub i32 %.0.i, %1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !730
  tail call void @_ZN3smt17theory_array_base13restore_sortsEj(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef %28)
  %29 = load ptr, ptr %19, align 8, !tbaa !544
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE6shrinkEj.exit, label %31

31:                                               ; preds = %_ZNK6vectorIN3smt17theory_array_base5scopeELb0EjE4sizeEv.exit
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !560
  %34 = sub i32 %33, %1
  store i32 %34, ptr %32, align 4, !tbaa !560
  br label %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE6shrinkEj.exit: ; preds = %_ZNK6vectorIN3smt17theory_array_base5scopeELb0EjE4sizeEv.exit, %31
  tail call void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3smt17theory_array_base12reset_queuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !551
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !560
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !554
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !560
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !554
  %.not.i2 = icmp eq ptr %11, null
  br i1 %.not.i2, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit3, label %12

12:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !560
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit3

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit3: ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !554
  %.not.i4 = icmp eq ptr %15, null
  br i1 %.not.i4, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit5, label %16

16:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit3
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !560
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit5

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit5: ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base13restore_sortsEj(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !552
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph:       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !560
  %10 = icmp ugt i32 %.pre, %1
  br i1 %10, label %_ZN6vectorIP4sortLb0EjE4backEv.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread

_ZN6vectorIP4sortLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph, %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit.thread
  %11 = phi i32 [ %.pre-phi, %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit.thread ], [ %.pre, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph ]
  %12 = phi ptr [ %51, %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit.thread ], [ %5, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph ]
  %13 = add i32 %11, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !674
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !664
  %19 = load i32, ptr %8, align 8, !tbaa !533
  %20 = add i32 %19, -1
  %21 = and i32 %20, %18
  %22 = load ptr, ptr %7, align 8, !tbaa !532
  %23 = zext i32 %21 to i64
  %.idx.i.i.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not34.i.i.i = icmp eq i32 %21, %19
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %36, %_ZN6vectorIP4sortLb0EjE4backEv.exit
  %.not2736.i.i.i = icmp eq i32 %21, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit, %36
  %.035.i.i.i = phi ptr [ %37, %36 ], [ %24, %_ZN6vectorIP4sortLb0EjE4backEv.exit ]
  %27 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !665
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !664
  %32 = icmp eq i32 %31, %18
  %33 = icmp eq ptr %27, %16
  %or.cond.i.i.i = and i1 %33, %32
  br i1 %or.cond.i.i.i, label %.loopexit, label %36

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = icmp eq ptr %27, null
  br i1 %35, label %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit.thread, label %36

36:                                               ; preds = %34, %29
  %37 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !669

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %22, %.preheader.i.i.i ]
  %38 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !665
  %39 = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %39, label %45, label %40

40:                                               ; preds = %.lr.ph38.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !664
  %43 = icmp eq i32 %42, %18
  %44 = icmp eq ptr %38, %16
  %or.cond31.i.i.i = and i1 %44, %43
  br i1 %or.cond31.i.i.i, label %.loopexit, label %48

45:                                               ; preds = %.lr.ph38.i.i.i
  %46 = icmp eq ptr %38, null
  %47 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %47, %24
  %or.cond43.i.i.i = select i1 %46, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit.thread, label %.lr.ph38.i.i.i.backedge

48:                                               ; preds = %40
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %24
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %48, %45
  %.137.i.i.i.be = phi ptr [ %47, %45 ], [ %.old.i.i.i, %48 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !670

.loopexit:                                        ; preds = %29, %40
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %40 ], [ %.035.i.i.i, %29 ]
  %49 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !671
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !tbaa !673
  store ptr null, ptr %9, align 8, !tbaa !671
  call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z7deallocI10ref_vectorI9func_decl11ast_managerEEvPT_(ptr noundef %50)
  %.pre15 = load ptr, ptr %4, align 8, !tbaa !552
  %.phi.trans.insert16 = getelementptr inbounds i8, ptr %.pre15, i64 -4
  %.pre17 = load i32, ptr %.phi.trans.insert16, align 4, !tbaa !560
  %.pre18 = add i32 %.pre17, -1
  br label %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit.thread

_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit.thread: ; preds = %34, %48, %45, %.preheader.i.i.i, %.loopexit
  %.pre-phi = phi i32 [ %13, %48 ], [ %.pre18, %.loopexit ], [ %13, %.preheader.i.i.i ], [ %13, %45 ], [ %13, %34 ]
  %51 = phi ptr [ %12, %48 ], [ %.pre15, %.loopexit ], [ %12, %.preheader.i.i.i ], [ %12, %45 ], [ %12, %34 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 %.pre-phi, ptr %52, align 4, !tbaa !560
  %53 = icmp ugt i32 %.pre-phi, %1
  br i1 %53, label %_ZN6vectorIP4sortLb0EjE4backEv.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, !llvm.loop !732

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit.thread, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph, %2
  ret void
}

declare void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI9func_decl11ast_managerEEvPT_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !672
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !560
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !675
  %13 = load ptr, ptr %0, align 8, !tbaa !733
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !605
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !605
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %27

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !734

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !672
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %3, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !551
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !560
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i:    ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !554
  %.not.i1.i = icmp eq ptr %7, null
  br i1 %.not.i1.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i, label %8

8:                                                ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !560
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i: ; preds = %8, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !554
  %.not.i2.i = icmp eq ptr %11, null
  br i1 %.not.i2.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit3.i, label %12

12:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !560
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit3.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit3.i: ; preds = %12, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !554
  %.not.i4.i = icmp eq ptr %15, null
  br i1 %.not.i4.i, label %_ZN3smt17theory_array_base12reset_queuesEv.exit, label %16

16:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit3.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !560
  br label %_ZN3smt17theory_array_base12reset_queuesEv.exit

_ZN3smt17theory_array_base12reset_queuesEv.exit:  ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit3.i, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !504
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef 0)
  tail call void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0)
  ret void
}

declare void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3smt17theory_array_base11set_defaultEiPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !549
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !560
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZN3smt17theory_array_base7mg_findEi.exit, label %10

10:                                               ; preds = %3
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !560
  %14 = icmp slt i32 %13, -1
  br i1 %14, label %_ZN3smt17theory_array_base7mg_findEi.exit, label %.preheader17.i

.preheader17.i:                                   ; preds = %10, %.preheader17.i
  %.016.i = phi i32 [ %17, %.preheader17.i ], [ %8, %10 ]
  %15 = zext nneg i32 %.016.i to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !560
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.preheader17.i, label %.lr.ph.i, !llvm.loop !735

.lr.ph.i:                                         ; preds = %.preheader17.i, %.lr.ph.i
  %19 = phi i32 [ %23, %.lr.ph.i ], [ %8, %.preheader17.i ]
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %7, %.preheader17.i ]
  store i32 %.016.i, ptr %20, align 4, !tbaa !560
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !560
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.lr.ph.i, label %_ZN3smt17theory_array_base7mg_findEi.exit, !llvm.loop !736

_ZN3smt17theory_array_base7mg_findEi.exit:        ; preds = %.lr.ph.i, %3, %10
  %.pre-phi = phi i64 [ %11, %10 ], [ %6, %3 ], [ %15, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !551
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.pre-phi
  %28 = load ptr, ptr %27, align 8, !tbaa !655
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit
  store ptr %2, ptr %27, align 8, !tbaa !655
  br label %31

31:                                               ; preds = %30, %_ZN3smt17theory_array_base7mg_findEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN3smt17theory_array_base7mg_findEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !549
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !560
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = icmp slt i32 %12, -1
  br i1 %13, label %.loopexit, label %.preheader17

.preheader17:                                     ; preds = %9, %.preheader17
  %.016 = phi i32 [ %16, %.preheader17 ], [ %7, %9 ]
  %14 = zext nneg i32 %.016 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !560
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.preheader17, label %.lr.ph, !llvm.loop !735

.lr.ph:                                           ; preds = %.preheader17, %.lr.ph
  %18 = phi i32 [ %22, %.lr.ph ], [ %7, %.preheader17 ]
  %19 = phi ptr [ %21, %.lr.ph ], [ %6, %.preheader17 ]
  store i32 %.016, ptr %19, align 4, !tbaa !560
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !560
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !736

.loopexit:                                        ; preds = %.lr.ph, %9, %2
  %.0 = phi i32 [ %1, %2 ], [ %7, %9 ], [ %.016, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN3smt17theory_array_base11get_defaultEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !549
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !560
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_ZN3smt17theory_array_base7mg_findEi.exit, label %9

9:                                                ; preds = %2
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = icmp slt i32 %12, -1
  br i1 %13, label %_ZN3smt17theory_array_base7mg_findEi.exit, label %.preheader17.i

.preheader17.i:                                   ; preds = %9, %.preheader17.i
  %.016.i = phi i32 [ %16, %.preheader17.i ], [ %7, %9 ]
  %14 = zext nneg i32 %.016.i to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !560
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.preheader17.i, label %.lr.ph.i, !llvm.loop !735

.lr.ph.i:                                         ; preds = %.preheader17.i, %.lr.ph.i
  %18 = phi i32 [ %22, %.lr.ph.i ], [ %7, %.preheader17.i ]
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %6, %.preheader17.i ]
  store i32 %.016.i, ptr %19, align 4, !tbaa !560
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !560
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.lr.ph.i, label %_ZN3smt17theory_array_base7mg_findEi.exit, !llvm.loop !736

_ZN3smt17theory_array_base7mg_findEi.exit:        ; preds = %.lr.ph.i, %2, %9
  %.pre-phi = phi i64 [ %10, %9 ], [ %5, %2 ], [ %14, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8, !tbaa !551
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.pre-phi
  %27 = load ptr, ptr %26, align 8, !tbaa !655
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3smt17theory_array_base8mg_mergeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !549
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !560
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZN3smt17theory_array_base7mg_findEi.exit, label %10

10:                                               ; preds = %3
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !560
  %14 = icmp slt i32 %13, -1
  br i1 %14, label %_ZN3smt17theory_array_base7mg_findEi.exit, label %.preheader17.i

.preheader17.i:                                   ; preds = %10, %.preheader17.i
  %.016.i = phi i32 [ %17, %.preheader17.i ], [ %8, %10 ]
  %15 = zext nneg i32 %.016.i to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !560
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.preheader17.i, label %.lr.ph.i, !llvm.loop !735

.lr.ph.i:                                         ; preds = %.preheader17.i, %.lr.ph.i
  %19 = phi i32 [ %23, %.lr.ph.i ], [ %8, %.preheader17.i ]
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %7, %.preheader17.i ]
  store i32 %.016.i, ptr %20, align 4, !tbaa !560
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !560
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.lr.ph.i, label %_ZN3smt17theory_array_base7mg_findEi.exit, !llvm.loop !736

_ZN3smt17theory_array_base7mg_findEi.exit:        ; preds = %.lr.ph.i, %3, %10
  %.0.i = phi i32 [ %1, %3 ], [ %8, %10 ], [ %.016.i, %.lr.ph.i ]
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !560
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_ZN3smt17theory_array_base7mg_findEi.exit6, label %29

29:                                               ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !560
  %33 = icmp slt i32 %32, -1
  br i1 %33, label %_ZN3smt17theory_array_base7mg_findEi.exit6, label %.preheader17.i1

.preheader17.i1:                                  ; preds = %29, %.preheader17.i1
  %.016.i2 = phi i32 [ %36, %.preheader17.i1 ], [ %27, %29 ]
  %34 = zext nneg i32 %.016.i2 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !560
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.preheader17.i1, label %.lr.ph.i4, !llvm.loop !735

.lr.ph.i4:                                        ; preds = %.preheader17.i1, %.lr.ph.i4
  %38 = phi i32 [ %42, %.lr.ph.i4 ], [ %27, %.preheader17.i1 ]
  %39 = phi ptr [ %41, %.lr.ph.i4 ], [ %26, %.preheader17.i1 ]
  store i32 %.016.i2, ptr %39, align 4, !tbaa !560
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !560
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %.lr.ph.i4, label %_ZN3smt17theory_array_base7mg_findEi.exit6, !llvm.loop !736

_ZN3smt17theory_array_base7mg_findEi.exit6:       ; preds = %.lr.ph.i4, %_ZN3smt17theory_array_base7mg_findEi.exit, %29
  %.0.i5 = phi i32 [ %2, %_ZN3smt17theory_array_base7mg_findEi.exit ], [ %27, %29 ], [ %.016.i2, %.lr.ph.i4 ]
  %.not = icmp eq i32 %.0.i, %.0.i5
  br i1 %.not, label %67, label %44

44:                                               ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit6
  %45 = zext i32 %.0.i to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !560
  %48 = zext i32 %.0.i5 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !560
  %51 = icmp sgt i32 %47, %50
  %spec.select = select i1 %51, i32 %.0.i5, i32 %.0.i
  %spec.select19 = select i1 %51, i32 %.0.i, i32 %.0.i5
  %52 = zext i32 %spec.select19 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !560
  %55 = zext i32 %spec.select to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !560
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 4, !tbaa !560
  store i32 %spec.select, ptr %53, align 4, !tbaa !560
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %60 = load ptr, ptr %59, align 8, !tbaa !551
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %55
  %62 = load ptr, ptr %61, align 8, !tbaa !655
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %44
  %65 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %52
  %66 = load ptr, ptr %65, align 8, !tbaa !655
  store ptr %66, ptr %61, align 8, !tbaa !655
  br label %67

67:                                               ; preds = %44, %64, %_ZN3smt17theory_array_base7mg_findEi.exit6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(249) initializes((176, 184)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !569
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !737
  tail call void @_ZN13array_factoryC1ER11ast_managerR10model_core(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %8, align 8, !tbaa !738
  tail call void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !551
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit, label %_ZNK3smt6theory12get_num_varsEv.exit.i

_ZNK3smt6theory12get_num_varsEv.exit.i:           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !560
  %.not23.i = icmp slt i32 %13, 1
  br i1 %.not23.i, label %_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3smt6theory12get_num_varsEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.thread.i ]
  %17 = load ptr, ptr %9, align 8, !tbaa !551
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !655
  %20 = load ptr, ptr %14, align 8, !tbaa !556
  %21 = load ptr, ptr %19, align 8, !tbaa !587
  %22 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %20)
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i: ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 7488
  %24 = load ptr, ptr %23, align 8, !tbaa !649
  %25 = load ptr, ptr %24, align 8, !tbaa !504
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %21)
  br i1 %28, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i, label %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.thread.i

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i: ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i, %16
  %29 = load ptr, ptr %19, align 8, !tbaa !587
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !572
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !577
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.thread.i, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit.i

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit.i: ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i
  %34 = load i32, ptr %15, align 8, !tbaa !570
  %35 = load i32, ptr %33, align 8, !tbaa !581
  %36 = icmp eq i32 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -3
  %40 = icmp eq i32 %39, 0
  %41 = icmp eq i32 %38, 4
  %42 = or i1 %41, %40
  %or.cond36.i = select i1 %36, i1 %42, i1 false
  br i1 %or.cond36.i, label %_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit, label %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.i

_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.i: ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit.i
  %43 = icmp eq i32 %38, 11
  %44 = select i1 %36, i1 %43, i1 false
  %cond.fr.i = freeze i1 %44
  br i1 %cond.fr.i, label %_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit, label %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.thread.i

_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.thread.i: ; preds = %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.i, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit, label %16, !llvm.loop !739

_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit: ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit.i, %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.i, %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.thread.i, %2, %_ZNK3smt6theory12get_num_varsEv.exit.i
  %.not.lcssa.i = phi i8 [ 1, %_ZNK3smt6theory12get_num_varsEv.exit.i ], [ 1, %2 ], [ 0, %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit.i ], [ 0, %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.i ], [ 1, %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.thread.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 %.not.lcssa.i, ptr %45, align 8, !tbaa !740
  tail call void @_ZN3smt17theory_array_base16collect_defaultsEv(ptr noundef nonnull align 8 dereferenceable(249) %0)
  tail call void @_ZN3smt17theory_array_base15collect_selectsEv(ptr noundef nonnull align 8 dereferenceable(249) %0)
  tail call void @_ZN3smt17theory_array_base17propagate_selectsEv(ptr noundef nonnull align 8 dereferenceable(249) %0)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !553
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %49, label %48

48:                                               ; preds = %_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit
  tail call void @_ZN3smt17theory_array_bapa10init_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br label %49

49:                                               ; preds = %48, %_ZNK3smt17theory_array_base25is_unspecified_default_okEv.exit
  ret void
}

declare void @_ZN13array_factoryC1ER11ast_managerR10model_core(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt17theory_array_base25is_unspecified_default_okEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !551
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !560
  %.not23 = icmp slt i32 %6, 1
  br i1 %.not23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.thread ]
  %10 = load ptr, ptr %2, align 8, !tbaa !551
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !655
  %13 = load ptr, ptr %7, align 8, !tbaa !556
  %14 = load ptr, ptr %12, align 8, !tbaa !587
  %15 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %13)
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 7488
  %17 = load ptr, ptr %16, align 8, !tbaa !649
  %18 = load ptr, ptr %17, align 8, !tbaa !504
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %14)
  br i1 %21, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.thread

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %9, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %22 = load ptr, ptr %12, align 8, !tbaa !587
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !572
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !577
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.thread, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit: ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  %27 = load i32, ptr %8, align 8, !tbaa !570
  %28 = load i32, ptr %26, align 8, !tbaa !581
  %29 = icmp eq i32 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -3
  %33 = icmp eq i32 %32, 0
  %34 = icmp eq i32 %31, 4
  %35 = or i1 %33, %34
  %or.cond36 = select i1 %29, i1 %35, i1 false
  br i1 %or.cond36, label %.critedge, label %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %36 = icmp eq i32 %31, 11
  %37 = select i1 %29, i1 %36, i1 false
  %cond.fr = freeze i1 %37
  br i1 %cond.fr, label %.critedge, label %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.thread

_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.thread: ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit, %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !739

.critedge:                                        ; preds = %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.thread, %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit, %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit, %1, %_ZNK3smt6theory12get_num_varsEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK3smt6theory12get_num_varsEv.exit ], [ true, %1 ], [ true, %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit.thread ], [ false, %_ZNK3smt17theory_array_base15is_set_has_sizeEPKNS_5enodeE.exit ], [ false, %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base16collect_defaultsEv(ptr noundef nonnull align 8 dereferenceable(249) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !551
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK3smt6theory12get_num_varsEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !560
  br label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %1, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !551
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %10

10:                                               ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !560
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %_ZNK3smt6theory12get_num_varsEv.exit, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !550
  %.not.i22 = icmp eq ptr %13, null
  br i1 %.not.i22, label %_ZN6vectorIPvLb0EjE5resetEv.exit, label %14

14:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !560
  br label %_ZN6vectorIPvLb0EjE5resetEv.exit

_ZN6vectorIPvLb0EjE5resetEv.exit:                 ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !549
  %.not.i23 = icmp eq ptr %17, null
  br i1 %.not.i23, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit
  %.not.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.not.i, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, label %thread-pre-split.i.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %18, align 4, !tbaa !560
  %.not16.i.not = icmp eq i32 %.0.i.i, 0
  br i1 %.not16.i.not, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit, label %thread-pre-split.i.preheader

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.ph103 = phi ptr [ %17, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i
  %19 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i ], [ %.ph103, %thread-pre-split.i.preheader ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !560
  %23 = icmp ugt i32 %.0.i.i, %22
  br i1 %23, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i, label %24

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pr.pre.i = load ptr, ptr %16, align 8, !tbaa !549
  br label %thread-pre-split.i, !llvm.loop !741

24:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i
  %25 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %.0.i.i, ptr %25, align 4, !tbaa !560
  %.not1319.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not1319.i, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %24
  %26 = zext i32 %.0.i.i to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 -1, i64 %27, i1 false), !tbaa !560
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %.lr.ph.i.preheader, %24
  %28 = load ptr, ptr %8, align 8, !tbaa !551
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread:   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  br i1 %.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE6resizeEj.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit
  %.not.not.i28 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.not.i28, label %_ZN6vectorIPN3smt5enodeELb0EjE6resizeEj.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.thread.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit
  %30 = phi ptr [ %9, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread ], [ %28, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !560
  %.not15.i = icmp ugt i32 %.0.i.i, %32
  br i1 %.not15.i, label %34, label %33

33:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i
  store i32 %.0.i.i, ptr %31, align 4, !tbaa !560
  br label %_ZN6vectorIPN3smt5enodeELb0EjE6resizeEj.exit

34:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.thread.i
  %.pr.i25 = phi ptr [ %.pr.pre.i27, %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.thread.i ], [ %30, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ]
  %.0.i16.ph.i = phi i32 [ %.0.i16.i97, %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.thread.i ], [ %32, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ]
  %35 = icmp eq ptr %.pr.i25, null
  br i1 %35, label %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i: ; preds = %34
  %36 = getelementptr inbounds i8, ptr %.pr.i25, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !560
  %38 = icmp ugt i32 %.0.i.i, %37
  br i1 %38, label %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.thread.i, label %39

_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i, %34
  %.0.i16.i97 = phi i32 [ %.0.i16.ph.i, %34 ], [ %.0.i16.ph.i, %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pr.pre.i27 = load ptr, ptr %8, align 8, !tbaa !551
  br label %34, !llvm.loop !742

39:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i
  %40 = getelementptr inbounds i8, ptr %.pr.i25, i64 -4
  store i32 %.0.i.i, ptr %40, align 4, !tbaa !560
  %.not1218.i = icmp eq i32 %.0.i16.ph.i, %.0.i.i
  br i1 %.not1218.i, label %_ZN6vectorIPN3smt5enodeELb0EjE6resizeEj.exit, label %.lr.ph.preheader.i26

.lr.ph.preheader.i26:                             ; preds = %39
  %41 = zext i32 %.0.i.i to i64
  %42 = zext i32 %.0.i16.ph.i to i64
  %43 = getelementptr [8 x i8], ptr %.pr.i25, i64 %42
  %44 = sub nsw i64 %41, %42
  %45 = shl nsw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %45, i1 false), !tbaa !655
  br label %_ZN6vectorIPN3smt5enodeELb0EjE6resizeEj.exit

_ZN6vectorIPN3smt5enodeELb0EjE6resizeEj.exit:     ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, %33, %39, %.lr.ph.preheader.i26
  %46 = load ptr, ptr %12, align 8, !tbaa !550
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIPvLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPvLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPvLb0EjE4sizeEv.exit.i:               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE6resizeEj.exit
  %.not.not.i37 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.not.i37, label %.loopexit, label %thread-pre-split.i30.preheader

_ZNK6vectorIPvLb0EjE4sizeEv.exit.thread.i:        ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE6resizeEj.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !560
  %.not15.i29 = icmp ugt i32 %.0.i.i, %49
  br i1 %.not15.i29, label %thread-pre-split.i30.preheader, label %50

thread-pre-split.i30.preheader:                   ; preds = %_ZNK6vectorIPvLb0EjE4sizeEv.exit.i, %_ZNK6vectorIPvLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %46, %_ZNK6vectorIPvLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPvLb0EjE4sizeEv.exit.i ]
  %.0.i16.i33.ph = phi i32 [ %49, %_ZNK6vectorIPvLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPvLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i30

50:                                               ; preds = %_ZNK6vectorIPvLb0EjE4sizeEv.exit.thread.i
  store i32 %.0.i.i, ptr %48, align 4, !tbaa !560
  br label %_ZN6vectorIPvLb0EjE6resizeEj.exit

thread-pre-split.i30:                             ; preds = %thread-pre-split.i30.preheader, %_ZNK6vectorIPvLb0EjE8capacityEv.exit.thread.i
  %51 = phi ptr [ %.pr.pre.i36, %_ZNK6vectorIPvLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i30.preheader ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIPvLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIPvLb0EjE8capacityEv.exit.i

_ZNK6vectorIPvLb0EjE8capacityEv.exit.i:           ; preds = %thread-pre-split.i30
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !560
  %55 = icmp ugt i32 %.0.i.i, %54
  br i1 %55, label %_ZNK6vectorIPvLb0EjE8capacityEv.exit.thread.i, label %56

_ZNK6vectorIPvLb0EjE8capacityEv.exit.thread.i:    ; preds = %_ZNK6vectorIPvLb0EjE8capacityEv.exit.i, %thread-pre-split.i30
  tail call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pr.pre.i36 = load ptr, ptr %12, align 8, !tbaa !550
  br label %thread-pre-split.i30, !llvm.loop !743

56:                                               ; preds = %_ZNK6vectorIPvLb0EjE8capacityEv.exit.i
  %57 = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 %.0.i.i, ptr %57, align 4, !tbaa !560
  %.not1218.i34 = icmp eq i32 %.0.i16.i33.ph, %.0.i.i
  br i1 %.not1218.i34, label %_ZN6vectorIPvLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i35

.lr.ph.preheader.i35:                             ; preds = %56
  %58 = zext i32 %.0.i.i to i64
  %59 = zext i32 %.0.i16.i33.ph to i64
  %60 = getelementptr [8 x i8], ptr %51, i64 %59
  %61 = sub nsw i64 %58, %59
  %62 = shl nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %62, i1 false), !tbaa !658
  br label %_ZN6vectorIPvLb0EjE6resizeEj.exit

_ZN6vectorIPvLb0EjE6resizeEj.exit:                ; preds = %50, %56, %.lr.ph.preheader.i35
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = load i8, ptr %63, align 8, !tbaa !740, !range !567, !noundef !568
  %65 = trunc nuw i8 %64 to i1
  %66 = icmp slt i32 %.0.i.i, 1
  %or.cond.not = select i1 %65, i1 true, i1 %66
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPvLb0EjE6resizeEj.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.0.i.i to i64
  br label %69

69:                                               ; preds = %.lr.ph, %_ZN3smt17theory_array_base8mg_mergeEii.exit55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3smt17theory_array_base8mg_mergeEii.exit55 ]
  %70 = load ptr, ptr %2, align 8, !tbaa !551
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !655
  %73 = load ptr, ptr %67, align 8, !tbaa !556
  %74 = load ptr, ptr %72, align 8, !tbaa !587
  %75 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %73)
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 7488
  %77 = load ptr, ptr %76, align 8, !tbaa !649
  %78 = load ptr, ptr %77, align 8, !tbaa !504
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef %74)
  br i1 %81, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZN3smt17theory_array_base8mg_mergeEii.exit55

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %69, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %82 = load ptr, ptr %2, align 8, !tbaa !551
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !655
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !656
  %87 = load i32, ptr %68, align 8, !tbaa !570
  %88 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %86, i32 noundef %87)
  %89 = load ptr, ptr %16, align 8, !tbaa !549
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4, !tbaa !560
  %92 = icmp slt i32 %91, 0
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %92, label %_ZN3smt17theory_array_base7mg_findEi.exit.i, label %94

94:                                               ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  %95 = zext nneg i32 %91 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !560
  %98 = icmp slt i32 %97, -1
  br i1 %98, label %_ZN3smt17theory_array_base7mg_findEi.exit.i, label %.preheader17.i.i

.preheader17.i.i:                                 ; preds = %94, %.preheader17.i.i
  %.016.i.i = phi i32 [ %101, %.preheader17.i.i ], [ %91, %94 ]
  %99 = zext nneg i32 %.016.i.i to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !560
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %.preheader17.i.i, label %.lr.ph.i.i, !llvm.loop !735

.lr.ph.i.i:                                       ; preds = %.preheader17.i.i, %.lr.ph.i.i
  %103 = phi i32 [ %107, %.lr.ph.i.i ], [ %91, %.preheader17.i.i ]
  %104 = phi ptr [ %106, %.lr.ph.i.i ], [ %90, %.preheader17.i.i ]
  store i32 %.016.i.i, ptr %104, align 4, !tbaa !560
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !560
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %.lr.ph.i.i, label %_ZN3smt17theory_array_base7mg_findEi.exit.i, !llvm.loop !736

_ZN3smt17theory_array_base7mg_findEi.exit.i:      ; preds = %.lr.ph.i.i, %94, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  %.0.i.i38 = phi i32 [ %93, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread ], [ %91, %94 ], [ %.016.i.i, %.lr.ph.i.i ]
  %109 = zext i32 %88 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !560
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %_ZN3smt17theory_array_base7mg_findEi.exit6.i, label %113

113:                                              ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit.i
  %114 = zext nneg i32 %111 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !560
  %117 = icmp slt i32 %116, -1
  br i1 %117, label %_ZN3smt17theory_array_base7mg_findEi.exit6.i, label %.preheader17.i1.i

.preheader17.i1.i:                                ; preds = %113, %.preheader17.i1.i
  %.016.i2.i = phi i32 [ %120, %.preheader17.i1.i ], [ %111, %113 ]
  %118 = zext nneg i32 %.016.i2.i to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !560
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %.preheader17.i1.i, label %.lr.ph.i4.i, !llvm.loop !735

.lr.ph.i4.i:                                      ; preds = %.preheader17.i1.i, %.lr.ph.i4.i
  %122 = phi i32 [ %126, %.lr.ph.i4.i ], [ %111, %.preheader17.i1.i ]
  %123 = phi ptr [ %125, %.lr.ph.i4.i ], [ %110, %.preheader17.i1.i ]
  store i32 %.016.i2.i, ptr %123, align 4, !tbaa !560
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !560
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %.lr.ph.i4.i, label %_ZN3smt17theory_array_base7mg_findEi.exit6.i, !llvm.loop !736

_ZN3smt17theory_array_base7mg_findEi.exit6.i:     ; preds = %.lr.ph.i4.i, %113, %_ZN3smt17theory_array_base7mg_findEi.exit.i
  %.0.i5.i = phi i32 [ %88, %_ZN3smt17theory_array_base7mg_findEi.exit.i ], [ %111, %113 ], [ %.016.i2.i, %.lr.ph.i4.i ]
  %.not.i39 = icmp eq i32 %.0.i.i38, %.0.i5.i
  br i1 %.not.i39, label %_ZN3smt17theory_array_base8mg_mergeEii.exit, label %128

128:                                              ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit6.i
  %129 = zext i32 %.0.i.i38 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !560
  %132 = zext i32 %.0.i5.i to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !560
  %135 = icmp sgt i32 %131, %134
  %spec.select.i = select i1 %135, i32 %.0.i5.i, i32 %.0.i.i38
  %spec.select19.i = select i1 %135, i32 %.0.i.i38, i32 %.0.i5.i
  %136 = zext i32 %spec.select19.i to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !560
  %139 = zext i32 %spec.select.i to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !560
  %142 = add nsw i32 %141, %138
  store i32 %142, ptr %140, align 4, !tbaa !560
  store i32 %spec.select.i, ptr %137, align 4, !tbaa !560
  %143 = load ptr, ptr %8, align 8, !tbaa !551
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %139
  %145 = load ptr, ptr %144, align 8, !tbaa !655
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %_ZN3smt17theory_array_base8mg_mergeEii.exit

147:                                              ; preds = %128
  %148 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %136
  %149 = load ptr, ptr %148, align 8, !tbaa !655
  store ptr %149, ptr %144, align 8, !tbaa !655
  br label %_ZN3smt17theory_array_base8mg_mergeEii.exit

_ZN3smt17theory_array_base8mg_mergeEii.exit:      ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit6.i, %128, %147
  %150 = load ptr, ptr %72, align 8, !tbaa !587
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !572
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !577
  %.not.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i, label %_ZN3smt17theory_array_base8mg_mergeEii.exit55, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit: ; preds = %_ZN3smt17theory_array_base8mg_mergeEii.exit
  %155 = load i32, ptr %68, align 8, !tbaa !570
  %156 = load i32, ptr %154, align 8, !tbaa !581
  %157 = icmp eq i32 %156, %155
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %157, i1 %160, i1 false
  br i1 %161, label %162, label %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit

162:                                              ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %163 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %164 = load ptr, ptr %163, align 8, !tbaa !655
  %165 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %164, i32 noundef %155)
  %166 = load ptr, ptr %2, align 8, !tbaa !551
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !655
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !656
  %172 = load i32, ptr %68, align 8, !tbaa !570
  %173 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %171, i32 noundef %172)
  %174 = load ptr, ptr %16, align 8, !tbaa !549
  %175 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv
  %176 = load i32, ptr %175, align 4, !tbaa !560
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %_ZN3smt17theory_array_base7mg_findEi.exit.i44, label %178

178:                                              ; preds = %162
  %179 = zext nneg i32 %176 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !560
  %182 = icmp slt i32 %181, -1
  br i1 %182, label %_ZN3smt17theory_array_base7mg_findEi.exit.i44, label %.preheader17.i.i40

.preheader17.i.i40:                               ; preds = %178, %.preheader17.i.i40
  %.016.i.i41 = phi i32 [ %185, %.preheader17.i.i40 ], [ %176, %178 ]
  %183 = zext nneg i32 %.016.i.i41 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !560
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %.preheader17.i.i40, label %.lr.ph.i.i43, !llvm.loop !735

.lr.ph.i.i43:                                     ; preds = %.preheader17.i.i40, %.lr.ph.i.i43
  %187 = phi i32 [ %191, %.lr.ph.i.i43 ], [ %176, %.preheader17.i.i40 ]
  %188 = phi ptr [ %190, %.lr.ph.i.i43 ], [ %175, %.preheader17.i.i40 ]
  store i32 %.016.i.i41, ptr %188, align 4, !tbaa !560
  %189 = zext nneg i32 %187 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !560
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %.lr.ph.i.i43, label %_ZN3smt17theory_array_base7mg_findEi.exit.i44, !llvm.loop !736

_ZN3smt17theory_array_base7mg_findEi.exit.i44:    ; preds = %.lr.ph.i.i43, %178, %162
  %.0.i.i45 = phi i32 [ %93, %162 ], [ %176, %178 ], [ %.016.i.i41, %.lr.ph.i.i43 ]
  %193 = zext i32 %173 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !560
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %_ZN3smt17theory_array_base7mg_findEi.exit6.i50, label %197

197:                                              ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit.i44
  %198 = zext nneg i32 %195 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !560
  %201 = icmp slt i32 %200, -1
  br i1 %201, label %_ZN3smt17theory_array_base7mg_findEi.exit6.i50, label %.preheader17.i1.i46

.preheader17.i1.i46:                              ; preds = %197, %.preheader17.i1.i46
  %.016.i2.i47 = phi i32 [ %204, %.preheader17.i1.i46 ], [ %195, %197 ]
  %202 = zext nneg i32 %.016.i2.i47 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !560
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %.preheader17.i1.i46, label %.lr.ph.i4.i49, !llvm.loop !735

.lr.ph.i4.i49:                                    ; preds = %.preheader17.i1.i46, %.lr.ph.i4.i49
  %206 = phi i32 [ %210, %.lr.ph.i4.i49 ], [ %195, %.preheader17.i1.i46 ]
  %207 = phi ptr [ %209, %.lr.ph.i4.i49 ], [ %194, %.preheader17.i1.i46 ]
  store i32 %.016.i2.i47, ptr %207, align 4, !tbaa !560
  %208 = zext nneg i32 %206 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !560
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %.lr.ph.i4.i49, label %_ZN3smt17theory_array_base7mg_findEi.exit6.i50, !llvm.loop !736

_ZN3smt17theory_array_base7mg_findEi.exit6.i50:   ; preds = %.lr.ph.i4.i49, %197, %_ZN3smt17theory_array_base7mg_findEi.exit.i44
  %.0.i5.i51 = phi i32 [ %173, %_ZN3smt17theory_array_base7mg_findEi.exit.i44 ], [ %195, %197 ], [ %.016.i2.i47, %.lr.ph.i4.i49 ]
  %.not.i52 = icmp eq i32 %.0.i.i45, %.0.i5.i51
  br i1 %.not.i52, label %_ZN3smt17theory_array_base8mg_mergeEii.exit55, label %212

212:                                              ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit6.i50
  %213 = zext i32 %.0.i.i45 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !560
  %216 = zext i32 %.0.i5.i51 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !560
  %219 = icmp sgt i32 %215, %218
  %spec.select.i53 = select i1 %219, i32 %.0.i5.i51, i32 %.0.i.i45
  %spec.select19.i54 = select i1 %219, i32 %.0.i.i45, i32 %.0.i5.i51
  %220 = zext i32 %spec.select19.i54 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !560
  %223 = zext i32 %spec.select.i53 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !560
  %226 = add nsw i32 %225, %222
  store i32 %226, ptr %224, align 4, !tbaa !560
  store i32 %spec.select.i53, ptr %221, align 4, !tbaa !560
  %227 = load ptr, ptr %8, align 8, !tbaa !551
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %223
  %229 = load ptr, ptr %228, align 8, !tbaa !655
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %_ZN3smt17theory_array_base8mg_mergeEii.exit55

231:                                              ; preds = %212
  %232 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %220
  %233 = load ptr, ptr %232, align 8, !tbaa !655
  store ptr %233, ptr %228, align 8, !tbaa !655
  br label %_ZN3smt17theory_array_base8mg_mergeEii.exit55

_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %234 = icmp eq i32 %159, 2
  %235 = select i1 %157, i1 %234, i1 false
  br i1 %235, label %236, label %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit

236:                                              ; preds = %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit
  %237 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %238 = load ptr, ptr %237, align 8, !tbaa !655
  %239 = load i32, ptr %90, align 4, !tbaa !560
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %_ZN3smt17theory_array_base7mg_findEi.exit.i61, label %241

241:                                              ; preds = %236
  %242 = zext nneg i32 %239 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !560
  %245 = icmp slt i32 %244, -1
  br i1 %245, label %_ZN3smt17theory_array_base7mg_findEi.exit.i61, label %.preheader17.i.i57

.preheader17.i.i57:                               ; preds = %241, %.preheader17.i.i57
  %.016.i.i58 = phi i32 [ %248, %.preheader17.i.i57 ], [ %239, %241 ]
  %246 = zext nneg i32 %.016.i.i58 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !560
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %.preheader17.i.i57, label %.lr.ph.i.i60, !llvm.loop !735

.lr.ph.i.i60:                                     ; preds = %.preheader17.i.i57, %.lr.ph.i.i60
  %250 = phi i32 [ %254, %.lr.ph.i.i60 ], [ %239, %.preheader17.i.i57 ]
  %251 = phi ptr [ %253, %.lr.ph.i.i60 ], [ %90, %.preheader17.i.i57 ]
  store i32 %.016.i.i58, ptr %251, align 4, !tbaa !560
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !560
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %.lr.ph.i.i60, label %_ZN3smt17theory_array_base7mg_findEi.exit.i61, !llvm.loop !736

_ZN3smt17theory_array_base7mg_findEi.exit.i61:    ; preds = %.lr.ph.i.i60, %241, %236
  %.pre-phi.i = phi i64 [ %242, %241 ], [ %indvars.iv, %236 ], [ %246, %.lr.ph.i.i60 ]
  %256 = load ptr, ptr %8, align 8, !tbaa !551
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %.pre-phi.i
  %258 = load ptr, ptr %257, align 8, !tbaa !655
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %_ZN3smt17theory_array_base8mg_mergeEii.exit55

260:                                              ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit.i61
  store ptr %238, ptr %257, align 8, !tbaa !655
  br label %_ZN3smt17theory_array_base8mg_mergeEii.exit55

_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit
  %261 = icmp eq i32 %159, 4
  %262 = select i1 %157, i1 %261, i1 false
  br i1 %262, label %263, label %_ZN3smt17theory_array_base8mg_mergeEii.exit55

263:                                              ; preds = %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit
  %264 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %265 = load ptr, ptr %264, align 8, !tbaa !655
  %266 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %265, i32 noundef %155)
  %267 = load ptr, ptr %16, align 8, !tbaa !549
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !560
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %_ZN3smt17theory_array_base7mg_findEi.exit.i67, label %272

272:                                              ; preds = %263
  %273 = zext nneg i32 %270 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !560
  %276 = icmp slt i32 %275, -1
  br i1 %276, label %_ZN3smt17theory_array_base7mg_findEi.exit.i67, label %.preheader17.i.i63

.preheader17.i.i63:                               ; preds = %272, %.preheader17.i.i63
  %.016.i.i64 = phi i32 [ %279, %.preheader17.i.i63 ], [ %270, %272 ]
  %277 = zext nneg i32 %.016.i.i64 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !560
  %280 = icmp sgt i32 %279, -1
  br i1 %280, label %.preheader17.i.i63, label %.lr.ph.i.i66, !llvm.loop !735

.lr.ph.i.i66:                                     ; preds = %.preheader17.i.i63, %.lr.ph.i.i66
  %281 = phi i32 [ %285, %.lr.ph.i.i66 ], [ %270, %.preheader17.i.i63 ]
  %282 = phi ptr [ %284, %.lr.ph.i.i66 ], [ %269, %.preheader17.i.i63 ]
  store i32 %.016.i.i64, ptr %282, align 4, !tbaa !560
  %283 = zext nneg i32 %281 to i64
  %284 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !560
  %286 = icmp sgt i32 %285, -1
  br i1 %286, label %.lr.ph.i.i66, label %_ZN3smt17theory_array_base7mg_findEi.exit.i67, !llvm.loop !736

_ZN3smt17theory_array_base7mg_findEi.exit.i67:    ; preds = %.lr.ph.i.i66, %272, %263
  %.pre-phi.i68 = phi i64 [ %273, %272 ], [ %268, %263 ], [ %277, %.lr.ph.i.i66 ]
  %287 = load ptr, ptr %8, align 8, !tbaa !551
  %288 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %.pre-phi.i68
  %289 = load ptr, ptr %288, align 8, !tbaa !655
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %_ZN3smt17theory_array_base8mg_mergeEii.exit55

291:                                              ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit.i67
  store ptr %72, ptr %288, align 8, !tbaa !655
  br label %_ZN3smt17theory_array_base8mg_mergeEii.exit55

_ZN3smt17theory_array_base8mg_mergeEii.exit55:    ; preds = %_ZN3smt17theory_array_base8mg_mergeEii.exit, %291, %_ZN3smt17theory_array_base7mg_findEi.exit.i67, %260, %_ZN3smt17theory_array_base7mg_findEi.exit.i61, %231, %212, %_ZN3smt17theory_array_base7mg_findEi.exit6.i50, %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %69, !llvm.loop !744

.loopexit:                                        ; preds = %_ZN3smt17theory_array_base8mg_mergeEii.exit55, %_ZNK6vectorIPvLb0EjE4sizeEv.exit.i, %_ZN6vectorIPvLb0EjE6resizeEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base15collect_selectsEv(ptr noundef nonnull align 8 dereferenceable(249) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !551
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK3smt6theory12get_num_varsEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !560
  br label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %1, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11 = load i32, ptr %10, align 4, !tbaa !547
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE5resetEv.exit, label %16

16:                                               ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %17 = load ptr, ptr %9, align 8, !tbaa !545
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load i32, ptr %18, align 8, !tbaa !546
  %20 = zext i32 %19 to i64
  %.idx.i.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %19, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %27
  %.013.i.i = phi i32 [ %.1.i.i, %27 ], [ 0, %16 ]
  %.0712.i.i = phi ptr [ %28, %27 ], [ %17, %16 ]
  %22 = load ptr, ptr %.0712.i.i, align 8, !tbaa !745
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !745
  br label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i32 %.013.i.i, 1
  br label %27

27:                                               ; preds = %25, %24
  %.1.i.i = phi i32 [ %26, %25 ], [ %.013.i.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !749

._crit_edge.i.i:                                  ; preds = %27
  %29 = shl i32 %.1.i.i, 2
  %30 = icmp ugt i32 %19, 16
  %31 = mul i32 %19, 3
  %32 = icmp ugt i32 %29, %31
  %or.cond18.i.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond18.i.i, label %33, label %._crit_edge.thread.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = icmp eq ptr %17, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit.i.i, label %35

35:                                               ; preds = %33
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !546
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit.i.i: ; preds = %35, %33
  %36 = phi i32 [ %19, %33 ], [ %.pre.i.i, %35 ]
  store ptr null, ptr %9, align 8, !tbaa !545
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %18, align 8, !tbaa !546
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit.i.i
  store ptr %40, ptr %9, align 8, !tbaa !545
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %16
  store i32 0, ptr %10, align 4, !tbaa !547
  store i32 0, ptr %13, align 8, !tbaa !548
  br label %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE5resetEv.exit

_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE5resetEv.exit: ; preds = %_ZNK3smt6theory12get_num_varsEv.exit, %._crit_edge.thread.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load ptr, ptr %41, align 8, !tbaa !551
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %43

43:                                               ; preds = %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE5resetEv.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 0, ptr %44, align 4, !tbaa !560
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE5resetEv.exit, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !750
  %.not.i19 = icmp eq ptr %46, null
  br i1 %.not.i19, label %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE5resetEv.exit, label %47

47:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 0, ptr %48, align 4, !tbaa !560
  br label %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE5resetEv.exit

_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %47
  %49 = icmp sgt i32 %.0.i.i, 0
  br i1 %49, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE5resetEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %.0.i.i to i64
  br label %52

._crit_edge:                                      ; preds = %.loopexit, %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE5resetEv.exit
  ret void

52:                                               ; preds = %.lr.ph30, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next, %.loopexit ]
  %53 = load ptr, ptr %3, align 8, !tbaa !551
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !655
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !656
  %58 = load i32, ptr %50, align 8, !tbaa !570
  %59 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %57, i32 noundef %58)
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %indvars.iv, %60
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %52
  %63 = load ptr, ptr %51, align 8, !tbaa !556
  %64 = load ptr, ptr %57, align 8, !tbaa !587
  %65 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %63)
  %.not.i.i20 = icmp eq i32 %65, 0
  br i1 %.not.i.i20, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 7488
  %67 = load ptr, ptr %66, align 8, !tbaa !649
  %68 = load ptr, ptr %67, align 8, !tbaa !504
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef %64)
  br i1 %71, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %.loopexit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %62, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !551
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit, label %_ZNK3smt5enode13const_parents3endEv.exit

_ZNK3smt5enode13const_parents3endEv.exit:         ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !560
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %.not27 = icmp eq i32 %76, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt5enode13const_parents3endEv.exit, %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread
  %.01628 = phi ptr [ %114, %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread ], [ %73, %_ZNK3smt5enode13const_parents3endEv.exit ]
  %80 = load ptr, ptr %.01628, align 8, !tbaa !655
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !680
  %83 = icmp eq ptr %82, %80
  br i1 %83, label %84, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread

84:                                               ; preds = %.lr.ph
  %85 = load ptr, ptr %51, align 8, !tbaa !556
  %86 = load ptr, ptr %80, align 8, !tbaa !587
  %87 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %85)
  %.not.i.i21 = icmp eq i32 %87, 0
  br i1 %.not.i.i21, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit22.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit22

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit22: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 7488
  %89 = load ptr, ptr %88, align 8, !tbaa !649
  %90 = load ptr, ptr %89, align 8, !tbaa !504
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef %86)
  br i1 %93, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit22.thread, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit22.thread: ; preds = %84, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit22
  %94 = load ptr, ptr %80, align 8, !tbaa !587
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !572
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !577
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit: ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit22.thread
  %99 = load i32, ptr %50, align 8, !tbaa !570
  %100 = load i32, ptr %98, align 8, !tbaa !581
  %101 = icmp eq i32 %100, %99
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %101, i1 %104, i1 false
  br i1 %105, label %106, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread

106:                                              ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !655
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !656
  %111 = icmp eq ptr %110, %57
  br i1 %111, label %112, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread

112:                                              ; preds = %106
  %113 = call noundef ptr @_ZN3smt17theory_array_base14get_select_setEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %80, ptr %2, align 8, !tbaa !655
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %113, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread

_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread: ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit22.thread, %112, %106, %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit22, %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %.01628, i64 8
  %.not = icmp eq ptr %114, %79
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit.thread, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, %_ZNK3smt5enode13const_parents3endEv.exit, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !751
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base17propagate_selectsEv(ptr noundef nonnull align 8 dereferenceable(249) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.svector.3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !554
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !551
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !560
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, label %.lr.ph

.preheader:                                       ; preds = %_ZN3smt17theory_array_base34propagate_selects_to_store_parentsEPNS_5enodeER7svectorISt4pairIS2_S2_EjE.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !554
  %11 = icmp eq ptr %.pre, null
  br i1 %11, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread

.lr.ph:                                           ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %_ZN3smt17theory_array_base34propagate_selects_to_store_parentsEPNS_5enodeER7svectorISt4pairIS2_S2_EjE.exit
  %.025 = phi ptr [ %33, %_ZN3smt17theory_array_base34propagate_selects_to_store_parentsEPNS_5enodeER7svectorISt4pairIS2_S2_EjE.exit ], [ %4, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %12 = load ptr, ptr %.025, align 8, !tbaa !655
  %13 = invoke noundef ptr @_ZN3smt17theory_array_base14get_select_setEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef readonly %12)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph
  %14 = load ptr, ptr %13, align 8, !tbaa !752
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !754
  %17 = zext i32 %16 to i64
  %.idx.i.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr i8, ptr %14, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %22
  %.sroa.0.0.i.i = phi ptr [ %23, %22 ], [ %14, %.noexc ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !536
  %21 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %21, label %22, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit.i

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %23, %18
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !755

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit.i: ; preds = %22, %.lr.ph.i.i.i.i, %.noexc
  %.sroa.0.1.i.i = phi ptr [ %14, %.noexc ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %18, %22 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  %.not13.i = icmp eq ptr %.sroa.0.1.i.i, %24
  br i1 %.not13.i, label %_ZN3smt17theory_array_base34propagate_selects_to_store_parentsEPNS_5enodeER7svectorISt4pairIS2_S2_EjE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit.i, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit.i
  %.sroa.010.014.i = phi ptr [ %.sroa.010.2.i, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !655
  invoke void @_ZN3smt17theory_array_base33propagate_select_to_store_parentsEPNS_5enodeES2_R7svectorISt4pairIS2_S2_EjE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef readonly %12, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 16
  %.not1.i.i.i = icmp eq ptr %27, %18
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc20, %31
  %.sroa.010.1.i = phi ptr [ %32, %31 ], [ %27, %.noexc20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !536
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %31, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit.i

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %18
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !755

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit.i: ; preds = %31, %.lr.ph.i.i.i, %.noexc20
  %.sroa.010.2.i = phi ptr [ %27, %.noexc20 ], [ %32, %31 ], [ %.sroa.010.1.i, %.lr.ph.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.010.2.i, %24
  br i1 %.not.i, label %_ZN3smt17theory_array_base34propagate_selects_to_store_parentsEPNS_5enodeER7svectorISt4pairIS2_S2_EjE.exit, label %.lr.ph.i

_ZN3smt17theory_array_base34propagate_selects_to_store_parentsEPNS_5enodeER7svectorISt4pairIS2_S2_EjE.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq ptr %33, %10
  br i1 %.not, label %.preheader, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread: ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.preheader ]
  %34 = phi ptr [ %50, %49 ], [ %.pre, %.preheader ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !560
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread
  %40 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit: ; preds = %49, %1, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %.preheader, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

44:                                               ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread
  %45 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !705
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !707
  invoke void @_ZN3smt17theory_array_base33propagate_select_to_store_parentsEPNS_5enodeES2_R7svectorISt4pairIS2_S2_EjE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %46, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %49 unwind label %52

49:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %2, align 8, !tbaa !554
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit.thread, !llvm.loop !756

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit, %.loopexit.split-lp, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3smt17theory_array_bapa10init_modelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt17theory_array_base8sel_hashclEPNS_5enodeE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.smt::theory_array_base::sel_khasher", align 1
  %4 = alloca %"struct.smt::theory_array_base::sel_chasher", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 8
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %_ZNK3smt5enode12get_num_argsEv.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !587
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !599
  %12 = add i32 %11, -1
  br label %_ZNK3smt5enode12get_num_argsEv.exit

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %2, %8
  %13 = phi i32 [ %12, %8 ], [ -1, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call noundef i32 @_Z18get_composite_hashIPN3smt5enodeENS0_17theory_array_base11sel_khasherENS3_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %1, i32 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashIPN3smt5enodeENS0_17theory_array_base11sel_khasherENS3_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  switch i32 %1, label %.lr.ph [
    i32 0, label %313
    i32 1, label %7
    i32 2, label %46
    i32 3, label %99
  ]

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = zext i32 %1 to i64
  br label %195

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !655
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !656
  %12 = load ptr, ptr %11, align 8, !tbaa !587
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !664
  %15 = sub i32 -1640531538, %14
  %reass.add = shl i32 %14, 1
  %16 = add i32 %reass.add, 1640531527
  %17 = shl i32 %15, 8
  %18 = xor i32 %16, %17
  %.neg440 = add i32 %14, 1640531549
  %19 = sub i32 %.neg440, %18
  %20 = lshr i32 %18, 13
  %21 = xor i32 %19, %20
  %22 = add i32 %18, %21
  %23 = sub i32 %15, %22
  %24 = lshr i32 %21, 12
  %25 = xor i32 %23, %24
  %26 = add i32 %21, %25
  %27 = sub i32 %18, %26
  %28 = shl i32 %25, 16
  %29 = xor i32 %27, %28
  %30 = add i32 %25, %29
  %31 = sub i32 %21, %30
  %32 = lshr i32 %29, 5
  %33 = xor i32 %31, %32
  %34 = add i32 %29, %33
  %35 = sub i32 %25, %34
  %36 = lshr i32 %33, 3
  %37 = xor i32 %35, %36
  %38 = add i32 %33, %37
  %39 = sub i32 %29, %38
  %40 = shl i32 %37, 10
  %41 = xor i32 %39, %40
  %42 = add i32 %37, %41
  %43 = sub i32 %33, %42
  %44 = lshr i32 %41, 15
  %45 = xor i32 %43, %44
  br label %313

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !655
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !656
  %51 = load ptr, ptr %50, align 8, !tbaa !587
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !664
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !655
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !656
  %58 = load ptr, ptr %57, align 8, !tbaa !587
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !664
  %61 = add i32 %60, 11
  %62 = add i32 %53, %61
  %63 = sub i32 0, %62
  %64 = lshr i32 %61, 13
  %65 = xor i32 %64, %63
  %66 = add i32 %53, -1640531538
  %67 = add i32 %60, %65
  %68 = sub i32 %66, %67
  %69 = shl i32 %65, 8
  %70 = xor i32 %68, %69
  %71 = add i32 %65, %70
  %72 = sub i32 %61, %71
  %73 = lshr i32 %70, 13
  %74 = xor i32 %72, %73
  %75 = add i32 %70, %74
  %76 = sub i32 %65, %75
  %77 = lshr i32 %74, 12
  %78 = xor i32 %76, %77
  %79 = add i32 %74, %78
  %80 = sub i32 %70, %79
  %81 = shl i32 %78, 16
  %82 = xor i32 %80, %81
  %83 = add i32 %78, %82
  %84 = sub i32 %74, %83
  %85 = lshr i32 %82, 5
  %86 = xor i32 %84, %85
  %87 = add i32 %82, %86
  %88 = sub i32 %78, %87
  %89 = lshr i32 %86, 3
  %90 = xor i32 %88, %89
  %91 = add i32 %86, %90
  %92 = sub i32 %82, %91
  %93 = shl i32 %90, 10
  %94 = xor i32 %92, %93
  %95 = add i32 %90, %94
  %96 = sub i32 %86, %95
  %97 = lshr i32 %94, 15
  %98 = xor i32 %96, %97
  br label %313

99:                                               ; preds = %4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !655
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !656
  %104 = load ptr, ptr %103, align 8, !tbaa !587
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !664
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !655
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !656
  %111 = load ptr, ptr %110, align 8, !tbaa !587
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !664
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %115 = load ptr, ptr %114, align 8, !tbaa !655
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !656
  %118 = load ptr, ptr %117, align 8, !tbaa !587
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !664
  %121 = add i32 %120, 11
  %122 = add i32 %113, %120
  %reass.sub = sub i32 %106, %122
  %123 = add i32 %reass.sub, -11
  %124 = lshr i32 %121, 13
  %125 = xor i32 %123, %124
  %126 = add i32 %113, -1640531538
  %127 = add i32 %120, %125
  %128 = sub i32 %126, %127
  %129 = shl i32 %125, 8
  %130 = xor i32 %128, %129
  %131 = add i32 %125, %130
  %132 = sub i32 %121, %131
  %133 = lshr i32 %130, 13
  %134 = xor i32 %132, %133
  %135 = add i32 %130, %134
  %136 = sub i32 %125, %135
  %137 = lshr i32 %134, 12
  %138 = xor i32 %136, %137
  %139 = add i32 %134, %138
  %140 = sub i32 %130, %139
  %141 = shl i32 %138, 16
  %142 = xor i32 %140, %141
  %143 = add i32 %138, %142
  %144 = sub i32 %134, %143
  %145 = lshr i32 %142, 5
  %146 = xor i32 %144, %145
  %147 = add i32 %142, %146
  %148 = sub i32 %138, %147
  %149 = lshr i32 %146, 3
  %150 = xor i32 %148, %149
  %151 = add i32 %146, %150
  %152 = sub i32 %142, %151
  %153 = shl i32 %150, 10
  %154 = xor i32 %152, %153
  %155 = add i32 %150, %154
  %156 = sub i32 %146, %155
  %157 = lshr i32 %154, 15
  %158 = xor i32 %156, %157
  %159 = add i32 %154, %158
  %160 = sub i32 %150, %159
  %161 = lshr i32 %158, 13
  %162 = xor i32 %160, %161
  %163 = add i32 %158, %162
  %164 = sub i32 %154, %163
  %165 = shl i32 %162, 8
  %166 = xor i32 %164, %165
  %167 = add i32 %162, %166
  %168 = sub i32 %158, %167
  %169 = lshr i32 %166, 13
  %170 = xor i32 %168, %169
  %171 = add i32 %166, %170
  %172 = sub i32 %162, %171
  %173 = lshr i32 %170, 12
  %174 = xor i32 %172, %173
  %175 = add i32 %170, %174
  %176 = sub i32 %166, %175
  %177 = shl i32 %174, 16
  %178 = xor i32 %176, %177
  %179 = add i32 %174, %178
  %180 = sub i32 %170, %179
  %181 = lshr i32 %178, 5
  %182 = xor i32 %180, %181
  %183 = add i32 %178, %182
  %184 = sub i32 %174, %183
  %185 = lshr i32 %182, 3
  %186 = xor i32 %184, %185
  %187 = add i32 %182, %186
  %188 = sub i32 %178, %187
  %189 = shl i32 %186, 10
  %190 = xor i32 %188, %189
  %191 = add i32 %186, %190
  %192 = sub i32 %182, %191
  %193 = lshr i32 %190, 15
  %194 = xor i32 %192, %193
  br label %313

195:                                              ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %.0380492 = phi i32 [ 11, %.lr.ph ], [ %256, %195 ]
  %.0381491 = phi i32 [ -1640531527, %.lr.ph ], [ %252, %195 ]
  %.0383490 = phi i32 [ -1640531527, %.lr.ph ], [ %248, %195 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %197 = load ptr, ptr %196, align 8, !tbaa !655
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !656
  %200 = load ptr, ptr %199, align 8, !tbaa !587
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !664
  %203 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %204 = getelementptr i8, ptr %203, i64 -8
  %205 = load ptr, ptr %204, align 8, !tbaa !655
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !656
  %208 = load ptr, ptr %207, align 8, !tbaa !587
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !664
  %211 = add i32 %210, %.0381491
  %indvars.iv.next = add nsw i64 %indvars.iv, -3
  %indvars = trunc i64 %indvars.iv.next to i32
  %212 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %213 = getelementptr i8, ptr %212, i64 -16
  %214 = load ptr, ptr %213, align 8, !tbaa !655
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !656
  %217 = load ptr, ptr %216, align 8, !tbaa !587
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !664
  %220 = add i32 %219, %.0380492
  %.neg472 = add i32 %202, %.0383490
  %221 = add i32 %211, %220
  %222 = sub i32 %.neg472, %221
  %223 = lshr i32 %220, 13
  %224 = xor i32 %222, %223
  %225 = add i32 %220, %224
  %226 = sub i32 %211, %225
  %227 = shl i32 %224, 8
  %228 = xor i32 %226, %227
  %229 = add i32 %224, %228
  %230 = sub i32 %220, %229
  %231 = lshr i32 %228, 13
  %232 = xor i32 %230, %231
  %233 = add i32 %228, %232
  %234 = sub i32 %224, %233
  %235 = lshr i32 %232, 12
  %236 = xor i32 %234, %235
  %237 = add i32 %232, %236
  %238 = sub i32 %228, %237
  %239 = shl i32 %236, 16
  %240 = xor i32 %238, %239
  %241 = add i32 %236, %240
  %242 = sub i32 %232, %241
  %243 = lshr i32 %240, 5
  %244 = xor i32 %242, %243
  %245 = add i32 %240, %244
  %246 = sub i32 %236, %245
  %247 = lshr i32 %244, 3
  %248 = xor i32 %246, %247
  %249 = add i32 %244, %248
  %250 = sub i32 %240, %249
  %251 = shl i32 %248, 10
  %252 = xor i32 %250, %251
  %253 = add i32 %248, %252
  %254 = sub i32 %244, %253
  %255 = lshr i32 %252, 15
  %256 = xor i32 %254, %255
  %257 = icmp ugt i32 %indvars, 2
  br i1 %257, label %195, label %._crit_edge, !llvm.loop !757

._crit_edge:                                      ; preds = %195
  switch i32 %indvars, label %276 [
    i32 2, label %258
    i32 1, label %267
  ]

258:                                              ; preds = %._crit_edge
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %260 = load ptr, ptr %259, align 8, !tbaa !655
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !656
  %263 = load ptr, ptr %262, align 8, !tbaa !587
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %265 = load i32, ptr %264, align 4, !tbaa !664
  %266 = add i32 %265, %252
  br label %267

267:                                              ; preds = %258, %._crit_edge
  %.2 = phi i32 [ %266, %258 ], [ %252, %._crit_edge ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %269 = load ptr, ptr %268, align 8, !tbaa !655
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !656
  %272 = load ptr, ptr %271, align 8, !tbaa !587
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !664
  %275 = add i32 %274, %256
  br label %276

276:                                              ; preds = %267, %._crit_edge
  %.1382 = phi i32 [ %252, %._crit_edge ], [ %.2, %267 ]
  %.1 = phi i32 [ %256, %._crit_edge ], [ %275, %267 ]
  %277 = add i32 %.1382, %.1
  %278 = sub i32 %248, %277
  %279 = lshr i32 %.1, 13
  %280 = xor i32 %278, %279
  %281 = add i32 %.1, %280
  %282 = sub i32 %.1382, %281
  %283 = shl i32 %280, 8
  %284 = xor i32 %282, %283
  %285 = add i32 %280, %284
  %286 = sub i32 %.1, %285
  %287 = lshr i32 %284, 13
  %288 = xor i32 %286, %287
  %289 = add i32 %284, %288
  %290 = sub i32 %280, %289
  %291 = lshr i32 %288, 12
  %292 = xor i32 %290, %291
  %293 = add i32 %288, %292
  %294 = sub i32 %284, %293
  %295 = shl i32 %292, 16
  %296 = xor i32 %294, %295
  %297 = add i32 %292, %296
  %298 = sub i32 %288, %297
  %299 = lshr i32 %296, 5
  %300 = xor i32 %298, %299
  %301 = add i32 %296, %300
  %302 = sub i32 %292, %301
  %303 = lshr i32 %300, 3
  %304 = xor i32 %302, %303
  %305 = add i32 %300, %304
  %306 = sub i32 %296, %305
  %307 = shl i32 %304, 10
  %308 = xor i32 %306, %307
  %309 = add i32 %304, %308
  %310 = sub i32 %300, %309
  %311 = lshr i32 %308, 15
  %312 = xor i32 %310, %311
  br label %313

313:                                              ; preds = %4, %276, %99, %46, %7
  %.0 = phi i32 [ %312, %276 ], [ %194, %99 ], [ %45, %7 ], [ %98, %46 ], [ 11, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt17theory_array_base6sel_eqclEPNS_5enodeES3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 8
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %.critedge

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !587
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !599
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.not1112 = icmp ult i32 %9, 2
  br i1 %.not1112, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %wide.trip.count = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !655
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !656
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !655
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !656
  %.not = icmp eq ptr %16, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %12, label %.critedge, !llvm.loop !758

.critedge:                                        ; preds = %12, %3, %_ZNK3smt5enode12get_num_argsEv.exit
  %.not11.lcssa = phi i1 [ true, %_ZNK3smt5enode12get_num_argsEv.exit ], [ true, %3 ], [ %.not, %12 ]
  ret i1 %.not11.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt17theory_array_base14get_select_setEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !656
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %5, align 8, !tbaa !587
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !664
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i32, ptr %10, align 8, !tbaa !546
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %6, align 8, !tbaa !545
  %15 = zext i32 %13 to i64
  %.idx.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  %.not34.i.i.i = icmp eq i32 %13, %11
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %29, %2
  %.not2736.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %29
  %.035.i.i.i = phi ptr [ %30, %29 ], [ %16, %2 ]
  %19 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !745
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %27, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !587
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !664
  %25 = icmp eq i32 %24, %9
  %26 = icmp eq ptr %19, %5
  %or.cond.i.i.i = and i1 %26, %25
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit, label %29

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = icmp eq ptr %19, null
  br i1 %28, label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit.thread, label %29

29:                                               ; preds = %27, %21
  %30 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !759

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %14, %.preheader.i.i.i ]
  %31 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !745
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %39, label %33

33:                                               ; preds = %.lr.ph38.i.i.i
  %34 = load ptr, ptr %31, align 8, !tbaa !587
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !664
  %37 = icmp eq i32 %36, %9
  %38 = icmp eq ptr %31, %5
  %or.cond31.i.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit, label %42

39:                                               ; preds = %.lr.ph38.i.i.i
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %41, %16
  %or.cond43.i.i.i = select i1 %40, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit.thread, label %.lr.ph38.i.i.i.backedge

42:                                               ; preds = %33
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %16
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %42, %39
  %.137.i.i.i.be = phi ptr [ %41, %39 ], [ %.old.i.i.i, %42 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !760

_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit: ; preds = %21, %33
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %33 ], [ %.035.i.i.i, %21 ]
  %43 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !761
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit.thread, label %87

_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit.thread: ; preds = %27, %42, %39, %.preheader.i.i.i, %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit
  %46 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit.thread
  %.08.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit.thread ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit.thread ]
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %48, align 8, !tbaa !536
  %49 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN13ptr_hashtableIN3smt5enodeENS0_17theory_array_base8sel_hashENS2_6sel_eqEEC2EjRKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !538

_ZN13ptr_hashtableIN3smt5enodeENS0_17theory_array_base8sel_hashENS2_6sel_eqEEC2EjRKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %47, ptr %46, align 8, !tbaa !752
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 8, ptr %51, align 8, !tbaa !754
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %52, align 4, !tbaa !762
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %53, align 8, !tbaa !763
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !764
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %46, ptr %54, align 8, !tbaa !761
  call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6insertEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %56 = load ptr, ptr %55, align 8, !tbaa !551
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %_ZN13ptr_hashtableIN3smt5enodeENS0_17theory_array_base8sel_hashENS2_6sel_eqEEC2EjRKS3_RKS4_.exit
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !560
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !560
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

64:                                               ; preds = %58, %_ZN13ptr_hashtableIN3smt5enodeENS0_17theory_array_base8sel_hashENS2_6sel_eqEEC2EjRKS3_RKS4_.exit
  call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !551
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !560
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %58, %64
  %65 = phi i32 [ %.pre2.i, %64 ], [ %60, %58 ]
  %66 = phi ptr [ %.pre.i, %64 ], [ %56, %58 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  store ptr %5, ptr %69, align 8, !tbaa !655
  %70 = add i32 %65, 1
  store i32 %70, ptr %67, align 4, !tbaa !560
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !750
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !560
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !560
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE9push_backERKS7_.exit

80:                                               ; preds = %74, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  call void @_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %.pre.i2 = load ptr, ptr %71, align 8, !tbaa !750
  %.phi.trans.insert.i3 = getelementptr inbounds i8, ptr %.pre.i2, i64 -4
  %.pre2.i4 = load i32, ptr %.phi.trans.insert.i3, align 4, !tbaa !560
  br label %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE9push_backERKS7_.exit

_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE9push_backERKS7_.exit: ; preds = %74, %80
  %81 = phi i32 [ %.pre2.i4, %80 ], [ %76, %74 ]
  %82 = phi ptr [ %.pre.i2, %80 ], [ %72, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  store ptr %46, ptr %85, align 8, !tbaa !765
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !560
  br label %87

87:                                               ; preds = %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE9push_backERKS7_.exit, %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit
  %.0 = phi ptr [ %46, %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE9push_backERKS7_.exit ], [ %44, %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base33propagate_select_to_store_parentsEPNS_5enodeES2_R7svectorISt4pairIS2_S2_EjE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef readonly captures(address) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !655
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !556
  %9 = load ptr, ptr %1, align 8, !tbaa !587
  %10 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %8)
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 7488
  %12 = load ptr, ptr %11, align 8, !tbaa !649
  %13 = load ptr, ptr %12, align 8, !tbaa !504
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %9)
  br i1 %16, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %.loopexit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %4, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !551
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %_ZNK3smt5enode13const_parents3endEv.exit

_ZNK3smt5enode13const_parents3endEv.exit:         ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !560
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %_ZNK3smt5enode13const_parents3endEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %.lr.ph38, %.critedge
  %.02637 = phi ptr [ %18, %.lr.ph38 ], [ %99, %.critedge ]
  %27 = load ptr, ptr %.02637, align 8, !tbaa !655
  %28 = load ptr, ptr %7, align 8, !tbaa !556
  %29 = load ptr, ptr %27, align 8, !tbaa !587
  %30 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %28)
  %.not.i.i30 = icmp eq i32 %30, 0
  br i1 %.not.i.i30, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit31.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit31

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit31: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 7488
  %32 = load ptr, ptr %31, align 8, !tbaa !649
  %33 = load ptr, ptr %32, align 8, !tbaa !504
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %29)
  br i1 %36, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit31.thread, label %.critedge

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit31.thread: ; preds = %26, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit31
  %37 = load ptr, ptr %27, align 8, !tbaa !587
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !572
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !577
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %.critedge, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit: ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit31.thread
  %42 = load i32, ptr %25, align 8, !tbaa !570
  %43 = load i32, ptr %41, align 8, !tbaa !581
  %44 = icmp eq i32 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !655
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !656
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %49
  %56 = call noundef ptr @_ZN3smt17theory_array_base14get_select_setEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull %27)
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !656
  %59 = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not34 = icmp eq ptr %59, null
  br i1 %.not34, label %60, label %.critedge

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !655
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, 8
  %.not.i = icmp eq i16 %64, 0
  br i1 %.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %.critedge

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %60
  %65 = load ptr, ptr %61, align 8, !tbaa !587
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !599
  %68 = icmp ugt i32 %67, 1
  br i1 %68, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %wide.trip.count = zext i32 %67 to i64
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %71, !llvm.loop !766

71:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !655
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !656
  %76 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !655
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !656
  %.not28 = icmp eq ptr %75, %79
  br i1 %.not28, label %70, label %80

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %61, ptr %5, align 8, !tbaa !655
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = load ptr, ptr %6, align 8, !tbaa !655
  %82 = load ptr, ptr %3, align 8, !tbaa !554
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !560
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !560
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

90:                                               ; preds = %84, %80
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !554
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !560
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %84, %90
  %91 = phi i32 [ %.pre2.i, %90 ], [ %86, %84 ]
  %92 = phi ptr [ %.pre.i, %90 ], [ %82, %84 ]
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %93
  store ptr %58, ptr %94, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %81, ptr %.sroa.4.0..sroa_idx, align 8
  %95 = load ptr, ptr %3, align 8, !tbaa !554
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !560
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !560
  br label %.critedge

.critedge:                                        ; preds = %70, %60, %_ZNK3smt5enode12get_num_argsEv.exit, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit31.thread, %55, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit31, %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit, %49
  %99 = getelementptr inbounds nuw i8, ptr %.02637, i64 8
  %.not = icmp eq ptr %99, %24
  br i1 %.not, label %.loopexit, label %26

.loopexit:                                        ; preds = %.critedge, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, %_ZNK3smt5enode13const_parents3endEv.exit, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base34propagate_selects_to_store_parentsEPNS_5enodeER7svectorISt4pairIS2_S2_EjE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef ptr @_ZN3smt17theory_array_base14get_select_setEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !752
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !754
  %8 = zext i32 %7 to i64
  %.idx.i = shl nuw nsw i64 %8, 4
  %9 = getelementptr i8, ptr %5, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %7, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %13
  %.sroa.0.0.i = phi ptr [ %14, %13 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !536
  %12 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %12, label %13, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !755

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %13, %3
  %.sroa.0.1.i = phi ptr [ %5, %3 ], [ %9, %13 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %8
  %.not13 = icmp eq ptr %.sroa.0.1.i, %15
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit
  %.sroa.010.014 = phi ptr [ %.sroa.010.2, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE5beginEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !655
  tail call void @_ZN3smt17theory_array_base33propagate_select_to_store_parentsEPNS_5enodeES2_R7svectorISt4pairIS2_S2_EjE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %1, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 16
  %.not1.i.i = icmp eq ptr %18, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %22
  %.sroa.010.1 = phi ptr [ %23, %22 ], [ %18, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !536
  %21 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %21, label %22, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !755

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %22, %.lr.ph
  %.sroa.010.2 = phi ptr [ %18, %.lr.ph ], [ %.sroa.010.1, %.lr.ph.i.i ], [ %23, %22 ]
  %.not = icmp eq ptr %.sroa.010.2, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_base14finalize_modelERNS_15model_generatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !750
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZSt8for_eachIPP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEE11delete_procIS6_EET0_T_SC_SB_.exit, label %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE3endEv.exit

_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !560
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEE11delete_procIS6_EET0_T_SC_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE3endEv.exit, %_ZN11delete_procI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEclEPS6_.exit.i
  %.05.i = phi ptr [ %19, %_ZN11delete_procI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEclEPS6_.exit.i ], [ %4, %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %.05.i, align 8, !tbaa !765
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN11delete_procI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEclEPS6_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %11, align 8, !tbaa !752
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z7deallocI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEvPT_.exit.i.i, label %15

15:                                               ; preds = %12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_Z7deallocI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEvPT_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_Z7deallocI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEvPT_.exit.i.i: ; preds = %15, %12
  store ptr null, ptr %11, align 8, !tbaa !752
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN11delete_procI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEclEPS6_.exit.i

_ZN11delete_procI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEclEPS6_.exit.i: ; preds = %_Z7deallocI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEvPT_.exit.i.i, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %19, %10
  br i1 %.not.i, label %_ZSt8for_eachIPP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEE11delete_procIS6_EET0_T_SC_SB_.exit, label %.lr.ph.i, !llvm.loop !767

_ZSt8for_eachIPP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEE11delete_procIS6_EET0_T_SC_SB_.exit: ; preds = %_ZN11delete_procI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEEclEPS6_.exit.i, %2, %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_base19include_func_interpEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !577
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z10is_decl_ofPK9func_declii.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !570
  %8 = load i32, ptr %4, align 8, !tbaa !581
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %10, label %_Z10is_decl_ofPK9func_declii.exit

10:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !720
  %13 = icmp eq i32 %12, 3
  br label %_Z10is_decl_ofPK9func_declii.exit

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %2, %10, %_ZNK4decl13get_family_idEv.exit.thread.i
  %14 = phi i1 [ %13, %10 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ false, %2 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt17theory_array_base8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.308", align 1
  %6 = alloca %class.ptr_buffer.321, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !570
  %9 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %8)
  %10 = load ptr, ptr %1, align 8, !tbaa !587
  %11 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !549
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !560
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_ZN3smt17theory_array_base11get_defaultEi.exit, label %18

18:                                               ; preds = %3
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !560
  %22 = icmp slt i32 %21, -1
  br i1 %22, label %_ZN3smt17theory_array_base11get_defaultEi.exit, label %.preheader17.i.i

.preheader17.i.i:                                 ; preds = %18, %.preheader17.i.i
  %.016.i.i = phi i32 [ %25, %.preheader17.i.i ], [ %16, %18 ]
  %23 = zext nneg i32 %.016.i.i to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !560
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %.preheader17.i.i, label %.lr.ph.i.i, !llvm.loop !735

.lr.ph.i.i:                                       ; preds = %.preheader17.i.i, %.lr.ph.i.i
  %27 = phi i32 [ %31, %.lr.ph.i.i ], [ %16, %.preheader17.i.i ]
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %15, %.preheader17.i.i ]
  store i32 %.016.i.i, ptr %28, align 4, !tbaa !560
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !560
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %.lr.ph.i.i, label %_ZN3smt17theory_array_base11get_defaultEi.exit, !llvm.loop !736

_ZN3smt17theory_array_base11get_defaultEi.exit:   ; preds = %.lr.ph.i.i, %3, %18
  %.pre-phi.i = phi i64 [ %19, %18 ], [ %14, %3 ], [ %23, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !551
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.pre-phi.i
  %36 = load ptr, ptr %35, align 8, !tbaa !655
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load i8, ptr %37, align 8, !tbaa !740, !range !567, !noundef !568
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %_ZN3smt17theory_array_base11get_defaultEi.exit
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %42 = load i32, ptr %7, align 8, !tbaa !570
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt16array_value_procE, i64 16), ptr %41, align 8, !tbaa !504
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !768
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %11, ptr %44, align 8, !tbaa !774
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i8 1, ptr %46, align 8, !tbaa !775
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr null, ptr %47, align 8, !tbaa !776
  br label %152

48:                                               ; preds = %_ZN3smt17theory_array_base11get_defaultEi.exit
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %66, label %49

49:                                               ; preds = %48
  %50 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %51 = load i32, ptr %7, align 8, !tbaa !570
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt16array_value_procE, i64 16), ptr %50, align 8, !tbaa !504
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !768
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %11, ptr %53, align 8, !tbaa !774
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr null, ptr %55, align 8, !tbaa !776
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %54, i8 0, i64 17, i1 false)
  %57 = load ptr, ptr %56, align 8, !tbaa !656
  invoke void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZN3smt16array_value_procC2EiP4sortPNS_5enodeE.exit unwind label %58

common.resume:                                    ; preds = %.body, %142, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %143, %142 ], [ %.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %common.resume

_ZN3smt16array_value_procC2EiP4sortPNS_5enodeE.exit: ; preds = %49
  %.pre.i.i = load ptr, ptr %55, align 8, !tbaa !776
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  %60 = zext i32 %.pre2.i.i to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %60
  store i8 0, ptr %61, align 8, !tbaa !777
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %57, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !778
  %62 = load ptr, ptr %55, align 8, !tbaa !776
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !560
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !560
  br label %152

66:                                               ; preds = %48
  %67 = load i32, ptr %15, align 4, !tbaa !560
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %_ZN3smt17theory_array_base7mg_findEi.exit, label %69

69:                                               ; preds = %66
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !560
  %73 = icmp slt i32 %72, -1
  br i1 %73, label %_ZN3smt17theory_array_base7mg_findEi.exit, label %.preheader17.i

.preheader17.i:                                   ; preds = %69, %.preheader17.i
  %.016.i = phi i32 [ %76, %.preheader17.i ], [ %67, %69 ]
  %74 = zext nneg i32 %.016.i to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !560
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %.preheader17.i, label %.lr.ph.i, !llvm.loop !735

.lr.ph.i:                                         ; preds = %.preheader17.i, %.lr.ph.i
  %78 = phi i32 [ %82, %.lr.ph.i ], [ %67, %.preheader17.i ]
  %79 = phi ptr [ %81, %.lr.ph.i ], [ %15, %.preheader17.i ]
  store i32 %.016.i, ptr %79, align 4, !tbaa !560
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !560
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph.i, label %_ZN3smt17theory_array_base7mg_findEi.exit, !llvm.loop !736

_ZN3smt17theory_array_base7mg_findEi.exit:        ; preds = %.lr.ph.i, %66, %69
  %.pre-phi = phi i64 [ %70, %69 ], [ %14, %66 ], [ %74, %.lr.ph.i ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %85 = load ptr, ptr %84, align 8, !tbaa !550
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.pre-phi
  %87 = load ptr, ptr %86, align 8, !tbaa !658
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %126

89:                                               ; preds = %_ZN3smt17theory_array_base7mg_findEi.exit
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !577
  %92 = icmp eq ptr %91, null
  br i1 %92, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge, label %93

._ZNK4decl18get_num_parametersEv.exit_crit_edge:  ; preds = %89
  %.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !586
  br label %_ZNK4decl18get_num_parametersEv.exit

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !586
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK4decl18get_num_parametersEv.exit, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !560
  %100 = add i32 %99, -1
  %101 = zext i32 %100 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %._ZNK4decl18get_num_parametersEv.exit_crit_edge, %93, %97
  %102 = phi ptr [ %.pre, %._ZNK4decl18get_num_parametersEv.exit_crit_edge ], [ %95, %97 ], [ null, %93 ]
  %103 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge ], [ %101, %97 ], [ 4294967295, %93 ]
  %104 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i8, ptr %105, align 8, !tbaa !685
  %.not.i.i.i = icmp eq i8 %106, 1
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %107

107:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %108 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %108, align 8, !tbaa !504
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr @.str.12, ptr %109, align 8, !tbaa !687
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %110 = load ptr, ptr %104, align 8, !tbaa !690
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !577
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK4sort11is_infiniteEv.exit.thread, label %_ZNK4sort11is_infiniteEv.exit

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %_ZNK9parameter7get_astEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !779
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %_ZNK4sort11is_infiniteEv.exit.thread, label %121

_ZNK4sort11is_infiniteEv.exit.thread:             ; preds = %_ZNK9parameter7get_astEv.exit, %_ZNK4sort11is_infiniteEv.exit
  %117 = tail call noundef ptr @_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull %110)
  %118 = ptrtoint ptr %117 to i64
  %119 = or i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  br label %123

121:                                              ; preds = %_ZNK4sort11is_infiniteEv.exit
  %122 = tail call noundef ptr @_ZN3smt15model_generator14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull %110)
  br label %123

123:                                              ; preds = %121, %_ZNK4sort11is_infiniteEv.exit.thread
  %.140 = phi ptr [ %120, %_ZNK4sort11is_infiniteEv.exit.thread ], [ %122, %121 ]
  %124 = load ptr, ptr %84, align 8, !tbaa !550
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.pre-phi
  store ptr %.140, ptr %125, align 8, !tbaa !658
  br label %126

126:                                              ; preds = %123, %_ZN3smt17theory_array_base7mg_findEi.exit
  %.039 = phi ptr [ %.140, %123 ], [ %87, %_ZN3smt17theory_array_base7mg_findEi.exit ]
  %127 = ptrtoint ptr %.039 to i64
  %128 = and i64 %127, 7
  %129 = icmp eq i64 %128, 0
  %130 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %131 = load i32, ptr %7, align 8, !tbaa !570
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt16array_value_procE, i64 16), ptr %130, align 8, !tbaa !504
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 %131, ptr %132, align 8, !tbaa !768
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %11, ptr %133, align 8, !tbaa !774
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 24
  br i1 %129, label %135, label %140

135:                                              ; preds = %126
  store i32 0, ptr %134, align 8, !tbaa !782
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 28
  store i32 0, ptr %136, align 4, !tbaa !783
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %.039, ptr %137, align 8, !tbaa !784
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i8 0, ptr %138, align 8, !tbaa !775
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store ptr null, ptr %139, align 8, !tbaa !776
  br label %152

140:                                              ; preds = %126
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store ptr null, ptr %141, align 8, !tbaa !776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %134, i8 0, i64 17, i1 false)
  invoke void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %_ZN3smt16array_value_procC2EiP4sortPNS_17extra_fresh_valueE.exit unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #22
  br label %common.resume

_ZN3smt16array_value_procC2EiP4sortPNS_17extra_fresh_valueE.exit: ; preds = %140
  %144 = and i64 %127, -8
  %145 = inttoptr i64 %144 to ptr
  %.pre.i.i52 = load ptr, ptr %141, align 8, !tbaa !776
  %.phi.trans.insert.i.i53 = getelementptr inbounds i8, ptr %.pre.i.i52, i64 -4
  %.pre2.i.i54 = load i32, ptr %.phi.trans.insert.i.i53, align 4, !tbaa !560
  %146 = zext i32 %.pre2.i.i54 to i64
  %147 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i52, i64 %146
  store i8 1, ptr %147, align 8, !tbaa !777
  %.sroa.55.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %145, ptr %.sroa.55.0..sroa_idx.i55, align 8, !tbaa !778
  %148 = load ptr, ptr %141, align 8, !tbaa !776
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !560
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !560
  br label %152

152:                                              ; preds = %135, %_ZN3smt16array_value_procC2EiP4sortPNS_17extra_fresh_valueE.exit, %_ZN3smt16array_value_procC2EiP4sortPNS_5enodeE.exit, %40
  %.038 = phi ptr [ %41, %40 ], [ %50, %_ZN3smt16array_value_procC2EiP4sortPNS_5enodeE.exit ], [ %130, %135 ], [ %130, %_ZN3smt16array_value_procC2EiP4sortPNS_17extra_fresh_valueE.exit ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !656
  %156 = load ptr, ptr %155, align 8, !tbaa !587
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !664
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %160 = load i32, ptr %159, align 8, !tbaa !546
  %161 = add i32 %160, -1
  %162 = and i32 %161, %158
  %163 = load ptr, ptr %153, align 8, !tbaa !545
  %164 = zext i32 %162 to i64
  %.idx.i.i.i = shl nuw nsw i64 %164, 4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i.i.i
  %166 = zext i32 %160 to i64
  %167 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %166
  %.not34.i.i.i = icmp eq i32 %162, %160
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %178, %152
  %.not2736.i.i.i = icmp eq i32 %162, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %152, %178
  %.035.i.i.i = phi ptr [ %179, %178 ], [ %165, %152 ]
  %168 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !745
  %169 = icmp ult ptr %168, inttoptr (i64 2 to ptr)
  br i1 %169, label %176, label %170

170:                                              ; preds = %.lr.ph.i.i.i
  %171 = load ptr, ptr %168, align 8, !tbaa !587
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !664
  %174 = icmp eq i32 %173, %158
  %175 = icmp eq ptr %168, %155
  %or.cond.i.i.i = and i1 %175, %174
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit, label %178

176:                                              ; preds = %.lr.ph.i.i.i
  %177 = icmp eq ptr %168, null
  br i1 %177, label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit.thread, label %178

178:                                              ; preds = %176, %170
  %179 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i56 = icmp eq ptr %179, %167
  br i1 %.not.i.i.i56, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !759

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %163, %.preheader.i.i.i ]
  %180 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !745
  %181 = icmp ult ptr %180, inttoptr (i64 2 to ptr)
  br i1 %181, label %188, label %182

182:                                              ; preds = %.lr.ph38.i.i.i
  %183 = load ptr, ptr %180, align 8, !tbaa !587
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !664
  %186 = icmp eq i32 %185, %158
  %187 = icmp eq ptr %180, %155
  %or.cond31.i.i.i = and i1 %187, %186
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit, label %191

188:                                              ; preds = %.lr.ph38.i.i.i
  %189 = icmp eq ptr %180, null
  %190 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %190, %165
  %or.cond43.i.i.i = select i1 %189, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit.thread, label %.lr.ph38.i.i.i.backedge

191:                                              ; preds = %182
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %165
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %191, %188
  %.137.i.i.i.be = phi ptr [ %190, %188 ], [ %.old.i.i.i, %191 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !760

_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit: ; preds = %170, %182
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %182 ], [ %.035.i.i.i, %170 ]
  %192 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !761
  %.not48 = icmp eq ptr %193, null
  br i1 %.not48, label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit.thread, label %194

194:                                              ; preds = %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %195, ptr %6, align 8, !tbaa !716
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %197, align 4, !tbaa !719
  %198 = load ptr, ptr %193, align 8, !tbaa !752
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !754
  %201 = zext i32 %200 to i64
  %.idx.i = shl nuw nsw i64 %201, 4
  %202 = getelementptr i8, ptr %198, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %200, 0
  br i1 %.not1.i.i.i, label %.loopexit94, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %194, %206
  %.sroa.0.0.i = phi ptr [ %207, %206 ], [ %198, %194 ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !536
  %205 = icmp ult ptr %204, inttoptr (i64 2 to ptr)
  br i1 %205, label %206, label %.loopexit94

206:                                              ; preds = %.lr.ph.i.i.i57
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not.i.i.i58 = icmp eq ptr %207, %202
  br i1 %.not.i.i.i58, label %.loopexit94, label %.lr.ph.i.i.i57, !llvm.loop !755

.loopexit94:                                      ; preds = %.lr.ph.i.i.i57, %206, %194
  %.sroa.0.1.i = phi ptr [ %198, %194 ], [ %202, %206 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i57 ]
  %208 = getelementptr inbounds nuw [16 x i8], ptr %198, i64 %201
  %.not93102 = icmp eq ptr %.sroa.0.1.i, %208
  br i1 %.not93102, label %_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %.loopexit94
  %209 = getelementptr inbounds nuw i8, ptr %.038, i64 28
  %210 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.038, i64 48
  br label %216

._crit_edge106:                                   ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit
  %.pre119 = load ptr, ptr %6, align 8, !tbaa !716
  %.not.i.i.i61 = icmp eq ptr %.pre119, %195
  %211 = icmp eq ptr %.pre119, null
  %or.cond.i.i.i62 = or i1 %.not.i.i.i61, %211
  br i1 %or.cond.i.i.i62, label %_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit, label %212

212:                                              ; preds = %._crit_edge106
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre119)
          to label %_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #23
  unreachable

_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit:      ; preds = %.loopexit94, %._crit_edge106, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit.thread

216:                                              ; preds = %.lr.ph105, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit
  %.sroa.085.0103 = phi ptr [ %.sroa.0.1.i, %.lr.ph105 ], [ %.sroa.085.2, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.085.0103, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !655
  store i32 0, ptr %196, align 8, !tbaa !718
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 44
  %220 = load i16, ptr %219, align 4
  %221 = and i16 %220, 8
  %.not.i = icmp eq i16 %221, 0
  br i1 %.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %._crit_edge.thread

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %216
  %222 = load ptr, ptr %218, align 8, !tbaa !587
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !599
  %225 = icmp ugt i32 %224, 1
  br i1 %225, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit, %216
  store i32 0, ptr %209, align 4, !tbaa !783
  %226 = load i32, ptr %210, align 8, !tbaa !782
  %227 = add i32 %226, 1
  store i32 %227, ptr %210, align 8, !tbaa !782
  br label %._crit_edge.i

.lr.ph:                                           ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 112
  %wide.trip.count = zext i32 %224 to i64
  %.pre114 = load i32, ptr %197, align 4, !tbaa !719
  br label %309

._crit_edge:                                      ; preds = %326
  store i32 %332, ptr %209, align 4, !tbaa !783
  %229 = load i32, ptr %210, align 8, !tbaa !782
  %230 = add i32 %229, 1
  store i32 %230, ptr %210, align 8, !tbaa !782
  %.not.i63 = icmp eq i32 %332, 0
  br i1 %.not.i63, label %._crit_edge.i, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %._crit_edge
  %wide.trip.count.i = zext i32 %332 to i64
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !776
  br label %243

._crit_edge.i:                                    ; preds = %._crit_edge.thread, %._crit_edge
  %.pre17.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !776
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !656
  %233 = icmp eq ptr %.pre17.i, null
  br i1 %233, label %241, label %._crit_edge.i._crit_edge

._crit_edge.i._crit_edge:                         ; preds = %._crit_edge.i
  %.phi.trans.insert117 = getelementptr inbounds i8, ptr %.pre17.i, i64 -4
  %.pre118 = load i32, ptr %.phi.trans.insert117, align 4, !tbaa !560
  br label %234

234:                                              ; preds = %._crit_edge.i._crit_edge, %._crit_edge.thread.i
  %235 = phi i32 [ %306, %._crit_edge.thread.i ], [ %.pre118, %._crit_edge.i._crit_edge ]
  %236 = phi ptr [ %308, %._crit_edge.thread.i ], [ %232, %._crit_edge.i._crit_edge ]
  %237 = phi ptr [ %303, %._crit_edge.thread.i ], [ %.pre17.i, %._crit_edge.i._crit_edge ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -8
  %239 = load i32, ptr %238, align 4, !tbaa !560
  %240 = icmp eq i32 %235, %239
  br i1 %240, label %241, label %335

241:                                              ; preds = %234, %._crit_edge.i
  %242 = phi ptr [ %236, %234 ], [ %232, %._crit_edge.i ]
  invoke void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert.i)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %241
  %.pre.i.i65 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !776
  %.phi.trans.insert.i.i66 = getelementptr inbounds i8, ptr %.pre.i.i65, i64 -4
  %.pre2.i.i67 = load i32, ptr %.phi.trans.insert.i.i66, align 4, !tbaa !560
  br label %335

243:                                              ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backEOS1_.exit10.i, %.lr.ph.i64
  %244 = phi ptr [ %.pre.i, %.lr.ph.i64 ], [ %303, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backEOS1_.exit10.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backEOS1_.exit10.i ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %indvars.iv.i
  %246 = load ptr, ptr %245, align 8, !tbaa !655
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !656
  %249 = icmp eq ptr %244, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %243
  %251 = getelementptr inbounds i8, ptr %244, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !560
  %253 = getelementptr inbounds i8, ptr %244, i64 -8
  %254 = load i32, ptr %253, align 4, !tbaa !560
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %260, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backEOS1_.exit10.i

256:                                              ; preds = %243
  %257 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %256
  store i32 2, ptr %257, align 4, !tbaa !560
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 0, ptr %258, align 4, !tbaa !560
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %259, ptr %.phi.trans.insert.i, align 8, !tbaa !776
  br label %.noexc68

260:                                              ; preds = %250
  %261 = getelementptr inbounds i8, ptr %244, i64 -8
  %262 = load i32, ptr %261, align 4, !tbaa !560
  %263 = mul i32 %262, 3
  %264 = add i32 %263, 1
  %265 = lshr i32 %264, 1
  %266 = shl i32 %265, 4
  %.not.i80 = icmp ugt i32 %265, %262
  %267 = shl i32 %262, 4
  %.not27.i = icmp ugt i32 %266, %267
  %or.cond.i = and i1 %.not.i80, %.not27.i
  br i1 %or.cond.i, label %293, label %268

268:                                              ; preds = %260
  %269 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %270 unwind label %291

270:                                              ; preds = %268
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %269, align 8, !tbaa !504
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store ptr %272, ptr %271, align 8, !tbaa !785
  %273 = load ptr, ptr %4, align 8, !tbaa !787
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !789
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  %280 = add nuw nsw i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %272, ptr noundef nonnull align 8 dereferenceable(1) %274, i64 %280, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %270
  store ptr %273, ptr %271, align 8, !tbaa !787
  %281 = load i64, ptr %274, align 8, !tbaa !778
  store i64 %281, ptr %272, align 8, !tbaa !778
  %.phi.trans.insert.i81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i82 = load i64, ptr %.phi.trans.insert.i81, align 8, !tbaa !789
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %276
  %282 = phi i64 [ %278, %276 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i64 %282, ptr %284, align 8, !tbaa !789
  store ptr %274, ptr %4, align 8, !tbaa !787
  store i64 0, ptr %283, align 8, !tbaa !789
  store i8 0, ptr %274, align 8, !tbaa !778
  invoke void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %298 unwind label %285

285:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %4, align 8, !tbaa !787
  %288 = icmp eq ptr %287, %274
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %285
  %289 = load i64, ptr %274, align 8, !tbaa !778
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

291:                                              ; preds = %268
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %269) #22
  br label %.body

293:                                              ; preds = %260
  %294 = or disjoint i32 %266, 8
  %295 = zext i32 %294 to i64
  %296 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %261, i64 noundef %295)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %297, ptr %.phi.trans.insert.i, align 8, !tbaa !776
  store i32 %265, ptr %296, align 4, !tbaa !560
  br label %.noexc68

298:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc68:                                         ; preds = %.noexc84, %.noexc83
  %.pre.i7.i = phi ptr [ %297, %.noexc84 ], [ %259, %.noexc83 ]
  %.phi.trans.insert.i8.i = getelementptr inbounds i8, ptr %.pre.i7.i, i64 -4
  %.pre2.i9.i = load i32, ptr %.phi.trans.insert.i8.i, align 4, !tbaa !560
  br label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backEOS1_.exit10.i

_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backEOS1_.exit10.i: ; preds = %.noexc68, %250
  %299 = phi i32 [ %.pre2.i9.i, %.noexc68 ], [ %252, %250 ]
  %300 = phi ptr [ %.pre.i7.i, %.noexc68 ], [ %244, %250 ]
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds nuw [16 x i8], ptr %300, i64 %301
  store i8 0, ptr %302, align 8, !tbaa !777
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %248, ptr %.sroa.414.0..sroa_idx.i, align 8, !tbaa !778
  %303 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !776
  %304 = getelementptr inbounds i8, ptr %303, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !560
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4, !tbaa !560
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %243, !llvm.loop !790

._crit_edge.thread.i:                             ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backEOS1_.exit10.i
  %307 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !656
  br label %234

.loopexit:                                        ; preds = %256, %293
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %241
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

309:                                              ; preds = %.lr.ph, %326
  %310 = phi i32 [ %.pre114, %.lr.ph ], [ %327, %326 ]
  %311 = phi i32 [ 0, %.lr.ph ], [ %332, %326 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %326 ]
  %312 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv
  %313 = load ptr, ptr %312, align 8, !tbaa !655
  %.not.i69 = icmp ult i32 %311, %310
  br i1 %.not.i69, label %._crit_edge.i74, label %314

._crit_edge.i74:                                  ; preds = %309
  %.pre.i75 = load ptr, ptr %6, align 8, !tbaa !716
  br label %326

314:                                              ; preds = %309
  %315 = shl i32 %310, 1
  %316 = zext i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 3
  %318 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %317)
          to label %.noexc76 unwind label %333

.noexc76:                                         ; preds = %314
  %319 = load i32, ptr %196, align 8, !tbaa !718
  %.not.i.i = icmp eq i32 %319, 0
  %.pre.i.i70 = load ptr, ptr %6, align 8, !tbaa !716
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %.noexc76
  %wide.trip.count.i.i = zext i32 %319 to i64
  br label %322

._crit_edge.i.i:                                  ; preds = %322, %.noexc76
  %.not.i.i.i72 = icmp eq ptr %.pre.i.i70, %195
  %320 = icmp eq ptr %.pre.i.i70, null
  %or.cond.i.i.i73 = or i1 %.not.i.i.i72, %320
  br i1 %or.cond.i.i.i73, label %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i, label %321

321:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i70)
          to label %.noexc77 unwind label %333

.noexc77:                                         ; preds = %321
  %.pre2.pre.i = load i32, ptr %196, align 8, !tbaa !718
  br label %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i

322:                                              ; preds = %322, %.lr.ph.i.i71
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i71 ], [ %indvars.iv.next.i.i, %322 ]
  %323 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv.i.i
  %324 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i70, i64 %indvars.iv.i.i
  %325 = load ptr, ptr %324, align 8, !tbaa !655
  store ptr %325, ptr %323, align 8, !tbaa !655
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %322, !llvm.loop !726

_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc77, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %319, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc77 ]
  store ptr %318, ptr %6, align 8, !tbaa !716
  store i32 %315, ptr %197, align 4, !tbaa !719
  br label %326

326:                                              ; preds = %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i, %._crit_edge.i74
  %327 = phi i32 [ %310, %._crit_edge.i74 ], [ %315, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i ]
  %328 = phi i32 [ %311, %._crit_edge.i74 ], [ %.pre2.i, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i ]
  %329 = phi ptr [ %.pre.i75, %._crit_edge.i74 ], [ %318, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i ]
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %330
  store ptr %313, ptr %331, align 8, !tbaa !655
  %332 = add i32 %328, 1
  store i32 %332, ptr %196, align 8, !tbaa !718
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %309, !llvm.loop !791

333:                                              ; preds = %321, %314
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body

335:                                              ; preds = %.noexc, %234
  %336 = phi ptr [ %242, %.noexc ], [ %236, %234 ]
  %337 = phi i32 [ %.pre2.i.i67, %.noexc ], [ %235, %234 ]
  %338 = phi ptr [ %.pre.i.i65, %.noexc ], [ %237, %234 ]
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw [16 x i8], ptr %338, i64 %339
  store i8 0, ptr %340, align 8, !tbaa !777
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %336, ptr %.sroa.411.0..sroa_idx.i, align 8, !tbaa !778
  %341 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !776
  %342 = getelementptr inbounds i8, ptr %341, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !560
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !560
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.085.0103, i64 16
  %.not1.i.i = icmp eq ptr %345, %202
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %335, %349
  %.sroa.085.1 = phi ptr [ %350, %349 ], [ %345, %335 ]
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.085.1, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !536
  %348 = icmp ult ptr %347, inttoptr (i64 2 to ptr)
  br i1 %348, label %349, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit

349:                                              ; preds = %.lr.ph.i.i78
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.085.1, i64 16
  %.not.i.i79 = icmp eq ptr %350, %202
  br i1 %.not.i.i79, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit, label %.lr.ph.i.i78, !llvm.loop !755

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i78, %349, %335
  %.sroa.085.2 = phi ptr [ %345, %335 ], [ %.sroa.085.1, %.lr.ph.i.i78 ], [ %350, %349 ]
  %.not93 = icmp eq ptr %.sroa.085.2, %208
  br i1 %.not93, label %._crit_edge106, label %216

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %291
  %.pn.pn.pn = phi { ptr, i32 } [ %292, %291 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %334, %333 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit.thread: ; preds = %176, %191, %188, %.preheader.i.i.i, %_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit, %_ZNK7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE4findEPS1_RS7_.exit
  ret ptr %.038
}

declare noundef ptr @_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt15model_generator14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !551
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !560
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !560
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread: ; preds = %2, %6
  %.0.i3 = phi i32 [ %8, %6 ], [ 0, %2 ]
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !551
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !560
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %6, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread
  %.0.i2 = phi i32 [ %.0.i3, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %8, %6 ]
  %12 = phi i32 [ %.pre2.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %8, %6 ]
  %13 = phi ptr [ %.pre.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %4, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !655
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !560
  ret i32 %.0.i2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory12why_is_diseqEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory8flush_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14validate_modelER11proto_model(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(177) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22conflict_resolution_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTVN3smt17theory_array_baseE, i64 16), ptr %0, align 8, !tbaa !504
  invoke void @_ZN3smt17theory_array_base13restore_sortsEj(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef 0)
          to label %2 unwind label %129

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !750
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjED2Ev.exit: ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !551
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjED2Ev.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !545
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit, label %20

20:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, %20
  store ptr null, ptr %17, align 8, !tbaa !545
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !549
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN6vectorIiLb0EjED2Ev.exit, label %26

26:                                               ; preds = %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load ptr, ptr %31, align 8, !tbaa !550
  %.not.i.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i3, label %_ZN6vectorIPvLb0EjED2Ev.exit, label %33

33:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIPvLb0EjED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !551
  %.not.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i4, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit5, label %40

40:                                               ; preds = %_ZN6vectorIPvLb0EjED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit5 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit5:         ; preds = %_ZN6vectorIPvLb0EjED2Ev.exit, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !544
  %.not.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i6, label %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev.exit, label %47

47:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit5
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev.exit: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit5, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !540
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev.exit, label %55

55:                                               ; preds = %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev.exit: ; preds = %_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev.exit, %55
  store ptr null, ptr %52, align 8, !tbaa !540
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !532
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit, label %62

62:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev.exit, %62
  store ptr null, ptr %59, align 8, !tbaa !532
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !552
  %.not.i.i7 = icmp eq ptr %67, null
  br i1 %.not.i.i7, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %68

68:                                               ; preds = %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit, %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !553
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit, label %76

76:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  tail call void @_ZN3smt17theory_array_bapaD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #23
  unreachable

_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit: ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !554
  %.not.i.i8 = icmp eq ptr %81, null
  br i1 %.not.i.i8, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, label %82

82:                                               ; preds = %_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit: ; preds = %_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit, %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !554
  %.not.i.i9 = icmp eq ptr %88, null
  br i1 %.not.i.i9, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit10, label %89

89:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit10 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #23
  unreachable

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit10: ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !554
  %.not.i.i11 = icmp eq ptr %95, null
  br i1 %.not.i.i11, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit12, label %96

96:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit10
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit12 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #23
  unreachable

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit12: ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit10, %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !551
  %.not.i.i13 = icmp eq ptr %102, null
  br i1 %.not.i.i13, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit14, label %103

103:                                              ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit12
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit14 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #23
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit14:        ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit12, %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !549
  %.not.i.i15 = icmp eq ptr %109, null
  br i1 %.not.i.i15, label %_ZN6vectorIiLb0EjED2Ev.exit16, label %110

110:                                              ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit14
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN6vectorIiLb0EjED2Ev.exit16 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #23
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit16:                    ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit14, %110
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !504
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !555
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %117

117:                                              ; preds = %_ZN6vectorIiLb0EjED2Ev.exit16
  %118 = getelementptr inbounds i8, ptr %116, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %117, %_ZN6vectorIiLb0EjED2Ev.exit16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !551
  %.not.i.i1.i = icmp eq ptr %123, null
  br i1 %.not.i.i1.i, label %_ZN3smt6theoryD2Ev.exit, label %124

124:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %125 = getelementptr inbounds i8, ptr %123, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %125)
          to label %_ZN3smt6theoryD2Ev.exit unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #23
  unreachable

_ZN3smt6theoryD2Ev.exit:                          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %124
  ret void

129:                                              ; preds = %1
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory5setupEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory4initEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory15is_safe_to_copyEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt6theory18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !569
  %6 = load i32, ptr %1, align 4, !tbaa !654
  %7 = load i32, ptr %2, align 4, !tbaa !654
  %8 = icmp ugt i32 %6, %7
  %spec.select = select i1 %8, ptr %2, ptr %1
  %spec.select17 = select i1 %8, ptr %1, ptr %2
  %9 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %12 = load ptr, ptr %11, align 8, !tbaa !792
  br label %21

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %17 = load ptr, ptr %16, align 8, !tbaa !793
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !569
  %20 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br label %21

21:                                               ; preds = %18, %15, %10
  %.0 = phi ptr [ %12, %10 ], [ %17, %15 ], [ %20, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6theory16initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_pp, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = alloca %struct.mk_pp, align 8
  %7 = alloca %struct.mk_pp, align 8
  %8 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %9 = icmp ugt i32 %8, 4
  br i1 %9, label %10, label %60

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %11, label %12, label %36

12:                                               ; preds = %10
  tail call void @_Z12verbose_lockv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.13, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !569
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %26

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.14, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %15, align 8, !tbaa !569
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %28

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %30

22:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_Z14verbose_unlockv()
  br label %60

26:                                               ; preds = %18, %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %34

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %22, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %33

33:                                               ; preds = %30, %28
  %.pn13 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %26
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %33 ], [ %27, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

36:                                               ; preds = %10
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.13, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !569
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %42 unwind label %50

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.14, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %39, align 8, !tbaa !569
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19 unwind label %52

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %46 unwind label %54

46:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

50:                                               ; preds = %42, %36
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %58

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %57

54:                                               ; preds = %46, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  br label %57

57:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %57, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %51, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %3
  ret void

61:                                               ; preds = %58, %34
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %34 ], [ %.pn.pn, %58 ]
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory12build_modelsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt6theory8get_nameEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_base15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.308", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !657
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !657
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !785
  %26 = load ptr, ptr %2, align 8, !tbaa !787
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !789
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !787
  %34 = load i64, ptr %27, align 8, !tbaa !778
  store i64 %34, ptr %25, align 8, !tbaa !778
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !789
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !789
  store ptr %27, ptr %2, align 8, !tbaa !787
  store i64 0, ptr %36, align 8, !tbaa !789
  store i8 0, ptr %27, align 8, !tbaa !778
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !787
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !778
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !657
  store i32 %15, ptr %49, align 4, !tbaa !560
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !785
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !794

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !787
  store i64 %8, ptr %4, align 8, !tbaa !778
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !778
  store i8 %18, ptr %16, align 1, !tbaa !778
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !789
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !778
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !787
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !778
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !648
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !504
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !795
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !796
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !648
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !504
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !797
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !798
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !799
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !800
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !601
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !602
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !660
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !602
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !660
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !602
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !555
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #22
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !555
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !660
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !661
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !605
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !605
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !660
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !661
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !605
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !605
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !601
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !606
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !605
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !605
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !648
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #25
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #25
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16array_value_procD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt16array_value_procE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !776
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16array_value_procD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt16array_value_procE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !776
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3smt16array_value_procD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3smt16array_value_procD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN3smt16array_value_procD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt16array_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !776
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendEjPKS1_.exit, label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt22model_value_dependencyELb0EjE4sizeEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !560
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendEjPKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE4sizeEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i = zext i32 %7 to i64
  %.pre.i = load i32, ptr %8, align 8, !tbaa !801
  br label %11

11:                                               ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i, %.lr.ph.i
  %12 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %31, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.i
  %14 = load i32, ptr %9, align 4, !tbaa !803
  %.not.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %15

._crit_edge.i.i:                                  ; preds = %11
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !804
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i

15:                                               ; preds = %11
  %16 = shl i32 %14, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %18)
  %20 = load i32, ptr %8, align 8, !tbaa !801
  %.not.i.i.i = icmp eq i32 %20, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !804
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15
  %wide.trip.count.i.i.i = zext i32 %20 to i64
  br label %23

._crit_edge.i.i.i:                                ; preds = %23, %15
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %10
  %21 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %21
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i, label %22

22:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %8, align 8, !tbaa !801
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !805
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %23, !llvm.loop !806

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i: ; preds = %22, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %20, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %22 ]
  store ptr %19, ptr %1, align 8, !tbaa !804
  store i32 %16, ptr %9, align 4, !tbaa !803
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %26 = phi i32 [ %12, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i ]
  %27 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %19, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i ]
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !805
  %30 = load i32, ptr %8, align 8, !tbaa !801
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 8, !tbaa !801
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendEjPKS1_.exit, label %11, !llvm.loop !807

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendEjPKS1_.exit: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i, %2, %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt16array_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer.312, align 8
  %5 = alloca %class.parameter, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !808
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !774
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !577
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_Z15get_array_arityPK4sort.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !586
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_Z15get_array_arityPK4sort.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !560
  %19 = add i32 %18, -1
  br label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %3, %12, %16
  %20 = phi i32 [ -1, %3 ], [ %19, %16 ], [ -1, %12 ]
  %21 = tail call noundef ptr @_Z26mk_aux_decl_for_array_sortR11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %8)
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %20)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !737
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef %21, ptr noundef nonnull %22)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !784
  %.not = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i8, ptr %27, align 8, !range !567
  %29 = trunc nuw i8 %28 to i1
  %or.cond = select i1 %.not, i1 true, i1 %29
  br i1 %or.cond, label %34, label %30

30:                                               ; preds = %_Z15get_array_arityPK4sort.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !648
  %33 = load ptr, ptr %32, align 8, !tbaa !571
  br label %34

34:                                               ; preds = %_Z15get_array_arityPK4sort.exit, %30
  %.sink = phi ptr [ %33, %30 ], [ %26, %_Z15get_array_arityPK4sort.exit ]
  %.0 = phi i32 [ 1, %30 ], [ 0, %_Z15get_array_arityPK4sort.exit ]
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %.sink)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %35, ptr %4, align 8, !tbaa !596
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %36, align 8, !tbaa !600
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %37, align 4, !tbaa !598
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !782
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %46

._crit_edge46:                                    ; preds = %85, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8, !tbaa !816
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %42, align 8, !tbaa !685
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !768
  %45 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %44, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %92 unwind label %99

46:                                               ; preds = %.lr.ph45, %85
  %.143 = phi i32 [ %.0, %.lr.ph45 ], [ %86, %85 ]
  %.03142 = phi i32 [ 0, %.lr.ph45 ], [ %87, %85 ]
  store i32 0, ptr %36, align 8, !tbaa !600
  %47 = load i32, ptr %40, align 4, !tbaa !783
  %.not48 = icmp eq i32 %47, 0
  br i1 %.not48, label %.._crit_edge_crit_edge, label %.lr.ph.preheader

.._crit_edge_crit_edge:                           ; preds = %46
  %.pre50 = load ptr, ptr %4, align 8, !tbaa !596
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %46
  %.pre = load i32, ptr %37, align 4, !tbaa !598
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %48 = phi i32 [ %68, %67 ], [ %47, %.lr.ph.preheader ]
  %49 = phi i32 [ %69, %67 ], [ %.pre, %.lr.ph.preheader ]
  %50 = phi i32 [ %74, %67 ], [ 0, %.lr.ph.preheader ]
  %.241 = phi i32 [ %76, %67 ], [ %.143, %.lr.ph.preheader ]
  %.02640 = phi i32 [ %75, %67 ], [ 0, %.lr.ph.preheader ]
  %51 = load ptr, ptr %41, align 8, !tbaa !648
  %52 = zext i32 %.241 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !571
  %.not.i = icmp ult i32 %50, %49
  br i1 %.not.i, label %._crit_edge.i, label %55

._crit_edge.i:                                    ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !596
  br label %67

55:                                               ; preds = %.lr.ph
  %56 = shl i32 %49, 1
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %58)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %55
  %60 = load i32, ptr %36, align 8, !tbaa !600
  %.not.i.i = icmp eq i32 %60, 0
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !596
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %60 to i64
  br label %63

._crit_edge.i.i:                                  ; preds = %63, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %35
  %61 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %61
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %62

62:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc36 unwind label %78

.noexc36:                                         ; preds = %62
  %.pre2.pre.i = load i32, ptr %36, align 8, !tbaa !600
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

63:                                               ; preds = %63, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !571
  store ptr %66, ptr %64, align 8, !tbaa !571
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %63, !llvm.loop !603

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc36, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %60, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc36 ]
  store ptr %59, ptr %4, align 8, !tbaa !596
  store i32 %56, ptr %37, align 4, !tbaa !598
  %.pre49 = load i32, ptr %40, align 4, !tbaa !783
  br label %67

67:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %68 = phi i32 [ %48, %._crit_edge.i ], [ %.pre49, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %69 = phi i32 [ %49, %._crit_edge.i ], [ %56, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %70 = phi i32 [ %50, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %71 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %59, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  store ptr %54, ptr %73, align 8, !tbaa !571
  %74 = add i32 %70, 1
  store i32 %74, ptr %36, align 8, !tbaa !600
  %75 = add nuw i32 %.02640, 1
  %76 = add i32 %.241, 1
  %77 = icmp ult i32 %75, %68
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !818

78:                                               ; preds = %62, %55
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %101

._crit_edge:                                      ; preds = %67, %.._crit_edge_crit_edge
  %80 = phi ptr [ %.pre50, %.._crit_edge_crit_edge ], [ %71, %67 ]
  %.2.lcssa = phi i32 [ %.143, %.._crit_edge_crit_edge ], [ %76, %67 ]
  %81 = load ptr, ptr %41, align 8, !tbaa !648
  %82 = zext i32 %.2.lcssa to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !571
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %80, ptr noundef %84)
          to label %85 unwind label %90

85:                                               ; preds = %._crit_edge
  %86 = add i32 %.2.lcssa, 1
  %87 = add nuw i32 %.03142, 1
  %88 = load i32, ptr %38, align 8, !tbaa !782
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %46, label %._crit_edge46, !llvm.loop !819

90:                                               ; preds = %._crit_edge
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %101

92:                                               ; preds = %._crit_edge46
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = load ptr, ptr %4, align 8, !tbaa !596
  %.not.i.i.i37 = icmp eq ptr %93, %35
  %94 = icmp eq ptr %93, null
  %or.cond.i.i.i38 = or i1 %.not.i.i.i37, %94
  br i1 %or.cond.i.i.i38, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %95

95:                                               ; preds = %92
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #23
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %92, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %45

99:                                               ; preds = %._crit_edge46
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

101:                                              ; preds = %78, %90, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %79, %78 ], [ %91, %90 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt16model_value_proc8is_freshEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !776
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3smt22model_value_dependencyELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare noundef ptr @_Z26mk_aux_decl_for_array_sortR11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.308", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !776
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !776
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !504
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !785
  %23 = load ptr, ptr %2, align 8, !tbaa !787
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !789
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !787
  %31 = load i64, ptr %24, align 8, !tbaa !778
  store i64 %31, ptr %22, align 8, !tbaa !778
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !789
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !789
  store ptr %24, ptr %2, align 8, !tbaa !787
  store i64 0, ptr %33, align 8, !tbaa !789
  store i8 0, ptr %24, align 8, !tbaa !778
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !787
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !778
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #22
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !776
  store i32 %15, ptr %47, align 4, !tbaa !560
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !687
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.308", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !648
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !648
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !785
  %26 = load ptr, ptr %2, align 8, !tbaa !787
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !789
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !787
  %34 = load i64, ptr %27, align 8, !tbaa !778
  store i64 %34, ptr %25, align 8, !tbaa !778
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !789
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !789
  store ptr %27, ptr %2, align 8, !tbaa !787
  store i64 0, ptr %36, align 8, !tbaa !789
  store i8 0, ptr %27, align 8, !tbaa !778
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !787
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !778
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !648
  store i32 %15, ptr %49, align 4, !tbaa !560
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.308", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !551
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !551
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !785
  %26 = load ptr, ptr %2, align 8, !tbaa !787
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !789
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !787
  %34 = load i64, ptr %27, align 8, !tbaa !778
  store i64 %34, ptr %25, align 8, !tbaa !778
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !789
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !789
  store ptr %27, ptr %2, align 8, !tbaa !787
  store i64 0, ptr %36, align 8, !tbaa !789
  store i8 0, ptr %27, align 8, !tbaa !778
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !787
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !778
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !551
  store i32 %15, ptr %49, align 4, !tbaa !560
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.308", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !549
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !549
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !785
  %26 = load ptr, ptr %2, align 8, !tbaa !787
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !789
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !787
  %34 = load i64, ptr %27, align 8, !tbaa !778
  store i64 %34, ptr %25, align 8, !tbaa !778
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !789
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !789
  store ptr %27, ptr %2, align 8, !tbaa !787
  store i64 0, ptr %36, align 8, !tbaa !789
  store i8 0, ptr %27, align 8, !tbaa !778
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !787
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !778
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !549
  store i32 %15, ptr %49, align 4, !tbaa !560
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.308", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !672
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !672
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !785
  %26 = load ptr, ptr %2, align 8, !tbaa !787
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !789
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !787
  %34 = load i64, ptr %27, align 8, !tbaa !778
  store i64 %34, ptr %25, align 8, !tbaa !778
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !789
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !789
  store ptr %27, ptr %2, align 8, !tbaa !787
  store i64 0, ptr %36, align 8, !tbaa !789
  store i8 0, ptr %27, align 8, !tbaa !778
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !787
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !778
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !672
  store i32 %15, ptr %49, align 4, !tbaa !560
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !820
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !822
  store i32 %3, ptr %5, align 4, !tbaa !560
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3smt17theory_array_bapaD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIijEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIijEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !823
  %4 = load ptr, ptr %3, align 8, !tbaa !549
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !560
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !560
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.308", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !559
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !559
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !785
  %26 = load ptr, ptr %2, align 8, !tbaa !787
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !789
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !787
  %34 = load i64, ptr %27, align 8, !tbaa !778
  store i64 %34, ptr %25, align 8, !tbaa !778
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !789
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !789
  store ptr %27, ptr %2, align 8, !tbaa !787
  store i64 0, ptr %36, align 8, !tbaa !789
  store i8 0, ptr %27, align 8, !tbaa !778
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !787
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !778
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !559
  store i32 %15, ptr %49, align 4, !tbaa !560
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbE4undoEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !825, !range !567, !noundef !568
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !827
  store i8 %3, ptr %5, align 1, !tbaa !777
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.308", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !554
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !554
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !504
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !785
  %23 = load ptr, ptr %2, align 8, !tbaa !787
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !789
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !787
  %31 = load i64, ptr %24, align 8, !tbaa !778
  store i64 %31, ptr %22, align 8, !tbaa !778
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !789
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !789
  store ptr %24, ptr %2, align 8, !tbaa !787
  store i64 0, ptr %33, align 8, !tbaa !789
  store i8 0, ptr %24, align 8, !tbaa !778
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !787
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !778
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #22
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !554
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !560
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !560
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !828

_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !560
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !554
  store i32 %15, ptr %47, align 4, !tbaa !560
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !534
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !535
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !533
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !533
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !673
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !664
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !532
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !665
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !664
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !829
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !535
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !535
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !829
  %41 = load i32, ptr %3, align 4, !tbaa !534
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !534
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !831

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !665
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !664
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !829
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !535
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !535
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !829
  %60 = load i32, ptr %3, align 4, !tbaa !534
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !534
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !832

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !533
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !532
  %9 = load i32, ptr %2, align 8, !tbaa !533
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !665
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !664
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !665
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !829
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !833

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !665
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !829
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !834

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !835

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !532
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !532
  store i32 %4, ptr %2, align 8, !tbaa !533
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !535
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.308", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !552
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !552
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !785
  %26 = load ptr, ptr %2, align 8, !tbaa !787
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !789
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !787
  %34 = load i64, ptr %27, align 8, !tbaa !778
  store i64 %34, ptr %25, align 8, !tbaa !778
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !789
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !789
  store ptr %27, ptr %2, align 8, !tbaa !787
  store i64 0, ptr %36, align 8, !tbaa !789
  store i8 0, ptr %27, align 8, !tbaa !778
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !787
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !778
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !552
  store i32 %15, ptr %49, align 4, !tbaa !560
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.smt::theory_array_base::value_khasher", align 1
  %4 = alloca %"struct.smt::theory_array_base::value_chasher", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !542
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !543
  %9 = add i32 %8, %6
  %10 = shl i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !541
  %13 = mul i32 %12, 3
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %1, align 8, !tbaa !655
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 8
  %.not.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i, label %21, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !587
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !599
  %25 = add i32 %24, -1
  br label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit: ; preds = %16, %21
  %26 = phi i32 [ %25, %21 ], [ -1, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = call noundef i32 @_Z18get_composite_hashIPN3smt5enodeENS0_17theory_array_base13value_khasherENS3_13value_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %17, i32 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load i32, ptr %11, align 8, !tbaa !541
  %29 = add i32 %28, -1
  %30 = and i32 %29, %27
  %31 = load ptr, ptr %0, align 8, !tbaa !540
  %32 = zext i32 %30 to i64
  %.idx = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %34
  %.not92 = icmp eq i32 %30, %28
  br i1 %.not92, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  br label %40

.preheader:                                       ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit
  %.044.lcssa = phi ptr [ null, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit ], [ %.1, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit ]
  %.not4796 = icmp eq i32 %30, 0
  br i1 %.not4796, label %._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  br label %77

40:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit
  %.04494 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit ]
  %.04593 = phi ptr [ %33, %.lr.ph ], [ %76, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.04593, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !536
  %43 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %43, label %66, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %.04593, align 8, !tbaa !836
  %46 = icmp eq i32 %45, %27
  br i1 %46, label %47, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 8
  %.not.i.i.i50 = icmp eq i16 %50, 0
  br i1 %.not.i.i.i50, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i, label %.loopexit68

_ZNK3smt5enode12get_num_argsEv.exit.i.i:          ; preds = %47
  %51 = load ptr, ptr %42, align 8, !tbaa !587
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !599
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %.not1112.i.i = icmp ult i32 %53, 2
  br i1 %.not1112.i.i, label %.loopexit68, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %53 to i64
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit68, label %56, !llvm.loop !677

56:                                               ; preds = %55, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !655
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !656
  %61 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !655
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !656
  %.not.i.i = icmp eq ptr %60, %64
  br i1 %.not.i.i, label %55, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit

.loopexit68:                                      ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i, %47, %55
  %65 = getelementptr inbounds nuw i8, ptr %.04593, i64 8
  store ptr %36, ptr %65, align 8, !tbaa !536
  br label %114

66:                                               ; preds = %40
  %67 = icmp eq ptr %42, null
  br i1 %67, label %68, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit

68:                                               ; preds = %66
  %.not49 = icmp eq ptr %.04494, null
  br i1 %.not49, label %72, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 8, !tbaa !543
  %71 = add i32 %70, -1
  store i32 %71, ptr %7, align 8, !tbaa !543
  br label %72

72:                                               ; preds = %68, %69
  %.043 = phi ptr [ %.04494, %69 ], [ %.04593, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %36, ptr %73, align 8, !tbaa !536
  store i32 %27, ptr %.043, align 8, !tbaa !836
  %74 = load i32, ptr %5, align 4, !tbaa !542
  %75 = add i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !542
  br label %114

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit: ; preds = %56, %66, %44
  %.1 = phi ptr [ %.04593, %66 ], [ %.04494, %44 ], [ %.04494, %56 ]
  %76 = getelementptr inbounds nuw i8, ptr %.04593, i64 16
  %.not = icmp eq ptr %76, %35
  br i1 %.not, label %.preheader, label %40, !llvm.loop !837

77:                                               ; preds = %.lr.ph99, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit63
  %.298 = phi ptr [ %.044.lcssa, %.lr.ph99 ], [ %.3, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit63 ]
  %.14697 = phi ptr [ %31, %.lr.ph99 ], [ %113, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit63 ]
  %78 = getelementptr inbounds nuw i8, ptr %.14697, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !536
  %80 = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %80, label %103, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %.14697, align 8, !tbaa !836
  %83 = icmp eq i32 %82, %27
  br i1 %83, label %84, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit63

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %86 = load i16, ptr %85, align 4
  %87 = and i16 %86, 8
  %.not.i.i.i53 = icmp eq i16 %87, 0
  br i1 %.not.i.i.i53, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i55, label %.loopexit

_ZNK3smt5enode12get_num_argsEv.exit.i.i55:        ; preds = %84
  %88 = load ptr, ptr %79, align 8, !tbaa !587
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !599
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %.not1112.i.i56 = icmp ult i32 %90, 2
  br i1 %.not1112.i.i56, label %.loopexit, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i55
  %wide.trip.count.i.i58 = zext i32 %90 to i64
  br label %93

92:                                               ; preds = %93
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, %wide.trip.count.i.i58
  br i1 %exitcond.not.i.i62, label %.loopexit, label %93, !llvm.loop !677

93:                                               ; preds = %92, %.lr.ph.i.i57
  %indvars.iv.i.i59 = phi i64 [ 1, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i61, %92 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i.i59
  %95 = load ptr, ptr %94, align 8, !tbaa !655
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !656
  %98 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i59
  %99 = load ptr, ptr %98, align 8, !tbaa !655
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !656
  %.not.i.i60 = icmp eq ptr %97, %101
  br i1 %.not.i.i60, label %92, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit63

.loopexit:                                        ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i55, %84, %92
  %102 = getelementptr inbounds nuw i8, ptr %.14697, i64 8
  store ptr %38, ptr %102, align 8, !tbaa !536
  br label %114

103:                                              ; preds = %77
  %104 = icmp eq ptr %79, null
  br i1 %104, label %105, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit63

105:                                              ; preds = %103
  %.not48 = icmp eq ptr %.298, null
  br i1 %.not48, label %109, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 8, !tbaa !543
  %108 = add i32 %107, -1
  store i32 %108, ptr %7, align 8, !tbaa !543
  br label %109

109:                                              ; preds = %105, %106
  %.0 = phi ptr [ %.298, %106 ], [ %.14697, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %38, ptr %110, align 8, !tbaa !536
  store i32 %27, ptr %.0, align 8, !tbaa !836
  %111 = load i32, ptr %5, align 4, !tbaa !542
  %112 = add i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !542
  br label %114

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit63: ; preds = %93, %103, %81
  %.3 = phi ptr [ %.14697, %103 ], [ %.298, %81 ], [ %.298, %93 ]
  %113 = getelementptr inbounds nuw i8, ptr %.14697, i64 16
  %.not47 = icmp eq ptr %113, %33
  br i1 %.not47, label %._crit_edge, label %77, !llvm.loop !838

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit63, %.preheader
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %114

114:                                              ; preds = %._crit_edge, %109, %.loopexit, %72, %.loopexit68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !541
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store ptr null, ptr %8, align 8, !tbaa !536
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !538

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !540
  %12 = load i32, ptr %2, align 8, !tbaa !541
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE10move_tableEPS3_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !536
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %37, label %20

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !836
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !536
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !839
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !840

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !536
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !839
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !841

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !842

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !540
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE10move_tableEPS3_jS8_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE10move_tableEPS3_jS8_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE10move_tableEPS3_jS8_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE10move_tableEPS3_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE10move_tableEPS3_jS8_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !540
  store i32 %4, ptr %2, align 8, !tbaa !541
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !543
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashIPN3smt5enodeENS0_17theory_array_base13value_khasherENS3_13value_chasherEEjT_jRKT0_RKT1_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  switch i32 %1, label %.lr.ph [
    i32 0, label %314
    i32 1, label %7
    i32 2, label %46
    i32 3, label %99
  ]

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = zext i32 %1 to i64
  br label %195

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !655
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !656
  %12 = load ptr, ptr %11, align 8, !tbaa !587
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !664
  %15 = sub i32 -1640531521, %14
  %reass.add = shl i32 %14, 1
  %16 = add i32 %reass.add, 1640531510
  %17 = shl i32 %15, 8
  %18 = xor i32 %16, %17
  %.neg442 = add i32 %14, 1640531532
  %19 = sub i32 %.neg442, %18
  %20 = lshr i32 %18, 13
  %21 = xor i32 %19, %20
  %22 = add i32 %18, %21
  %23 = sub i32 %15, %22
  %24 = lshr i32 %21, 12
  %25 = xor i32 %23, %24
  %26 = add i32 %21, %25
  %27 = sub i32 %18, %26
  %28 = shl i32 %25, 16
  %29 = xor i32 %27, %28
  %30 = add i32 %25, %29
  %31 = sub i32 %21, %30
  %32 = lshr i32 %29, 5
  %33 = xor i32 %31, %32
  %34 = add i32 %29, %33
  %35 = sub i32 %25, %34
  %36 = lshr i32 %33, 3
  %37 = xor i32 %35, %36
  %38 = add i32 %33, %37
  %39 = sub i32 %29, %38
  %40 = shl i32 %37, 10
  %41 = xor i32 %39, %40
  %42 = add i32 %37, %41
  %43 = sub i32 %33, %42
  %44 = lshr i32 %41, 15
  %45 = xor i32 %43, %44
  br label %314

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !655
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !656
  %51 = load ptr, ptr %50, align 8, !tbaa !587
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !664
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !655
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !656
  %58 = load ptr, ptr %57, align 8, !tbaa !587
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !664
  %61 = add i32 %60, 11
  %62 = add i32 %60, %53
  %63 = sub i32 6, %62
  %64 = lshr i32 %61, 13
  %65 = xor i32 %63, %64
  %66 = add i32 %53, -1640531538
  %67 = add i32 %60, %65
  %68 = sub i32 %66, %67
  %69 = shl i32 %65, 8
  %70 = xor i32 %68, %69
  %71 = add i32 %65, %70
  %72 = sub i32 %61, %71
  %73 = lshr i32 %70, 13
  %74 = xor i32 %72, %73
  %75 = add i32 %70, %74
  %76 = sub i32 %65, %75
  %77 = lshr i32 %74, 12
  %78 = xor i32 %76, %77
  %79 = add i32 %74, %78
  %80 = sub i32 %70, %79
  %81 = shl i32 %78, 16
  %82 = xor i32 %80, %81
  %83 = add i32 %78, %82
  %84 = sub i32 %74, %83
  %85 = lshr i32 %82, 5
  %86 = xor i32 %84, %85
  %87 = add i32 %82, %86
  %88 = sub i32 %78, %87
  %89 = lshr i32 %86, 3
  %90 = xor i32 %88, %89
  %91 = add i32 %86, %90
  %92 = sub i32 %82, %91
  %93 = shl i32 %90, 10
  %94 = xor i32 %92, %93
  %95 = add i32 %90, %94
  %96 = sub i32 %86, %95
  %97 = lshr i32 %94, 15
  %98 = xor i32 %96, %97
  br label %314

99:                                               ; preds = %4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !655
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !656
  %104 = load ptr, ptr %103, align 8, !tbaa !587
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !664
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !655
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !656
  %111 = load ptr, ptr %110, align 8, !tbaa !587
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !664
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %115 = load ptr, ptr %114, align 8, !tbaa !655
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !656
  %118 = load ptr, ptr %117, align 8, !tbaa !587
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !664
  %121 = add i32 %120, 11
  %122 = add i32 %113, %120
  %reass.sub = sub i32 %106, %122
  %123 = add i32 %reass.sub, -11
  %124 = lshr i32 %121, 13
  %125 = xor i32 %123, %124
  %126 = add i32 %113, -1640531538
  %127 = add i32 %120, %125
  %128 = sub i32 %126, %127
  %129 = shl i32 %125, 8
  %130 = xor i32 %128, %129
  %131 = add i32 %125, %130
  %132 = sub i32 %121, %131
  %133 = lshr i32 %130, 13
  %134 = xor i32 %132, %133
  %135 = add i32 %130, %134
  %136 = sub i32 %125, %135
  %137 = lshr i32 %134, 12
  %138 = xor i32 %136, %137
  %139 = add i32 %134, %138
  %140 = sub i32 %130, %139
  %141 = shl i32 %138, 16
  %142 = xor i32 %140, %141
  %143 = add i32 %138, %142
  %144 = sub i32 %134, %143
  %145 = lshr i32 %142, 5
  %146 = xor i32 %144, %145
  %147 = add i32 %142, %146
  %148 = sub i32 %138, %147
  %149 = lshr i32 %146, 3
  %150 = xor i32 %148, %149
  %151 = add i32 %146, %150
  %152 = sub i32 %142, %151
  %153 = shl i32 %150, 10
  %154 = xor i32 %152, %153
  %155 = add i32 %150, %154
  %156 = sub i32 %146, %155
  %157 = lshr i32 %154, 15
  %158 = xor i32 %156, %157
  %.neg404 = add i32 %150, 17
  %159 = add i32 %154, %158
  %160 = sub i32 %.neg404, %159
  %161 = lshr i32 %158, 13
  %162 = xor i32 %160, %161
  %163 = add i32 %158, %162
  %164 = sub i32 %154, %163
  %165 = shl i32 %162, 8
  %166 = xor i32 %164, %165
  %167 = add i32 %162, %166
  %168 = sub i32 %158, %167
  %169 = lshr i32 %166, 13
  %170 = xor i32 %168, %169
  %171 = add i32 %166, %170
  %172 = sub i32 %162, %171
  %173 = lshr i32 %170, 12
  %174 = xor i32 %172, %173
  %175 = add i32 %170, %174
  %176 = sub i32 %166, %175
  %177 = shl i32 %174, 16
  %178 = xor i32 %176, %177
  %179 = add i32 %174, %178
  %180 = sub i32 %170, %179
  %181 = lshr i32 %178, 5
  %182 = xor i32 %180, %181
  %183 = add i32 %178, %182
  %184 = sub i32 %174, %183
  %185 = lshr i32 %182, 3
  %186 = xor i32 %184, %185
  %187 = add i32 %182, %186
  %188 = sub i32 %178, %187
  %189 = shl i32 %186, 10
  %190 = xor i32 %188, %189
  %191 = add i32 %186, %190
  %192 = sub i32 %182, %191
  %193 = lshr i32 %190, 15
  %194 = xor i32 %192, %193
  br label %314

195:                                              ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %.0380494 = phi i32 [ 11, %.lr.ph ], [ %256, %195 ]
  %.0381493 = phi i32 [ -1640531527, %.lr.ph ], [ %252, %195 ]
  %.0383492 = phi i32 [ -1640531527, %.lr.ph ], [ %248, %195 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %197 = load ptr, ptr %196, align 8, !tbaa !655
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !656
  %200 = load ptr, ptr %199, align 8, !tbaa !587
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !664
  %203 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %204 = getelementptr i8, ptr %203, i64 -8
  %205 = load ptr, ptr %204, align 8, !tbaa !655
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !656
  %208 = load ptr, ptr %207, align 8, !tbaa !587
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !664
  %211 = add i32 %210, %.0381493
  %indvars.iv.next = add nsw i64 %indvars.iv, -3
  %indvars = trunc i64 %indvars.iv.next to i32
  %212 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %213 = getelementptr i8, ptr %212, i64 -16
  %214 = load ptr, ptr %213, align 8, !tbaa !655
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !656
  %217 = load ptr, ptr %216, align 8, !tbaa !587
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !664
  %220 = add i32 %219, %.0380494
  %.neg474 = add i32 %202, %.0383492
  %221 = add i32 %211, %220
  %222 = sub i32 %.neg474, %221
  %223 = lshr i32 %220, 13
  %224 = xor i32 %222, %223
  %225 = add i32 %220, %224
  %226 = sub i32 %211, %225
  %227 = shl i32 %224, 8
  %228 = xor i32 %226, %227
  %229 = add i32 %224, %228
  %230 = sub i32 %220, %229
  %231 = lshr i32 %228, 13
  %232 = xor i32 %230, %231
  %233 = add i32 %228, %232
  %234 = sub i32 %224, %233
  %235 = lshr i32 %232, 12
  %236 = xor i32 %234, %235
  %237 = add i32 %232, %236
  %238 = sub i32 %228, %237
  %239 = shl i32 %236, 16
  %240 = xor i32 %238, %239
  %241 = add i32 %236, %240
  %242 = sub i32 %232, %241
  %243 = lshr i32 %240, 5
  %244 = xor i32 %242, %243
  %245 = add i32 %240, %244
  %246 = sub i32 %236, %245
  %247 = lshr i32 %244, 3
  %248 = xor i32 %246, %247
  %249 = add i32 %244, %248
  %250 = sub i32 %240, %249
  %251 = shl i32 %248, 10
  %252 = xor i32 %250, %251
  %253 = add i32 %248, %252
  %254 = sub i32 %244, %253
  %255 = lshr i32 %252, 15
  %256 = xor i32 %254, %255
  %257 = icmp ugt i32 %indvars, 2
  br i1 %257, label %195, label %._crit_edge, !llvm.loop !843

._crit_edge:                                      ; preds = %195
  %258 = add i32 %248, 17
  switch i32 %indvars, label %277 [
    i32 2, label %259
    i32 1, label %268
  ]

259:                                              ; preds = %._crit_edge
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %261 = load ptr, ptr %260, align 8, !tbaa !655
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !656
  %264 = load ptr, ptr %263, align 8, !tbaa !587
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !664
  %267 = add i32 %266, %252
  br label %268

268:                                              ; preds = %259, %._crit_edge
  %.2 = phi i32 [ %267, %259 ], [ %252, %._crit_edge ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %270 = load ptr, ptr %269, align 8, !tbaa !655
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !656
  %273 = load ptr, ptr %272, align 8, !tbaa !587
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !664
  %276 = add i32 %275, %256
  br label %277

277:                                              ; preds = %268, %._crit_edge
  %.1382 = phi i32 [ %252, %._crit_edge ], [ %.2, %268 ]
  %.1 = phi i32 [ %256, %._crit_edge ], [ %276, %268 ]
  %278 = add i32 %.1382, %.1
  %279 = sub i32 %258, %278
  %280 = lshr i32 %.1, 13
  %281 = xor i32 %279, %280
  %282 = add i32 %.1, %281
  %283 = sub i32 %.1382, %282
  %284 = shl i32 %281, 8
  %285 = xor i32 %283, %284
  %286 = add i32 %281, %285
  %287 = sub i32 %.1, %286
  %288 = lshr i32 %285, 13
  %289 = xor i32 %287, %288
  %290 = add i32 %285, %289
  %291 = sub i32 %281, %290
  %292 = lshr i32 %289, 12
  %293 = xor i32 %291, %292
  %294 = add i32 %289, %293
  %295 = sub i32 %285, %294
  %296 = shl i32 %293, 16
  %297 = xor i32 %295, %296
  %298 = add i32 %293, %297
  %299 = sub i32 %289, %298
  %300 = lshr i32 %297, 5
  %301 = xor i32 %299, %300
  %302 = add i32 %297, %301
  %303 = sub i32 %293, %302
  %304 = lshr i32 %301, 3
  %305 = xor i32 %303, %304
  %306 = add i32 %301, %305
  %307 = sub i32 %297, %306
  %308 = shl i32 %305, 10
  %309 = xor i32 %307, %308
  %310 = add i32 %305, %309
  %311 = sub i32 %301, %310
  %312 = lshr i32 %309, 15
  %313 = xor i32 %311, %312
  br label %314

314:                                              ; preds = %4, %277, %99, %46, %7
  %.0 = phi i32 [ %313, %277 ], [ %194, %99 ], [ %45, %7 ], [ %98, %46 ], [ 11, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.smt::theory_array_base::value_khasher", align 1
  %4 = alloca %"struct.smt::theory_array_base::value_chasher", align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !655
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 8
  %.not.i.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !587
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !599
  %13 = add i32 %12, -1
  br label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit: ; preds = %2, %9
  %14 = phi i32 [ %13, %9 ], [ -1, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call noundef i32 @_Z18get_composite_hashIPN3smt5enodeENS0_17theory_array_base13value_khasherENS3_13value_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %5, i32 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !541
  %18 = add i32 %17, -1
  %19 = and i32 %18, %15
  %20 = load ptr, ptr %0, align 8, !tbaa !540
  %21 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %23
  %.not52 = icmp eq i32 %19, %17
  br i1 %.not52, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  br label %29

.preheader:                                       ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE8get_hashERKPS2_.exit
  %.not2754 = icmp eq i32 %19, 0
  br i1 %.not2754, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit.thread, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  br label %.backedge

29:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit
  %.053 = phi ptr [ %22, %.lr.ph ], [ %56, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !536
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %54, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %.053, align 8, !tbaa !836
  %35 = icmp eq i32 %34, %15
  br i1 %35, label %36, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 8
  %.not.i.i.i28 = icmp eq i16 %39, 0
  br i1 %.not.i.i.i28, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit.thread

_ZNK3smt5enode12get_num_argsEv.exit.i.i:          ; preds = %36
  %40 = load ptr, ptr %31, align 8, !tbaa !587
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !599
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %.not1112.i.i = icmp ult i32 %42, 2
  br i1 %.not1112.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %42 to i64
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit.thread, label %45, !llvm.loop !677

45:                                               ; preds = %44, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !655
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !656
  %50 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !655
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !656
  %.not.i.i = icmp eq ptr %49, %53
  br i1 %.not.i.i, label %44, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit

54:                                               ; preds = %29
  %55 = icmp eq ptr %31, null
  br i1 %55, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit.thread, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit: ; preds = %45, %33, %54
  %56 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %.not = icmp eq ptr %56, %24
  br i1 %.not, label %.preheader, label %29, !llvm.loop !844

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph56
  %.155 = phi ptr [ %20, %.lr.ph56 ], [ %.155.be, %.backedge.backedge ]
  %57 = getelementptr inbounds nuw i8, ptr %.155, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !536
  %59 = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %59, label %81, label %60

60:                                               ; preds = %.backedge
  %61 = load i32, ptr %.155, align 8, !tbaa !836
  %62 = icmp eq i32 %61, %15
  br i1 %62, label %63, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit41

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %65 = load i16, ptr %64, align 4
  %66 = and i16 %65, 8
  %.not.i.i.i31 = icmp eq i16 %66, 0
  br i1 %.not.i.i.i31, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i33, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit.thread

_ZNK3smt5enode12get_num_argsEv.exit.i.i33:        ; preds = %63
  %67 = load ptr, ptr %58, align 8, !tbaa !587
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !599
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %.not1112.i.i34 = icmp ult i32 %69, 2
  br i1 %.not1112.i.i34, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit.thread, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i33
  %wide.trip.count.i.i36 = zext i32 %69 to i64
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i.i39, %wide.trip.count.i.i36
  br i1 %exitcond.not.i.i40, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit.thread, label %72, !llvm.loop !677

72:                                               ; preds = %71, %.lr.ph.i.i35
  %indvars.iv.i.i37 = phi i64 [ 1, %.lr.ph.i.i35 ], [ %indvars.iv.next.i.i39, %71 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i.i37
  %74 = load ptr, ptr %73, align 8, !tbaa !655
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !656
  %77 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i37
  %78 = load ptr, ptr %77, align 8, !tbaa !655
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !656
  %.not.i.i38 = icmp eq ptr %76, %80
  br i1 %.not.i.i38, label %71, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit41

81:                                               ; preds = %.backedge
  %82 = icmp eq ptr %58, null
  %83 = getelementptr inbounds nuw i8, ptr %.155, i64 16
  %.not27 = icmp eq ptr %83, %22
  %or.cond = select i1 %82, i1 true, i1 %.not27
  br i1 %or.cond, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit.thread, label %.backedge.backedge

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit41: ; preds = %72, %60
  %.old = getelementptr inbounds nuw i8, ptr %.155, i64 16
  %.not27.old = icmp eq ptr %.old, %22
  br i1 %.not27.old, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit41, %81
  %.155.be = phi ptr [ %.old, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit41 ], [ %83, %81 ]
  br label %.backedge, !llvm.loop !845

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit.thread: ; preds = %36, %_ZNK3smt5enode12get_num_argsEv.exit.i.i, %54, %44, %81, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit41, %_ZNK3smt5enode12get_num_argsEv.exit.i.i33, %63, %71, %.preheader
  %.026 = phi ptr [ %.155, %63 ], [ %.155, %71 ], [ null, %.preheader ], [ %.053, %44 ], [ %.155, %_ZNK3smt5enode12get_num_argsEv.exit.i.i33 ], [ null, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE6equalsERKPS2_SA_.exit41 ], [ null, %81 ], [ %.053, %_ZNK3smt5enode12get_num_argsEv.exit.i.i ], [ null, %54 ], [ %.053, %36 ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.308", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !684
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !684
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !785
  %26 = load ptr, ptr %2, align 8, !tbaa !787
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !789
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !787
  %34 = load i64, ptr %27, align 8, !tbaa !778
  store i64 %34, ptr %25, align 8, !tbaa !778
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !789
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !789
  store ptr %27, ptr %2, align 8, !tbaa !787
  store i64 0, ptr %36, align 8, !tbaa !789
  store i8 0, ptr %27, align 8, !tbaa !778
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !787
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !778
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !684
  store i32 %15, ptr %49, align 4, !tbaa !560
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.308", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !544
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !544
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !785
  %26 = load ptr, ptr %2, align 8, !tbaa !787
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !789
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !787
  %34 = load i64, ptr %27, align 8, !tbaa !778
  store i64 %34, ptr %25, align 8, !tbaa !778
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !789
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !789
  store ptr %27, ptr %2, align 8, !tbaa !787
  store i64 0, ptr %36, align 8, !tbaa !789
  store i8 0, ptr %27, align 8, !tbaa !778
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !787
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !778
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !544
  store i32 %15, ptr %49, align 4, !tbaa !560
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !673
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !664
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !533
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !532
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !665
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !664
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 16
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !846

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !665
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !664
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !847

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !665
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !665
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !534
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !534
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !665
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !535
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !535
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !534
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !534
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !533
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !532
  %10 = load i32, ptr %4, align 8, !tbaa !533
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !665
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !664
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !665
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !829
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !833

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !665
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !829
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !834

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !835

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !532
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !532
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !535
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.308", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !550
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !550
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !785
  %26 = load ptr, ptr %2, align 8, !tbaa !787
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !789
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !787
  %34 = load i64, ptr %27, align 8, !tbaa !778
  store i64 %34, ptr %25, align 8, !tbaa !778
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !789
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !789
  store ptr %27, ptr %2, align 8, !tbaa !787
  store i64 0, ptr %36, align 8, !tbaa !789
  store i8 0, ptr %27, align 8, !tbaa !778
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !787
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !778
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !550
  store i32 %15, ptr %49, align 4, !tbaa !560
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6insertEOSC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !547
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !548
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !546
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !546
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !764
  %17 = load ptr, ptr %16, align 8, !tbaa !587
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !664
  %20 = add i32 %15, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !545
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %15 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not62 = icmp eq i32 %21, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4765 = icmp eq i32 %21, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %45
  %.04464 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04563 = phi ptr [ %46, %45 ], [ %24, %14 ]
  %27 = load ptr, ptr %.04563, align 8, !tbaa !745
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %36, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %27, align 8, !tbaa !587
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !664
  %33 = icmp eq i32 %32, %19
  %34 = icmp eq ptr %27, %16
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %45

35:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !848
  br label %67

36:                                               ; preds = %.lr.ph
  %37 = icmp eq ptr %27, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %42, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 8, !tbaa !548
  %41 = add i32 %40, -1
  store i32 %41, ptr %5, align 8, !tbaa !548
  br label %42

42:                                               ; preds = %38, %39
  %.043 = phi ptr [ %.04464, %39 ], [ %.04563, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !848
  %43 = load i32, ptr %3, align 4, !tbaa !547
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !547
  br label %67

45:                                               ; preds = %36, %29
  %.1 = phi ptr [ %.04563, %36 ], [ %.04464, %29 ]
  %46 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %46, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !849

.lr.ph68:                                         ; preds = %.preheader, %65
  %.267 = phi ptr [ %.3, %65 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %66, %65 ], [ %22, %.preheader ]
  %47 = load ptr, ptr %.14666, align 8, !tbaa !745
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %56, label %49

49:                                               ; preds = %.lr.ph68
  %50 = load ptr, ptr %47, align 8, !tbaa !587
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !664
  %53 = icmp eq i32 %52, %19
  %54 = icmp eq ptr %47, %16
  %or.cond53 = and i1 %54, %53
  br i1 %or.cond53, label %55, label %65

55:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !848
  br label %67

56:                                               ; preds = %.lr.ph68
  %57 = icmp eq ptr %47, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 8, !tbaa !548
  %61 = add i32 %60, -1
  store i32 %61, ptr %5, align 8, !tbaa !548
  br label %62

62:                                               ; preds = %58, %59
  %.0 = phi ptr [ %.267, %59 ], [ %.14666, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !848
  %63 = load i32, ptr %3, align 4, !tbaa !547
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !547
  br label %67

65:                                               ; preds = %56, %49
  %.3 = phi ptr [ %.14666, %56 ], [ %.267, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %66, %24
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !850

._crit_edge:                                      ; preds = %65, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %67

67:                                               ; preds = %._crit_edge, %62, %55, %42, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !546
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !545
  %9 = load i32, ptr %2, align 8, !tbaa !546
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !745
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %33, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = load ptr, ptr %14, align 8, !tbaa !587
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !664
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %16
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %16 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !745
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !848
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !851

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !745
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !848
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !852

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !853

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !545
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !545
  store i32 %4, ptr %2, align 8, !tbaa !546
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !548
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.308", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !750
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !750
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !785
  %26 = load ptr, ptr %2, align 8, !tbaa !787
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !789
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !787
  %34 = load i64, ptr %27, align 8, !tbaa !778
  store i64 %34, ptr %25, align 8, !tbaa !778
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !789
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !789
  store ptr %27, ptr %2, align 8, !tbaa !787
  store i64 0, ptr %36, align 8, !tbaa !789
  store i8 0, ptr %27, align 8, !tbaa !778
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !787
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !778
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !750
  store i32 %15, ptr %49, align 4, !tbaa !560
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.smt::theory_array_base::sel_khasher", align 1
  %4 = alloca %"struct.smt::theory_array_base::sel_chasher", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !762
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !763
  %9 = add i32 %8, %6
  %10 = shl i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !754
  %13 = mul i32 %12, 3
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %1, align 8, !tbaa !655
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 8
  %.not.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i, label %21, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !587
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !599
  %25 = add i32 %24, -1
  br label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit: ; preds = %16, %21
  %26 = phi i32 [ %25, %21 ], [ -1, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = call noundef i32 @_Z18get_composite_hashIPN3smt5enodeENS0_17theory_array_base11sel_khasherENS3_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %17, i32 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load i32, ptr %11, align 8, !tbaa !754
  %29 = add i32 %28, -1
  %30 = and i32 %29, %27
  %31 = load ptr, ptr %0, align 8, !tbaa !752
  %32 = zext i32 %30 to i64
  %.idx = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %34
  %.not92 = icmp eq i32 %30, %28
  br i1 %.not92, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  br label %40

.preheader:                                       ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit
  %.044.lcssa = phi ptr [ null, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit ], [ %.1, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit ]
  %.not4796 = icmp eq i32 %30, 0
  br i1 %.not4796, label %._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  br label %77

40:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit
  %.04494 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit ]
  %.04593 = phi ptr [ %33, %.lr.ph ], [ %76, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.04593, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !536
  %43 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %43, label %66, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %.04593, align 8, !tbaa !836
  %46 = icmp eq i32 %45, %27
  br i1 %46, label %47, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 8
  %.not.i.i.i50 = icmp eq i16 %50, 0
  br i1 %.not.i.i.i50, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i, label %.loopexit68

_ZNK3smt5enode12get_num_argsEv.exit.i.i:          ; preds = %47
  %51 = load ptr, ptr %42, align 8, !tbaa !587
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !599
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %.not1112.i.i = icmp ult i32 %53, 2
  br i1 %.not1112.i.i, label %.loopexit68, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %53 to i64
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit68, label %56, !llvm.loop !758

56:                                               ; preds = %55, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !655
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !656
  %61 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !655
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !656
  %.not.i.i = icmp eq ptr %60, %64
  br i1 %.not.i.i, label %55, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit

.loopexit68:                                      ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i, %47, %55
  %65 = getelementptr inbounds nuw i8, ptr %.04593, i64 8
  store ptr %36, ptr %65, align 8, !tbaa !536
  br label %114

66:                                               ; preds = %40
  %67 = icmp eq ptr %42, null
  br i1 %67, label %68, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit

68:                                               ; preds = %66
  %.not49 = icmp eq ptr %.04494, null
  br i1 %.not49, label %72, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 8, !tbaa !763
  %71 = add i32 %70, -1
  store i32 %71, ptr %7, align 8, !tbaa !763
  br label %72

72:                                               ; preds = %68, %69
  %.043 = phi ptr [ %.04494, %69 ], [ %.04593, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %36, ptr %73, align 8, !tbaa !536
  store i32 %27, ptr %.043, align 8, !tbaa !836
  %74 = load i32, ptr %5, align 4, !tbaa !762
  %75 = add i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !762
  br label %114

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit: ; preds = %56, %66, %44
  %.1 = phi ptr [ %.04593, %66 ], [ %.04494, %44 ], [ %.04494, %56 ]
  %76 = getelementptr inbounds nuw i8, ptr %.04593, i64 16
  %.not = icmp eq ptr %76, %35
  br i1 %.not, label %.preheader, label %40, !llvm.loop !854

77:                                               ; preds = %.lr.ph99, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit63
  %.298 = phi ptr [ %.044.lcssa, %.lr.ph99 ], [ %.3, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit63 ]
  %.14697 = phi ptr [ %31, %.lr.ph99 ], [ %113, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit63 ]
  %78 = getelementptr inbounds nuw i8, ptr %.14697, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !536
  %80 = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %80, label %103, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %.14697, align 8, !tbaa !836
  %83 = icmp eq i32 %82, %27
  br i1 %83, label %84, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit63

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %86 = load i16, ptr %85, align 4
  %87 = and i16 %86, 8
  %.not.i.i.i53 = icmp eq i16 %87, 0
  br i1 %.not.i.i.i53, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i55, label %.loopexit

_ZNK3smt5enode12get_num_argsEv.exit.i.i55:        ; preds = %84
  %88 = load ptr, ptr %79, align 8, !tbaa !587
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !599
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %.not1112.i.i56 = icmp ult i32 %90, 2
  br i1 %.not1112.i.i56, label %.loopexit, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i55
  %wide.trip.count.i.i58 = zext i32 %90 to i64
  br label %93

92:                                               ; preds = %93
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, %wide.trip.count.i.i58
  br i1 %exitcond.not.i.i62, label %.loopexit, label %93, !llvm.loop !758

93:                                               ; preds = %92, %.lr.ph.i.i57
  %indvars.iv.i.i59 = phi i64 [ 1, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i61, %92 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i.i59
  %95 = load ptr, ptr %94, align 8, !tbaa !655
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !656
  %98 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i59
  %99 = load ptr, ptr %98, align 8, !tbaa !655
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !656
  %.not.i.i60 = icmp eq ptr %97, %101
  br i1 %.not.i.i60, label %92, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit63

.loopexit:                                        ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i55, %84, %92
  %102 = getelementptr inbounds nuw i8, ptr %.14697, i64 8
  store ptr %38, ptr %102, align 8, !tbaa !536
  br label %114

103:                                              ; preds = %77
  %104 = icmp eq ptr %79, null
  br i1 %104, label %105, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit63

105:                                              ; preds = %103
  %.not48 = icmp eq ptr %.298, null
  br i1 %.not48, label %109, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 8, !tbaa !763
  %108 = add i32 %107, -1
  store i32 %108, ptr %7, align 8, !tbaa !763
  br label %109

109:                                              ; preds = %105, %106
  %.0 = phi ptr [ %.298, %106 ], [ %.14697, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %38, ptr %110, align 8, !tbaa !536
  store i32 %27, ptr %.0, align 8, !tbaa !836
  %111 = load i32, ptr %5, align 4, !tbaa !762
  %112 = add i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !762
  br label %114

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit63: ; preds = %93, %103, %81
  %.3 = phi ptr [ %.14697, %103 ], [ %.298, %81 ], [ %.298, %93 ]
  %113 = getelementptr inbounds nuw i8, ptr %.14697, i64 16
  %.not47 = icmp eq ptr %113, %33
  br i1 %.not47, label %._crit_edge, label %77, !llvm.loop !855

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit63, %.preheader
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %114

114:                                              ; preds = %._crit_edge, %109, %.loopexit, %72, %.loopexit68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !754
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store ptr null, ptr %8, align 8, !tbaa !536
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !538

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !752
  %12 = load i32, ptr %2, align 8, !tbaa !754
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE10move_tableEPS3_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !536
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %37, label %20

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !836
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !536
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !839
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !856

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !536
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !839
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !857

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE10move_tableEPS3_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !858

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE10move_tableEPS3_jS8_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !752
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE10move_tableEPS3_jS8_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE10move_tableEPS3_jS8_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE10move_tableEPS3_jS8_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE10move_tableEPS3_jS8_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE10move_tableEPS3_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE10move_tableEPS3_jS8_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !752
  store i32 %4, ptr %2, align 8, !tbaa !754
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !763
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.smt::theory_array_base::sel_khasher", align 1
  %4 = alloca %"struct.smt::theory_array_base::sel_chasher", align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !655
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 8
  %.not.i.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !587
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !599
  %13 = add i32 %12, -1
  br label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit: ; preds = %2, %9
  %14 = phi i32 [ %13, %9 ], [ -1, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call noundef i32 @_Z18get_composite_hashIPN3smt5enodeENS0_17theory_array_base11sel_khasherENS3_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %5, i32 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !754
  %18 = add i32 %17, -1
  %19 = and i32 %18, %15
  %20 = load ptr, ptr %0, align 8, !tbaa !752
  %21 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %23
  %.not52 = icmp eq i32 %19, %17
  br i1 %.not52, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  br label %29

.preheader:                                       ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE8get_hashERKPS2_.exit
  %.not2754 = icmp eq i32 %19, 0
  br i1 %.not2754, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit.thread, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  br label %.backedge

29:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit
  %.053 = phi ptr [ %22, %.lr.ph ], [ %56, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !536
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %54, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %.053, align 8, !tbaa !836
  %35 = icmp eq i32 %34, %15
  br i1 %35, label %36, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 8
  %.not.i.i.i28 = icmp eq i16 %39, 0
  br i1 %.not.i.i.i28, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit.thread

_ZNK3smt5enode12get_num_argsEv.exit.i.i:          ; preds = %36
  %40 = load ptr, ptr %31, align 8, !tbaa !587
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !599
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %.not1112.i.i = icmp ult i32 %42, 2
  br i1 %.not1112.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %42 to i64
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit.thread, label %45, !llvm.loop !758

45:                                               ; preds = %44, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !655
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !656
  %50 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !655
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !656
  %.not.i.i = icmp eq ptr %49, %53
  br i1 %.not.i.i, label %44, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit

54:                                               ; preds = %29
  %55 = icmp eq ptr %31, null
  br i1 %55, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit.thread, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit: ; preds = %45, %33, %54
  %56 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %.not = icmp eq ptr %56, %24
  br i1 %.not, label %.preheader, label %29, !llvm.loop !859

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph56
  %.155 = phi ptr [ %20, %.lr.ph56 ], [ %.155.be, %.backedge.backedge ]
  %57 = getelementptr inbounds nuw i8, ptr %.155, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !536
  %59 = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %59, label %81, label %60

60:                                               ; preds = %.backedge
  %61 = load i32, ptr %.155, align 8, !tbaa !836
  %62 = icmp eq i32 %61, %15
  br i1 %62, label %63, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit41

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %65 = load i16, ptr %64, align 4
  %66 = and i16 %65, 8
  %.not.i.i.i31 = icmp eq i16 %66, 0
  br i1 %.not.i.i.i31, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i33, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit.thread

_ZNK3smt5enode12get_num_argsEv.exit.i.i33:        ; preds = %63
  %67 = load ptr, ptr %58, align 8, !tbaa !587
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !599
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %.not1112.i.i34 = icmp ult i32 %69, 2
  br i1 %.not1112.i.i34, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit.thread, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i33
  %wide.trip.count.i.i36 = zext i32 %69 to i64
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i.i39, %wide.trip.count.i.i36
  br i1 %exitcond.not.i.i40, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit.thread, label %72, !llvm.loop !758

72:                                               ; preds = %71, %.lr.ph.i.i35
  %indvars.iv.i.i37 = phi i64 [ 1, %.lr.ph.i.i35 ], [ %indvars.iv.next.i.i39, %71 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i.i37
  %74 = load ptr, ptr %73, align 8, !tbaa !655
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !656
  %77 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i37
  %78 = load ptr, ptr %77, align 8, !tbaa !655
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !656
  %.not.i.i38 = icmp eq ptr %76, %80
  br i1 %.not.i.i38, label %71, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit41

81:                                               ; preds = %.backedge
  %82 = icmp eq ptr %58, null
  %83 = getelementptr inbounds nuw i8, ptr %.155, i64 16
  %.not27 = icmp eq ptr %83, %22
  %or.cond = select i1 %82, i1 true, i1 %.not27
  br i1 %or.cond, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit.thread, label %.backedge.backedge

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit41: ; preds = %72, %60
  %.old = getelementptr inbounds nuw i8, ptr %.155, i64 16
  %.not27.old = icmp eq ptr %.old, %22
  br i1 %.not27.old, label %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit41, %81
  %.155.be = phi ptr [ %.old, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit41 ], [ %83, %81 ]
  br label %.backedge, !llvm.loop !860

_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit.thread: ; preds = %36, %_ZNK3smt5enode12get_num_argsEv.exit.i.i, %54, %44, %81, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit41, %_ZNK3smt5enode12get_num_argsEv.exit.i.i33, %63, %71, %.preheader
  %.026 = phi ptr [ %.155, %63 ], [ %.155, %71 ], [ null, %.preheader ], [ %.053, %44 ], [ %.155, %_ZNK3smt5enode12get_num_argsEv.exit.i.i33 ], [ null, %_ZNK14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE6equalsERKPS2_SA_.exit41 ], [ null, %81 ], [ %.053, %_ZNK3smt5enode12get_num_argsEv.exit.i.i ], [ null, %54 ], [ %.053, %36 ]
  ret ptr %.026
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_array_base.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !861
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !861
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !862
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !863
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 104}
!4 = !{!"_ZTSN3smt7contextE", !5, i64 8, !9, i64 104, !11, i64 112, !12, i64 120, !14, i64 128, !21, i64 144, !6, i64 184, !26, i64 192, !31, i64 216, !32, i64 7456, !310, i64 7472, !312, i64 7480, !314, i64 7488, !316, i64 7496, !317, i64 7504, !25, i64 7508, !6, i64 7512, !318, i64 7520, !6, i64 7528, !319, i64 7536, !188, i64 8400, !359, i64 8440, !44, i64 8552, !44, i64 8568, !134, i64 8584, !371, i64 8600, !6, i64 8608, !25, i64 8612, !374, i64 8616, !6, i64 8624, !25, i64 8628, !76, i64 8632, !375, i64 8640, !375, i64 8648, !367, i64 8656, !367, i64 8664, !376, i64 8672, !377, i64 8688, !380, i64 8696, !367, i64 8704, !382, i64 8712, !388, i64 8760, !391, i64 8768, !391, i64 8776, !375, i64 8784, !394, i64 8792, !396, i64 8824, !51, i64 8832, !47, i64 8840, !399, i64 8848, !401, i64 8856, !51, i64 8864, !403, i64 8872, !406, i64 8880, !409, i64 8888, !409, i64 8896, !412, i64 8904, !414, i64 8912, !416, i64 8920, !419, i64 8928, !6, i64 8936, !6, i64 8940, !6, i64 8944, !421, i64 8952, !423, i64 8960, !25, i64 8968, !6, i64 8972, !25, i64 8976, !424, i64 8984, !425, i64 8992, !426, i64 9000, !184, i64 9008, !416, i64 9024, !107, i64 9032, !174, i64 9056, !428, i64 9080, !455, i64 9312, !457, i64 9320, !24, i64 9328, !416, i64 9336, !459, i64 9344, !44, i64 9368, !6, i64 9384, !464, i64 9392, !467, i64 9400, !468, i64 9408, !470, i64 9416, !475, i64 9440, !25, i64 9448, !477, i64 9456, !6, i64 9464, !6, i64 9468, !6, i64 9472, !480, i64 9480, !483, i64 9488, !6, i64 9496, !486, i64 9504, !489, i64 9512, !489, i64 9520, !491, i64 9528, !494, i64 9552, !496, i64 9568, !497, i64 9584, !324, i64 9600, !76, i64 10304, !498, i64 10308, !377, i64 10312, !25, i64 10320, !6, i64 10324, !6, i64 10328, !6, i64 10332, !6, i64 10336, !6, i64 10340, !6, i64 10344, !6, i64 10348, !6, i64 10352, !423, i64 10360, !6, i64 10368, !25, i64 10372, !92, i64 10376, !77, i64 10384, !25, i64 10440, !499, i64 10448, !35, i64 10472, !459, i64 10496, !35, i64 10520}
!5 = !{!"_ZTSN3smt10statisticsE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!12 = !{!"_ZTS10params_ref", !13, i64 0}
!13 = !{!"p1 _ZTS6params", !10, i64 0}
!14 = !{!"_ZTS10statistics", !15, i64 0, !18, i64 8}
!15 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !16, i64 0}
!16 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !17, i64 0}
!17 = !{!"p1 _ZTSSt4pairIPKcjE", !10, i64 0}
!18 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !19, i64 0}
!19 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !20, i64 0}
!20 = !{!"p1 _ZTSSt4pairIPKcdE", !10, i64 0}
!21 = !{!"_ZTSN3smt5setupE", !22, i64 0, !9, i64 8, !11, i64 16, !23, i64 24, !25, i64 32}
!22 = !{!"p1 _ZTSN3smt7contextE", !10, i64 0}
!23 = !{!"_ZTS6symbol", !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"_ZTS5timer", !27, i64 0}
!27 = !{!"_ZTS9stopwatch", !28, i64 0, !29, i64 8, !25, i64 16}
!28 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !29, i64 0}
!29 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTS17asserted_formulas", !9, i64 0, !11, i64 8, !12, i64 16, !32, i64 24, !34, i64 40, !42, i64 96, !54, i64 128, !57, i64 144, !98, i64 936, !6, i64 944, !25, i64 948, !100, i64 952, !162, i64 1520, !164, i64 1528, !25, i64 2200, !25, i64 2201, !198, i64 2208, !201, i64 2216, !204, i64 2248, !213, i64 2400, !256, i64 3472, !257, i64 3504, !258, i64 3536, !264, i64 4144, !267, i64 4184, !270, i64 4224, !275, i64 4800, !280, i64 5392, !286, i64 5720, !295, i64 5888, !300, i64 6480, !305, i64 7072, !306, i64 7104, !307, i64 7136, !308, i64 7168, !309, i64 7200, !6, i64 7232}
!32 = !{!"_ZTS11th_rewriter", !33, i64 0, !12, i64 8}
!33 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!34 = !{!"_ZTS17expr_substitution", !9, i64 0, !35, i64 8, !38, i64 32, !40, i64 40, !6, i64 48, !6, i64 48}
!35 = !{!"_ZTS7obj_mapI4exprPS0_E", !36, i64 0}
!36 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !37, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!37 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!38 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !39, i64 0}
!39 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !10, i64 0}
!40 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !41, i64 0}
!41 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !10, i64 0}
!42 = !{!"_ZTS24scoped_expr_substitution", !43, i64 0, !44, i64 8, !51, i64 24}
!43 = !{!"p1 _ZTS17expr_substitution", !10, i64 0}
!44 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !45, i64 0}
!45 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!47 = !{!"_ZTS10ptr_vectorI4exprE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP4exprLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS4expr", !50, i64 0}
!50 = !{!"any p2 pointer", !10, i64 0}
!51 = !{!"_ZTS7svectorIjjE", !52, i64 0}
!52 = !{!"_ZTS6vectorIjLb0EjE", !53, i64 0}
!53 = !{!"p1 int", !10, i64 0}
!54 = !{!"_ZTS13defined_names", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTSN13defined_names4implE", !10, i64 0}
!56 = !{!"p1 _ZTSN13defined_names8pos_implE", !10, i64 0}
!57 = !{!"_ZTS15static_features", !9, i64 0, !58, i64 8, !60, i64 24, !63, i64 48, !65, i64 64, !67, i64 128, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !77, i64 288, !77, i64 344, !25, i64 400, !6, i64 404, !6, i64 408, !6, i64 412, !6, i64 416, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !6, i64 464, !6, i64 468, !6, i64 472, !6, i64 476, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !25, i64 516, !25, i64 517, !25, i64 518, !25, i64 519, !25, i64 520, !25, i64 521, !25, i64 522, !25, i64 523, !25, i64 524, !25, i64 525, !83, i64 528, !6, i64 560, !6, i64 564, !6, i64 568, !6, i64 572, !6, i64 576, !6, i64 580, !6, i64 584, !6, i64 588, !6, i64 592, !51, i64 600, !51, i64 608, !51, i64 616, !51, i64 624, !51, i64 632, !6, i64 640, !51, i64 648, !51, i64 656, !6, i64 664, !87, i64 672, !87, i64 696, !87, i64 720, !6, i64 744, !92, i64 752, !23, i64 760, !23, i64 768, !23, i64 776, !95, i64 784}
!58 = !{!"_ZTS10arith_util", !9, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!60 = !{!"_ZTS7bv_util", !61, i64 0, !9, i64 8, !62, i64 16}
!61 = !{!"_ZTS14bv_recognizers", !6, i64 0}
!62 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!63 = !{!"_ZTS10array_util", !64, i64 0, !9, i64 8}
!64 = !{!"_ZTS17array_recognizers", !6, i64 0}
!65 = !{!"_ZTS8fpa_util", !9, i64 0, !66, i64 8, !6, i64 16, !58, i64 24, !60, i64 40}
!66 = !{!"p1 _ZTS15fpa_decl_plugin", !10, i64 0}
!67 = !{!"_ZTS8seq_util", !9, i64 0, !68, i64 8, !69, i64 16, !6, i64 24, !70, i64 32, !72, i64 56}
!68 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!69 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!70 = !{!"_ZTSN8seq_util3strE", !71, i64 0, !9, i64 8, !6, i64 16}
!71 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!72 = !{!"_ZTSN8seq_util3rexE", !71, i64 0, !9, i64 8, !6, i64 16, !73, i64 24, !44, i64 32, !75, i64 48, !75, i64 64}
!73 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !74, i64 0}
!74 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!75 = !{!"_ZTSN8seq_util3rex4infoE", !76, i64 0, !25, i64 4, !76, i64 8, !6, i64 12}
!76 = !{!"_ZTS5lbool", !7, i64 0}
!77 = !{!"_ZTS8ast_mark", !78, i64 8, !81, i64 32}
!78 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !79, i64 0, !80, i64 8}
!79 = !{!"_ZTS14default_t2uintI4exprE"}
!80 = !{!"_ZTS10bit_vector", !6, i64 0, !6, i64 4, !53, i64 8}
!81 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !82, i64 0, !80, i64 8}
!82 = !{!"_ZTSN8ast_mark9decl2uintE"}
!83 = !{!"_ZTS8rational", !84, i64 0}
!84 = !{!"_ZTS3mpq", !85, i64 0, !85, i64 16}
!85 = !{!"_ZTS3mpz", !6, i64 0, !6, i64 4, !6, i64 4, !86, i64 8}
!86 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!87 = !{!"_ZTS5u_mapIjE", !88, i64 0}
!88 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !89, i64 0}
!89 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !90, i64 0}
!90 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !91, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!91 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!92 = !{!"_ZTS7svectorIbjE", !93, i64 0}
!93 = !{!"_ZTS6vectorIbLb0EjE", !94, i64 0}
!94 = !{!"p1 bool", !10, i64 0}
!95 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !96, i64 0}
!96 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !97, i64 0}
!97 = !{!"p1 _ZTSN15static_features10to_processE", !10, i64 0}
!98 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !99, i64 0}
!99 = !{!"p1 _ZTS14justified_expr", !10, i64 0}
!100 = !{!"_ZTS13macro_manager", !9, i64 0, !101, i64 8, !119, i64 328, !122, i64 352, !125, i64 376, !128, i64 400, !134, i64 416, !140, i64 432, !146, i64 448, !152, i64 464, !128, i64 488, !152, i64 504, !155, i64 528, !158, i64 536}
!101 = !{!"_ZTS10macro_util", !9, i64 0, !60, i64 8, !58, i64 32, !102, i64 48, !110, i64 144, !118, i64 304, !114, i64 312}
!102 = !{!"_ZTS14arith_rewriter", !103, i64 0, !25, i64 84, !25, i64 85, !25, i64 86, !25, i64 87, !25, i64 88, !25, i64 89, !25, i64 90, !25, i64 91, !6, i64 92}
!103 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !104, i64 0, !106, i64 40, !107, i64 48, !25, i64 72, !25, i64 73, !6, i64 76, !25, i64 80, !25, i64 81, !25, i64 82, !25, i64 83}
!104 = !{!"_ZTS19arith_rewriter_core", !9, i64 0, !58, i64 8, !105, i64 24, !25, i64 32, !25, i64 33, !25, i64 34}
!105 = !{!"_ZTS10scoped_ptrI8seq_utilE", !71, i64 0}
!106 = !{!"p1 _ZTS4sort", !10, i64 0}
!107 = !{!"_ZTS7obj_mapI4exprjE", !108, i64 0}
!108 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !109, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!109 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !10, i64 0}
!110 = !{!"_ZTS11bv_rewriter", !111, i64 0, !115, i64 96, !58, i64 128, !25, i64 144, !25, i64 145, !25, i64 146, !25, i64 147, !25, i64 148, !25, i64 149, !25, i64 150, !25, i64 151, !25, i64 152, !25, i64 153, !25, i64 154, !25, i64 155, !25, i64 156}
!111 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !112, i64 0, !106, i64 48, !107, i64 56, !25, i64 80, !25, i64 81, !6, i64 84, !25, i64 88, !25, i64 89, !25, i64 90, !25, i64 91}
!112 = !{!"_ZTS16bv_rewriter_core", !9, i64 0, !60, i64 8, !113, i64 32}
!113 = !{!"_ZTS7obj_refI4expr11ast_managerE", !114, i64 0, !9, i64 8}
!114 = !{!"p1 _ZTS4expr", !10, i64 0}
!115 = !{!"_ZTS15mk_extract_proc", !116, i64 0, !6, i64 8, !6, i64 12, !106, i64 16, !117, i64 24}
!116 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!117 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!118 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !10, i64 0}
!119 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !120, i64 0}
!120 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !121, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!121 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!122 = !{!"_ZTS7obj_mapI9func_declP3appE", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !124, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!124 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !10, i64 0}
!125 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !127, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!127 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !10, i64 0}
!128 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !129, i64 0}
!129 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !130, i64 0, !131, i64 8}
!130 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !9, i64 0}
!131 = !{!"_ZTS10ptr_vectorI9func_declE", !132, i64 0}
!132 = !{!"_ZTS6vectorIP9func_declLb0EjE", !133, i64 0}
!133 = !{!"p2 _ZTS9func_decl", !50, i64 0}
!134 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !135, i64 0}
!135 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !136, i64 0, !137, i64 8}
!136 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !9, i64 0}
!137 = !{!"_ZTS10ptr_vectorI10quantifierE", !138, i64 0}
!138 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !139, i64 0}
!139 = !{!"p2 _ZTS10quantifier", !50, i64 0}
!140 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !141, i64 0}
!141 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !142, i64 0, !143, i64 8}
!142 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !9, i64 0}
!143 = !{!"_ZTS10ptr_vectorI3appE", !144, i64 0}
!144 = !{!"_ZTS6vectorIP3appLb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTS3app", !50, i64 0}
!146 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !147, i64 0}
!147 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !148, i64 0, !149, i64 8}
!148 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !9, i64 0}
!149 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !150, i64 0}
!150 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !151, i64 0}
!151 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !50, i64 0}
!152 = !{!"_ZTS13obj_hashtableI9func_declE", !153, i64 0}
!153 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !154, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!154 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!155 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !156, i64 0}
!156 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !157, i64 0}
!157 = !{!"p1 _ZTSN13macro_manager5scopeE", !10, i64 0}
!158 = !{!"_ZTS22func_decl_dependencies", !9, i64 0, !159, i64 8}
!159 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !160, i64 0}
!160 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !161, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!161 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!162 = !{!"_ZTS10scoped_ptrI12macro_finderE", !163, i64 0}
!163 = !{!"p1 _ZTS12macro_finder", !10, i64 0}
!164 = !{!"_ZTS22maximize_bv_sharing_rw", !165, i64 0, !186, i64 536}
!165 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !166, i64 0, !180, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!166 = !{!"_ZTS13rewriter_core", !9, i64 8, !25, i64 16, !25, i64 17, !167, i64 24, !170, i64 32, !171, i64 40, !44, i64 48, !167, i64 64, !170, i64 72, !140, i64 80, !174, i64 96, !114, i64 120, !6, i64 128, !177, i64 136}
!167 = !{!"_ZTS10ptr_vectorI9act_cacheE", !168, i64 0}
!168 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !169, i64 0}
!169 = !{!"p2 _ZTS9act_cache", !50, i64 0}
!170 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!171 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !172, i64 0}
!172 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !173, i64 0}
!173 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!174 = !{!"_ZTS13obj_hashtableI4exprE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !176, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!176 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!177 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !178, i64 0}
!178 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !179, i64 0}
!179 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!180 = !{!"p1 _ZTS19maximize_bv_sharing", !10, i64 0}
!181 = !{!"_ZTS11var_shifter", !182, i64 0, !6, i64 144, !6, i64 148, !6, i64 152}
!182 = !{!"_ZTS16var_shifter_core", !166, i64 0}
!183 = !{!"_ZTS15inv_var_shifter", !182, i64 0, !6, i64 144}
!184 = !{!"_ZTS7obj_refI3app11ast_managerE", !185, i64 0, !9, i64 8}
!185 = !{!"p1 _ZTS3app", !10, i64 0}
!186 = !{!"_ZTS19maximize_bv_sharing", !187, i64 0, !60, i64 112}
!187 = !{!"_ZTS19maximize_ac_sharing", !9, i64 8, !25, i64 16, !188, i64 24, !190, i64 64, !193, i64 88, !51, i64 96, !196, i64 104}
!188 = !{!"_ZTS6region", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !189, i64 32}
!189 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!190 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !191, i64 0}
!191 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !192, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!192 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !10, i64 0}
!193 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !194, i64 0}
!194 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !195, i64 0}
!195 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !50, i64 0}
!196 = !{!"_ZTS7svectorIijE", !197, i64 0}
!197 = !{!"_ZTS6vectorIiLb0EjE", !53, i64 0}
!198 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !199, i64 0}
!199 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !200, i64 0}
!200 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !10, i64 0}
!201 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !202, i64 0}
!202 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !203, i64 8, !9, i64 16, !24, i64 24}
!203 = !{!"p1 _ZTS17asserted_formulas", !10, i64 0}
!204 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !202, i64 0, !205, i64 32}
!205 = !{!"_ZTS17distribute_forall", !9, i64 0, !47, i64 8, !206, i64 16, !47, i64 112}
!206 = !{!"_ZTS9act_cache", !9, i64 0, !207, i64 8, !210, i64 72, !6, i64 80, !6, i64 84, !6, i64 88}
!207 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !208, i64 0}
!208 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !209, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !209, i64 40, !209, i64 48, !209, i64 56}
!209 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !10, i64 0}
!210 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !211, i64 0}
!211 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !212, i64 0}
!212 = !{!"p1 _ZTSSt4pairIP4exprjE", !10, i64 0}
!213 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !202, i64 0, !214, i64 32}
!214 = !{!"_ZTS20pattern_inference_rw", !215, i64 0, !217, i64 536}
!215 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !166, i64 0, !216, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!216 = !{!"p1 _ZTS21pattern_inference_cfg", !10, i64 0}
!217 = !{!"_ZTS21pattern_inference_cfg", !9, i64 0, !218, i64 8, !6, i64 16, !6, i64 20, !196, i64 24, !152, i64 32, !219, i64 56, !6, i64 96, !6, i64 100, !49, i64 104, !25, i64 112, !25, i64 113, !25, i64 114, !226, i64 120, !140, i64 144, !143, i64 160, !143, i64 168, !143, i64 176, !229, i64 184, !231, i64 192, !242, i64 256, !244, i64 288, !247, i64 296, !254, i64 360}
!218 = !{!"p1 _ZTS24pattern_inference_params", !10, i64 0}
!219 = !{!"_ZTS15smaller_pattern", !47, i64 0, !220, i64 8, !223, i64 16}
!220 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !221, i64 0}
!221 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !222, i64 0}
!222 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !10, i64 0}
!223 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !224, i64 0}
!224 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !225, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!225 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !10, i64 0}
!226 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !228, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!228 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !10, i64 0}
!229 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !230, i64 0}
!230 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !10, i64 0}
!231 = !{!"_ZTSN21pattern_inference_cfg7collectE", !9, i64 0, !216, i64 8, !6, i64 16, !6, i64 20, !232, i64 24, !236, i64 48, !239, i64 56}
!232 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !233, i64 0}
!233 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !234, i64 0}
!234 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !235, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!235 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !10, i64 0}
!236 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !237, i64 0}
!237 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !238, i64 0}
!238 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !50, i64 0}
!239 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !240, i64 0}
!240 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !241, i64 0}
!241 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !10, i64 0}
!242 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !216, i64 0, !243, i64 8, !47, i64 24}
!243 = !{!"_ZTS7nat_set", !6, i64 0, !51, i64 8}
!244 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !245, i64 0}
!245 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !246, i64 0}
!246 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !50, i64 0}
!247 = !{!"_ZTS18expr_pattern_match", !9, i64 0, !134, i64 8, !51, i64 24, !248, i64 32, !47, i64 40, !251, i64 48, !251, i64 56}
!248 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !249, i64 0}
!249 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !250, i64 0}
!250 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !10, i64 0}
!251 = !{!"_ZTS10ptr_vectorI3varE", !252, i64 0}
!252 = !{!"_ZTS6vectorIP3varLb0EjE", !253, i64 0}
!253 = !{!"p2 _ZTS3var", !50, i64 0}
!254 = !{!"_ZTS10ptr_bufferI3appLj16EE", !255, i64 0}
!255 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !145, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!256 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !202, i64 0}
!257 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !202, i64 0}
!258 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !202, i64 0, !259, i64 32}
!259 = !{!"_ZTS16elim_term_ite_rw", !260, i64 0, !262, i64 536}
!260 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !166, i64 0, !261, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!261 = !{!"p1 _ZTS17elim_term_ite_cfg", !10, i64 0}
!262 = !{!"_ZTS17elim_term_ite_cfg", !9, i64 8, !263, i64 16, !98, i64 24, !51, i64 32}
!263 = !{!"p1 _ZTS13defined_names", !10, i64 0}
!264 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !202, i64 0, !265, i64 32}
!265 = !{!"_ZTS7qe_lite", !266, i64 0}
!266 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!267 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !202, i64 0, !268, i64 32}
!268 = !{!"_ZTS17pull_nested_quant", !269, i64 0}
!269 = !{!"p1 _ZTSN17pull_nested_quant3impE", !10, i64 0}
!270 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !202, i64 0, !271, i64 32}
!271 = !{!"_ZTS10bv_elim_rw", !272, i64 0, !274, i64 536}
!272 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !166, i64 0, !273, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!273 = !{!"p1 _ZTS11bv_elim_cfg", !10, i64 0}
!274 = !{!"_ZTS11bv_elim_cfg", !9, i64 0}
!275 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !202, i64 0, !276, i64 32}
!276 = !{!"_ZTS14elim_bounds_rw", !277, i64 0, !279, i64 536}
!277 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !166, i64 0, !278, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!278 = !{!"p1 _ZTS15elim_bounds_cfg", !10, i64 0}
!279 = !{!"_ZTS15elim_bounds_cfg", !9, i64 0, !58, i64 8}
!280 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !202, i64 0, !281, i64 32}
!281 = !{!"_ZTS7bit2int", !9, i64 0, !60, i64 8, !110, i64 32, !58, i64 192, !282, i64 208, !113, i64 272, !47, i64 288}
!282 = !{!"_ZTS8expr_map", !9, i64 0, !25, i64 8, !35, i64 16, !283, i64 40}
!283 = !{!"_ZTS7obj_mapI4exprP3appE", !284, i64 0}
!284 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !285, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!285 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !10, i64 0}
!286 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !202, i64 0, !287, i64 32}
!287 = !{!"_ZTS17expr_safe_replace", !9, i64 0, !44, i64 8, !44, i64 24, !51, i64 40, !47, i64 48, !47, i64 56, !44, i64 64, !288, i64 80}
!288 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !290, i64 0, !30, i64 8, !291, i64 16, !30, i64 24, !293, i64 32, !292, i64 48}
!290 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !50, i64 0}
!291 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !292, i64 0}
!292 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!293 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !294, i64 0, !30, i64 8}
!294 = !{!"float", !7, i64 0}
!295 = !{!"_ZTSN17asserted_formulas8lift_iteE", !202, i64 0, !296, i64 32}
!296 = !{!"_ZTS15push_app_ite_rw", !297, i64 0, !299, i64 536}
!297 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !166, i64 0, !298, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!298 = !{!"p1 _ZTS16push_app_ite_cfg", !10, i64 0}
!299 = !{!"_ZTS16push_app_ite_cfg", !9, i64 8, !25, i64 16}
!300 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !202, i64 0, !301, i64 32}
!301 = !{!"_ZTS18ng_push_app_ite_rw", !302, i64 0, !304, i64 536}
!302 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !166, i64 0, !303, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!303 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !10, i64 0}
!304 = !{!"_ZTS19ng_push_app_ite_cfg", !299, i64 0}
!305 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !202, i64 0}
!306 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !202, i64 0}
!307 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !202, i64 0}
!308 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !202, i64 0}
!309 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !202, i64 0}
!310 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !311, i64 0}
!311 = !{!"p1 _ZTSN3smt18quantifier_managerE", !10, i64 0}
!312 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !313, i64 0}
!313 = !{!"p1 _ZTSN3smt15model_generatorE", !10, i64 0}
!314 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !315, i64 0}
!315 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !10, i64 0}
!316 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !10, i64 0}
!317 = !{!"_ZTS10random_gen", !6, i64 0}
!318 = !{!"p1 _ZTS17progress_callback", !10, i64 0}
!319 = !{!"_ZTSN3smt12clause_proofE", !22, i64 0, !9, i64 8, !44, i64 16, !320, i64 32, !25, i64 40, !25, i64 41, !322, i64 48, !10, i64 80, !324, i64 88, !357, i64 792, !184, i64 800, !184, i64 816, !184, i64 832, !184, i64 848}
!320 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !321, i64 0}
!321 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !10, i64 0}
!322 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !323, i64 0, !10, i64 24}
!323 = !{!"_ZTSSt14_Function_base", !7, i64 0, !10, i64 16}
!324 = !{!"_ZTS11ast_pp_util", !9, i64 0, !152, i64 8, !325, i64 32, !342, i64 408, !342, i64 424, !342, i64 440, !78, i64 456, !44, i64 480, !51, i64 496, !344, i64 504}
!325 = !{!"_ZTS23smt2_pp_environment_dbg", !326, i64 0, !9, i64 56, !58, i64 64, !60, i64 80, !63, i64 104, !65, i64 120, !67, i64 184, !336, i64 320, !338, i64 344}
!326 = !{!"_ZTS19smt2_pp_environment", !327, i64 8}
!327 = !{!"_ZTS12smt_renaming", !328, i64 0, !332, i64 24}
!328 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !329, i64 0}
!329 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !330, i64 0}
!330 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !331, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!331 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !10, i64 0}
!332 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !333, i64 0}
!333 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !334, i64 0}
!334 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !335, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!335 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !10, i64 0}
!336 = !{!"_ZTSN8datatype4utilE", !9, i64 0, !6, i64 8, !337, i64 16}
!337 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!338 = !{!"_ZTSN7datalog12dl_decl_utilE", !9, i64 0, !339, i64 8, !341, i64 16, !6, i64 24}
!339 = !{!"_ZTS10scoped_ptrI10arith_utilE", !340, i64 0}
!340 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!341 = !{!"_ZTS10scoped_ptrI7bv_utilE", !116, i64 0}
!342 = !{!"_ZTS13stacked_valueIjE", !6, i64 0, !343, i64 8}
!343 = !{!"_ZTS6vectorIjLb1EjE", !53, i64 0}
!344 = !{!"_ZTS14decl_collector", !9, i64 0, !345, i64 8, !349, i64 24, !349, i64 40, !77, i64 56, !351, i64 112, !51, i64 128, !6, i64 136, !6, i64 140, !336, i64 144, !63, i64 168, !6, i64 184, !354, i64 192}
!345 = !{!"_ZTS11lim_svectorIP4sortE", !346, i64 0, !51, i64 8}
!346 = !{!"_ZTS7svectorIP4sortjE", !347, i64 0}
!347 = !{!"_ZTS6vectorIP4sortLb0EjE", !348, i64 0}
!348 = !{!"p2 _ZTS4sort", !50, i64 0}
!349 = !{!"_ZTS11lim_svectorIP9func_declE", !350, i64 0, !51, i64 8}
!350 = !{!"_ZTS7svectorIP9func_decljE", !132, i64 0}
!351 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !352, i64 0}
!352 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !353, i64 0, !354, i64 8}
!353 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !9, i64 0}
!354 = !{!"_ZTS10ptr_vectorI3astE", !355, i64 0}
!355 = !{!"_ZTS6vectorIP3astLb0EjE", !356, i64 0}
!356 = !{!"p2 _ZTS3ast", !50, i64 0}
!357 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !358, i64 0}
!358 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !10, i64 0}
!359 = !{!"_ZTSN3smt15fingerprint_setE", !360, i64 0, !361, i64 8, !364, i64 32, !44, i64 40, !51, i64 56, !367, i64 64, !370, i64 72}
!360 = !{!"p1 _ZTS6region", !10, i64 0}
!361 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !362, i64 0}
!362 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !363, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!363 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !10, i64 0}
!364 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !365, i64 0}
!365 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !366, i64 0}
!366 = !{!"p2 _ZTSN3smt11fingerprintE", !50, i64 0}
!367 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !368, i64 0}
!368 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !369, i64 0}
!369 = !{!"p2 _ZTSN3smt5enodeE", !50, i64 0}
!370 = !{!"_ZTSN3smt11fingerprintE", !10, i64 0, !6, i64 8, !114, i64 16, !6, i64 24, !369, i64 32}
!371 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !372, i64 0}
!372 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !373, i64 0}
!373 = !{!"p2 _ZTSN3smt13justificationE", !50, i64 0}
!374 = !{!"p1 _ZTSN3smt8parallelE", !10, i64 0}
!375 = !{!"p1 _ZTSN3smt5enodeE", !10, i64 0}
!376 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !377, i64 0, !377, i64 8}
!377 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !378, i64 0}
!378 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !379, i64 0}
!379 = !{!"p2 _ZTSN3smt6theoryE", !50, i64 0}
!380 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !381, i64 0}
!381 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !10, i64 0}
!382 = !{!"_ZTSN3smt8cg_tableE", !9, i64 0, !25, i64 8, !383, i64 16, !385, i64 24}
!383 = !{!"_ZTS10ptr_vectorIvE", !384, i64 0}
!384 = !{!"_ZTS6vectorIPvLb0EjE", !50, i64 0}
!385 = !{!"_ZTS7obj_mapI9func_decljE", !386, i64 0}
!386 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !387, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!387 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !10, i64 0}
!388 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !389, i64 0}
!389 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !390, i64 0}
!390 = !{!"p1 _ZTSN3smt7context6new_eqE", !10, i64 0}
!391 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !392, i64 0}
!392 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !393, i64 0}
!393 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !10, i64 0}
!394 = !{!"_ZTSN3smt9tmp_enodeE", !395, i64 0, !6, i64 16, !24, i64 24}
!395 = !{!"_ZTS7tmp_app", !6, i64 0, !24, i64 8}
!396 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !397, i64 0}
!397 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !398, i64 0}
!398 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !50, i64 0}
!399 = !{!"_ZTS7svectorIajE", !400, i64 0}
!400 = !{!"_ZTS6vectorIaLb0EjE", !24, i64 0}
!401 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !402, i64 0}
!402 = !{!"p1 _ZTSN3smt10watch_listE", !10, i64 0}
!403 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !404, i64 0}
!404 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !405, i64 0}
!405 = !{!"p1 _ZTSN3smt13bool_var_dataE", !10, i64 0}
!406 = !{!"_ZTS7svectorIdjE", !407, i64 0}
!407 = !{!"_ZTS6vectorIdLb0EjE", !408, i64 0}
!408 = !{!"p1 double", !10, i64 0}
!409 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !410, i64 0}
!410 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !411, i64 0}
!411 = !{!"p2 _ZTSN3smt6clauseE", !50, i64 0}
!412 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !413, i64 0}
!413 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !10, i64 0}
!414 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !415, i64 0}
!415 = !{!"p1 _ZTSN3smt11replay_unitE", !10, i64 0}
!416 = !{!"_ZTS7svectorIN3sat7literalEjE", !417, i64 0}
!417 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !418, i64 0}
!418 = !{!"p1 _ZTSN3sat7literalE", !10, i64 0}
!419 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !420, i64 0}
!420 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !10, i64 0}
!421 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !422, i64 0}
!422 = !{!"p1 _ZTSN3smt16case_split_queueE", !10, i64 0}
!423 = !{!"double", !7, i64 0}
!424 = !{!"_ZTSN3smt15b_justificationE", !10, i64 0}
!425 = !{!"_ZTSN3sat7literalE", !6, i64 0}
!426 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !427, i64 0}
!427 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !10, i64 0}
!428 = !{!"_ZTSN3smt15dyn_ack_managerE", !22, i64 0, !9, i64 8, !429, i64 16, !430, i64 24, !433, i64 48, !433, i64 56, !6, i64 64, !6, i64 68, !6, i64 72, !436, i64 80, !439, i64 104, !442, i64 128}
!429 = !{!"p1 _ZTS14dyn_ack_params", !10, i64 0}
!430 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !431, i64 0}
!431 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !432, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!432 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !10, i64 0}
!433 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !434, i64 0}
!434 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !435, i64 0}
!435 = !{!"p1 _ZTSSt4pairIP3appS1_E", !10, i64 0}
!436 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !437, i64 0}
!437 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !438, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!438 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !10, i64 0}
!439 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !440, i64 0}
!440 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !441, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!441 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !10, i64 0}
!442 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !443, i64 0, !446, i64 24, !446, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !449, i64 56, !452, i64 80}
!443 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !444, i64 0}
!444 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !445, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!445 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !10, i64 0}
!446 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !447, i64 0}
!447 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !448, i64 0}
!448 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !10, i64 0}
!449 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !450, i64 0}
!450 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !451, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!451 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !10, i64 0}
!452 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !453, i64 0}
!453 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !454, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!454 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !10, i64 0}
!455 = !{!"_ZTS3refI11proto_modelE", !456, i64 0}
!456 = !{!"p1 _ZTS11proto_model", !10, i64 0}
!457 = !{!"_ZTS3refI5modelE", !458, i64 0}
!458 = !{!"p1 _ZTS5model", !10, i64 0}
!459 = !{!"_ZTS5u_mapIP4exprE", !460, i64 0}
!460 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !461, i64 0}
!461 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !462, i64 0}
!462 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !463, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!463 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !10, i64 0}
!464 = !{!"_ZTS7svectorImjE", !465, i64 0}
!465 = !{!"_ZTS6vectorImLb0EjE", !466, i64 0}
!466 = !{!"p1 long", !10, i64 0}
!467 = !{!"_ZTS8uint_set", !51, i64 0}
!468 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !469, i64 0}
!469 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !10, i64 0}
!470 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !471, i64 0}
!471 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !472, i64 0}
!472 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !473, i64 0}
!473 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !474, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!474 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !10, i64 0}
!475 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !476, i64 0}
!476 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !10, i64 0}
!477 = !{!"_ZTS10ptr_vectorI5trailE", !478, i64 0}
!478 = !{!"_ZTS6vectorIP5trailLb0EjE", !479, i64 0}
!479 = !{!"p2 _ZTS5trail", !50, i64 0}
!480 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !481, i64 0}
!481 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !482, i64 0}
!482 = !{!"p1 _ZTSN3smt7context5scopeE", !10, i64 0}
!483 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !484, i64 0}
!484 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !485, i64 0}
!485 = !{!"p1 _ZTSN3smt7context10base_scopeE", !10, i64 0}
!486 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !487, i64 0}
!487 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !488, i64 0}
!488 = !{!"p1 _ZTSSt4pairIP4exprbE", !10, i64 0}
!489 = !{!"_ZTS7svectorIcjE", !490, i64 0}
!490 = !{!"_ZTS6vectorIcLb0EjE", !24, i64 0}
!491 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !492, i64 0}
!492 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !493, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!493 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !10, i64 0}
!494 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !495, i64 0, !22, i64 8}
!495 = !{!"_ZTS5trail"}
!496 = !{!"_ZTSN3smt7context14mk_enode_trailE", !495, i64 0, !22, i64 8}
!497 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !495, i64 0, !22, i64 8}
!498 = !{!"_ZTSN3smt7failureE", !7, i64 0}
!499 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !500, i64 0}
!500 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !501, i64 0}
!501 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !502, i64 0}
!502 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !503, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!503 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !10, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"vtable pointer", !8, i64 0}
!506 = !{!507, !25, i64 53}
!507 = !{!"_ZTSN3smt17theory_array_baseE", !508, i64 0, !25, i64 53, !6, i64 56, !196, i64 64, !367, i64 72, !509, i64 80, !509, i64 88, !509, i64 96, !512, i64 104, !514, i64 112, !515, i64 120, !518, i64 144, !521, i64 168, !524, i64 176, !367, i64 184, !383, i64 192, !196, i64 200, !525, i64 208, !367, i64 232, !528, i64 240, !25, i64 248}
!508 = !{!"_ZTSN3smt6theoryE", !6, i64 8, !22, i64 16, !9, i64 24, !367, i64 32, !51, i64 40, !6, i64 48, !25, i64 52}
!509 = !{!"_ZTS7svectorISt4pairIPN3smt5enodeES3_EjE", !510, i64 0}
!510 = !{!"_ZTS6vectorISt4pairIPN3smt5enodeES3_ELb0EjE", !511, i64 0}
!511 = !{!"p1 _ZTSSt4pairIPN3smt5enodeES2_E", !10, i64 0}
!512 = !{!"_ZTS10scoped_ptrIN3smt17theory_array_bapaEE", !513, i64 0}
!513 = !{!"p1 _ZTSN3smt17theory_array_bapaE", !10, i64 0}
!514 = !{!"_ZTS10ptr_vectorI4sortE", !347, i64 0}
!515 = !{!"_ZTS7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE", !516, i64 0}
!516 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !517, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!517 = !{!"p1 _ZTSN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE", !10, i64 0}
!518 = !{!"_ZTS13ptr_hashtableIN3smt5enodeENS0_17theory_array_base15value_hash_procENS2_13value_eq_procEE", !519, i64 0}
!519 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE", !520, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!520 = !{!"p1 _ZTS14ptr_hash_entryIN3smt5enodeEE", !10, i64 0}
!521 = !{!"_ZTS7svectorIN3smt17theory_array_base5scopeEjE", !522, i64 0}
!522 = !{!"_ZTS6vectorIN3smt17theory_array_base5scopeELb0EjE", !523, i64 0}
!523 = !{!"p1 _ZTSN3smt17theory_array_base5scopeE", !10, i64 0}
!524 = !{!"p1 _ZTS13array_factory", !10, i64 0}
!525 = !{!"_ZTS7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE", !526, i64 0}
!526 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE", !527, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!527 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE13obj_map_entryE", !10, i64 0}
!528 = !{!"_ZTS10ptr_vectorI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEE", !529, i64 0}
!529 = !{!"_ZTS6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE", !530, i64 0}
!530 = !{!"p2 _ZTS13ptr_hashtableIN3smt5enodeENS0_17theory_array_base8sel_hashENS2_6sel_eqEE", !50, i64 0}
!531 = !{!507, !6, i64 56}
!532 = !{!516, !517, i64 0}
!533 = !{!516, !6, i64 8}
!534 = !{!516, !6, i64 12}
!535 = !{!516, !6, i64 16}
!536 = !{!537, !375, i64 8}
!537 = !{!"_ZTS14ptr_hash_entryIN3smt5enodeEE", !6, i64 0, !375, i64 8}
!538 = distinct !{!538, !539}
!539 = !{!"llvm.loop.mustprogress"}
!540 = !{!519, !520, i64 0}
!541 = !{!519, !6, i64 8}
!542 = !{!519, !6, i64 12}
!543 = !{!519, !6, i64 16}
!544 = !{!522, !523, i64 0}
!545 = !{!526, !527, i64 0}
!546 = !{!526, !6, i64 8}
!547 = !{!526, !6, i64 12}
!548 = !{!526, !6, i64 16}
!549 = !{!197, !53, i64 0}
!550 = !{!384, !50, i64 0}
!551 = !{!368, !369, i64 0}
!552 = !{!347, !348, i64 0}
!553 = !{!512, !513, i64 0}
!554 = !{!510, !511, i64 0}
!555 = !{!52, !53, i64 0}
!556 = !{!508, !22, i64 16}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTS7svectorIijE", !10, i64 0}
!559 = !{!478, !479, i64 0}
!560 = !{!6, !6, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTS5trail", !10, i64 0}
!563 = !{!4, !11, i64 112}
!564 = !{!565, !25, i64 24}
!565 = !{!"_ZTS19theory_array_params", !25, i64 0, !25, i64 1, !566, i64 4, !25, i64 8, !25, i64 9, !6, i64 12, !25, i64 16, !25, i64 17, !25, i64 18, !25, i64 19, !6, i64 20, !25, i64 24}
!566 = !{!"_ZTS15array_solver_id", !7, i64 0}
!567 = !{i8 0, i8 2}
!568 = !{}
!569 = !{!508, !9, i64 24}
!570 = !{!508, !6, i64 8}
!571 = !{!114, !114, i64 0}
!572 = !{!573, !117, i64 16}
!573 = !{!"_ZTS3app", !574, i64 0, !117, i64 16, !6, i64 24, !576, i64 28, !7, i64 32}
!574 = !{!"_ZTS4expr", !575, i64 0}
!575 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!576 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!577 = !{!578, !579, i64 24}
!578 = !{!"_ZTS4decl", !575, i64 0, !23, i64 16, !579, i64 24}
!579 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!580 = !{!64, !6, i64 0}
!581 = !{!582, !6, i64 0}
!582 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !583, i64 8, !25, i64 16}
!583 = !{!"_ZTS6vectorI9parameterLb1EjE", !584, i64 0}
!584 = !{!"p1 _ZTS9parameter", !10, i64 0}
!585 = distinct !{!585, !539}
!586 = !{!583, !584, i64 0}
!587 = !{!588, !185, i64 0}
!588 = !{!"_ZTSN3smt5enodeE", !185, i64 0, !375, i64 8, !375, i64 16, !375, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 45, !6, i64 45, !6, i64 48, !25, i64 52, !7, i64 53, !367, i64 56, !589, i64 64, !591, i64 80, !593, i64 96, !593, i64 104, !7, i64 112}
!589 = !{!"_ZTS11id_var_listILin1ELin1EE", !6, i64 0, !6, i64 1, !590, i64 8}
!590 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !10, i64 0}
!591 = !{!"_ZTSN3smt19trans_justificationE", !375, i64 0, !592, i64 8}
!592 = !{!"_ZTSN3smt16eq_justificationE", !10, i64 0}
!593 = !{!"_ZTS10approx_set", !594, i64 0}
!594 = !{!"_ZTS14approx_set_tplIj3u2uyE", !595, i64 0}
!595 = !{!"long long", !7, i64 0}
!596 = !{!597, !49, i64 0}
!597 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !49, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!598 = !{!597, !6, i64 12}
!599 = !{!573, !6, i64 24}
!600 = !{!597, !6, i64 8}
!601 = !{!113, !114, i64 0}
!602 = !{!9, !9, i64 0}
!603 = distinct !{!603, !539}
!604 = distinct !{!604, !539}
!605 = !{!575, !6, i64 8}
!606 = !{!113, !9, i64 8}
!607 = !{!608, !638, i64 712}
!608 = !{!"_ZTS11ast_manager", !609, i64 0, !615, i64 40, !616, i64 560, !625, i64 616, !630, i64 648, !631, i64 672, !635, i64 704, !638, i64 712, !25, i64 716, !639, i64 720, !119, i64 784, !642, i64 808, !642, i64 824, !106, i64 840, !106, i64 848, !185, i64 856, !185, i64 864, !185, i64 872, !6, i64 880, !25, i64 884, !87, i64 888, !643, i64 912, !25, i64 920, !25, i64 921, !9, i64 928, !23, i64 936, !644, i64 944, !647, i64 968}
!609 = !{!"_ZTS8reslimit", !610, i64 0, !25, i64 4, !30, i64 8, !30, i64 16, !464, i64 24, !612, i64 32}
!610 = !{!"_ZTSSt6atomicIjE", !611, i64 0}
!611 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!612 = !{!"_ZTS10ptr_vectorI8reslimitE", !613, i64 0}
!613 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !614, i64 0}
!614 = !{!"p2 _ZTS8reslimit", !50, i64 0}
!615 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !30, i64 512}
!616 = !{!"_ZTS14family_manager", !6, i64 0, !617, i64 8, !622, i64 48}
!617 = !{!"_ZTS12symbol_tableIiE", !618, i64 0, !620, i64 24, !196, i64 32}
!618 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !619, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!619 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!620 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !621, i64 0}
!621 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!622 = !{!"_ZTS7svectorI6symboljE", !623, i64 0}
!623 = !{!"_ZTS6vectorI6symbolLb0EjE", !624, i64 0}
!624 = !{!"p1 _ZTS6symbol", !10, i64 0}
!625 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !626, i64 8, !627, i64 16, !627, i64 24}
!626 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!627 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !628, i64 0}
!628 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !629, i64 0}
!629 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !50, i64 0}
!630 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !626, i64 8, !149, i64 16}
!631 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !626, i64 8, !632, i64 16, !632, i64 24}
!632 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !633, i64 0}
!633 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !634, i64 0}
!634 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !50, i64 0}
!635 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !636, i64 0}
!636 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !637, i64 0}
!637 = !{!"p2 _ZTS11decl_plugin", !50, i64 0}
!638 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!639 = !{!"_ZTS9ast_table", !640, i64 0}
!640 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !641, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !641, i64 40, !641, i64 48, !641, i64 56}
!641 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!642 = !{!"_ZTS6id_gen", !6, i64 0, !51, i64 8}
!643 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!644 = !{!"_ZTS7obj_mapI9func_declPS0_E", !645, i64 0}
!645 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !646, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!646 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!647 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!648 = !{!48, !49, i64 0}
!649 = !{!314, !315, i64 0}
!650 = !{!608, !643, i64 912}
!651 = !{!652, !653, i64 0}
!652 = !{!"_ZTS6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE", !653, i64 0}
!653 = !{!"p1 _ZTSSt5tupleIJPN3smt5enodeES2_EE", !10, i64 0}
!654 = !{!575, !6, i64 0}
!655 = !{!375, !375, i64 0}
!656 = !{!588, !375, i64 8}
!657 = !{!389, !390, i64 0}
!658 = !{!10, !10, i64 0}
!659 = distinct !{!659, !539}
!660 = !{!184, !185, i64 0}
!661 = !{!184, !9, i64 8}
!662 = distinct !{!662, !539}
!663 = distinct !{!663, !539}
!664 = !{!575, !6, i64 12}
!665 = !{!666, !106, i64 0}
!666 = !{!"_ZTSN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE", !667, i64 0}
!667 = !{!"_ZTSN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE8key_dataE", !106, i64 0, !668, i64 8}
!668 = !{!"p1 _ZTS10ref_vectorI9func_decl11ast_managerE", !10, i64 0}
!669 = distinct !{!669, !539}
!670 = distinct !{!670, !539}
!671 = !{!667, !668, i64 8}
!672 = !{!132, !133, i64 0}
!673 = !{!667, !106, i64 0}
!674 = !{!106, !106, i64 0}
!675 = !{!117, !117, i64 0}
!676 = distinct !{!676, !539}
!677 = distinct !{!677, !539}
!678 = !{!588, !6, i64 32}
!679 = distinct !{!679, !539}
!680 = !{!588, !375, i64 24}
!681 = distinct !{!681, !539}
!682 = !{!46, !9, i64 0}
!683 = distinct !{!683, !539}
!684 = !{!623, !624, i64 0}
!685 = !{!686, !7, i64 8}
!686 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!687 = !{!688, !24, i64 8}
!688 = !{!"_ZTSSt18bad_variant_access", !689, i64 0, !24, i64 8}
!689 = !{!"_ZTSSt9exception"}
!690 = !{!691, !691, i64 0}
!691 = !{!"p1 _ZTS3ast", !10, i64 0}
!692 = !{!24, !24, i64 0}
!693 = distinct !{!693, !539}
!694 = !{!695, !9, i64 0}
!695 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !9, i64 0}
!696 = distinct !{!696, !539}
!697 = !{!698, !25, i64 544}
!698 = !{!"_ZTS9var_subst", !699, i64 0, !25, i64 544}
!699 = !{!"_ZTS12beta_reducer", !700, i64 0, !702, i64 536}
!700 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !166, i64 0, !701, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!701 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!702 = !{!"_ZTS16beta_reducer_cfg"}
!703 = !{!565, !25, i64 8}
!704 = distinct !{!704, !539}
!705 = !{!706, !375, i64 0}
!706 = !{!"_ZTSSt4pairIPN3smt5enodeES2_E", !375, i64 0, !375, i64 8}
!707 = !{!706, !375, i64 8}
!708 = distinct !{!708, !539}
!709 = distinct !{!709, !539}
!710 = distinct !{!710, !539}
!711 = distinct !{!711, !539}
!712 = distinct !{!712, !539}
!713 = distinct !{!713, !539}
!714 = distinct !{!714, !539}
!715 = distinct !{!715, !539}
!716 = !{!717, !369, i64 0}
!717 = !{!"_ZTS6bufferIPN3smt5enodeELb0ELj16EE", !369, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!718 = !{!717, !6, i64 8}
!719 = !{!717, !6, i64 12}
!720 = !{!582, !6, i64 4}
!721 = !{!722, !6, i64 8}
!722 = !{!"_ZTS6bufferIiLb0ELj16EE", !53, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!723 = !{!722, !6, i64 12}
!724 = !{!722, !53, i64 0}
!725 = distinct !{!725, !539}
!726 = distinct !{!726, !539}
!727 = distinct !{!727, !539}
!728 = distinct !{!728, !539}
!729 = distinct !{!729, !539}
!730 = !{!731, !6, i64 0}
!731 = !{!"_ZTSN3smt17theory_array_base5scopeE", !6, i64 0}
!732 = distinct !{!732, !539}
!733 = !{!130, !9, i64 0}
!734 = distinct !{!734, !539}
!735 = distinct !{!735, !539}
!736 = distinct !{!736, !539}
!737 = !{!455, !456, i64 0}
!738 = !{!507, !524, i64 176}
!739 = distinct !{!739, !539}
!740 = !{!507, !25, i64 248}
!741 = distinct !{!741, !539}
!742 = distinct !{!742, !539}
!743 = distinct !{!743, !539}
!744 = distinct !{!744, !539}
!745 = !{!746, !375, i64 0}
!746 = !{!"_ZTSN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE13obj_map_entryE", !747, i64 0}
!747 = !{!"_ZTSN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE8key_dataE", !375, i64 0, !748, i64 8}
!748 = !{!"p1 _ZTS13ptr_hashtableIN3smt5enodeENS0_17theory_array_base8sel_hashENS2_6sel_eqEE", !10, i64 0}
!749 = distinct !{!749, !539}
!750 = !{!529, !530, i64 0}
!751 = distinct !{!751, !539}
!752 = !{!753, !520, i64 0}
!753 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base8sel_hashENS4_6sel_eqEE", !520, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!754 = !{!753, !6, i64 8}
!755 = distinct !{!755, !539}
!756 = distinct !{!756, !539}
!757 = distinct !{!757, !539}
!758 = distinct !{!758, !539}
!759 = distinct !{!759, !539}
!760 = distinct !{!760, !539}
!761 = !{!747, !748, i64 8}
!762 = !{!753, !6, i64 12}
!763 = !{!753, !6, i64 16}
!764 = !{!747, !375, i64 0}
!765 = !{!748, !748, i64 0}
!766 = distinct !{!766, !539}
!767 = distinct !{!767, !539}
!768 = !{!769, !6, i64 8}
!769 = !{!"_ZTSN3smt16array_value_procE", !770, i64 0, !6, i64 8, !106, i64 16, !6, i64 24, !6, i64 28, !185, i64 32, !25, i64 40, !771, i64 48}
!770 = !{!"_ZTSN3smt16model_value_procE"}
!771 = !{!"_ZTS7svectorIN3smt22model_value_dependencyEjE", !772, i64 0}
!772 = !{!"_ZTS6vectorIN3smt22model_value_dependencyELb0EjE", !773, i64 0}
!773 = !{!"p1 _ZTSN3smt22model_value_dependencyE", !10, i64 0}
!774 = !{!769, !106, i64 16}
!775 = !{!769, !25, i64 40}
!776 = !{!772, !773, i64 0}
!777 = !{!25, !25, i64 0}
!778 = !{!7, !7, i64 0}
!779 = !{!780, !781, i64 0}
!780 = !{!"_ZTS9sort_size", !781, i64 0, !30, i64 8}
!781 = !{!"_ZTSN9sort_size6kind_tE", !7, i64 0}
!782 = !{!769, !6, i64 24}
!783 = !{!769, !6, i64 28}
!784 = !{!769, !185, i64 32}
!785 = !{!786, !24, i64 0}
!786 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!787 = !{!788, !24, i64 0}
!788 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !786, i64 0, !30, i64 8, !7, i64 16}
!789 = !{!788, !30, i64 8}
!790 = distinct !{!790, !539}
!791 = distinct !{!791, !539}
!792 = !{!608, !185, i64 864}
!793 = !{!608, !185, i64 856}
!794 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!795 = !{!701, !701, i64 0}
!796 = !{!700, !6, i64 152}
!797 = !{!181, !6, i64 144}
!798 = !{!181, !6, i64 148}
!799 = !{!181, !6, i64 152}
!800 = !{!183, !6, i64 144}
!801 = !{!802, !6, i64 8}
!802 = !{!"_ZTS6bufferIN3smt22model_value_dependencyELb1ELj16EE", !773, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!803 = !{!802, !6, i64 12}
!804 = !{!802, !773, i64 0}
!805 = !{i64 0, i64 1, !777, i64 8, i64 8, !778}
!806 = distinct !{!806, !539}
!807 = distinct !{!807, !539}
!808 = !{!809, !9, i64 0}
!809 = !{!"_ZTSN3smt15model_generatorE", !9, i64 0, !22, i64 8, !810, i64 16, !6, i64 24, !813, i64 32, !351, i64 56, !455, i64 72, !152, i64 80}
!810 = !{!"_ZTS10ptr_vectorIN3smt17extra_fresh_valueEE", !811, i64 0}
!811 = !{!"_ZTS6vectorIPN3smt17extra_fresh_valueELb0EjE", !812, i64 0}
!812 = !{!"p2 _ZTSN3smt17extra_fresh_valueE", !50, i64 0}
!813 = !{!"_ZTS7obj_mapIN3smt5enodeEP3appE", !814, i64 0}
!814 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !815, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!815 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE", !10, i64 0}
!816 = !{!817, !691, i64 0}
!817 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !691, i64 0}
!818 = distinct !{!818, !539}
!819 = distinct !{!819, !539}
!820 = !{!821, !6, i64 16}
!821 = !{!"_ZTS11value_trailIjE", !495, i64 0, !53, i64 8, !6, i64 16}
!822 = !{!821, !53, i64 8}
!823 = !{!824, !558, i64 8}
!824 = !{!"_ZTS16push_back_vectorI7svectorIijEE", !495, i64 0, !558, i64 8}
!825 = !{!826, !25, i64 16}
!826 = !{!"_ZTS11value_trailIbE", !495, i64 0, !94, i64 8, !25, i64 16}
!827 = !{!826, !94, i64 8}
!828 = distinct !{!828, !539}
!829 = !{i64 0, i64 8, !674, i64 8, i64 8, !830}
!830 = !{!668, !668, i64 0}
!831 = distinct !{!831, !539}
!832 = distinct !{!832, !539}
!833 = distinct !{!833, !539}
!834 = distinct !{!834, !539}
!835 = distinct !{!835, !539}
!836 = !{!537, !6, i64 0}
!837 = distinct !{!837, !539}
!838 = distinct !{!838, !539}
!839 = !{i64 0, i64 4, !560, i64 8, i64 8, !655}
!840 = distinct !{!840, !539}
!841 = distinct !{!841, !539}
!842 = distinct !{!842, !539}
!843 = distinct !{!843, !539}
!844 = distinct !{!844, !539}
!845 = distinct !{!845, !539}
!846 = distinct !{!846, !539}
!847 = distinct !{!847, !539}
!848 = !{i64 0, i64 8, !655, i64 8, i64 8, !765}
!849 = distinct !{!849, !539}
!850 = distinct !{!850, !539}
!851 = distinct !{!851, !539}
!852 = distinct !{!852, !539}
!853 = distinct !{!853, !539}
!854 = distinct !{!854, !539}
!855 = distinct !{!855, !539}
!856 = distinct !{!856, !539}
!857 = distinct !{!857, !539}
!858 = distinct !{!858, !539}
!859 = distinct !{!859, !539}
!860 = distinct !{!860, !539}
!861 = !{!425, !6, i64 0}
!862 = !{!592, !10, i64 0}
!863 = !{!424, !10, i64 0}
