; ModuleID = 'bench/z3/original/theory_array_full.ll'
source_filename = "bench/z3/original/theory_array_full.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.352" = type { i8 }
%class.ptr_buffer.346 = type { %class.buffer.347 }
%class.buffer.347 = type { ptr, i32, i32, [128 x i8] }
%class.vector.348 = type { ptr }
%class.ptr_vector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector.62 = type { %class.ref_vector_core.63 }
%class.ref_vector_core.63 = type { %class.ref_manager_wrapper.64, %class.ptr_vector.65 }
%class.ref_manager_wrapper.64 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl.349, [8 x i8] }>
%class.rewriter_tpl.349 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.65, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.131, %class.obj_ref.131, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.119, ptr, %class.svector.121, %class.ref_vector.62, %class.ptr_vector.119, ptr, %class.ref_vector.26, %class.obj_hashtable.123, ptr, i32, %class.svector.129 }
%class.svector.121 = type { %class.vector.122 }
%class.vector.122 = type { ptr }
%class.ptr_vector.119 = type { %class.vector.120 }
%class.vector.120 = type { ptr }
%class.ref_vector.26 = type { %class.ref_vector_core.27 }
%class.ref_vector_core.27 = type { %class.ref_manager_wrapper.28, %class.ptr_vector.29 }
%class.ref_manager_wrapper.28 = type { ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.obj_hashtable.123 = type { %class.core_hashtable.base.127, [4 x i8] }
%class.core_hashtable.base.127 = type <{ ptr, i32, i32, i32 }>
%class.svector.129 = type { %class.vector.130 }
%class.vector.130 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.131 = type { ptr, ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.push_back_vector = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.svector.240 = type { %class.vector.241 }
%class.vector.241 = type { ptr }
%"class.obj_pair_map<expr, expr, bool>::key_data" = type { ptr, ptr, i8, i32 }
%"struct.smt::theory::scoped_trace_stream" = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"struct.obj_map<sort, app *>::key_data" = type { ptr, ptr }
%"struct.obj_map<sort, func_decl *>::key_data" = type { ptr, ptr }

$_ZN16ast2ast_trailmapI4sort9func_declED2Ev = comdat any

$_ZN16ast2ast_trailmapI4sort3appED2Ev = comdat any

$_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_ = comdat any

$_ZN3smt7context10push_trailI16push_back_vectorI10ptr_vectorINS_5enodeEEEEEvRKT_ = comdat any

$_ZN10scoped_ptrIN3smt17theory_array_bapaEEaSEPS1_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN3smt6theory19scoped_trace_streamD2Ev = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt6theory9assign_ehEjb = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt6theory10restart_ehEv = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZN3smt6theory16initialize_valueEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt12theory_array8get_nameEv = comdat any

$_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3smt17theory_array_full13var_data_fullD2Ev = comdat any

$_ZN16reset_flag_trailD0Ev = comdat any

$_ZN16reset_flag_trail4undoEv = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN15push_back_trailIPN3smt5enodeELb0EED0Ev = comdat any

$_ZN15push_back_trailIPN3smt5enodeELb0EE4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI10ptr_vectorIN3smt5enodeEEED0Ev = comdat any

$_ZN16push_back_vectorI10ptr_vectorIN3smt5enodeEEE4undoEv = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv = comdat any

$_ZN16ast2ast_trailmapI4sort3appE6insertEPS0_PS1_ = comdat any

$_ZN13ast2ast_trailI4sort3appED0Ev = comdat any

$_ZN13ast2ast_trailI4sort3appE4undoEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN16ast2ast_trailmapI4sort3appE3popEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_ZN16ast2ast_trailmapI4sort9func_declE6insertEPS0_PS1_ = comdat any

$_ZN13ast2ast_trailI4sort9func_declED0Ev = comdat any

$_ZN13ast2ast_trailI4sort9func_declE4undoEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN16ast2ast_trailmapI4sort9func_declE3popEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZTV16reset_flag_trail = comdat any

$_ZTI16reset_flag_trail = comdat any

$_ZTS16reset_flag_trail = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV15push_back_trailIPN3smt5enodeELb0EE = comdat any

$_ZTI15push_back_trailIPN3smt5enodeELb0EE = comdat any

$_ZTS15push_back_trailIPN3smt5enodeELb0EE = comdat any

$_ZTV16push_back_vectorI10ptr_vectorIN3smt5enodeEEE = comdat any

$_ZTI16push_back_vectorI10ptr_vectorIN3smt5enodeEEE = comdat any

$_ZTS16push_back_vectorI10ptr_vectorIN3smt5enodeEEE = comdat any

$_ZTV13ast2ast_trailI4sort3appE = comdat any

$_ZTI13ast2ast_trailI4sort3appE = comdat any

$_ZTS13ast2ast_trailI4sort3appE = comdat any

$_ZTV13ast2ast_trailI4sort9func_declE = comdat any

$_ZTI13ast2ast_trailI4sort9func_declE = comdat any

$_ZTS13ast2ast_trailI4sort9func_declE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTVN3smt17theory_array_fullE = hidden unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr @_ZTIN3smt17theory_array_fullE, ptr @_ZN3smt17theory_array_full6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt17theory_array_full16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt17theory_array_full16internalize_termEP3app, ptr @_ZN3smt12theory_array16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt12theory_array9new_eq_ehEii, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @_ZN3smt12theory_array12new_diseq_ehEii, ptr @_ZN3smt17theory_array_full11relevant_ehEP3app, ptr @_ZN3smt12theory_array13push_scope_ehEv, ptr @_ZN3smt17theory_array_full12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt17theory_array_full22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt17theory_array_full15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt12theory_array14init_search_ehEv, ptr @_ZN3smt12theory_array14final_check_ehEv, ptr @_ZNK3smt17theory_array_base9is_sharedEi, ptr @_ZNK3smt17theory_array_base13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt17theory_array_base13can_propagateEv, ptr @_ZN3smt17theory_array_base9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt17theory_array_full8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt17theory_array_fullD2Ev, ptr @_ZN3smt17theory_array_fullD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt12theory_array7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt17theory_array_full18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZN3smt6theory16initialize_valueEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt17theory_array_base10init_modelERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt12theory_array8get_nameEv, ptr @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZN3smt17theory_array_full8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3smt17theory_array_full15set_prop_upwardEi, ptr @_ZN3smt17theory_array_full15set_prop_upwardEPNS_5enodeE, ptr @_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE, ptr @_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE, ptr @_ZN3smt17theory_array_full17add_parent_selectEiPNS_5enodeE, ptr @_ZN3smt17theory_array_full21assert_delayed_axiomsEv, ptr @_ZNK3smt17theory_array_full11display_varERSoi, ptr @_ZN3smt17theory_array_full8merge_ehEiiii] }, align 8
@.str = private unnamed_addr constant [9 x i8] c" maps: {\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"} p_parent_maps: {\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"} p_const: {\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"lambda-body\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"epsilon\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"diag\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"array map ax\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"array def const\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"array sel const\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"array def store\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"array def as-array\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"array sel as-array\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"array def lambda\00", align 1
@_ZTIN3smt17theory_array_fullE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17theory_array_fullE, ptr @_ZTIN3smt12theory_arrayE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt17theory_array_fullE = hidden constant [26 x i8] c"N3smt17theory_array_fullE\00", align 1
@_ZTIN3smt12theory_arrayE = external constant ptr
@_ZTV16reset_flag_trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16reset_flag_trail, ptr @_ZN5trailD2Ev, ptr @_ZN16reset_flag_trailD0Ev, ptr @_ZN16reset_flag_trail4undoEv] }, comdat, align 8
@_ZTI16reset_flag_trail = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16reset_flag_trail, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16reset_flag_trail = linkonce_odr hidden constant [19 x i8] c"16reset_flag_trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.20 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"[end-of-instance]\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"no default initialization associated with \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTV15push_back_trailIPN3smt5enodeELb0EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15push_back_trailIPN3smt5enodeELb0EE, ptr @_ZN5trailD2Ev, ptr @_ZN15push_back_trailIPN3smt5enodeELb0EED0Ev, ptr @_ZN15push_back_trailIPN3smt5enodeELb0EE4undoEv] }, comdat, align 8
@_ZTI15push_back_trailIPN3smt5enodeELb0EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15push_back_trailIPN3smt5enodeELb0EE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS15push_back_trailIPN3smt5enodeELb0EE = linkonce_odr hidden constant [37 x i8] c"15push_back_trailIPN3smt5enodeELb0EE\00", comdat, align 1
@_ZTV16push_back_vectorI10ptr_vectorIN3smt5enodeEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ptr_vectorIN3smt5enodeEEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI10ptr_vectorIN3smt5enodeEEED0Ev, ptr @_ZN16push_back_vectorI10ptr_vectorIN3smt5enodeEEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI10ptr_vectorIN3smt5enodeEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ptr_vectorIN3smt5enodeEEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI10ptr_vectorIN3smt5enodeEEE = linkonce_odr hidden constant [47 x i8] c"16push_back_vectorI10ptr_vectorIN3smt5enodeEEE\00", comdat, align 1
@_ZTV13ast2ast_trailI4sort3appE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13ast2ast_trailI4sort3appE, ptr @_ZN5trailD2Ev, ptr @_ZN13ast2ast_trailI4sort3appED0Ev, ptr @_ZN13ast2ast_trailI4sort3appE4undoEv] }, comdat, align 8
@_ZTI13ast2ast_trailI4sort3appE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13ast2ast_trailI4sort3appE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS13ast2ast_trailI4sort3appE = linkonce_odr hidden constant [27 x i8] c"13ast2ast_trailI4sort3appE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV13ast2ast_trailI4sort9func_declE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13ast2ast_trailI4sort9func_declE, ptr @_ZN5trailD2Ev, ptr @_ZN13ast2ast_trailI4sort9func_declED0Ev, ptr @_ZN13ast2ast_trailI4sort9func_declE4undoEv] }, comdat, align 8
@_ZTI13ast2ast_trailI4sort9func_declE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13ast2ast_trailI4sort9func_declE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS13ast2ast_trailI4sort9func_declE = linkonce_odr hidden constant [33 x i8] c"13ast2ast_trailI4sort9func_declE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_array_full.cpp, ptr null }]

@_ZN3smt17theory_array_fullC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt17theory_array_fullC2ERNS_7contextE
@_ZN3smt17theory_array_fullD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt17theory_array_fullD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_fullC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3smt12theory_arrayC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTVN3smt17theory_array_fullE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %4, align 8, !tbaa !509
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %8, align 8, !tbaa !510
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 %7, ptr %9, align 8, !tbaa !509
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %10, align 8, !tbaa !511
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %14 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  tail call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %.body

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  store ptr %11, ptr %15, align 8, !tbaa !512
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 8, ptr %16, align 8, !tbaa !515
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 0, ptr %17, align 4, !tbaa !516
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %18, align 8, !tbaa !517
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %19, align 8, !tbaa !509
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %22, align 8, !tbaa !510
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %21, ptr %23, align 8, !tbaa !509
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr null, ptr %24, align 8, !tbaa !518
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %28 unwind label %26

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  tail call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #20
  br label %.body9

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, i8 0, i64 128, i1 false)
  store ptr %25, ptr %29, align 8, !tbaa !519
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 8, ptr %30, align 8, !tbaa !522
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 0, ptr %31, align 4, !tbaa !523
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %32, align 8, !tbaa !524
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %43

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %28 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 20
  store i32 0, ptr %34, align 4, !tbaa !525
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %35 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %37, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !527

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %33, ptr %38, align 8, !tbaa !529
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 8, ptr %39, align 8, !tbaa !532
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %40, align 4, !tbaa !533
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %41, align 8, !tbaa !534
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  ret void

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN16ast2ast_trailmapI4sort9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #20
  br label %.body9

.body9:                                           ; preds = %26, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %27, %26 ]
  tail call void @_ZN16ast2ast_trailmapI4sort3appED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %.body

.body:                                            ; preds = %12, %.body9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body9 ], [ %13, %12 ]
  tail call void @_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  tail call void @_ZN3smt12theory_arrayD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3smt12theory_arrayC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !519
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4sortP9func_declED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4sortP9func_declED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7obj_mapI4sortP9func_declED2Ev.exit:           ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !519
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !518
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !535
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !536
  %19 = load ptr, ptr %9, align 8, !tbaa !537
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !538
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !538
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !540

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !518
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !510
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !535
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not.i1 = icmp eq i32 %40, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %52, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %44 = load ptr, ptr %.06.i.i3, align 8, !tbaa !541
  %45 = load ptr, ptr %0, align 8, !tbaa !542
  %.not.i.i.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !538
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !538
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %59

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %51, %46, %.lr.ph.i.i2
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !544

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %36, align 8, !tbaa !510
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %54 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %37, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #21
  unreachable

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort3appED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4sortP3appED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4sortP3appED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7obj_mapI4sortP3appED2Ev.exit:                 ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !512
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !511
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_mapI4sortP3appED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !535
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !545
  %19 = load ptr, ptr %9, align 8, !tbaa !546
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !538
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !538
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !547

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !511
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP3appED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !510
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !535
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not.i1 = icmp eq i32 %40, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %52, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %44 = load ptr, ptr %.06.i.i3, align 8, !tbaa !541
  %45 = load ptr, ptr %0, align 8, !tbaa !542
  %.not.i.i.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !538
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !538
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %59

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %51, %46, %.lr.ph.i.i2
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !544

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %36, align 8, !tbaa !510
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %54 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %37, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #21
  unreachable

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3smt12theory_arrayD2Ev(ptr noundef nonnull align 8 dereferenceable(444)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt17theory_array_fullD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !535
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i
  %.05.i = phi ptr [ %12, %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i ], [ %3, %5 ]
  %11 = load ptr, ptr %.05.i, align 8, !tbaa !548
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i, label %_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i

_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i: ; preds = %.lr.ph.i
  tail call void @_ZN3smt17theory_array_full13var_data_fullD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i unwind label %42

_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i: ; preds = %_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %12, %10
  br i1 %.not.i, label %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !550

_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i, %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %14 = load ptr, ptr %13, align 8, !tbaa !551
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = load ptr, ptr %20, align 8, !tbaa !551
  %.not.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i2, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit3, label %22

22:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit3 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit3:         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !529
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN12obj_pair_mapI4exprS0_bED2Ev.exit, label %30

30:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit3
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN12obj_pair_mapI4exprS0_bED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN12obj_pair_mapI4exprS0_bED2Ev.exit:            ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit3, %30
  store ptr null, ptr %27, align 8, !tbaa !529
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZN16ast2ast_trailmapI4sort9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN16ast2ast_trailmapI4sort3appED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #20
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjED2Ev.exit, label %37

37:                                               ; preds = %_ZN12obj_pair_mapI4exprS0_bED2Ev.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjED2Ev.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjED2Ev.exit: ; preds = %_ZN12obj_pair_mapI4exprS0_bED2Ev.exit, %37
  tail call void @_ZN3smt12theory_arrayD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) #20
  ret void

42:                                               ; preds = %_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt17theory_array_fullD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3smt17theory_array_fullD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 608) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt17theory_array_full8mk_freshEPNS_7contextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 608)
  tail call void @_ZN3smt17theory_array_fullC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(608) %3, ptr noundef nonnull align 8 dereferenceable(10544) %1)
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full7add_mapEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !552
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !589, !range !592, !noundef !593
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !594
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %13, label %91

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8, !tbaa !603
  br label %16

16:                                               ; preds = %16, %13
  %.08.i.i = phi i32 [ %1, %13 ], [ %19, %16 ]
  %17 = zext i32 %.08.i.i to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !535
  %.not.i.i = icmp eq i32 %19, %.08.i.i
  br i1 %.not.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %16

_ZNK3smt12theory_array4findEi.exit:               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !548
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !604
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %17
  %27 = load ptr, ptr %26, align 8, !tbaa !605
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %29 = load i8, ptr %28, align 2, !tbaa !607, !range !592, !noundef !593
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZNK3smt12theory_array4findEi.exit
  %32 = load ptr, ptr %27, align 8, !tbaa !551
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.i:   ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !535
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i, label %37

37:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.i, %_ZNK3smt12theory_array4findEi.exit
  tail call void @_ZN3smt12theory_array15set_prop_upwardEiPNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %.08.i.i, ptr noundef %27)
  br label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.i, %31
  %38 = load ptr, ptr %23, align 8, !tbaa !551
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !535
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %41 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %42 = load ptr, ptr %23, align 8, !tbaa !551
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8, !tbaa !608
  tail call void @_ZN3smt17theory_array_full15set_prop_upwardEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %44)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit, label %.lr.ph.i, !llvm.loop !609

_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit: ; preds = %.lr.ph.i, %37, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %.pr = load ptr, ptr %23, align 8, !tbaa !551
  %45 = icmp eq ptr %.pr, null
  br i1 %45, label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit.thread, label %46

46:                                               ; preds = %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit
  %47 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !535
  %49 = getelementptr inbounds i8, ptr %.pr, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !535
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit.thread, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i, %46, %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !551
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !535
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %46, %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit.thread
  %52 = phi i32 [ %.pre2.i, %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit.thread ], [ %48, %46 ]
  %53 = phi ptr [ %.pre.i, %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit.thread ], [ %.pr, %46 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %2, ptr %56, align 8, !tbaa !608
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !535
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %60 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15push_back_trailIPN3smt5enodeELb0EE, i64 16), ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %23, ptr %61, align 8, !tbaa !610
  %62 = load ptr, ptr %58, align 8, !tbaa !612
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.noexc15, label %64

64:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !535
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !535
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %.noexc15, label %70

.noexc15:                                         ; preds = %64, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %58)
  %.pre.i.i = load ptr, ptr %58, align 8, !tbaa !612
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !535
  br label %70

70:                                               ; preds = %.noexc15, %64
  %71 = phi i32 [ %.pre2.i.i, %.noexc15 ], [ %66, %64 ]
  %72 = phi ptr [ %.pre.i.i, %.noexc15 ], [ %62, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %74
  store ptr %60, ptr %75, align 8, !tbaa !613
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !535
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !551
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %70, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %70 ]
  %80 = phi ptr [ %89, %85 ], [ %78, %70 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !535
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv, %83
  br i1 %84, label %85, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, %85, %70
  tail call void @_ZN3smt17theory_array_full15set_prop_upwardEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %2)
  br label %91

85:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %86 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !608
  %88 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full28instantiate_select_map_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %87, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load ptr, ptr %77, align 8, !tbaa !551
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.critedge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, !llvm.loop !615

91:                                               ; preds = %9, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !552
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %7 = load i8, ptr %6, align 2, !tbaa !607, !range !592, !noundef !593
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !551
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit:     ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, label %15

15:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit, %3
  tail call void @_ZN3smt12theory_array15set_prop_upwardEiPNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, ptr noundef %2)
  br label %.loopexit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread: ; preds = %9, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !548
  %21 = load ptr, ptr %20, align 8, !tbaa !551
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !535
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = load ptr, ptr %20, align 8, !tbaa !551
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !608
  tail call void @_ZN3smt17theory_array_full15set_prop_upwardEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !609

.loopexit:                                        ; preds = %.lr.ph, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !551
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !535
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !535
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !551
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !535
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !tbaa !608
  store ptr %18, ptr %17, align 8, !tbaa !608
  %19 = add i32 %13, 1
  store i32 %19, ptr %15, align 4, !tbaa !535
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full28instantiate_select_map_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.352", align 1
  %6 = alloca %class.ptr_buffer.346, align 8
  %7 = alloca %class.ptr_buffer.346, align 8
  %8 = alloca %class.vector.348, align 8
  %9 = alloca %class.ptr_vector.65, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !616
  %13 = load ptr, ptr %1, align 8, !tbaa !616
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !617
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !621
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !624
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !627
  %.not.i.i.i = icmp eq i8 %21, 1
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %22

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.19, ptr %24, align 8, !tbaa !629
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %3
  %25 = load ptr, ptr %19, align 8, !tbaa !632
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !634
  %28 = load i32, ptr %12, align 4, !tbaa !635
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 8
  %.not.i = icmp eq i16 %31, 0
  br i1 %.not.i, label %32, label %_ZNK3smt5enode12get_num_argsEv.exit

32:                                               ; preds = %_ZNK9parameter7get_astEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !636
  %35 = add i32 %34, -1
  br label %_ZNK3smt5enode12get_num_argsEv.exit

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %_ZNK9parameter7get_astEv.exit, %32
  %36 = phi i32 [ %35, %32 ], [ -1, %_ZNK9parameter7get_astEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8440
  %39 = tail call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef nonnull %2, i32 noundef %28, i32 noundef %36, ptr noundef nonnull %37, ptr noundef null)
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %321, label %40

40:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %42 = load i32, ptr %41, align 4, !tbaa !637
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !637
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !636
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !636
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !638
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %50, align 4, !tbaa !640
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !638
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %52, align 8, !tbaa !641
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %53, align 4, !tbaa !640
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !642
  store ptr %12, ptr %48, align 8, !tbaa !645
  store i32 1, ptr %49, align 8, !tbaa !641
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %55 = zext i32 %47 to i64
  %.idx = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %.not42130 = icmp eq i32 %47, 0
  br i1 %.not42130, label %.preheader129, label %.lr.ph

.preheader129:                                    ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %40
  %57 = icmp ugt i32 %45, 1
  br i1 %57, label %.lr.ph135, label %.preheader

.lr.ph135:                                        ; preds = %.preheader129
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %wide.trip.count145 = zext i32 %45 to i64
  br label %112

.lr.ph:                                           ; preds = %40, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.038131 = phi ptr [ %109, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %54, %40 ]
  %59 = load ptr, ptr %.038131, align 8, !tbaa !645
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !646
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %60 unwind label %110

60:                                               ; preds = %.lr.ph
  %.pre.i49 = load ptr, ptr %9, align 8, !tbaa !646
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i49, i64 -4
  %.pre2.i50 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !535
  %61 = zext i32 %.pre2.i50 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i49, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !645
  %63 = add i32 %.pre2.i50, 1
  store i32 %63, ptr %.phi.trans.insert.i, align 4, !tbaa !535
  %64 = load ptr, ptr %8, align 8, !tbaa !642
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !535
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !535
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %60
  invoke void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc56 unwind label %110

.noexc56:                                         ; preds = %72
  %.pre.i53 = load ptr, ptr %8, align 8, !tbaa !642
  %.phi.trans.insert.i54 = getelementptr inbounds i8, ptr %.pre.i53, i64 -4
  %.pre2.i55 = load i32, ptr %.phi.trans.insert.i54, align 4, !tbaa !535
  br label %73

73:                                               ; preds = %.noexc56, %66
  %74 = phi i32 [ %.pre2.i55, %.noexc56 ], [ %68, %66 ]
  %75 = phi ptr [ %.pre.i53, %.noexc56 ], [ %64, %66 ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  store ptr null, ptr %77, align 8, !tbaa !646
  %78 = load ptr, ptr %9, align 8, !tbaa !646
  %.not.i.i.i52 = icmp eq ptr %78, null
  br i1 %.not.i.i.i52, label %.thread, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %73
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !535
  %81 = getelementptr inbounds i8, ptr %78, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !535
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = add nuw nsw i64 %84, 8
  %86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
          to label %.noexc57 unwind label %110

.noexc57:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %82, ptr %86, align 4, !tbaa !535
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %80, ptr %87, align 4, !tbaa !535
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %77, align 8, !tbaa !646
  %89 = load ptr, ptr %9, align 8, !tbaa !646
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.noexc57..thread_crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

.noexc57..thread_crit_edge:                       ; preds = %.noexc57
  %.pre = load ptr, ptr %8, align 8, !tbaa !642
  br label %.thread

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %.noexc57
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !535
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %100, label %93

93:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %94 = zext i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr nonnull align 8 %89, i64 %95, i1 false)
  br label %100

.thread:                                          ; preds = %.noexc57..thread_crit_edge, %73
  %96 = phi ptr [ %.pre, %.noexc57..thread_crit_edge ], [ %75, %73 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !535
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !535
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit

100:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %93
  %101 = load ptr, ptr %8, align 8, !tbaa !642
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !535
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !535
  %105 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %106

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %.thread, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %109 = getelementptr inbounds nuw i8, ptr %.038131, i64 8
  %.not42 = icmp eq ptr %109, %56
  br i1 %.not42, label %.preheader129, label %.lr.ph

110:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %72, %.lr.ph
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.preheader:                                       ; preds = %193, %.preheader129
  br i1 %.not42130, label %._crit_edge138, label %.lr.ph137

112:                                              ; preds = %.lr.ph135, %193
  %indvars.iv142 = phi i64 [ 1, %.lr.ph135 ], [ %indvars.iv.next143, %193 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv142
  %114 = load ptr, ptr %113, align 8, !tbaa !645
  br i1 %.not42130, label %._crit_edge, label %.lr.ph133

._crit_edge:                                      ; preds = %184, %112
  %115 = load i32, ptr %49, align 8, !tbaa !641
  %116 = load i32, ptr %50, align 4, !tbaa !640
  %.not.i59 = icmp ult i32 %115, %116
  br i1 %.not.i59, label %._crit_edge.i73, label %117

._crit_edge.i73:                                  ; preds = %._crit_edge
  %.pre.i74 = load ptr, ptr %6, align 8, !tbaa !638
  br label %193

117:                                              ; preds = %._crit_edge
  %118 = shl i32 %116, 1
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %120)
          to label %.noexc75 unwind label %129

.noexc75:                                         ; preds = %117
  %122 = load i32, ptr %49, align 8, !tbaa !641
  %.not.i.i60 = icmp eq i32 %122, 0
  %.pre.i.i61 = load ptr, ptr %6, align 8, !tbaa !638
  br i1 %.not.i.i60, label %._crit_edge.i.i67, label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %.noexc75
  %wide.trip.count.i.i63 = zext i32 %122 to i64
  br label %125

._crit_edge.i.i67:                                ; preds = %125, %.noexc75
  %.not.i.i.i68 = icmp eq ptr %.pre.i.i61, %48
  %123 = icmp eq ptr %.pre.i.i61, null
  %or.cond.i.i.i69 = or i1 %.not.i.i.i68, %123
  br i1 %or.cond.i.i.i69, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i71, label %124

124:                                              ; preds = %._crit_edge.i.i67
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i61)
          to label %.noexc76 unwind label %129

.noexc76:                                         ; preds = %124
  %.pre2.pre.i70 = load i32, ptr %49, align 8, !tbaa !641
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i71

125:                                              ; preds = %125, %.lr.ph.i.i62
  %indvars.iv.i.i64 = phi i64 [ 0, %.lr.ph.i.i62 ], [ %indvars.iv.next.i.i65, %125 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i.i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i61, i64 %indvars.iv.i.i64
  %128 = load ptr, ptr %127, align 8, !tbaa !645
  store ptr %128, ptr %126, align 8, !tbaa !645
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, %wide.trip.count.i.i63
  br i1 %exitcond.not.i.i66, label %._crit_edge.i.i67, label %125, !llvm.loop !647

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i71:    ; preds = %.noexc76, %._crit_edge.i.i67
  %.pre2.i72 = phi i32 [ %122, %._crit_edge.i.i67 ], [ %.pre2.pre.i70, %.noexc76 ]
  store ptr %121, ptr %6, align 8, !tbaa !638
  store i32 %118, ptr %50, align 4, !tbaa !640
  br label %193

129:                                              ; preds = %124, %117
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph133:                                        ; preds = %112, %184
  %indvars.iv = phi i64 [ %indvars.iv.next, %184 ], [ 0, %112 ]
  %131 = load ptr, ptr %8, align 8, !tbaa !642
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8, !tbaa !646
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %.lr.ph133
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !535
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !535
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %145, label %184

141:                                              ; preds = %.lr.ph133
  %142 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc121 unwind label %191

.noexc121:                                        ; preds = %141
  store i32 2, ptr %142, align 4, !tbaa !535
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 0, ptr %143, align 4, !tbaa !535
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %144, ptr %132, align 8, !tbaa !646
  br label %.noexc80

145:                                              ; preds = %135
  %146 = mul i32 %137, 3
  %147 = add i32 %146, 1
  %148 = lshr i32 %147, 1
  %149 = shl i32 %148, 3
  %150 = add i32 %149, 8
  %.not.i118 = icmp ugt i32 %148, %137
  br i1 %.not.i118, label %151, label %154

151:                                              ; preds = %145
  %152 = shl i32 %137, 3
  %153 = add i32 %152, 8
  %.not27.i = icmp ugt i32 %150, %153
  br i1 %.not27.i, label %179, label %154

154:                                              ; preds = %151, %145
  %155 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %156 unwind label %177

156:                                              ; preds = %154
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %158, ptr %157, align 8, !tbaa !648
  %159 = load ptr, ptr %4, align 8, !tbaa !650
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !652
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %166, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %156
  store ptr %159, ptr %157, align 8, !tbaa !650
  %167 = load i64, ptr %160, align 8, !tbaa !653
  store i64 %167, ptr %158, align 8, !tbaa !653
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i120 = load i64, ptr %.phi.trans.insert.i119, align 8, !tbaa !652
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %162
  %168 = phi i64 [ %164, %162 ], [ %.pre.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 %168, ptr %170, align 8, !tbaa !652
  store ptr %160, ptr %4, align 8, !tbaa !650
  store i64 0, ptr %169, align 8, !tbaa !652
  store i8 0, ptr %160, align 8, !tbaa !653
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %183 unwind label %171

171:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %4, align 8, !tbaa !650
  %174 = icmp eq ptr %173, %160
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %171
  %175 = load i64, ptr %160, align 8, !tbaa !653
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

177:                                              ; preds = %154
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %155) #20
  br label %.body

179:                                              ; preds = %151
  %180 = zext i32 %150 to i64
  %181 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %138, i64 noundef %180)
          to label %.noexc122 unwind label %191

.noexc122:                                        ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %132, align 8, !tbaa !646
  store i32 %148, ptr %181, align 4, !tbaa !535
  br label %.noexc80

183:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc80:                                         ; preds = %.noexc122, %.noexc121
  %.pre.i77 = phi ptr [ %182, %.noexc122 ], [ %144, %.noexc121 ]
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %.pre.i77, i64 -4
  %.pre2.i79 = load i32, ptr %.phi.trans.insert.i78, align 4, !tbaa !535
  br label %184

184:                                              ; preds = %.noexc80, %135
  %185 = phi i32 [ %.pre2.i79, %.noexc80 ], [ %137, %135 ]
  %186 = phi ptr [ %.pre.i77, %.noexc80 ], [ %133, %135 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %188
  store ptr %114, ptr %189, align 8, !tbaa !645
  %190 = add i32 %185, 1
  store i32 %190, ptr %187, align 4, !tbaa !535
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %55
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph133, !llvm.loop !654

191:                                              ; preds = %179, %141
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i71, %._crit_edge.i73
  %194 = phi i32 [ %115, %._crit_edge.i73 ], [ %.pre2.i72, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i71 ]
  %195 = phi ptr [ %.pre.i74, %._crit_edge.i73 ], [ %121, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i71 ]
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %196
  store ptr %114, ptr %197, align 8, !tbaa !645
  %198 = add i32 %194, 1
  store i32 %198, ptr %49, align 8, !tbaa !641
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.preheader, label %112, !llvm.loop !655

._crit_edge138:                                   ; preds = %229, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !656
  store ptr null, ptr %10, align 8, !tbaa !657
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %200, ptr %201, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !657
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %200, ptr %202, align 8, !tbaa !509
  %203 = load i32, ptr %49, align 8, !tbaa !641
  %204 = load ptr, ptr %6, align 8, !tbaa !638
  %205 = invoke noundef ptr @_ZN3smt17theory_array_base9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef %203, ptr noundef %204)
          to label %237 unwind label %319

.lr.ph137:                                        ; preds = %.preheader, %229
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %229 ], [ 0, %.preheader ]
  %206 = load ptr, ptr %8, align 8, !tbaa !642
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv147
  %208 = load ptr, ptr %207, align 8, !tbaa !646
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %210

210:                                              ; preds = %.lr.ph137
  %211 = getelementptr inbounds i8, ptr %208, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !535
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %.lr.ph137, %210
  %.0.i = phi i32 [ %212, %210 ], [ 0, %.lr.ph137 ]
  %213 = invoke noundef ptr @_ZN3smt17theory_array_base9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef %.0.i, ptr noundef %208)
          to label %214 unwind label %235

214:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %215 = load i32, ptr %52, align 8, !tbaa !641
  %216 = load i32, ptr %53, align 4, !tbaa !640
  %.not.i82 = icmp ult i32 %215, %216
  br i1 %.not.i82, label %._crit_edge.i96, label %217

._crit_edge.i96:                                  ; preds = %214
  %.pre.i97 = load ptr, ptr %7, align 8, !tbaa !638
  br label %229

217:                                              ; preds = %214
  %218 = shl i32 %216, 1
  %219 = zext i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 3
  %221 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %220)
          to label %.noexc98 unwind label %235

.noexc98:                                         ; preds = %217
  %222 = load i32, ptr %52, align 8, !tbaa !641
  %.not.i.i83 = icmp eq i32 %222, 0
  %.pre.i.i84 = load ptr, ptr %7, align 8, !tbaa !638
  br i1 %.not.i.i83, label %._crit_edge.i.i90, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.noexc98
  %wide.trip.count.i.i86 = zext i32 %222 to i64
  br label %225

._crit_edge.i.i90:                                ; preds = %225, %.noexc98
  %.not.i.i.i91 = icmp eq ptr %.pre.i.i84, %51
  %223 = icmp eq ptr %.pre.i.i84, null
  %or.cond.i.i.i92 = or i1 %.not.i.i.i91, %223
  br i1 %or.cond.i.i.i92, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i94, label %224

224:                                              ; preds = %._crit_edge.i.i90
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i84)
          to label %.noexc99 unwind label %235

.noexc99:                                         ; preds = %224
  %.pre2.pre.i93 = load i32, ptr %52, align 8, !tbaa !641
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i94

225:                                              ; preds = %225, %.lr.ph.i.i85
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i88, %225 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv.i.i87
  %227 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i84, i64 %indvars.iv.i.i87
  %228 = load ptr, ptr %227, align 8, !tbaa !645
  store ptr %228, ptr %226, align 8, !tbaa !645
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i89, label %._crit_edge.i.i90, label %225, !llvm.loop !647

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i94:    ; preds = %.noexc99, %._crit_edge.i.i90
  %.pre2.i95 = phi i32 [ %222, %._crit_edge.i.i90 ], [ %.pre2.pre.i93, %.noexc99 ]
  store ptr %221, ptr %7, align 8, !tbaa !638
  store i32 %218, ptr %53, align 4, !tbaa !640
  br label %229

229:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i94, %._crit_edge.i96
  %230 = phi i32 [ %215, %._crit_edge.i96 ], [ %.pre2.i95, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i94 ]
  %231 = phi ptr [ %.pre.i97, %._crit_edge.i96 ], [ %221, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i94 ]
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %232
  store ptr %213, ptr %233, align 8, !tbaa !645
  %234 = add i32 %230, 1
  store i32 %234, ptr %52, align 8, !tbaa !641
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %55
  br i1 %exitcond151.not, label %._crit_edge138, label %.lr.ph137, !llvm.loop !658

235:                                              ; preds = %224, %217, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body

237:                                              ; preds = %._crit_edge138
  %.not.i101 = icmp eq ptr %205, null
  br i1 %.not.i101, label %241, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %237
  %238 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !538
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !538
  br label %241

241:                                              ; preds = %237, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %205, ptr %10, align 8, !tbaa !657
  %242 = load ptr, ptr %199, align 8, !tbaa !656
  %243 = load i32, ptr %52, align 8, !tbaa !641
  %244 = load ptr, ptr %7, align 8, !tbaa !638
  %245 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef %25, i32 noundef %243, ptr noundef %244)
          to label %246 unwind label %319

246:                                              ; preds = %241
  %.not.i103 = icmp eq ptr %245, null
  br i1 %.not.i103, label %250, label %_ZN11ast_manager7inc_refEP3ast.exit.i104

_ZN11ast_manager7inc_refEP3ast.exit.i104:         ; preds = %246
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !538
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !538
  br label %250

250:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i104, %246
  %251 = load ptr, ptr %11, align 8, !tbaa !657
  %.not.i4.i105 = icmp eq ptr %251, null
  br i1 %.not.i4.i105, label %259, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %202, align 8, !tbaa !659
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !538
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4, !tbaa !538
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %251)
          to label %259 unwind label %319

259:                                              ; preds = %252, %250, %258
  store ptr %245, ptr %11, align 8, !tbaa !657
  %260 = load ptr, ptr %26, align 8, !tbaa !634
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 7456
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %262 unwind label %319

262:                                              ; preds = %259
  %263 = load ptr, ptr %26, align 8, !tbaa !634
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %263, ptr noundef %205, i1 noundef zeroext false)
          to label %264 unwind label %319

264:                                              ; preds = %262
  %265 = load ptr, ptr %26, align 8, !tbaa !634
  %266 = load ptr, ptr %11, align 8, !tbaa !657
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %265, ptr noundef %266, i1 noundef zeroext false)
          to label %267 unwind label %319

267:                                              ; preds = %264
  %268 = load ptr, ptr %11, align 8, !tbaa !657
  %269 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %205, ptr noundef %268)
          to label %270 unwind label %319

270:                                              ; preds = %267
  %271 = load ptr, ptr %11, align 8, !tbaa !657
  %.not.i.i108 = icmp eq ptr %271, null
  br i1 %.not.i.i108, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %202, align 8, !tbaa !659
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !538
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !538
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

278:                                              ; preds = %272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %271)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %270, %272, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110, label %282

282:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %283 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !538
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 4, !tbaa !538
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110

287:                                              ; preds = %282
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef nonnull %205)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit110:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %282, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %291 = load ptr, ptr %8, align 8, !tbaa !642
  %.not.i.i111 = icmp eq ptr %291, null
  br i1 %.not.i.i111, label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit110
  %292 = getelementptr inbounds i8, ptr %291, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !535
  %.not6.i.i.i.i.i.i = icmp eq i32 %293, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %301, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %293, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %300, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %291, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %294 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !646
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %296 = getelementptr inbounds i8, ptr %294, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %296)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i unwind label %297

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #21
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i: ; preds = %295, %.lr.ph.i.i.i.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %301 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %301, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !660

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i112 = load ptr, ptr %8, align 8, !tbaa !642
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %302 = phi ptr [ %.pre.i.i112, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %291, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %303)
          to label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit unwind label %304

304:                                              ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #21
  unreachable

_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit110, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %307 = load ptr, ptr %7, align 8, !tbaa !638
  %.not.i.i.i113 = icmp eq ptr %307, %51
  %308 = icmp eq ptr %307, null
  %or.cond.i.i.i114 = or i1 %.not.i.i.i113, %308
  br i1 %or.cond.i.i.i114, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %309

309:                                              ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %307)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %313 = load ptr, ptr %6, align 8, !tbaa !638
  %.not.i.i.i115 = icmp eq ptr %313, %48
  %314 = icmp eq ptr %313, null
  %or.cond.i.i.i116 = or i1 %.not.i.i.i115, %314
  br i1 %or.cond.i.i.i116, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit117, label %315

315:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %313)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit117 unwind label %316

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit117:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %321

319:                                              ; preds = %258, %267, %264, %262, %259, %241, %._crit_edge138
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %177, %191, %319, %235, %110
  %.pn44 = phi { ptr, i32 } [ %111, %110 ], [ %178, %177 ], [ %236, %235 ], [ %320, %319 ], [ %130, %129 ], [ %192, %191 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn44

321:                                              ; preds = %_ZNK3smt5enode12get_num_argsEv.exit, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit117
  %.037 = phi i1 [ %269, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit117 ], [ false, %_ZNK3smt5enode12get_num_argsEv.exit ]
  ret i1 %.037
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full15set_prop_upwardEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef readonly captures(address) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !616
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !617
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !621
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit.thread, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !661
  %10 = load i32, ptr %7, align 8, !tbaa !662
  %11 = icmp eq i32 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %16, label %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit

16:                                               ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !608
  %19 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %18, i32 noundef %9)
  tail call void @_ZN3smt17theory_array_full15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %19)
  br label %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit.thread

_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %20 = icmp eq i32 %13, 5
  %21 = select i1 %11, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit.thread

22:                                               ; preds = %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 8
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %_ZNK3smt5enode4args3endEv.exit, label %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit.thread

_ZNK3smt5enode4args3endEv.exit:                   ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !636
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %.not14 = icmp eq i32 %28, 0
  br i1 %.not14, label %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt5enode4args3endEv.exit, %.lr.ph
  %.015 = phi ptr [ %35, %.lr.ph ], [ %26, %_ZNK3smt5enode4args3endEv.exit ]
  %32 = load ptr, ptr %.015, align 8, !tbaa !608
  %33 = load i32, ptr %8, align 8, !tbaa !661
  %34 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %32, i32 noundef %33)
  tail call void @_ZN3smt17theory_array_full15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %35, %31
  br i1 %.not, label %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit.thread, label %.lr.ph

_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit.thread: ; preds = %.lr.ph, %22, %_ZNK3smt5enode4args3endEv.exit, %2, %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full25instantiate_axiom_map_forEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %3
  %7 = load ptr, ptr %6, align 8, !tbaa !548
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !551
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !604
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %3
  %14 = load ptr, ptr %13, align 8, !tbaa !605
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph, %.critedge19
  %16 = phi ptr [ %9, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph ], [ %31, %.critedge19 ]
  %indvars.iv27 = phi i64 [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next28, %.critedge19 ]
  %.024 = phi i1 [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph ], [ %.1.lcssa, %.critedge19 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !535
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv27, %19
  br i1 %20, label %21, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, %.critedge19, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1.lcssa, %.critedge19 ], [ %.024, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit ]
  ret i1 %.0.lcssa

21:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv27
  %23 = load ptr, ptr %22, align 8, !tbaa !608
  %24 = load ptr, ptr %15, align 8, !tbaa !551
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge19, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit18

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit18:    ; preds = %21, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %21 ]
  %26 = phi ptr [ %37, %33 ], [ %24, %21 ]
  %.121 = phi i1 [ %spec.select, %33 ], [ %.024, %21 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !535
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv, %29
  br i1 %30, label %33, label %.critedge19.loopexit

.critedge19.loopexit:                             ; preds = %33, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit18
  %.1.lcssa.ph = phi i1 [ %.121, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit18 ], [ %spec.select, %33 ]
  %.pre = load ptr, ptr %8, align 8, !tbaa !551
  br label %.critedge19

.critedge19:                                      ; preds = %.critedge19.loopexit, %21
  %31 = phi ptr [ %16, %21 ], [ %.pre, %.critedge19.loopexit ]
  %.1.lcssa = phi i1 [ %.024, %21 ], [ %.1.lcssa.ph, %.critedge19.loopexit ]
  %32 = icmp eq ptr %31, null
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  br i1 %32, label %.critedge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, !llvm.loop !664

33:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit18
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !608
  %36 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full28instantiate_select_map_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %35, ptr noundef %23)
  %spec.select = select i1 %36, i1 true, i1 %.121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %15, align 8, !tbaa !551
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge19.loopexit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit18, !llvm.loop !665
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full14add_parent_mapEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !552
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !589, !range !592, !noundef !593
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !594
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8, !tbaa !603
  br label %16

16:                                               ; preds = %16, %13
  %.08.i.i = phi i32 [ %1, %13 ], [ %19, %16 ]
  %17 = zext i32 %.08.i.i to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !535
  %.not.i.i = icmp eq i32 %19, %.08.i.i
  br i1 %.not.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %16

_ZNK3smt12theory_array4findEi.exit:               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !604
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !605
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %17
  %27 = load ptr, ptr %26, align 8, !tbaa !548
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !551
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZNK3smt12theory_array4findEi.exit
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !535
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !535
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

37:                                               ; preds = %31, %_ZNK3smt12theory_array4findEi.exit
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !551
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !535
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %31, %37
  %38 = phi i32 [ %.pre2.i, %37 ], [ %33, %31 ]
  %39 = phi ptr [ %.pre.i, %37 ], [ %29, %31 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  store ptr %2, ptr %42, align 8, !tbaa !608
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !535
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %46 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %45, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15push_back_trailIPN3smt5enodeELb0EE, i64 16), ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %28, ptr %47, align 8, !tbaa !610
  %48 = load ptr, ptr %44, align 8, !tbaa !612
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.noexc15, label %50

50:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !535
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !535
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %.noexc15, label %56

.noexc15:                                         ; preds = %50, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !612
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !535
  br label %56

56:                                               ; preds = %.noexc15, %50
  %57 = phi i32 [ %.pre2.i.i, %.noexc15 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i, %.noexc15 ], [ %48, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %46, ptr %61, align 8, !tbaa !613
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !535
  %63 = load ptr, ptr %4, align 8, !tbaa !552
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i8, ptr %64, align 4, !tbaa !666, !range !592, !noundef !593
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %69 = load i8, ptr %68, align 8, !tbaa !667, !range !592, !noundef !593
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.preheader, label %.critedge

.preheader:                                       ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !551
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %.preheader, %92
  %74 = phi ptr [ %93, %92 ], [ %72, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.preheader ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !535
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv, %77
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !608
  %82 = load ptr, ptr %4, align 8, !tbaa !552
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 17
  %84 = load i8, ptr %83, align 1, !tbaa !589, !range !592, !noundef !593
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !594
  %89 = icmp eq ptr %88, %81
  br i1 %89, label %90, label %92

90:                                               ; preds = %86, %79
  %91 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full28instantiate_select_map_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %81, ptr noundef %2)
  %.pre = load ptr, ptr %71, align 8, !tbaa !551
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi ptr [ %.pre, %90 ], [ %74, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.critedge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, !llvm.loop !669

.critedge:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, %92, %.preheader, %56, %67, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !603
  br label %5

5:                                                ; preds = %5, %2
  %.08.i.i = phi i32 [ %1, %2 ], [ %8, %5 ]
  %6 = zext i32 %.08.i.i to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !535
  %.not.i.i = icmp eq i32 %8, %.08.i.i
  br i1 %.not.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %5

_ZNK3smt12theory_array4findEi.exit:               ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !604
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !605
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !667, !range !592, !noundef !593
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %_ZNK3smt12theory_array4findEi.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !552
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 4, !tbaa !670, !range !592, !noundef !593
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %.noexc

22:                                               ; preds = %16
  tail call void @_ZN3smt17theory_array_base12add_weak_varEi(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef %.08.i.i)
  br label %.loopexit

.noexc:                                           ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16reset_flag_trail, i64 16), ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !671
  %27 = load ptr, ptr %23, align 8, !tbaa !612
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.noexc39, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !535
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !535
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %.noexc39, label %35

.noexc39:                                         ; preds = %29, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !612
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !535
  br label %35

35:                                               ; preds = %.noexc39, %29
  %36 = phi i32 [ %.pre2.i.i, %.noexc39 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre.i.i, %.noexc39 ], [ %27, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  store ptr %25, ptr %40, align 8, !tbaa !613
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !535
  store i8 1, ptr %13, align 8, !tbaa !667
  %42 = load ptr, ptr %17, align 8, !tbaa !552
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 4, !tbaa !666, !range !592, !noundef !593
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit, label %46

46:                                               ; preds = %35
  %47 = tail call noundef zeroext i1 @_ZN3smt12theory_array23instantiate_axiom2b_forEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %.08.i.i)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %6
  %51 = load ptr, ptr %50, align 8, !tbaa !548
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !551
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph.i: ; preds = %46
  %55 = load ptr, ptr %9, align 8, !tbaa !604
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %6
  %57 = load ptr, ptr %56, align 8, !tbaa !605
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %.critedge19.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph.i
  %59 = phi ptr [ %53, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph.i ], [ %74, %.critedge19.i ]
  %indvars.iv27.i = phi i64 [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next28.i, %.critedge19.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !535
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv27.i, %62
  br i1 %63, label %64, label %_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit

64:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv27.i
  %66 = load ptr, ptr %65, align 8, !tbaa !608
  %67 = load ptr, ptr %58, align 8, !tbaa !551
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge19.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit18.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit18.i:  ; preds = %64, %76
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %76 ], [ 0, %64 ]
  %69 = phi ptr [ %80, %76 ], [ %67, %64 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !535
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.i, %72
  br i1 %73, label %76, label %.critedge19.loopexit.i

.critedge19.loopexit.i:                           ; preds = %76, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit18.i
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !551
  br label %.critedge19.i

.critedge19.i:                                    ; preds = %.critedge19.loopexit.i, %64
  %74 = phi ptr [ %59, %64 ], [ %.pre.i, %.critedge19.loopexit.i ]
  %75 = icmp eq ptr %74, null
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  br i1 %75, label %_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, !llvm.loop !664

76:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit18.i
  %77 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8, !tbaa !608
  %79 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full28instantiate_select_map_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %78, ptr noundef %66)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = load ptr, ptr %58, align 8, !tbaa !551
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.critedge19.loopexit.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit18.i, !llvm.loop !665

_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit: ; preds = %.critedge19.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, %46, %35
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %6
  %85 = load ptr, ptr %84, align 8, !tbaa !548
  %86 = load ptr, ptr %12, align 8, !tbaa !551
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !535
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not47 = icmp eq i32 %89, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %93 = load ptr, ptr %85, align 8, !tbaa !551
  %94 = icmp eq ptr %93, null
  br i1 %94, label %._crit_edge52, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit43

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit43:      ; preds = %._crit_edge
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !535
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not3749 = icmp eq i32 %96, 0
  br i1 %.not3749, label %._crit_edge52, label %.lr.ph51

.lr.ph:                                           ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %.lr.ph
  %.03548 = phi ptr [ %101, %.lr.ph ], [ %86, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %100 = load ptr, ptr %.03548, align 8, !tbaa !608
  tail call void @_ZN3smt17theory_array_full15set_prop_upwardEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %100)
  %101 = getelementptr inbounds nuw i8, ptr %.03548, i64 8
  %.not = icmp eq ptr %101, %92
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge52:                                    ; preds = %.lr.ph51, %._crit_edge, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit43
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !551
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit46

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit46:      ; preds = %._crit_edge52
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !535
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %108
  %.not3853 = icmp eq i32 %106, 0
  br i1 %.not3853, label %.loopexit, label %.lr.ph55

.lr.ph51:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit43, %.lr.ph51
  %.03650 = phi ptr [ %111, %.lr.ph51 ], [ %93, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit43 ]
  %110 = load ptr, ptr %.03650, align 8, !tbaa !608
  tail call void @_ZN3smt17theory_array_full15set_prop_upwardEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %110)
  %111 = getelementptr inbounds nuw i8, ptr %.03650, i64 8
  %.not37 = icmp eq ptr %111, %99
  br i1 %.not37, label %._crit_edge52, label %.lr.ph51

.lr.ph55:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit46, %.lr.ph55
  %.054 = phi ptr [ %113, %.lr.ph55 ], [ %103, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit46 ]
  %112 = load ptr, ptr %.054, align 8, !tbaa !608
  tail call void @_ZN3smt17theory_array_full15set_prop_upwardEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %112)
  %113 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %.not38 = icmp eq ptr %113, %109
  br i1 %.not38, label %.loopexit, label %.lr.ph55

.loopexit:                                        ; preds = %.lr.ph55, %._crit_edge52, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit46, %_ZNK3smt12theory_array4findEi.exit, %22
  ret void
}

declare void @_ZN3smt17theory_array_base12add_weak_varEi(ptr noundef nonnull align 8 dereferenceable(249), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt12theory_array23instantiate_axiom2b_forEi(ptr noundef nonnull align 8 dereferenceable(444), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt12theory_array15set_prop_upwardEiPNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(444), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !548
  %9 = load ptr, ptr %2, align 8, !tbaa !551
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !535
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %3, %11
  %.0.i = phi i32 [ %13, %11 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !551
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5, label %17

17:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !535
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5:     ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, %17
  %.0.i4 = phi i32 [ %19, %17 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit ]
  %20 = load ptr, ptr %8, align 8, !tbaa !551
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit7, label %22

22:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !535
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit7

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit7:     ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5, %22
  %.0.i6 = phi i32 [ %24, %22 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5 ]
  %25 = add i32 %.0.i6, %.0.i4
  %26 = shl i32 %25, 1
  %27 = add i32 %26, %.0.i
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full9add_constEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !604
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !605
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !548
  %13 = load ptr, ptr %8, align 8, !tbaa !551
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !535
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %15, %3
  %.0.i.i = phi i32 [ %17, %15 ], [ 0, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !551
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i, label %21

21:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !535
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i:   ; preds = %21, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %.0.i4.i = phi i32 [ %23, %21 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %12, align 8, !tbaa !551
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE.exit, label %26

26:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !535
  br label %_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE.exit

_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE.exit: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i, %26
  %.0.i6.i = phi i32 [ %28, %26 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i ]
  %29 = add i32 %.0.i6.i, %.0.i4.i
  %30 = shl i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !552
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %34 = load i8, ptr %33, align 2, !tbaa !607, !range !592, !noundef !593
  %35 = trunc nuw i8 %34 to i1
  %36 = sub i32 0, %.0.i.i
  %37 = icmp ne i32 %30, %36
  %or.cond = or i1 %37, %35
  br i1 %or.cond, label %38, label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit

38:                                               ; preds = %_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE.exit
  br i1 %35, label %43, label %39

39:                                               ; preds = %38
  br i1 %14, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.i:   ; preds = %39
  %40 = getelementptr inbounds i8, ptr %13, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !535
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i, label %43

43:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.i, %38
  tail call void @_ZN3smt12theory_array15set_prop_upwardEiPNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, ptr noundef nonnull %8)
  br label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.i, %39
  br i1 %25, label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i18

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i18:  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i
  %44 = getelementptr inbounds i8, ptr %24, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !535
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i18
  %wide.trip.count.i = zext i32 %45 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %46 = load ptr, ptr %12, align 8, !tbaa !551
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !608
  tail call void @_ZN3smt17theory_array_full15set_prop_upwardEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %48)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit, label %.lr.ph.i, !llvm.loop !609

_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit: ; preds = %.lr.ph.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i18, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i, %43, %_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE.exit
  %49 = load ptr, ptr %9, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %6
  %51 = load ptr, ptr %50, align 8, !tbaa !548
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %55 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15push_back_trailIPN3smt5enodeELb0EE, i64 16), ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %52, ptr %56, align 8, !tbaa !610
  %57 = load ptr, ptr %53, align 8, !tbaa !612
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.noexc19, label %59

59:                                               ; preds = %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !535
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !535
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %.noexc19, label %65

.noexc19:                                         ; preds = %59, %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  %.pre.i.i = load ptr, ptr %53, align 8, !tbaa !612
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !535
  br label %65

65:                                               ; preds = %.noexc19, %59
  %66 = phi i32 [ %.pre2.i.i, %.noexc19 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre.i.i, %.noexc19 ], [ %57, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  store ptr %55, ptr %70, align 8, !tbaa !613
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !535
  %72 = load ptr, ptr %52, align 8, !tbaa !551
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !535
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !535
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

80:                                               ; preds = %74, %65
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !551
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !535
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %74, %80
  %81 = phi i32 [ %.pre2.i, %80 ], [ %76, %74 ]
  %82 = phi ptr [ %.pre.i, %80 ], [ %72, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  store ptr %2, ptr %85, align 8, !tbaa !608
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !535
  %87 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_const_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %2)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !551
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.critedge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit ]
  %91 = phi ptr [ %100, %96 ], [ %89, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !535
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv, %94
  br i1 %95, label %96, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, %96, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  ret void

96:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %97 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !608
  %99 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full30instantiate_select_const_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %98, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load ptr, ptr %88, align 8, !tbaa !551
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.critedge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, !llvm.loop !672
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_const_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.obj_ref, align 8
  store ptr %1, ptr %3, align 8, !tbaa !608
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !634
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8440
  %8 = call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %0, i32 noundef -116, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %40, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %11 = load i32, ptr %10, align 4, !tbaa !673
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !673
  %13 = load ptr, ptr %3, align 8, !tbaa !608
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !608
  %16 = load ptr, ptr %15, align 8, !tbaa !616
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %13, align 8, !tbaa !616
  %18 = call noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !656
  store ptr %18, ptr %4, align 8, !tbaa !657
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !509
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !538
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !538
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %9, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %25 = load ptr, ptr %5, align 8, !tbaa !634
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %25, ptr noundef %18, i1 noundef zeroext false)
          to label %26 unwind label %38

26:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %27 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %16, ptr noundef %18)
          to label %28 unwind label %38

28:                                               ; preds = %26
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !538
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !538
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

34:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %18)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %28, %29, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

38:                                               ; preds = %26, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %39

40:                                               ; preds = %2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi i1 [ %27, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full30instantiate_select_const_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer.346, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 8
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %_ZNK3smt5enode12get_num_argsEv.exit27

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !616
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !636
  %12 = add i32 %11, -1
  br label %_ZNK3smt5enode12get_num_argsEv.exit27

_ZNK3smt5enode12get_num_argsEv.exit27:            ; preds = %3, %8
  %13 = phi i32 [ %11, %8 ], [ 0, %3 ]
  %14 = phi i32 [ %12, %8 ], [ -1, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !634
  %.in = load ptr, ptr %2, align 8, !tbaa !616
  %17 = load i32, ptr %.in, align 4, !tbaa !635
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8440
  %20 = tail call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull %2, i32 noundef %17, i32 noundef %14, ptr noundef nonnull %18, ptr noundef null)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %81, label %21

21:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %23 = load i32, ptr %22, align 4, !tbaa !674
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !674
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !638
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %27, align 4, !tbaa !640
  %28 = load ptr, ptr %2, align 8, !tbaa !616
  store ptr %28, ptr %25, align 8, !tbaa !645
  store i32 1, ptr %26, align 8, !tbaa !641
  %29 = icmp ugt i32 %13, 1
  br i1 %29, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.i44, %21
  %30 = phi ptr [ %25, %21 ], [ %.pre.i4554, %._crit_edge.i44 ]
  %31 = phi i32 [ 1, %21 ], [ %56, %._crit_edge.i44 ]
  %32 = invoke noundef ptr @_ZN3smt17theory_array_base9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef %31, ptr noundef nonnull %30)
          to label %62 unwind label %76

.lr.ph:                                           ; preds = %21, %._crit_edge.i44
  %.pre.i45 = phi ptr [ %.pre.i4554, %._crit_edge.i44 ], [ %25, %21 ]
  %33 = phi i32 [ %52, %._crit_edge.i44 ], [ 16, %21 ]
  %34 = phi i32 [ %56, %._crit_edge.i44 ], [ 1, %21 ]
  %.01853 = phi i16 [ %57, %._crit_edge.i44 ], [ 1, %21 ]
  %35 = load ptr, ptr %1, align 8, !tbaa !616
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = zext i16 %.01853 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !645
  %.not.i30 = icmp ult i32 %34, %33
  br i1 %.not.i30, label %._crit_edge.i44, label %40

40:                                               ; preds = %.lr.ph
  %41 = shl i32 %33, 1
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %43)
          to label %.noexc46 unwind label %60

.noexc46:                                         ; preds = %40
  %45 = load i32, ptr %26, align 8, !tbaa !641
  %.not.i.i31 = icmp eq i32 %45, 0
  %.pre.i.i32 = load ptr, ptr %4, align 8, !tbaa !638
  br i1 %.not.i.i31, label %._crit_edge.i.i38, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %.noexc46
  %wide.trip.count.i.i34 = zext i32 %45 to i64
  br label %48

._crit_edge.i.i38:                                ; preds = %48, %.noexc46
  %.not.i.i.i39 = icmp eq ptr %.pre.i.i32, %25
  %46 = icmp eq ptr %.pre.i.i32, null
  %or.cond.i.i.i40 = or i1 %.not.i.i.i39, %46
  br i1 %or.cond.i.i.i40, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i42, label %47

47:                                               ; preds = %._crit_edge.i.i38
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i32)
          to label %.noexc47 unwind label %60

.noexc47:                                         ; preds = %47
  %.pre2.pre.i41 = load i32, ptr %26, align 8, !tbaa !641
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i42

48:                                               ; preds = %48, %.lr.ph.i.i33
  %indvars.iv.i.i35 = phi i64 [ 0, %.lr.ph.i.i33 ], [ %indvars.iv.next.i.i36, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i.i35
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i32, i64 %indvars.iv.i.i35
  %51 = load ptr, ptr %50, align 8, !tbaa !645
  store ptr %51, ptr %49, align 8, !tbaa !645
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, %wide.trip.count.i.i34
  br i1 %exitcond.not.i.i37, label %._crit_edge.i.i38, label %48, !llvm.loop !647

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i42:    ; preds = %.noexc47, %._crit_edge.i.i38
  %.pre2.i43 = phi i32 [ %45, %._crit_edge.i.i38 ], [ %.pre2.pre.i41, %.noexc47 ]
  store ptr %44, ptr %4, align 8, !tbaa !638
  store i32 %41, ptr %27, align 4, !tbaa !640
  br label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %.lr.ph, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i42
  %.pre.i4554 = phi ptr [ %44, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i42 ], [ %.pre.i45, %.lr.ph ]
  %52 = phi i32 [ %41, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i42 ], [ %33, %.lr.ph ]
  %53 = phi i32 [ %.pre2.i43, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i42 ], [ %34, %.lr.ph ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i4554, i64 %54
  store ptr %39, ptr %55, align 8, !tbaa !645
  %56 = add i32 %53, 1
  store i32 %56, ptr %26, align 8, !tbaa !641
  %57 = add i16 %.01853, 1
  %58 = zext i16 %57 to i32
  %59 = icmp ugt i32 %13, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !675

60:                                               ; preds = %47, %40
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %80

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %2, align 8, !tbaa !616
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !645
  %66 = load ptr, ptr %15, align 8, !tbaa !634
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %66, ptr noundef %32, i1 noundef zeroext false)
          to label %67 unwind label %78

67:                                               ; preds = %62
  %68 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %32, ptr noundef %65)
          to label %69 unwind label %78

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8, !tbaa !638
  %.not.i.i.i49 = icmp eq ptr %70, %25
  %71 = icmp eq ptr %70, null
  %or.cond.i.i.i50 = or i1 %.not.i.i.i49, %71
  br i1 %or.cond.i.i.i50, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %72

72:                                               ; preds = %69
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %69, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

76:                                               ; preds = %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %67, %62
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %76, %78, %60
  %.pn24 = phi { ptr, i32 } [ %61, %60 ], [ %77, %76 ], [ %79, %78 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn24

81:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit27, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %.0 = phi i1 [ %68, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ false, %_ZNK3smt5enode12get_num_argsEv.exit27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full10add_lambdaEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !604
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !605
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !548
  %13 = load ptr, ptr %8, align 8, !tbaa !551
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !535
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %15, %3
  %.0.i.i = phi i32 [ %17, %15 ], [ 0, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !551
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i, label %21

21:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !535
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i:   ; preds = %21, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %.0.i4.i = phi i32 [ %23, %21 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %12, align 8, !tbaa !551
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE.exit, label %26

26:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !535
  br label %_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE.exit

_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE.exit: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i, %26
  %.0.i6.i = phi i32 [ %28, %26 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i ]
  %29 = add i32 %.0.i6.i, %.0.i4.i
  %30 = shl i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !552
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %34 = load i8, ptr %33, align 2, !tbaa !607, !range !592, !noundef !593
  %35 = trunc nuw i8 %34 to i1
  %36 = sub i32 0, %.0.i.i
  %37 = icmp ne i32 %30, %36
  %or.cond = or i1 %37, %35
  br i1 %or.cond, label %38, label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit

38:                                               ; preds = %_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE.exit
  br i1 %35, label %43, label %39

39:                                               ; preds = %38
  br i1 %14, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.i:   ; preds = %39
  %40 = getelementptr inbounds i8, ptr %13, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !535
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i, label %43

43:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.i, %38
  tail call void @_ZN3smt12theory_array15set_prop_upwardEiPNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, ptr noundef nonnull %8)
  br label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.i, %39
  br i1 %25, label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i12

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i12:  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i
  %44 = getelementptr inbounds i8, ptr %24, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !535
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i12
  %wide.trip.count.i = zext i32 %45 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %46 = load ptr, ptr %12, align 8, !tbaa !551
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !608
  tail call void @_ZN3smt17theory_array_full15set_prop_upwardEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %48)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit, label %.lr.ph.i, !llvm.loop !609

_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit: ; preds = %.lr.ph.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i12, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i, %43, %_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE.exit
  %49 = load ptr, ptr %9, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %6
  %51 = load ptr, ptr %50, align 8, !tbaa !548
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %55 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15push_back_trailIPN3smt5enodeELb0EE, i64 16), ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %52, ptr %56, align 8, !tbaa !610
  %57 = load ptr, ptr %53, align 8, !tbaa !612
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.noexc13, label %59

59:                                               ; preds = %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !535
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !535
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %.noexc13, label %65

.noexc13:                                         ; preds = %59, %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  %.pre.i.i = load ptr, ptr %53, align 8, !tbaa !612
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !535
  br label %65

65:                                               ; preds = %.noexc13, %59
  %66 = phi i32 [ %.pre2.i.i, %.noexc13 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre.i.i, %.noexc13 ], [ %57, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  store ptr %55, ptr %70, align 8, !tbaa !613
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !535
  %72 = load ptr, ptr %52, align 8, !tbaa !551
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !535
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !535
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

80:                                               ; preds = %74, %65
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !551
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !535
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %74, %80
  %81 = phi i32 [ %.pre2.i, %80 ], [ %76, %74 ]
  %82 = phi ptr [ %.pre.i, %80 ], [ %72, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  store ptr %2, ptr %85, align 8, !tbaa !608
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !535
  %87 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full36instantiate_default_lambda_def_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full36instantiate_default_lambda_def_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.ref_vector.62, align 8
  %7 = alloca %class.var_subst, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  store ptr %1, ptr %4, align 8, !tbaa !608
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !634
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8440
  %15 = call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull %0, i32 noundef -118, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %250, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load i32, ptr %17, align 8, !tbaa !676
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !676
  %20 = load ptr, ptr %4, align 8, !tbaa !608
  %21 = load ptr, ptr %20, align 8, !tbaa !616
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = call noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !656
  store ptr %22, ptr %5, align 8, !tbaa !657
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !509
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %29, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !538
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !538
  br label %29

29:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %16
  %30 = load ptr, ptr %4, align 8, !tbaa !608
  %31 = load ptr, ptr %30, align 8, !tbaa !616
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !617
  %34 = invoke noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %33)
          to label %35 unwind label %69

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load ptr, ptr %23, align 8, !tbaa !656
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %6, align 8, !tbaa !509
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %38, align 8, !tbaa !646
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %7, ptr noundef nonnull align 8 dereferenceable(976) %36, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %40 unwind label %71

40:                                               ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store i8 0, ptr %41, align 8, !tbaa !677
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !636
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(545) %7, ptr noundef %34, i32 noundef %43, ptr noundef nonnull %44)
          to label %45 unwind label %73

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !657
  %47 = load ptr, ptr %38, align 8, !tbaa !646
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !535
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !535
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

55:                                               ; preds = %49, %45
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %55
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !646
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !535
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %49, %.noexc
  %56 = phi i32 [ %.pre2.i.i, %.noexc ], [ %51, %49 ]
  %57 = phi ptr [ %.pre.i.i, %.noexc ], [ %47, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  store ptr %46, ptr %60, align 8, !tbaa !645
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !535
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !683
  %.not72 = icmp eq i32 %63, 0
  br i1 %.not72, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 80
  br label %78

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %97, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %65 = phi ptr [ %57, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %99, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !535
  %68 = invoke noundef ptr @_ZN3smt17theory_array_base9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef %67, ptr noundef nonnull %65)
          to label %_ZN3smt17theory_array_base9mk_selectERK10ref_vectorI4expr11ast_managerE.exit unwind label %176

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %249

71:                                               ; preds = %35
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %248

73:                                               ; preds = %40
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %247

78:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !541
  %81 = invoke { ptr, ptr } @_ZN3smt17theory_array_full10mk_epsilonEP4sort(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %80)
          to label %82 unwind label %107

82:                                               ; preds = %78
  %83 = extractvalue { ptr, ptr } %81, 0
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !538
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !538
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %84, %82
  %88 = load ptr, ptr %38, align 8, !tbaa !646
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !535
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !535
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc40 unwind label %107

.noexc40:                                         ; preds = %96
  %.pre.i.i37 = load ptr, ptr %38, align 8, !tbaa !646
  %.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i37, i64 -4
  %.pre2.i.i39 = load i32, ptr %.phi.trans.insert.i.i38, align 4, !tbaa !535
  br label %97

97:                                               ; preds = %.noexc40, %90
  %98 = phi i32 [ %.pre2.i.i39, %.noexc40 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i.i37, %.noexc40 ], [ %88, %90 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store ptr %83, ptr %102, align 8, !tbaa !645
  %103 = add i32 %98, 1
  store i32 %103, ptr %100, align 4, !tbaa !535
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %62, align 4, !tbaa !683
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next, %105
  br i1 %106, label %78, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !686

107:                                              ; preds = %96, %78
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %247

_ZN3smt17theory_array_base9mk_selectERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %109 = load ptr, ptr %23, align 8, !tbaa !656
  store ptr %68, ptr %9, align 8, !tbaa !657
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !509
  %.not.i.i41 = icmp eq ptr %68, null
  br i1 %.not.i.i41, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit43, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i42

_ZN11ast_manager7inc_refEP3ast.exit.i.i42:        ; preds = %_ZN3smt17theory_array_base9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  %111 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !538
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !538
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit43

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit43: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i42, %_ZN3smt17theory_array_base9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  %114 = load ptr, ptr %12, align 8, !tbaa !634
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 7456
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %116 unwind label %178

116:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit43
  %117 = load ptr, ptr %9, align 8, !tbaa !657
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %trunc = trunc i32 %119 to i16
  switch i16 %trunc, label %188 [
    i16 0, label %120
    i16 2, label %124
  ]

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 30
  %122 = load i8, ptr %121, align 2
  %123 = and i8 %122, 2
  %.not70 = icmp eq i8 %123, 0
  br i1 %.not70, label %188, label %124

124:                                              ; preds = %116, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %125 = load ptr, ptr %23, align 8, !tbaa !656
  %126 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
          to label %127 unwind label %180

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8)
          to label %.noexc44 unwind label %180

.noexc44:                                         ; preds = %127
  %128 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %126, i1 noundef zeroext true)
          to label %.noexc45 unwind label %180

.noexc45:                                         ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %129 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef %128, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %180

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc45
  %130 = load ptr, ptr %23, align 8, !tbaa !656
  store ptr %129, ptr %10, align 8, !tbaa !657
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !509
  %.not.i.i47 = icmp eq ptr %129, null
  br i1 %.not.i.i47, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit49, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i48

_ZN11ast_manager7inc_refEP3ast.exit.i.i48:        ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !538
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !538
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit49

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit49: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i48, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %135 = load ptr, ptr %9, align 8, !tbaa !657
  %136 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %130, i32 noundef 0, i32 noundef 2, ptr noundef %129, ptr noundef %135)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %182

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit49
  %137 = load ptr, ptr %23, align 8, !tbaa !656
  store ptr %136, ptr %11, align 8, !tbaa !657
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %137, ptr %138, align 8, !tbaa !509
  %.not.i.i51 = icmp eq ptr %136, null
  br i1 %.not.i.i51, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit53, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i52

_ZN11ast_manager7inc_refEP3ast.exit.i.i52:        ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !538
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !538
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit53

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit53: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i52, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %142 = load ptr, ptr %12, align 8, !tbaa !634
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %142, ptr noundef %136)
          to label %143 unwind label %184

143:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit53
  %144 = load ptr, ptr %12, align 8, !tbaa !634
  invoke void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(10544) %144)
          to label %145 unwind label %184

145:                                              ; preds = %143
  %146 = load ptr, ptr %9, align 8, !tbaa !657
  %.not.i = icmp eq ptr %146, %129
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %147

147:                                              ; preds = %145
  %.not.i.i54 = icmp eq ptr %146, null
  br i1 %.not.i.i54, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %110, align 8, !tbaa !659
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !538
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !538
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

154:                                              ; preds = %148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %146)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %184

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %154, %148, %147
  store ptr %129, ptr %9, align 8, !tbaa !657
  br i1 %.not.i.i47, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i55

_ZN11ast_manager7inc_refEP3ast.exit.i.i55:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !538
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !538
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i55, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %145
  br i1 %.not.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59, label %158

158:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !538
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !538
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59

163:                                              ; preds = %158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %136)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit59:       ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %158, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, label %167

167:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit59
  %168 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !538
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !538
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62

172:                                              ; preds = %167
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %129)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit62:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit59, %167, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %188

176:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %246

178:                                              ; preds = %194, %191, %188, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit43
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %245

180:                                              ; preds = %.noexc45, %.noexc44, %127, %124
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %187

182:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit49
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %154, %143, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit53
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %186

186:                                              ; preds = %184, %182
  %.pn24 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %187

187:                                              ; preds = %186, %180
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %186 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %245

188:                                              ; preds = %116, %120, %_ZN7obj_refI4expr11ast_managerED2Ev.exit62
  %189 = load ptr, ptr %12, align 8, !tbaa !634
  %190 = load ptr, ptr %5, align 8, !tbaa !657
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %189, ptr noundef %190, i1 noundef zeroext false)
          to label %191 unwind label %178

191:                                              ; preds = %188
  %192 = load ptr, ptr %12, align 8, !tbaa !634
  %193 = load ptr, ptr %9, align 8, !tbaa !657
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %192, ptr noundef %193, i1 noundef zeroext false)
          to label %194 unwind label %178

194:                                              ; preds = %191
  %195 = load ptr, ptr %9, align 8, !tbaa !657
  %196 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %195, ptr noundef %190)
          to label %197 unwind label %178

197:                                              ; preds = %194
  %198 = load ptr, ptr %9, align 8, !tbaa !657
  %.not.i.i63 = icmp eq ptr %198, null
  br i1 %.not.i.i63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit65, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %110, align 8, !tbaa !659
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !538
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !538
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit65

205:                                              ; preds = %199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef nonnull %198)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit65 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit65:       ; preds = %197, %199, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %209 = load ptr, ptr %38, align 8, !tbaa !646
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit65
  %211 = getelementptr inbounds i8, ptr %209, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !535
  %213 = zext i32 %212 to i64
  %214 = shl nuw nsw i64 %213, 3
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 %214
  %.not.i66 = icmp eq i32 %212, 0
  br i1 %.not.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %224, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %209, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %216 = load ptr, ptr %.06.i.i, align 8, !tbaa !645
  %217 = load ptr, ptr %6, align 8, !tbaa !687
  %.not.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %218

218:                                              ; preds = %.lr.ph.i.i
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !538
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4, !tbaa !538
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

223:                                              ; preds = %218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef nonnull %216)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %231

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %223, %218, %.lr.ph.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %225 = icmp ult ptr %224, %215
  br i1 %225, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !688

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !646
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %226 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %209, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %227)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !657
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

228:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #21
  unreachable

231:                                              ; preds = %223
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %234 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %190, %_ZN7obj_refI4expr11ast_managerED2Ev.exit65 ], [ %190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i67 = icmp eq ptr %234, null
  br i1 %.not.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit69, label %235

235:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %236 = load ptr, ptr %25, align 8, !tbaa !659
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !538
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 4, !tbaa !538
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit69

241:                                              ; preds = %235
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef nonnull %234)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit69 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit69:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %235, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %250

245:                                              ; preds = %187, %178
  %.pn27 = phi { ptr, i32 } [ %179, %178 ], [ %.pn24.pn, %187 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %246

246:                                              ; preds = %245, %176
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %245 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %247

247:                                              ; preds = %246, %107, %77
  %.pn30 = phi { ptr, i32 } [ %108, %107 ], [ %.pn27.pn, %246 ], [ %.pn, %77 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %7) #20
  br label %248

248:                                              ; preds = %247, %71
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %247 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %249

249:                                              ; preds = %248, %69
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %248 ], [ %70, %69 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn30.pn.pn.pn

250:                                              ; preds = %2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit69
  %.0 = phi i1 [ %196, %_ZN7obj_refI4expr11ast_managerED2Ev.exit69 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full12add_as_arrayEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !604
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !605
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !548
  %13 = load ptr, ptr %8, align 8, !tbaa !551
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !535
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %15, %3
  %.0.i.i = phi i32 [ %17, %15 ], [ 0, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !551
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i, label %21

21:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !535
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i:   ; preds = %21, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %.0.i4.i = phi i32 [ %23, %21 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %12, align 8, !tbaa !551
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE.exit, label %26

26:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !535
  br label %_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE.exit

_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE.exit: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i, %26
  %.0.i6.i = phi i32 [ %28, %26 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i ]
  %29 = add i32 %.0.i6.i, %.0.i4.i
  %30 = shl i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !552
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %34 = load i8, ptr %33, align 2, !tbaa !607, !range !592, !noundef !593
  %35 = trunc nuw i8 %34 to i1
  %36 = sub i32 0, %.0.i.i
  %37 = icmp ne i32 %30, %36
  %or.cond = or i1 %37, %35
  br i1 %or.cond, label %38, label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit

38:                                               ; preds = %_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE.exit
  br i1 %35, label %43, label %39

39:                                               ; preds = %38
  br i1 %14, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.i:   ; preds = %39
  %40 = getelementptr inbounds i8, ptr %13, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !535
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i, label %43

43:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.i, %38
  tail call void @_ZN3smt12theory_array15set_prop_upwardEiPNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, ptr noundef nonnull %8)
  br label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.i, %39
  br i1 %25, label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i18

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i18:  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i
  %44 = getelementptr inbounds i8, ptr %24, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !535
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i18
  %wide.trip.count.i = zext i32 %45 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %46 = load ptr, ptr %12, align 8, !tbaa !551
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !608
  tail call void @_ZN3smt17theory_array_full15set_prop_upwardEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %48)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit, label %.lr.ph.i, !llvm.loop !609

_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit: ; preds = %.lr.ph.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i18, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread.i, %43, %_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE.exit
  %49 = load ptr, ptr %9, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %6
  %51 = load ptr, ptr %50, align 8, !tbaa !548
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %55 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15push_back_trailIPN3smt5enodeELb0EE, i64 16), ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %52, ptr %56, align 8, !tbaa !610
  %57 = load ptr, ptr %53, align 8, !tbaa !612
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.noexc19, label %59

59:                                               ; preds = %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !535
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !535
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %.noexc19, label %65

.noexc19:                                         ; preds = %59, %_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  %.pre.i.i = load ptr, ptr %53, align 8, !tbaa !612
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !535
  br label %65

65:                                               ; preds = %.noexc19, %59
  %66 = phi i32 [ %.pre2.i.i, %.noexc19 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre.i.i, %.noexc19 ], [ %57, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  store ptr %55, ptr %70, align 8, !tbaa !613
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !535
  %72 = load ptr, ptr %52, align 8, !tbaa !551
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !535
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !535
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

80:                                               ; preds = %74, %65
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !551
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !535
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %74, %80
  %81 = phi i32 [ %.pre2.i, %80 ], [ %76, %74 ]
  %82 = phi ptr [ %.pre.i, %80 ], [ %72, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  store ptr %2, ptr %85, align 8, !tbaa !608
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !535
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !551
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit ]
  %90 = phi ptr [ %99, %95 ], [ %88, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !535
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv, %93
  br i1 %94, label %95, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, %95, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  ret void

95:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %96 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8, !tbaa !608
  %98 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full33instantiate_select_as_array_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %97, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load ptr, ptr %87, align 8, !tbaa !551
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.critedge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, !llvm.loop !689
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full34instantiate_default_as_array_axiomEPNS_5enodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(608) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full33instantiate_select_as_array_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer.346, align 8
  %5 = alloca %class.array_util, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 8
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %10, label %_ZNK3smt5enode12get_num_argsEv.exit31

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !616
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !636
  %14 = add i32 %13, -1
  br label %_ZNK3smt5enode12get_num_argsEv.exit31

_ZNK3smt5enode12get_num_argsEv.exit31:            ; preds = %3, %10
  %15 = phi i32 [ %13, %10 ], [ 0, %3 ]
  %16 = phi i32 [ %14, %10 ], [ -1, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !634
  %.in = load ptr, ptr %2, align 8, !tbaa !616
  %19 = load i32, ptr %.in, align 4, !tbaa !635
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8440
  %22 = tail call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull %2, i32 noundef %19, i32 noundef %16, ptr noundef nonnull %20, ptr noundef null)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %114, label %23

23:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %25 = load i32, ptr %24, align 4, !tbaa !690
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !690
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !638
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %29, align 4, !tbaa !640
  %30 = load ptr, ptr %2, align 8, !tbaa !616
  store ptr %30, ptr %27, align 8, !tbaa !645
  store i32 1, ptr %28, align 8, !tbaa !641
  %31 = icmp ugt i32 %15, 1
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.i48, %23
  %32 = phi ptr [ %27, %23 ], [ %.pre.i4960, %._crit_edge.i48 ]
  %33 = phi i32 [ 1, %23 ], [ %58, %._crit_edge.i48 ]
  %34 = invoke noundef ptr @_ZN3smt17theory_array_base9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef %33, ptr noundef nonnull %32)
          to label %64 unwind label %104

.lr.ph:                                           ; preds = %23, %._crit_edge.i48
  %.pre.i49 = phi ptr [ %.pre.i4960, %._crit_edge.i48 ], [ %27, %23 ]
  %35 = phi i32 [ %54, %._crit_edge.i48 ], [ 16, %23 ]
  %36 = phi i32 [ %58, %._crit_edge.i48 ], [ 1, %23 ]
  %.01859 = phi i16 [ %59, %._crit_edge.i48 ], [ 1, %23 ]
  %37 = load ptr, ptr %1, align 8, !tbaa !616
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = zext i16 %.01859 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !645
  %.not.i34 = icmp ult i32 %36, %35
  br i1 %.not.i34, label %._crit_edge.i48, label %42

42:                                               ; preds = %.lr.ph
  %43 = shl i32 %35, 1
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %45)
          to label %.noexc50 unwind label %62

.noexc50:                                         ; preds = %42
  %47 = load i32, ptr %28, align 8, !tbaa !641
  %.not.i.i35 = icmp eq i32 %47, 0
  %.pre.i.i36 = load ptr, ptr %4, align 8, !tbaa !638
  br i1 %.not.i.i35, label %._crit_edge.i.i42, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %.noexc50
  %wide.trip.count.i.i38 = zext i32 %47 to i64
  br label %50

._crit_edge.i.i42:                                ; preds = %50, %.noexc50
  %.not.i.i.i43 = icmp eq ptr %.pre.i.i36, %27
  %48 = icmp eq ptr %.pre.i.i36, null
  %or.cond.i.i.i44 = or i1 %.not.i.i.i43, %48
  br i1 %or.cond.i.i.i44, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46, label %49

49:                                               ; preds = %._crit_edge.i.i42
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i36)
          to label %.noexc51 unwind label %62

.noexc51:                                         ; preds = %49
  %.pre2.pre.i45 = load i32, ptr %28, align 8, !tbaa !641
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46

50:                                               ; preds = %50, %.lr.ph.i.i37
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph.i.i37 ], [ %indvars.iv.next.i.i40, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i39
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i36, i64 %indvars.iv.i.i39
  %53 = load ptr, ptr %52, align 8, !tbaa !645
  store ptr %53, ptr %51, align 8, !tbaa !645
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i41, label %._crit_edge.i.i42, label %50, !llvm.loop !647

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46:    ; preds = %.noexc51, %._crit_edge.i.i42
  %.pre2.i47 = phi i32 [ %47, %._crit_edge.i.i42 ], [ %.pre2.pre.i45, %.noexc51 ]
  store ptr %46, ptr %4, align 8, !tbaa !638
  store i32 %43, ptr %29, align 4, !tbaa !640
  br label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %.lr.ph, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46
  %.pre.i4960 = phi ptr [ %46, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46 ], [ %.pre.i49, %.lr.ph ]
  %54 = phi i32 [ %43, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46 ], [ %35, %.lr.ph ]
  %55 = phi i32 [ %.pre2.i47, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i46 ], [ %36, %.lr.ph ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i4960, i64 %56
  store ptr %41, ptr %57, align 8, !tbaa !645
  %58 = add i32 %55, 1
  store i32 %58, ptr %28, align 8, !tbaa !641
  %59 = add i16 %.01859, 1
  %60 = zext i16 %59 to i32
  %61 = icmp ugt i32 %15, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !691

62:                                               ; preds = %49, %42
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %113

64:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !656
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %66)
          to label %67 unwind label %106

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8, !tbaa !616
  %69 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %68)
          to label %70 unwind label %106

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load ptr, ptr %65, align 8, !tbaa !656
  %72 = load i32, ptr %28, align 8, !tbaa !641
  %73 = add i32 %72, -1
  %74 = load ptr, ptr %4, align 8, !tbaa !638
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef %69, i32 noundef %73, ptr noundef nonnull %75)
          to label %77 unwind label %108

77:                                               ; preds = %70
  %78 = load ptr, ptr %65, align 8, !tbaa !656
  store ptr %76, ptr %6, align 8, !tbaa !657
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !509
  %.not.i.i53 = icmp eq ptr %76, null
  br i1 %.not.i.i53, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !538
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !538
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %77
  %83 = load ptr, ptr %17, align 8, !tbaa !634
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %83, ptr noundef %34, i1 noundef zeroext false)
          to label %84 unwind label %110

84:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %85 = load ptr, ptr %17, align 8, !tbaa !634
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %85, ptr noundef %76, i1 noundef zeroext false)
          to label %86 unwind label %110

86:                                               ; preds = %84
  %87 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %34, ptr noundef %76)
          to label %88 unwind label %110

88:                                               ; preds = %86
  br i1 %.not.i.i53, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !538
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !538
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

94:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %76)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %88, %89, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load ptr, ptr %4, align 8, !tbaa !638
  %.not.i.i.i55 = icmp eq ptr %98, %27
  %99 = icmp eq ptr %98, null
  %or.cond.i.i.i56 = or i1 %.not.i.i.i55, %99
  br i1 %or.cond.i.i.i56, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %100

100:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

104:                                              ; preds = %._crit_edge
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %113

106:                                              ; preds = %67, %64
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

108:                                              ; preds = %70
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %86, %84, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %113

113:                                              ; preds = %104, %112, %106, %62
  %.pn28 = phi { ptr, i32 } [ %63, %62 ], [ %107, %106 ], [ %105, %104 ], [ %.pn, %112 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn28

114:                                              ; preds = %_ZNK3smt5enode12get_num_argsEv.exit31, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %.0 = phi i1 [ %87, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ false, %_ZNK3smt5enode12get_num_argsEv.exit31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3smt12theory_array8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE5resetEv.exit, label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit

_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !535
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit.thread13, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit, %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i
  %.05.i = phi ptr [ %11, %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i ], [ %3, %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %.05.i, align 8, !tbaa !548
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i, label %_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i

_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i: ; preds = %.lr.ph.i
  tail call void @_ZN3smt17theory_array_full13var_data_fullD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i

_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i: ; preds = %_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %11, %9
  br i1 %.not.i, label %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !550

_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i1, label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE5resetEv.exit, label %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit.thread13

_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit.thread13: ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit, %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit
  %12 = phi ptr [ %.pre, %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit ], [ %3, %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !535
  br label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE5resetEv.exit

_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE5resetEv.exit: ; preds = %1, %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit, %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit.thread13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %16 = load i32, ptr %15, align 4, !tbaa !533
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %or.cond.i.i = select i1 %17, i1 %20, i1 false
  br i1 %or.cond.i.i, label %_ZN12obj_pair_mapI4exprS0_bE5resetEv.exit, label %21

21:                                               ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE5resetEv.exit
  %22 = load ptr, ptr %14, align 8, !tbaa !529
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %24 = load i32, ptr %23, align 8, !tbaa !532
  %25 = zext i32 %24 to i64
  %.idx.i.i = mul nuw nsw i64 %25, 24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %24, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %32
  %.013.i.i = phi i32 [ %.1.i.i, %32 ], [ 0, %21 ]
  %.0712.i.i = phi ptr [ %33, %32 ], [ %22, %21 ]
  %27 = load ptr, ptr %.0712.i.i, align 8, !tbaa !692
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !692
  br label %32

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.013.i.i, 1
  br label %32

32:                                               ; preds = %30, %29
  %.1.i.i = phi i32 [ %31, %30 ], [ %.013.i.i, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 24
  %.not.i.i2 = icmp eq ptr %33, %26
  br i1 %.not.i.i2, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !694

._crit_edge.i.i:                                  ; preds = %32
  %34 = shl i32 %.1.i.i, 2
  %35 = icmp ugt i32 %24, 16
  %36 = mul i32 %24, 3
  %37 = icmp ugt i32 %34, %36
  %or.cond19.i.i = select i1 %35, i1 %37, i1 false
  br i1 %or.cond19.i.i, label %38, label %._crit_edge.thread.i.i

38:                                               ; preds = %._crit_edge.i.i
  %39 = icmp eq ptr %22, null
  br i1 %39, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %40

40:                                               ; preds = %38
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  %.pre.i.i = load i32, ptr %23, align 8, !tbaa !532
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %40, %38
  %41 = phi i32 [ %24, %38 ], [ %.pre.i.i, %40 ]
  store ptr null, ptr %14, align 8, !tbaa !529
  %42 = lshr i32 %41, 1
  store i32 %42, ptr %23, align 8, !tbaa !532
  %43 = zext nneg i32 %42 to i64
  %44 = mul nuw nsw i64 %43, 24
  %45 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %44)
  %.not11.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 20
  store i32 0, ptr %46, align 4, !tbaa !525
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %47 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !527

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %45, ptr %14, align 8, !tbaa !529
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %21
  store i32 0, ptr %15, align 4, !tbaa !533
  store i32 0, ptr %18, align 8, !tbaa !534
  br label %_ZN12obj_pair_mapI4exprS0_bE5resetEv.exit

_ZN12obj_pair_mapI4exprS0_bE5resetEv.exit:        ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE5resetEv.exit, %._crit_edge.thread.i.i
  ret void
}

declare void @_ZN3smt12theory_array8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(444)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt17theory_array_full11display_varERSoi(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  tail call void @_ZNK3smt12theory_array11display_varERSoi(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !548
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 8)
  %10 = load ptr, ptr %8, align 8, !tbaa !551
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !535
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %3, %12
  %.0.i = phi i32 [ %14, %12 ], [ 0, %3 ]
  tail call void @_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.0.i, ptr noundef %10)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 18)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !551
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17, label %19

19:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !535
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, %19
  %.0.i16 = phi i32 [ %21, %19 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit ]
  tail call void @_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.0.i16, ptr noundef %17)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 12)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !551
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit19, label %26

26:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !535
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit19

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit19:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17, %26
  %.0.i18 = phi i32 [ %28, %26 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17 ]
  tail call void @_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.0.i18, ptr noundef %24)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 2)
  ret void
}

declare void @_ZNK3smt12theory_array11display_varERSoi(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt17theory_array_full6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZN3smt12theory_array6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !535
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !535
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE4backEv.exit

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !6
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !535
  br label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE4backEv.exit

_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE4backEv.exit: ; preds = %8, %14
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr %5, ptr %19, align 8, !tbaa !548
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !535
  %21 = load ptr, ptr %1, align 8, !tbaa !616
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !617
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !621
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNK3smt17theory_array_base11is_as_arrayEPKNS_5enodeE.exit.thread, label %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit: ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE4backEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !661
  %28 = load i32, ptr %25, align 8, !tbaa !662
  %29 = icmp eq i32 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 5
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit

34:                                               ; preds = %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit
  %35 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full29instantiate_default_map_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull %1)
  %36 = load ptr, ptr %5, align 8, !tbaa !551
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !535
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !535
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %.sink.split

44:                                               ; preds = %38, %34
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.sink.split.sink.split

_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit
  %45 = icmp eq i32 %31, 2
  %46 = select i1 %29, i1 %45, i1 false
  br i1 %46, label %47, label %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit

47:                                               ; preds = %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit
  %48 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_const_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull %1)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !551
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !535
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !535
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %.sink.split

58:                                               ; preds = %52, %47
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  br label %.sink.split.sink.split

_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit
  %59 = icmp eq i32 %31, 4
  %60 = select i1 %29, i1 %59, i1 false
  br i1 %60, label %129, label %_ZNK3smt17theory_array_base11is_as_arrayEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base11is_as_arrayEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit
  %61 = icmp eq i32 %31, 13
  %62 = select i1 %29, i1 %61, i1 false
  br i1 %62, label %63, label %_ZNK3smt17theory_array_base11is_as_arrayEPKNS_5enodeE.exit.thread

63:                                               ; preds = %_ZNK3smt17theory_array_base11is_as_arrayEPKNS_5enodeE.exit
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !551
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !535
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !535
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %.sink.split

73:                                               ; preds = %67, %63
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %.sink.split.sink.split

_ZNK3smt17theory_array_base11is_as_arrayEPKNS_5enodeE.exit.thread: ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE4backEv.exit, %_ZNK3smt17theory_array_base11is_as_arrayEPKNS_5enodeE.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !656
  %76 = tail call noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %23)
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %129, label %77

77:                                               ; preds = %_ZNK3smt17theory_array_base11is_as_arrayEPKNS_5enodeE.exit.thread
  %78 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full36instantiate_default_lambda_def_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull %1)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !551
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !535
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !535
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit24

88:                                               ; preds = %82, %77
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %.pre.i21 = load ptr, ptr %79, align 8, !tbaa !551
  %.phi.trans.insert.i22 = getelementptr inbounds i8, ptr %.pre.i21, i64 -4
  %.pre2.i23 = load i32, ptr %.phi.trans.insert.i22, align 4, !tbaa !535
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit24

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit24: ; preds = %82, %88
  %89 = phi i32 [ %.pre2.i23, %88 ], [ %84, %82 ]
  %90 = phi ptr [ %.pre.i21, %88 ], [ %80, %82 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %92
  store ptr %1, ptr %93, align 8, !tbaa !608
  %94 = add i32 %89, 1
  store i32 %94, ptr %91, align 4, !tbaa !535
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %96 = load ptr, ptr %95, align 8, !tbaa !551
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit24
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !535
  %101 = getelementptr inbounds i8, ptr %96, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !535
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit28

104:                                              ; preds = %98, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit24
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %.pre.i25 = load ptr, ptr %95, align 8, !tbaa !551
  %.phi.trans.insert.i26 = getelementptr inbounds i8, ptr %.pre.i25, i64 -4
  %.pre2.i27 = load i32, ptr %.phi.trans.insert.i26, align 4, !tbaa !535
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit28

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit28: ; preds = %98, %104
  %105 = phi i32 [ %.pre2.i27, %104 ], [ %100, %98 ]
  %106 = phi ptr [ %.pre.i25, %104 ], [ %96, %98 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  store ptr %1, ptr %109, align 8, !tbaa !608
  %110 = add i32 %105, 1
  store i32 %110, ptr %107, align 4, !tbaa !535
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !634
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 9456
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8400
  %115 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %114, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ptr_vectorIN3smt5enodeEEE, i64 16), ptr %115, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %95, ptr %116, align 8, !tbaa !695
  %117 = load ptr, ptr %113, align 8, !tbaa !612
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.noexc29, label %119

119:                                              ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit28
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !535
  %122 = getelementptr inbounds i8, ptr %117, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !535
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %.noexc29, label %.sink.split

.noexc29:                                         ; preds = %119, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit28
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %44, %58, %73, %.noexc29
  %.pre.i.i.sink.in = phi ptr [ %113, %.noexc29 ], [ %64, %73 ], [ %49, %58 ], [ %5, %44 ]
  %.sink.ph = phi ptr [ %115, %.noexc29 ], [ %1, %73 ], [ %1, %58 ], [ %1, %44 ]
  %.pre.i.i.sink = load ptr, ptr %.pre.i.i.sink.in, align 8, !tbaa !696
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i.sink, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !535
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %119, %67, %52, %38
  %.sink66 = phi ptr [ %36, %38 ], [ %50, %52 ], [ %65, %67 ], [ %117, %119 ], [ %.pre.i.i.sink, %.sink.split.sink.split ]
  %.sink65 = phi i32 [ %40, %38 ], [ %54, %52 ], [ %69, %67 ], [ %121, %119 ], [ %.pre2.i.i, %.sink.split.sink.split ]
  %.sink = phi ptr [ %1, %38 ], [ %1, %52 ], [ %1, %67 ], [ %115, %119 ], [ %.sink.ph, %.sink.split.sink.split ]
  %125 = getelementptr inbounds i8, ptr %.sink66, i64 -4
  %126 = zext i32 %.sink65 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.sink66, i64 %126
  store ptr %.sink, ptr %127, align 8, !tbaa !697
  %128 = add i32 %.sink65, 1
  store i32 %128, ptr %125, align 4, !tbaa !535
  br label %129

129:                                              ; preds = %.sink.split, %_ZNK3smt17theory_array_base11is_as_arrayEPKNS_5enodeE.exit.thread, %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit
  ret i32 %3
}

declare noundef i32 @_ZN3smt12theory_array6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full29instantiate_default_map_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.ptr_buffer.346, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  store ptr %1, ptr %3, align 8, !tbaa !608
  %7 = load ptr, ptr %1, align 8, !tbaa !616
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !634
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8440
  %11 = call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull %0, i32 noundef -113, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %129, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load i32, ptr %13, align 8, !tbaa !698
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !698
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !617
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !621
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !624
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !627
  %.not.i.i.i = icmp eq i8 %23, 1
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %24

24:                                               ; preds = %12
  %25 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.19, ptr %26, align 8, !tbaa !629
  call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %12
  %27 = load ptr, ptr %21, align 8, !tbaa !632
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !638
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %29, align 8, !tbaa !641
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %30, align 4, !tbaa !640
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !636
  %34 = zext i32 %33 to i64
  %.idx = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %.not2037 = icmp eq i32 %33, 0
  br i1 %.not2037, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %58, %_ZNK9parameter7get_astEv.exit
  %36 = phi ptr [ %28, %_ZNK9parameter7get_astEv.exit ], [ %60, %58 ]
  %37 = phi i32 [ 0, %_ZNK9parameter7get_astEv.exit ], [ %63, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !656
  %40 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %27, i32 noundef %37, ptr noundef nonnull %36)
          to label %67 unwind label %117

.lr.ph:                                           ; preds = %_ZNK9parameter7get_astEv.exit, %58
  %.01938 = phi ptr [ %64, %58 ], [ %31, %_ZNK9parameter7get_astEv.exit ]
  %41 = load ptr, ptr %.01938, align 8, !tbaa !645
  %42 = invoke noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %41)
          to label %43 unwind label %65

43:                                               ; preds = %.lr.ph
  %44 = load i32, ptr %29, align 8, !tbaa !641
  %45 = load i32, ptr %30, align 4, !tbaa !640
  %.not.i = icmp ult i32 %44, %45
  br i1 %.not.i, label %._crit_edge.i, label %46

._crit_edge.i:                                    ; preds = %43
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !638
  br label %58

46:                                               ; preds = %43
  %47 = shl i32 %45, 1
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %49)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %46
  %51 = load i32, ptr %29, align 8, !tbaa !641
  %.not.i.i = icmp eq i32 %51, 0
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !638
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %51 to i64
  br label %54

._crit_edge.i.i:                                  ; preds = %54, %.noexc
  %.not.i.i.i26 = icmp eq ptr %.pre.i.i, %28
  %52 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i26, %52
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %53

53:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc27 unwind label %65

.noexc27:                                         ; preds = %53
  %.pre2.pre.i = load i32, ptr %29, align 8, !tbaa !641
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

54:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !645
  store ptr %57, ptr %55, align 8, !tbaa !645
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %54, !llvm.loop !647

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc27, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %51, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc27 ]
  store ptr %50, ptr %4, align 8, !tbaa !638
  store i32 %47, ptr %30, align 4, !tbaa !640
  br label %58

58:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %59 = phi i32 [ %44, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %60 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %50, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  store ptr %42, ptr %62, align 8, !tbaa !645
  %63 = add i32 %59, 1
  store i32 %63, ptr %29, align 8, !tbaa !641
  %64 = getelementptr inbounds nuw i8, ptr %.01938, i64 8
  %.not20 = icmp eq ptr %64, %35
  br i1 %.not20, label %._crit_edge, label %.lr.ph

65:                                               ; preds = %53, %46, %.lr.ph
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %128

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %38, align 8, !tbaa !656
  store ptr %40, ptr %5, align 8, !tbaa !657
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !509
  %.not.i.i28 = icmp eq ptr %40, null
  br i1 %.not.i.i28, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !538
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !538
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %67
  %73 = load ptr, ptr %8, align 8, !tbaa !634
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 7456
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %75 unwind label %119

75:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = invoke noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull %7)
          to label %77 unwind label %121

77:                                               ; preds = %75
  %78 = load ptr, ptr %38, align 8, !tbaa !656
  store ptr %76, ptr %6, align 8, !tbaa !657
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !509
  %.not.i.i29 = icmp eq ptr %76, null
  br i1 %.not.i.i29, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i30

_ZN11ast_manager7inc_refEP3ast.exit.i.i30:        ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !538
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !538
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i30, %77
  %83 = load ptr, ptr %8, align 8, !tbaa !634
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %83, ptr noundef %76, i1 noundef zeroext false)
          to label %84 unwind label %123

84:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31
  %85 = load ptr, ptr %8, align 8, !tbaa !634
  %86 = load ptr, ptr %5, align 8, !tbaa !657
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %85, ptr noundef %86, i1 noundef zeroext false)
          to label %87 unwind label %123

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !657
  %89 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %76, ptr noundef %88)
          to label %90 unwind label %123

90:                                               ; preds = %87
  br i1 %.not.i.i29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !538
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !538
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

96:                                               ; preds = %91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %76)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %90, %91, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = load ptr, ptr %5, align 8, !tbaa !657
  %.not.i.i33 = icmp eq ptr %100, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit34, label %101

101:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %102 = load ptr, ptr %69, align 8, !tbaa !659
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !538
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !538
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit34

107:                                              ; preds = %101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %100)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit34 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit34:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %101, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = load ptr, ptr %4, align 8, !tbaa !638
  %.not.i.i.i35 = icmp eq ptr %111, %28
  %112 = icmp eq ptr %111, null
  %or.cond.i.i.i36 = or i1 %.not.i.i.i35, %112
  br i1 %or.cond.i.i.i36, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %113

113:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit34
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit34, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %129

117:                                              ; preds = %._crit_edge
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %127

119:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %126

121:                                              ; preds = %75
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %87, %84, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

126:                                              ; preds = %125, %119
  %.pn.pn = phi { ptr, i32 } [ %.pn, %125 ], [ %120, %119 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %127

127:                                              ; preds = %126, %117
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %126 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

128:                                              ; preds = %127, %65
  %.pn24 = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn.pn, %127 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn24

129:                                              ; preds = %2, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %.0 = phi i1 [ %89, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context10push_trailI16push_back_vectorI10ptr_vectorINS_5enodeEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %5 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ptr_vectorIN3smt5enodeEEE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !699
  store ptr %8, ptr %6, align 8, !tbaa !695
  %9 = load ptr, ptr %3, align 8, !tbaa !612
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !535
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !535
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit

17:                                               ; preds = %11, %2
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !612
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !535
  br label %_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit

_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit:     ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  store ptr %5, ptr %22, align 8, !tbaa !613
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !535
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #4 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.push_back_vector, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !634
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8656
  %8 = load ptr, ptr %7, align 8, !tbaa !551
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %2
  %10 = load i32, ptr %1, align 4, !tbaa !635
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !535
  %.fr.i.i = freeze i32 %12
  %13 = icmp ult i32 %10, %.fr.i.i
  br i1 %13, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %14
  %.pre.i.then.val = load ptr, ptr %15, align 8, !tbaa !608
  %.not108 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not108, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %195

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %2, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !617
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !621
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit.thread, label %_ZNK3smt17theory_array_base8is_storeEPK3app.exit

_ZNK3smt17theory_array_base8is_storeEPK3app.exit: ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !661
  %22 = load i32, ptr %19, align 8, !tbaa !662
  %23 = icmp eq i32 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 2
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %27, label %_ZNK3smt17theory_array_base8is_constEPK3app.exit

27:                                               ; preds = %_ZNK3smt17theory_array_base8is_storeEPK3app.exit
  %28 = tail call noundef zeroext i1 @_ZN3smt12theory_array16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %1)
  br label %195

_ZNK3smt17theory_array_base8is_constEPK3app.exit: ; preds = %_ZNK3smt17theory_array_base8is_storeEPK3app.exit
  %29 = icmp eq i32 %25, 2
  %30 = and i32 %25, -2
  %31 = icmp eq i32 %30, 4
  %32 = or i1 %29, %31
  %33 = add i32 %25, -11
  %34 = icmp ult i32 %33, 3
  %35 = or i1 %32, %34
  %or.cond138 = select i1 %23, i1 %35, i1 false
  br i1 %or.cond138, label %38, label %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit

_ZNK3smt17theory_array_base12is_array_extEPK3app.exit: ; preds = %_ZNK3smt17theory_array_base8is_constEPK3app.exit
  %36 = icmp eq i32 %25, 3
  %37 = select i1 %23, i1 %36, i1 false
  br i1 %37, label %195, label %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit.thread

_ZNK3smt17theory_array_base12is_array_extEPK3app.exit.thread: ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit
  tail call void @_ZN3smt17theory_array_base20found_unsupported_opEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull %1)
  br label %195

38:                                               ; preds = %_ZNK3smt17theory_array_base8is_constEPK3app.exit
  %39 = tail call noundef zeroext i1 @_ZN3smt12theory_array21internalize_term_coreEP3app(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %1)
  br i1 %39, label %40, label %195

40:                                               ; preds = %38
  %41 = load ptr, ptr %16, align 8, !tbaa !617
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !621
  %.not.i.i.i67 = icmp eq ptr %43, null
  br i1 %.not.i.i.i67, label %_ZNK3smt17theory_array_base11is_set_cardEPK3app.exit78.thread, label %_ZNK3smt17theory_array_base6is_mapEPK3app.exit68

_ZNK3smt17theory_array_base6is_mapEPK3app.exit68: ; preds = %40
  %44 = load i32, ptr %20, align 8, !tbaa !661
  %45 = load i32, ptr %43, align 8, !tbaa !662
  %46 = icmp eq i32 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 5
  %50 = icmp eq i32 %48, 3
  %51 = or i1 %49, %50
  %or.cond140 = select i1 %46, i1 %51, i1 false
  br i1 %or.cond140, label %52, label %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit72

52:                                               ; preds = %_ZNK3smt17theory_array_base6is_mapEPK3app.exit68
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !636
  %56 = zext i32 %55 to i64
  %.idx = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.not110 = icmp eq i32 %55, 0
  br i1 %.not110, label %_ZNK3smt17theory_array_base11is_set_cardEPK3app.exit78.thread, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %59

59:                                               ; preds = %.lr.ph, %76
  %.056111 = phi ptr [ %53, %.lr.ph ], [ %77, %76 ]
  %60 = load ptr, ptr %.056111, align 8, !tbaa !645
  %61 = load ptr, ptr %5, align 8, !tbaa !634
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8656
  %63 = load i32, ptr %60, align 4, !tbaa !635
  %64 = load ptr, ptr %62, align 8, !tbaa !551
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !608
  %68 = load i32, ptr %20, align 8, !tbaa !661
  %69 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %67, i32 noundef %68)
  %.not.i = icmp eq i32 %69, -1
  br i1 %.not.i, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %59
  %70 = load ptr, ptr %58, align 8, !tbaa !551
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !608
  %74 = icmp eq ptr %73, %67
  br i1 %74, label %76, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread: ; preds = %59, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %75 = tail call noundef i32 @_ZN3smt17theory_array_full6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull %67)
  br label %76

76:                                               ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %77 = getelementptr inbounds nuw i8, ptr %.056111, i64 8
  %.not = icmp eq ptr %77, %57
  br i1 %.not, label %_ZNK3smt17theory_array_base11is_set_cardEPK3app.exit78.thread, label %59

_ZNK3smt17theory_array_base10is_defaultEPK3app.exit72: ; preds = %_ZNK3smt17theory_array_base6is_mapEPK3app.exit68
  %78 = icmp eq i32 %48, 4
  %79 = select i1 %46, i1 %78, i1 false
  br i1 %79, label %80, label %_ZNK3smt17theory_array_base15is_set_has_sizeEPK3app.exit76

80:                                               ; preds = %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit72
  %81 = load ptr, ptr %5, align 8, !tbaa !634
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !645
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8656
  %85 = load i32, ptr %83, align 4, !tbaa !635
  %86 = load ptr, ptr %84, align 8, !tbaa !551
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !608
  %90 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %89, i32 noundef %44)
  %.not.i73 = icmp eq i32 %90, -1
  br i1 %.not.i73, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit74.thread, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit74

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit74: ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !551
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !608
  %96 = icmp eq ptr %95, %89
  br i1 %96, label %_ZNK3smt17theory_array_base11is_set_cardEPK3app.exit78.thread, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit74.thread

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit74.thread: ; preds = %80, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit74
  %97 = tail call noundef i32 @_ZN3smt17theory_array_full6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull %89)
  br label %_ZNK3smt17theory_array_base11is_set_cardEPK3app.exit78.thread

_ZNK3smt17theory_array_base15is_set_has_sizeEPK3app.exit76: ; preds = %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit72
  %98 = add i32 %48, -11
  %99 = icmp ult i32 %98, 2
  %or.cond142 = select i1 %46, i1 %99, i1 false
  br i1 %or.cond142, label %100, label %_ZNK3smt17theory_array_base11is_set_cardEPK3app.exit78.thread

100:                                              ; preds = %_ZNK3smt17theory_array_base15is_set_has_sizeEPK3app.exit76
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %102 = load ptr, ptr %101, align 8, !tbaa !701
  %.not109 = icmp eq ptr %102, null
  br i1 %.not109, label %103, label %106

103:                                              ; preds = %100
  %104 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  tail call void @_ZN3smt17theory_array_bapaC1ERNS_17theory_array_fullE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(608) %0)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3smt17theory_array_bapaEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %104)
  %.pre = load ptr, ptr %101, align 8, !tbaa !701
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi ptr [ %.pre, %103 ], [ %102, %100 ]
  tail call void @_ZN3smt17theory_array_bapa16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %1)
  br label %_ZNK3smt17theory_array_base11is_set_cardEPK3app.exit78.thread

_ZNK3smt17theory_array_base11is_set_cardEPK3app.exit78.thread: ; preds = %76, %_ZNK3smt17theory_array_base15is_set_has_sizeEPK3app.exit76, %52, %40, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit74, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit74.thread, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %108 = load ptr, ptr %5, align 8, !tbaa !634
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8656
  %110 = load i32, ptr %1, align 4, !tbaa !635
  %111 = load ptr, ptr %109, align 8, !tbaa !551
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !608
  store ptr %114, ptr %3, align 8, !tbaa !608
  %115 = load i32, ptr %20, align 8, !tbaa !661
  %116 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %114, i32 noundef %115)
  %.not.i79 = icmp eq i32 %116, -1
  br i1 %.not.i79, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit80.thread, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit80

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit80: ; preds = %_ZNK3smt17theory_array_base11is_set_cardEPK3app.exit78.thread
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !551
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !608
  %122 = icmp eq ptr %121, %114
  br i1 %122, label %124, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit80.thread

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit80.thread: ; preds = %_ZNK3smt17theory_array_base11is_set_cardEPK3app.exit78.thread, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit80
  %123 = tail call noundef i32 @_ZN3smt17theory_array_full6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull %114)
  br label %124

124:                                              ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit80.thread, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit80
  %125 = load ptr, ptr %16, align 8, !tbaa !617
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !621
  %.not.i.i.i81 = icmp eq ptr %127, null
  br i1 %.not.i.i.i81, label %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit90.thread, label %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit82

_ZNK3smt17theory_array_base10is_defaultEPK3app.exit82: ; preds = %124
  %128 = load i32, ptr %20, align 8, !tbaa !661
  %129 = load i32, ptr %127, align 8, !tbaa !662
  %130 = icmp eq i32 %129, %128
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 4
  %134 = select i1 %130, i1 %133, i1 false
  br i1 %134, label %135, label %_ZNK3smt17theory_array_base6is_mapEPK3app.exit84

135:                                              ; preds = %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit82
  %136 = load ptr, ptr %5, align 8, !tbaa !634
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !645
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8656
  %140 = load i32, ptr %138, align 4, !tbaa !635
  %141 = load ptr, ptr %139, align 8, !tbaa !551
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !608
  %145 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %144, i32 noundef %128)
  tail call void @_ZN3smt17theory_array_full18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %145)
  br label %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit90.thread

_ZNK3smt17theory_array_base6is_mapEPK3app.exit84: ; preds = %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit82
  %146 = icmp eq i32 %132, 5
  %147 = select i1 %130, i1 %146, i1 false
  br i1 %147, label %148, label %_ZNK3smt17theory_array_base8is_constEPK3app.exit86

148:                                              ; preds = %_ZNK3smt17theory_array_base6is_mapEPK3app.exit84
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !636
  %152 = zext i32 %151 to i64
  %.idx115 = shl nuw nsw i64 %152, 3
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx115
  %.not58112 = icmp eq i32 %151, 0
  br i1 %.not58112, label %._crit_edge, label %.lr.ph114

._crit_edge:                                      ; preds = %.lr.ph114, %148
  %154 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full29instantiate_default_map_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull %114)
  br label %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit90.thread

.lr.ph114:                                        ; preds = %148, %.lr.ph114
  %.057113 = phi ptr [ %165, %.lr.ph114 ], [ %149, %148 ]
  %155 = load ptr, ptr %.057113, align 8, !tbaa !645
  %156 = load ptr, ptr %5, align 8, !tbaa !634
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8656
  %158 = load i32, ptr %155, align 4, !tbaa !635
  %159 = load ptr, ptr %157, align 8, !tbaa !551
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !608
  %163 = load i32, ptr %20, align 8, !tbaa !661
  %164 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %162, i32 noundef %163)
  tail call void @_ZN3smt17theory_array_full14add_parent_mapEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %164, ptr noundef nonnull %114)
  %165 = getelementptr inbounds nuw i8, ptr %.057113, i64 8
  %.not58 = icmp eq ptr %165, %153
  br i1 %.not58, label %._crit_edge, label %.lr.ph114

_ZNK3smt17theory_array_base8is_constEPK3app.exit86: ; preds = %_ZNK3smt17theory_array_base6is_mapEPK3app.exit84
  %166 = icmp eq i32 %132, 2
  %167 = select i1 %130, i1 %166, i1 false
  br i1 %167, label %168, label %_ZNK3smt17theory_array_base11is_as_arrayEPK3app.exit88

168:                                              ; preds = %_ZNK3smt17theory_array_base8is_constEPK3app.exit86
  %169 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_const_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull %114)
  br label %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit90.thread

_ZNK3smt17theory_array_base11is_as_arrayEPK3app.exit88: ; preds = %_ZNK3smt17theory_array_base8is_constEPK3app.exit86
  %170 = icmp eq i32 %132, 13
  %171 = select i1 %130, i1 %170, i1 false
  br i1 %171, label %172, label %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit90

172:                                              ; preds = %_ZNK3smt17theory_array_base11is_as_arrayEPK3app.exit88
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %175 = load ptr, ptr %5, align 8, !tbaa !634
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ptr_vectorIN3smt5enodeEEE, i64 16), ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %173, ptr %176, align 8, !tbaa !695
  call void @_ZN3smt7context10push_trailI16push_back_vectorI10ptr_vectorINS_5enodeEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(10544) %175, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit90.thread

_ZNK3smt17theory_array_base12is_array_extEPK3app.exit90: ; preds = %_ZNK3smt17theory_array_base11is_as_arrayEPK3app.exit88
  %177 = icmp eq i32 %132, 3
  %178 = select i1 %130, i1 %177, i1 false
  br i1 %178, label %179, label %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit90.thread

179:                                              ; preds = %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit90
  %180 = load ptr, ptr %5, align 8, !tbaa !634
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !645
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8656
  %184 = load i32, ptr %182, align 4, !tbaa !635
  %185 = load ptr, ptr %183, align 8, !tbaa !551
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !608
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !645
  %191 = load i32, ptr %190, align 4, !tbaa !635
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !608
  tail call void @_ZN3smt12theory_array26instantiate_extensionalityEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %188, ptr noundef %194)
  br label %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit90.thread

_ZNK3smt17theory_array_base12is_array_extEPK3app.exit90.thread: ; preds = %124, %._crit_edge, %172, %179, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit90, %168, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %195

195:                                              ; preds = %38, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit.thread, %_ZNK3smt7context14e_internalizedEPK4expr.exit, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit90.thread, %27
  %.0 = phi i1 [ true, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ %28, %27 ], [ true, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit90.thread ], [ false, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit ], [ false, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit.thread ], [ true, %38 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3smt12theory_array16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef) unnamed_addr #0

declare void @_ZN3smt17theory_array_base20found_unsupported_opEP4expr(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt12theory_array21internalize_term_coreEP3app(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt17theory_array_bapaC1ERNS_17theory_array_fullE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3smt17theory_array_bapaEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !701
  %.not = icmp eq ptr %3, %1
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_Z7deallocIN3smt17theory_array_bapaEEvPT_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN3smt17theory_array_bapaD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocIN3smt17theory_array_bapaEEvPT_.exit

_Z7deallocIN3smt17theory_array_bapaEEvPT_.exit:   ; preds = %4, %6
  store ptr %1, ptr %0, align 8, !tbaa !701
  br label %7

7:                                                ; preds = %_Z7deallocIN3smt17theory_array_bapaEEvPT_.exit, %2
  ret ptr %0
}

declare void @_ZN3smt17theory_array_bapa16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !603
  br label %5

5:                                                ; preds = %5, %2
  %.08.i.i = phi i32 [ %1, %2 ], [ %8, %5 ]
  %6 = zext i32 %.08.i.i to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !535
  %.not.i.i = icmp eq i32 %8, %.08.i.i
  br i1 %.not.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %5

_ZNK3smt12theory_array4findEi.exit:               ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !604
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !605
  %13 = load ptr, ptr %12, align 8, !tbaa !551
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %_ZNK3smt12theory_array4findEi.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !535
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK3smt12theory_array4findEi.exit, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !552
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 4, !tbaa !666, !range !592, !noundef !593
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit, label %28

.lr.ph:                                           ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %.lr.ph
  %.014 = phi ptr [ %27, %.lr.ph ], [ %13, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %25 = load ptr, ptr %.014, align 8, !tbaa !608
  %26 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_store_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %27, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !667, !range !592, !noundef !593
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !603
  br label %34

34:                                               ; preds = %34, %32
  %.08.i.i.i = phi i32 [ %.08.i.i, %32 ], [ %37, %34 ]
  %35 = zext i32 %.08.i.i.i to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !535
  %.not.i.i.i = icmp eq i32 %37, %.08.i.i.i
  br i1 %.not.i.i.i, label %_ZNK3smt12theory_array4findEi.exit.i, label %34

_ZNK3smt12theory_array4findEi.exit.i:             ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !604
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %35
  %40 = load ptr, ptr %39, align 8, !tbaa !605
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !551
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %_ZNK3smt12theory_array4findEi.exit.i, %62
  %44 = phi ptr [ %63, %62 ], [ %42, %_ZNK3smt12theory_array4findEi.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %62 ], [ 0, %_ZNK3smt12theory_array4findEi.exit.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !535
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.i, %47
  br i1 %48, label %49, label %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit

49:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8, !tbaa !608
  %52 = load ptr, ptr %20, align 8, !tbaa !552
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 17
  %54 = load i8, ptr %53, align 1, !tbaa !589, !range !592, !noundef !593
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !594
  %59 = icmp eq ptr %58, %51
  br i1 %59, label %60, label %62

60:                                               ; preds = %56, %49
  %61 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_store_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %51)
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !551
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi ptr [ %44, %56 ], [ %.pre.i, %60 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, !llvm.loop !702

_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit: ; preds = %62, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, %_ZNK3smt12theory_array4findEi.exit.i, %28, %._crit_edge
  ret void
}

declare void @_ZN3smt12theory_array26instantiate_extensionalityEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 {
  tail call void @_ZN3smt12theory_array8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !548
  %11 = load ptr, ptr %10, align 8, !tbaa !551
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %5
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !535
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not66 = icmp eq i32 %14, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !551
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge71, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit59

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit59:      ; preds = %._crit_edge
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !535
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not5468 = icmp eq i32 %22, 0
  br i1 %.not5468, label %._crit_edge71, label %.lr.ph70

.lr.ph:                                           ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %.lr.ph
  %.067 = phi ptr [ %27, %.lr.ph ], [ %11, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %26 = load ptr, ptr %.067, align 8, !tbaa !608
  tail call void @_ZN3smt17theory_array_full7add_mapEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %.not = icmp eq ptr %27, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge71:                                    ; preds = %.lr.ph70, %._crit_edge, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit59
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !551
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge75, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit61

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit61:      ; preds = %._crit_edge71
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !535
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not5572 = icmp eq i32 %32, 0
  br i1 %.not5572, label %._crit_edge75, label %.lr.ph74

.lr.ph70:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit59, %.lr.ph70
  %.05069 = phi ptr [ %37, %.lr.ph70 ], [ %19, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit59 ]
  %36 = load ptr, ptr %.05069, align 8, !tbaa !608
  tail call void @_ZN3smt17theory_array_full14add_parent_mapEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %.05069, i64 8
  %.not54 = icmp eq ptr %37, %25
  br i1 %.not54, label %._crit_edge71, label %.lr.ph70

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit61
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !551
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge79, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit63

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit63:      ; preds = %._crit_edge75
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !535
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %.not5676 = icmp eq i32 %42, 0
  br i1 %.not5676, label %._crit_edge79, label %.lr.ph78

.lr.ph74:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit61, %.lr.ph74
  %.05273 = phi ptr [ %47, %.lr.ph74 ], [ %29, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit61 ]
  %46 = load ptr, ptr %.05273, align 8, !tbaa !608
  tail call void @_ZN3smt17theory_array_full9add_constEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %.05273, i64 8
  %.not55 = icmp eq ptr %47, %35
  br i1 %.not55, label %._crit_edge75, label %.lr.ph74

._crit_edge79:                                    ; preds = %.lr.ph78, %._crit_edge75, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit63
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !551
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge83, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit65

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit65:      ; preds = %._crit_edge79
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !535
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %.not5780 = icmp eq i32 %52, 0
  br i1 %.not5780, label %._crit_edge83, label %.lr.ph82

.lr.ph78:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit63, %.lr.ph78
  %.05377 = phi ptr [ %57, %.lr.ph78 ], [ %39, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit63 ]
  %56 = load ptr, ptr %.05377, align 8, !tbaa !608
  tail call void @_ZN3smt17theory_array_full12add_as_arrayEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, ptr noundef %56)
  %57 = getelementptr inbounds nuw i8, ptr %.05377, i64 8
  %.not56 = icmp eq ptr %57, %45
  br i1 %.not56, label %._crit_edge79, label %.lr.ph78

._crit_edge83:                                    ; preds = %.lr.ph82, %._crit_edge79, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit65
  ret void

.lr.ph82:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit65, %.lr.ph82
  %.05181 = phi ptr [ %59, %.lr.ph82 ], [ %49, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit65 ]
  %58 = load ptr, ptr %.05181, align 8, !tbaa !608
  tail call void @_ZN3smt17theory_array_full10add_lambdaEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, ptr noundef %58)
  %59 = getelementptr inbounds nuw i8, ptr %.05181, i64 8
  %.not57 = icmp eq ptr %59, %55
  br i1 %.not57, label %._crit_edge83, label %.lr.ph82
}

declare void @_ZN3smt12theory_array8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(444), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_store_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.ref_vector.62, align 8
  %6 = alloca %class.ref_vector.62, align 8
  %7 = alloca %class.obj_ref.131, align 8
  %8 = alloca %class.obj_ref.131, align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !616
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !634
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 8
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %15, label %_ZNK3smt5enode12get_num_argsEv.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !636
  br label %_ZNK3smt5enode12get_num_argsEv.exit

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %2, %15
  %18 = phi i32 [ %17, %15 ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8440
  %21 = tail call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull %0, i32 noundef -114, i32 noundef %18, ptr noundef nonnull %19, ptr noundef null)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %308, label %22

22:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load i32, ptr %23, align 8, !tbaa !703
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !703
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !656
  store ptr null, ptr %3, align 8, !tbaa !657
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !657
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !509
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !636
  %32 = invoke noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull %9)
          to label %33 unwind label %81

33:                                               ; preds = %22
  %.not.i42 = icmp eq ptr %32, null
  br i1 %.not.i42, label %37, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !538
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !538
  br label %37

37:                                               ; preds = %33, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %32, ptr %3, align 8, !tbaa !657
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !645
  %40 = invoke noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %39)
          to label %41 unwind label %81

41:                                               ; preds = %37
  %.not.i43 = icmp eq ptr %40, null
  br i1 %.not.i43, label %45, label %_ZN11ast_manager7inc_refEP3ast.exit.i44

_ZN11ast_manager7inc_refEP3ast.exit.i44:          ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !538
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !538
  br label %45

45:                                               ; preds = %41, %_ZN11ast_manager7inc_refEP3ast.exit.i44
  store ptr %40, ptr %4, align 8, !tbaa !657
  %46 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %.noexc49 unwind label %83

.noexc49:                                         ; preds = %45
  %47 = invoke noundef i32 @_ZNK3smt17theory_array_base13get_dimensionEP4sort(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %46)
          to label %.noexc50 unwind label %83

.noexc50:                                         ; preds = %.noexc49
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !621
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !624
  %.not1822.i = icmp eq i32 %47, 0
  br i1 %.not1822.i, label %_ZN3smt17theory_array_full18has_unitary_domainEP3app.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc50
  %wide.trip.count.i = zext i32 %47 to i64
  br label %.lr.ph.i

52:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3smt17theory_array_full18has_unitary_domainEP3app.exit, label %.lr.ph.i, !llvm.loop !704

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %52 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !627
  %.not.i.i.i.i = icmp eq i8 %55, 1
  br i1 %.not.i.i.i.i, label %_ZNK9parameter7get_astEv.exit.i, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %57, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @.str.19, ptr %58, align 8, !tbaa !629
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc51 unwind label %83

.noexc51:                                         ; preds = %56
  unreachable

_ZNK9parameter7get_astEv.exit.i:                  ; preds = %.lr.ph.i
  %59 = load ptr, ptr %53, align 8, !tbaa !632
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !621
  %62 = icmp eq ptr %61, null
  br i1 %62, label %85, label %_ZNK4sort11is_infiniteEv.exit.i

_ZNK4sort11is_infiniteEv.exit.i:                  ; preds = %_ZNK9parameter7get_astEv.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !705
  %.off.i = add i32 %64, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %85, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK4sort11is_infiniteEv.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !708
  %.not.i48 = icmp eq i64 %66, 1
  br i1 %.not.i48, label %52, label %85

_ZN3smt17theory_array_full18has_unitary_domainEP3app.exit: ; preds = %52, %.noexc50
  %67 = add i32 %31, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !645
  %.not.i52 = icmp eq ptr %70, null
  br i1 %.not.i52, label %74, label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %_ZN3smt17theory_array_full18has_unitary_domainEP3app.exit
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !538
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !538
  br label %74

74:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53, %_ZN3smt17theory_array_full18has_unitary_domainEP3app.exit
  br i1 %.not.i43, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !538
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !538
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %40)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56 unwind label %83

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56:    ; preds = %80, %74, %75
  store ptr %70, ptr %4, align 8, !tbaa !657
  br label %278

81:                                               ; preds = %37, %22
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %307

83:                                               ; preds = %80, %56, %.noexc49, %45, %283, %281, %278, %85
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %307

85:                                               ; preds = %_ZNK9parameter7get_astEv.exit.i, %.critedge.i, %_ZNK4sort11is_infiniteEv.exit.i
  %86 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full16has_large_domainEP3app(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull %9)
          to label %87 unwind label %83

87:                                               ; preds = %85
  br i1 %86, label %278, label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = load ptr, ptr %26, align 8, !tbaa !656
  %90 = ptrtoint ptr %89 to i64
  store i64 %90, ptr %5, align 8, !tbaa !509
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %91, align 8, !tbaa !646
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %90, ptr %6, align 8, !tbaa !509
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %92, align 8, !tbaa !646
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !538
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !538
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %96 unwind label %131

96:                                               ; preds = %88
  %.pre.i.i = load ptr, ptr %91, align 8, !tbaa !646
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !535
  %97 = zext i32 %.pre2.i.i to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %97
  store ptr %9, ptr %98, align 8, !tbaa !645
  %99 = add i32 %.pre2.i.i, 1
  store i32 %99, ptr %.phi.trans.insert.i.i, align 4, !tbaa !535
  %100 = load ptr, ptr %38, align 8, !tbaa !645
  %.not.i.i.i.i59 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !538
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !538
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60: ; preds = %101, %96
  %105 = load ptr, ptr %92, align 8, !tbaa !646
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !535
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !535
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

113:                                              ; preds = %107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %.noexc64 unwind label %131

.noexc64:                                         ; preds = %113
  %.pre.i.i61 = load ptr, ptr %92, align 8, !tbaa !646
  %.phi.trans.insert.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i61, i64 -4
  %.pre2.i.i63 = load i32, ptr %.phi.trans.insert.i.i62, align 4, !tbaa !535
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %107, %.noexc64
  %114 = phi i32 [ %.pre2.i.i63, %.noexc64 ], [ %109, %107 ]
  %115 = phi ptr [ %.pre.i.i61, %.noexc64 ], [ %105, %107 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %117
  store ptr %100, ptr %118, align 8, !tbaa !645
  %119 = add i32 %114, 1
  store i32 %119, ptr %116, align 4, !tbaa !535
  %120 = icmp ugt i32 %31, 2
  br i1 %120, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %121 = add i32 %31, -1
  %wide.trip.count = zext i32 %121 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = load ptr, ptr %26, align 8, !tbaa !656
  store ptr null, ptr %7, align 8, !tbaa !709
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !709
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %122, ptr %124, align 8, !tbaa !509
  %125 = load ptr, ptr %91, align 8, !tbaa !646
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %127

127:                                              ; preds = %._crit_edge
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !535
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %127, %._crit_edge
  %.0.i.i.i = phi i32 [ %129, %127 ], [ 0, %._crit_edge ]
  %130 = invoke noundef ptr @_ZN3smt17theory_array_base9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef %.0.i.i.i, ptr noundef %125)
          to label %_ZN3smt17theory_array_base9mk_selectERK10ref_vectorI4expr11ast_managerE.exit unwind label %275

131:                                              ; preds = %113, %88
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %277

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit80
  %indvars.iv113 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit80 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv113
  %134 = load ptr, ptr %133, align 8, !tbaa !645
  %135 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %134)
          to label %136 unwind label %179

136:                                              ; preds = %.lr.ph
  %137 = invoke { ptr, ptr } @_ZN3smt17theory_array_full10mk_epsilonEP4sort(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %135)
          to label %138 unwind label %181

138:                                              ; preds = %136
  %139 = extractvalue { ptr, ptr } %137, 0
  %.not.i.i.i.i67 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !538
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !538
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68: ; preds = %140, %138
  %144 = load ptr, ptr %91, align 8, !tbaa !646
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !535
  %149 = getelementptr inbounds i8, ptr %144, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !535
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %.noexc72 unwind label %181

.noexc72:                                         ; preds = %152
  %.pre.i.i69 = load ptr, ptr %91, align 8, !tbaa !646
  %.phi.trans.insert.i.i70 = getelementptr inbounds i8, ptr %.pre.i.i69, i64 -4
  %.pre2.i.i71 = load i32, ptr %.phi.trans.insert.i.i70, align 4, !tbaa !535
  br label %153

153:                                              ; preds = %.noexc72, %146
  %154 = phi i32 [ %.pre2.i.i71, %.noexc72 ], [ %148, %146 ]
  %155 = phi ptr [ %.pre.i.i69, %.noexc72 ], [ %144, %146 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %157
  store ptr %139, ptr %158, align 8, !tbaa !645
  %159 = add i32 %154, 1
  store i32 %159, ptr %156, align 4, !tbaa !535
  br i1 %.not.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !538
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !538
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75: ; preds = %160, %153
  %164 = load ptr, ptr %92, align 8, !tbaa !646
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75
  %167 = getelementptr inbounds i8, ptr %164, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !535
  %169 = getelementptr inbounds i8, ptr %164, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !535
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit80

172:                                              ; preds = %166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %.noexc79 unwind label %181

.noexc79:                                         ; preds = %172
  %.pre.i.i76 = load ptr, ptr %92, align 8, !tbaa !646
  %.phi.trans.insert.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i76, i64 -4
  %.pre2.i.i78 = load i32, ptr %.phi.trans.insert.i.i77, align 4, !tbaa !535
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit80: ; preds = %166, %.noexc79
  %173 = phi i32 [ %.pre2.i.i78, %.noexc79 ], [ %168, %166 ]
  %174 = phi ptr [ %.pre.i.i76, %.noexc79 ], [ %164, %166 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %176
  store ptr %139, ptr %177, align 8, !tbaa !645
  %178 = add i32 %173, 1
  store i32 %178, ptr %175, align 4, !tbaa !535
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

179:                                              ; preds = %.lr.ph
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %277

181:                                              ; preds = %172, %152, %136
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %277

_ZN3smt17theory_array_base9mk_selectERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i81 = icmp eq ptr %130, null
  br i1 %.not.i81, label %186, label %_ZN11ast_manager7inc_refEP3ast.exit.i82

_ZN11ast_manager7inc_refEP3ast.exit.i82:          ; preds = %_ZN3smt17theory_array_base9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  %183 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !538
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !538
  br label %186

186:                                              ; preds = %_ZN3smt17theory_array_base9mk_selectERK10ref_vectorI4expr11ast_managerE.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i82
  store ptr %130, ptr %7, align 8, !tbaa !709
  %187 = load ptr, ptr %92, align 8, !tbaa !646
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i85, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %187, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !535
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i85

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i85: ; preds = %189, %186
  %.0.i.i.i86 = phi i32 [ %191, %189 ], [ 0, %186 ]
  %192 = invoke noundef ptr @_ZN3smt17theory_array_base9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 noundef %.0.i.i.i86, ptr noundef %187)
          to label %_ZN3smt17theory_array_base9mk_selectERK10ref_vectorI4expr11ast_managerE.exit88 unwind label %275

_ZN3smt17theory_array_base9mk_selectERK10ref_vectorI4expr11ast_managerE.exit88: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i85
  %.not.i89 = icmp eq ptr %192, null
  br i1 %.not.i89, label %196, label %_ZN11ast_manager7inc_refEP3ast.exit.i90

_ZN11ast_manager7inc_refEP3ast.exit.i90:          ; preds = %_ZN3smt17theory_array_base9mk_selectERK10ref_vectorI4expr11ast_managerE.exit88
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !538
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !538
  br label %196

196:                                              ; preds = %_ZN3smt17theory_array_base9mk_selectERK10ref_vectorI4expr11ast_managerE.exit88, %_ZN11ast_manager7inc_refEP3ast.exit.i90
  store ptr %192, ptr %8, align 8, !tbaa !709
  %197 = load ptr, ptr %10, align 8, !tbaa !634
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %197, ptr noundef %32, i1 noundef zeroext false)
          to label %198 unwind label %275

198:                                              ; preds = %196
  %199 = load ptr, ptr %10, align 8, !tbaa !634
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %199, ptr noundef %40, i1 noundef zeroext false)
          to label %200 unwind label %275

200:                                              ; preds = %198
  %201 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %32, ptr noundef %130)
          to label %202 unwind label %275

202:                                              ; preds = %200
  br i1 %201, label %205, label %203

203:                                              ; preds = %202
  %204 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %40, ptr noundef %192)
          to label %205 unwind label %275

205:                                              ; preds = %203, %202
  %206 = phi i1 [ true, %202 ], [ %204, %203 ]
  br i1 %.not.i89, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !538
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !538
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

212:                                              ; preds = %207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %192)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %205, %207, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i81, label %_ZN7obj_refI3app11ast_managerED2Ev.exit95, label %216

216:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %217 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !538
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !538
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN7obj_refI3app11ast_managerED2Ev.exit95

221:                                              ; preds = %216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %130)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit95 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit95:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %216, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %225 = load ptr, ptr %92, align 8, !tbaa !646
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit95
  %227 = getelementptr inbounds i8, ptr %225, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !535
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 3
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 %230
  %.not.i96 = icmp eq i32 %228, 0
  br i1 %.not.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %225, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %232 = load ptr, ptr %.06.i.i, align 8, !tbaa !645
  %233 = load ptr, ptr %6, align 8, !tbaa !687
  %.not.i.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %234

234:                                              ; preds = %.lr.ph.i.i
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !538
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !538
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

239:                                              ; preds = %234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %232)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %247

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %239, %234, %.lr.ph.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %241 = icmp ult ptr %240, %231
  br i1 %241, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !688

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %92, align 8, !tbaa !646
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %242 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %225, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %243)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %244

244:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #21
  unreachable

247:                                              ; preds = %239
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %250 = load ptr, ptr %91, align 8, !tbaa !646
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit107, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i97

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i97:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %252 = getelementptr inbounds i8, ptr %250, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !535
  %254 = zext i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 3
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 %255
  %.not.i98 = icmp eq i32 %253, 0
  br i1 %.not.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i106, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102
  %.06.i.i100 = phi ptr [ %265, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102 ], [ %250, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i97 ]
  %257 = load ptr, ptr %.06.i.i100, align 8, !tbaa !645
  %258 = load ptr, ptr %5, align 8, !tbaa !687
  %.not.i.i.i.i.i101 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102, label %259

259:                                              ; preds = %.lr.ph.i.i99
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !538
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !538
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102

264:                                              ; preds = %259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull %257)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102 unwind label %272

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102: ; preds = %264, %259, %.lr.ph.i.i99
  %265 = getelementptr inbounds nuw i8, ptr %.06.i.i100, i64 8
  %266 = icmp ult ptr %265, %256
  br i1 %266, label %.lr.ph.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i103, !llvm.loop !688

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i103: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102
  %.pre.i104 = load ptr, ptr %91, align 8, !tbaa !646
  %.not.i.i.i105 = icmp eq ptr %.pre.i104, null
  br i1 %.not.i.i.i105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i106

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i106: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i103, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i97
  %267 = phi ptr [ %.pre.i104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i103 ], [ %250, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i97 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %268)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit107 unwind label %269

269:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i106
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #21
  unreachable

272:                                              ; preds = %264
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit107: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %4, align 8, !tbaa !657
  br label %285

275:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i85, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %203, %200, %198, %196
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %277

277:                                              ; preds = %179, %181, %275, %131
  %.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %276, %275 ], [ %182, %181 ], [ %180, %179 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %307

278:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56, %87
  %279 = phi ptr [ %70, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56 ], [ %40, %87 ]
  %280 = load ptr, ptr %10, align 8, !tbaa !634
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %280, ptr noundef %32, i1 noundef zeroext false)
          to label %281 unwind label %83

281:                                              ; preds = %278
  %282 = load ptr, ptr %10, align 8, !tbaa !634
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %282, ptr noundef %279, i1 noundef zeroext false)
          to label %283 unwind label %83

283:                                              ; preds = %281
  %284 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %32, ptr noundef %279)
          to label %285 unwind label %83

285:                                              ; preds = %283, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit107
  %286 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit107 ], [ %279, %283 ]
  %.1 = phi i1 [ %206, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit107 ], [ %284, %283 ]
  %.not.i.i108 = icmp eq ptr %286, null
  br i1 %.not.i.i108, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !538
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !538
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

292:                                              ; preds = %287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %286)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %285, %287, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %296 = load ptr, ptr %3, align 8, !tbaa !657
  %.not.i.i109 = icmp eq ptr %296, null
  br i1 %.not.i.i109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110, label %297

297:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %298 = load ptr, ptr %28, align 8, !tbaa !659
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !538
  %301 = add i32 %300, -1
  store i32 %301, ptr %299, align 4, !tbaa !538
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110

303:                                              ; preds = %297
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %298, ptr noundef nonnull %296)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit110:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %297, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %308

307:                                              ; preds = %83, %277, %81
  %.pn39.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %.pn.pn, %277 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn39.pn

308:                                              ; preds = %_ZNK3smt5enode12get_num_argsEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit110
  %.0 = phi i1 [ %.1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 ], [ false, %_ZNK3smt5enode12get_num_argsEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !603
  br label %5

5:                                                ; preds = %5, %2
  %.08.i.i = phi i32 [ %1, %2 ], [ %8, %5 ]
  %6 = zext i32 %.08.i.i to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !535
  %.not.i.i = icmp eq i32 %8, %.08.i.i
  br i1 %.not.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %5

_ZNK3smt12theory_array4findEi.exit:               ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !604
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !605
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !551
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph: ; preds = %_ZNK3smt12theory_array4findEi.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph, %35
  %17 = phi ptr [ %14, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph ], [ %36, %35 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %35 ]
  %.012 = phi i1 [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph ], [ %.1, %35 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !535
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv, %20
  br i1 %21, label %22, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, %35, %_ZNK3smt12theory_array4findEi.exit
  %.0.lcssa = phi i1 [ false, %_ZNK3smt12theory_array4findEi.exit ], [ %.1, %35 ], [ %.012, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit ]
  ret i1 %.0.lcssa

22:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !608
  %25 = load ptr, ptr %16, align 8, !tbaa !552
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %27 = load i8, ptr %26, align 1, !tbaa !589, !range !592, !noundef !593
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !594
  %32 = icmp eq ptr %31, %24
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %22
  %34 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_store_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %24)
  %spec.select = select i1 %34, i1 true, i1 %.012
  %.pre = load ptr, ptr %13, align 8, !tbaa !551
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi ptr [ %17, %29 ], [ %.pre, %33 ]
  %.1 = phi i1 [ %.012, %29 ], [ %spec.select, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, !llvm.loop !702
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full17add_parent_selectEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  tail call void @_ZN3smt12theory_array17add_parent_selectEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !603
  br label %6

6:                                                ; preds = %6, %3
  %.08.i.i = phi i32 [ %1, %3 ], [ %9, %6 ]
  %7 = zext i32 %.08.i.i to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !535
  %.not.i.i = icmp eq i32 %9, %.08.i.i
  br i1 %.not.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %6

_ZNK3smt12theory_array4findEi.exit:               ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8, !tbaa !548
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !604
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %7
  %17 = load ptr, ptr %16, align 8, !tbaa !605
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !551
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %_ZNK3smt12theory_array4findEi.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !535
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not42 = icmp eq i32 %22, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK3smt12theory_array4findEi.exit, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %26 = load ptr, ptr %13, align 8, !tbaa !551
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge47, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit39

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit39:      ; preds = %._crit_edge
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !535
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not3644 = icmp eq i32 %29, 0
  br i1 %.not3644, label %._crit_edge47, label %.lr.ph46

.lr.ph:                                           ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %.lr.ph
  %.043 = phi ptr [ %35, %.lr.ph ], [ %19, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %33 = load ptr, ptr %.043, align 8, !tbaa !608
  %34 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full30instantiate_select_const_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %2, ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp eq ptr %35, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge47:                                    ; preds = %.lr.ph46, %._crit_edge, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load ptr, ptr %36, align 8, !tbaa !552
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 4, !tbaa !666, !range !592, !noundef !593
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.loopexit, label %44

.lr.ph46:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit39, %.lr.ph46
  %.03445 = phi ptr [ %43, %.lr.ph46 ], [ %26, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit39 ]
  %41 = load ptr, ptr %.03445, align 8, !tbaa !608
  %42 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full28instantiate_select_map_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %2, ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %.03445, i64 8
  %.not36 = icmp eq ptr %43, %32
  br i1 %.not36, label %._crit_edge47, label %.lr.ph46

44:                                               ; preds = %._crit_edge47
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !667, !range !592, !noundef !593
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !551
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit41

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit41:      ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !535
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %.not3748 = icmp eq i32 %53, 0
  br i1 %.not3748, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit41, %68
  %.03549 = phi ptr [ %69, %68 ], [ %50, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit41 ]
  %57 = load ptr, ptr %.03549, align 8, !tbaa !608
  %58 = load ptr, ptr %36, align 8, !tbaa !552
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 17
  %60 = load i8, ptr %59, align 1, !tbaa !589, !range !592, !noundef !593
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %.lr.ph50
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !594
  %65 = icmp eq ptr %64, %57
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %.lr.ph50
  %67 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full28instantiate_select_map_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %2, ptr noundef %57)
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds nuw i8, ptr %.03549, i64 8
  %.not37 = icmp eq ptr %69, %56
  br i1 %.not37, label %.loopexit, label %.lr.ph50

.loopexit:                                        ; preds = %68, %48, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit41, %44, %._crit_edge47
  ret void
}

declare void @_ZN3smt12theory_array17add_parent_selectEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  tail call void @_ZN3smt12theory_array11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !617
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !621
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNK3smt17theory_array_base11is_as_arrayEPK3app.exit.thread, label %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit

_ZNK3smt17theory_array_base10is_defaultEPK3app.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !661
  %9 = load i32, ptr %6, align 8, !tbaa !662
  %10 = icmp eq i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -2
  %14 = icmp eq i32 %13, 4
  %15 = add i32 %12, -1
  %16 = icmp ult i32 %15, 2
  %17 = or i1 %14, %16
  %18 = icmp eq i32 %12, 13
  %19 = select i1 %17, i1 true, i1 %18
  %or.cond80 = select i1 %10, i1 %19, i1 false
  br i1 %or.cond80, label %20, label %_ZNK3smt17theory_array_base11is_as_arrayEPK3app.exit.thread

20:                                               ; preds = %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !634
  tail call void @_ZN3smt7context19ensure_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %22, ptr noundef nonnull %1)
  %23 = load ptr, ptr %21, align 8, !tbaa !634
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8656
  %25 = load i32, ptr %1, align 4, !tbaa !635
  %26 = load ptr, ptr %24, align 8, !tbaa !551
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !608
  %30 = load ptr, ptr %3, align 8, !tbaa !617
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !621
  %.not.i.i.i43 = icmp eq ptr %32, null
  br i1 %.not.i.i.i43, label %_ZNK3smt17theory_array_base11is_as_arrayEPK3app.exit.thread, label %_ZNK3smt17theory_array_base9is_selectEPK3app.exit44

_ZNK3smt17theory_array_base9is_selectEPK3app.exit44: ; preds = %20
  %33 = load i32, ptr %7, align 8, !tbaa !661
  %34 = load i32, ptr %32, align 8, !tbaa !662
  %35 = icmp eq i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %40, label %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit46

40:                                               ; preds = %_ZNK3smt17theory_array_base9is_selectEPK3app.exit44
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !645
  %43 = load i32, ptr %42, align 4, !tbaa !635
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !608
  %47 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %46, i32 noundef %33)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %49 = load ptr, ptr %48, align 8, !tbaa !603
  br label %50

50:                                               ; preds = %50, %40
  %.08.i.i = phi i32 [ %47, %40 ], [ %53, %50 ]
  %51 = zext i32 %.08.i.i to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !535
  %.not.i.i = icmp eq i32 %53, %.08.i.i
  br i1 %.not.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %50

_ZNK3smt12theory_array4findEi.exit:               ; preds = %50
  tail call void @_ZN3smt17theory_array_full17add_parent_selectEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %.08.i.i, ptr noundef %29)
  br label %_ZNK3smt17theory_array_base11is_as_arrayEPK3app.exit.thread

_ZNK3smt17theory_array_base10is_defaultEPK3app.exit46: ; preds = %_ZNK3smt17theory_array_base9is_selectEPK3app.exit44
  %54 = icmp eq i32 %37, 4
  %55 = select i1 %35, i1 %54, i1 false
  br i1 %55, label %56, label %_ZNK3smt17theory_array_base8is_constEPK3app.exit51

56:                                               ; preds = %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit46
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !645
  %59 = load i32, ptr %58, align 4, !tbaa !635
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !608
  %63 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %62, i32 noundef %33)
  tail call void @_ZN3smt17theory_array_full15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %63)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %65 = load ptr, ptr %64, align 8, !tbaa !603
  br label %66

66:                                               ; preds = %66, %56
  %.08.i.i47 = phi i32 [ %63, %56 ], [ %69, %66 ]
  %67 = zext i32 %.08.i.i47 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !535
  %.not.i.i48 = icmp eq i32 %69, %.08.i.i47
  br i1 %.not.i.i48, label %_ZNK3smt12theory_array4findEi.exit49, label %66

_ZNK3smt12theory_array4findEi.exit49:             ; preds = %66
  tail call void @_ZN3smt17theory_array_full18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %.08.i.i47)
  br label %_ZNK3smt17theory_array_base11is_as_arrayEPK3app.exit.thread

_ZNK3smt17theory_array_base8is_constEPK3app.exit51: ; preds = %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit46
  %70 = icmp eq i32 %37, 2
  %71 = select i1 %35, i1 %70, i1 false
  br i1 %71, label %72, label %_ZNK3smt17theory_array_base6is_mapEPK3app.exit56

72:                                               ; preds = %_ZNK3smt17theory_array_base8is_constEPK3app.exit51
  %73 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_const_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %29)
  %74 = load i32, ptr %7, align 8, !tbaa !661
  %75 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %29, i32 noundef %74)
  tail call void @_ZN3smt17theory_array_full15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %75)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %77 = load ptr, ptr %76, align 8, !tbaa !603
  br label %78

78:                                               ; preds = %78, %72
  %.08.i.i52 = phi i32 [ %75, %72 ], [ %81, %78 ]
  %79 = zext i32 %.08.i.i52 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !535
  %.not.i.i53 = icmp eq i32 %81, %.08.i.i52
  br i1 %.not.i.i53, label %_ZNK3smt12theory_array4findEi.exit54, label %78

_ZNK3smt12theory_array4findEi.exit54:             ; preds = %78
  tail call void @_ZN3smt17theory_array_full18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %.08.i.i52)
  br label %_ZNK3smt17theory_array_base11is_as_arrayEPK3app.exit.thread

_ZNK3smt17theory_array_base6is_mapEPK3app.exit56: ; preds = %_ZNK3smt17theory_array_base8is_constEPK3app.exit51
  %82 = icmp eq i32 %37, 5
  %83 = select i1 %35, i1 %82, i1 false
  br i1 %83, label %84, label %_ZNK3smt17theory_array_base11is_as_arrayEPK3app.exit.thread

84:                                               ; preds = %_ZNK3smt17theory_array_base6is_mapEPK3app.exit56
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !636
  %88 = zext i32 %87 to i64
  %.idx = shl nuw nsw i64 %88, 3
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx
  %.not69 = icmp eq i32 %87, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %92

._crit_edge:                                      ; preds = %_ZNK3smt12theory_array4findEi.exit59, %84
  %91 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full29instantiate_default_map_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %29)
  br label %_ZNK3smt17theory_array_base11is_as_arrayEPK3app.exit.thread

92:                                               ; preds = %.lr.ph, %_ZNK3smt12theory_array4findEi.exit59
  %.070 = phi ptr [ %85, %.lr.ph ], [ %108, %_ZNK3smt12theory_array4findEi.exit59 ]
  %93 = load ptr, ptr %.070, align 8, !tbaa !645
  %94 = load ptr, ptr %21, align 8, !tbaa !634
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8656
  %96 = load i32, ptr %93, align 4, !tbaa !635
  %97 = load ptr, ptr %95, align 8, !tbaa !551
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !608
  %101 = load i32, ptr %7, align 8, !tbaa !661
  %102 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %100, i32 noundef %101)
  %103 = load ptr, ptr %90, align 8, !tbaa !603
  br label %104

104:                                              ; preds = %104, %92
  %.08.i.i57 = phi i32 [ %102, %92 ], [ %107, %104 ]
  %105 = zext i32 %.08.i.i57 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !535
  %.not.i.i58 = icmp eq i32 %107, %.08.i.i57
  br i1 %.not.i.i58, label %_ZNK3smt12theory_array4findEi.exit59, label %104

_ZNK3smt12theory_array4findEi.exit59:             ; preds = %104
  tail call void @_ZN3smt17theory_array_full14add_parent_mapEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %.08.i.i57, ptr noundef %29)
  tail call void @_ZN3smt17theory_array_full15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %.08.i.i57)
  %108 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %.not = icmp eq ptr %108, %89
  br i1 %.not, label %._crit_edge, label %92

_ZNK3smt17theory_array_base11is_as_arrayEPK3app.exit.thread: ; preds = %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit, %_ZNK3smt17theory_array_base6is_mapEPK3app.exit56, %20, %2, %_ZNK3smt12theory_array4findEi.exit, %_ZNK3smt12theory_array4findEi.exit54, %._crit_edge, %_ZNK3smt12theory_array4findEi.exit49
  ret void
}

declare void @_ZN3smt12theory_array11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef) unnamed_addr #0

declare void @_ZN3smt7context19ensure_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !701
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN3smt17theory_array_bapa15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i1 [ false, %2 ], [ %6, %5 ]
  ret i1 %8
}

declare noundef zeroext i1 @_ZN3smt17theory_array_bapa15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !701
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN3smt17theory_array_bapa22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN3smt17theory_array_bapa22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !646
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare noundef ptr @_ZN3smt17theory_array_base9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(249), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.240, align 8
  %5 = alloca %"class.obj_pair_map<expr, expr, bool>::key_data", align 8
  %6 = alloca %"struct.smt::theory::scoped_trace_stream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !710
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !710
  %12 = sub i32 %11, %9
  %13 = shl i32 %9, 8
  %14 = xor i32 %12, %13
  %15 = sub i32 %9, %14
  %16 = shl i32 %15, 16
  %17 = xor i32 %16, %14
  %18 = sub i32 %17, %15
  %19 = shl i32 %15, 10
  %20 = xor i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %22 = load i32, ptr %21, align 8, !tbaa !532
  %23 = add i32 %22, -1
  %24 = and i32 %20, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !529
  %26 = zext i32 %24 to i64
  %.idx.i.i.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %28
  %.not33.i.i.i = icmp eq i32 %24, %22
  br i1 %.not33.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %43, %3
  %.not2735.i.i.i = icmp eq i32 %24, 0
  br i1 %.not2735.i.i.i, label %.loopexit, label %.lr.ph37.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %43
  %.034.i.i.i = phi ptr [ %44, %43 ], [ %27, %3 ]
  %30 = load ptr, ptr %.034.i.i.i, align 8, !tbaa !692
  %.not.i = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %41, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !525
  %34 = icmp eq i32 %33, %20
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = icmp eq ptr %30, %1
  %37 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %2
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %_ZNK12obj_pair_mapI4exprS0_bE8containsEPS0_S2_.exit, label %43

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = icmp eq ptr %30, null
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41, %35, %31
  %44 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %44, %29
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !711

.lr.ph37.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph37.i.i.i.backedge
  %.136.i.i.i = phi ptr [ %.136.i.i.i.be, %.lr.ph37.i.i.i.backedge ], [ %25, %.preheader.i.i.i ]
  %45 = load ptr, ptr %.136.i.i.i, align 8, !tbaa !692
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %57, label %47

47:                                               ; preds = %.lr.ph37.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !525
  %50 = icmp eq i32 %49, %20
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = icmp eq ptr %45, %1
  %53 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %2
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %_ZNK12obj_pair_mapI4exprS0_bE8containsEPS0_S2_.exit, label %60

57:                                               ; preds = %.lr.ph37.i.i.i
  %58 = icmp eq ptr %45, null
  %59 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %59, %27
  %or.cond.i.i.i = select i1 %58, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %.loopexit, label %.lr.ph37.i.i.i.backedge

60:                                               ; preds = %51, %47
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 24
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %27
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph37.i.i.i.backedge

.lr.ph37.i.i.i.backedge:                          ; preds = %60, %57
  %.136.i.i.i.be = phi ptr [ %59, %57 ], [ %.old.i.i.i, %60 ]
  br label %.lr.ph37.i.i.i, !llvm.loop !712

.loopexit:                                        ; preds = %41, %60, %57, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !713
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %61, align 8, !tbaa !714
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %62, align 8, !tbaa !715
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %20, ptr %63, align 4, !tbaa !525
  call void @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = call i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !656
  store ptr %66, ptr %6, align 8, !tbaa !509
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 912
  %68 = load ptr, ptr %67, align 8, !tbaa !716
  %.not.i14 = icmp eq ptr %68, null
  br i1 %.not.i14, label %_ZN3smt6theory19scoped_trace_streamC2ERS0_N3sat7literalE.exit, label %69

69:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !757
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %70 unwind label %81

70:                                               ; preds = %69
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !757
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !535
  %71 = zext i32 %.pre2.i.i to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %71
  store i32 %64, ptr %72, align 4, !tbaa !535
  %73 = add i32 %.pre2.i.i, 1
  store i32 %73, ptr %.phi.trans.insert.i.i, align 4, !tbaa !535
  invoke void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %74 unwind label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !757
  %.not.i.i.i15 = icmp eq ptr %75, null
  br i1 %.not.i.i.i15, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i:       ; preds = %76, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3smt6theory19scoped_trace_streamC2ERS0_N3sat7literalE.exit

common.resume:                                    ; preds = %108, %81
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %109, %108 ]
  resume { ptr, i32 } %common.resume.op

81:                                               ; preds = %70, %69
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN3smt6theory19scoped_trace_streamC2ERS0_N3sat7literalE.exit: ; preds = %.loopexit, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !634
  %85 = lshr i32 %64, 1
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8840
  %87 = load ptr, ptr %86, align 8, !tbaa !646
  %88 = zext nneg i32 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !645
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 7488
  %92 = load ptr, ptr %91, align 8, !tbaa !758
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef %90)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %_ZN3smt6theory19scoped_trace_streamC2ERS0_N3sat7literalE.exit
  %96 = load ptr, ptr %91, align 8, !tbaa !758
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %108

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc
  invoke void @_ZN3smt17theory_array_base12assert_axiomEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(249) %0, i32 %64)
          to label %100 unwind label %108

100:                                              ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  %101 = load ptr, ptr %67, align 8, !tbaa !716
  %.not.i17 = icmp eq ptr %101, null
  br i1 %.not.i17, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.23, i64 noundef 18)
          to label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

_ZN3smt6theory19scoped_trace_streamD2Ev.exit:     ; preds = %100, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK12obj_pair_mapI4exprS0_bE8containsEPS0_S2_.exit

108:                                              ; preds = %.noexc, %_ZN3smt6theory19scoped_trace_streamC2ERS0_N3sat7literalE.exit, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK12obj_pair_mapI4exprS0_bE8containsEPS0_S2_.exit: ; preds = %35, %51, %_ZN3smt6theory19scoped_trace_streamD2Ev.exit
  %.0 = phi i1 [ true, %_ZN3smt6theory19scoped_trace_streamD2Ev.exit ], [ false, %51 ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !657
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !659
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !538
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !538
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !642
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !535
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !646
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !660

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !642
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !638
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) local_unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZN3smt17theory_array_full10mk_epsilonEP4sort(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !541
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !710
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load i32, ptr %10, align 8, !tbaa !515
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !512
  %15 = zext i32 %13 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  %.not34.i.i.i.i = icmp eq i32 %13, %11
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %28, %2
  %.not2736.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2736.i.i.i.i, label %.noexc, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %28
  %.035.i.i.i.i = phi ptr [ %29, %28 ], [ %16, %2 ]
  %19 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !759
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %26, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !710
  %24 = icmp eq i32 %23, %9
  %25 = icmp eq ptr %19, %1
  %or.cond.i.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i.i, label %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %19, null
  br i1 %27, label %.noexc, label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !762

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %14, %.preheader.i.i.i.i ]
  %30 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !759
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph38.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !710
  %35 = icmp eq i32 %34, %9
  %36 = icmp eq ptr %30, %1
  %or.cond31.i.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i.i, label %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit, label %40

37:                                               ; preds = %.lr.ph38.i.i.i.i
  %38 = icmp eq ptr %30, null
  %39 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %39, %16
  %or.cond43.i.i.i.i = select i1 %38, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.noexc, label %.lr.ph38.i.i.i.i.backedge

40:                                               ; preds = %32
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %16
  br i1 %.not27.old.i.i.i.i, label %.noexc, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %40, %37
  %.137.i.i.i.i.be = phi ptr [ %39, %37 ], [ %.old.i.i.i.i, %40 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !763

_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit: ; preds = %21, %32
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %32 ], [ %.035.i.i.i.i, %21 ]
  %41 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !764
  br label %66

.noexc:                                           ; preds = %26, %37, %40, %.preheader.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !656
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9)
  %45 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef %45, i32 noundef 0, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @_ZN16ast2ast_trailmapI4sort3appE6insertEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %1, ptr noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %49 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13ast2ast_trailI4sort3appE, i64 16), ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %6, ptr %50, align 8, !tbaa !765
  %51 = load ptr, ptr %47, align 8, !tbaa !612
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.noexc4, label %53

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !535
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !535
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %.noexc4, label %59

.noexc4:                                          ; preds = %53, %.noexc
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
  %.pre.i.i = load ptr, ptr %47, align 8, !tbaa !612
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !535
  br label %59

59:                                               ; preds = %.noexc4, %53
  %60 = phi i32 [ %.pre2.i.i, %.noexc4 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %.noexc4 ], [ %51, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  store ptr %49, ptr %64, align 8, !tbaa !613
  %65 = add i32 %60, 1
  store i32 %65, ptr %62, align 4, !tbaa !535
  %.pre = load i32, ptr %8, align 4, !tbaa !710
  br label %66

66:                                               ; preds = %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit, %59
  %67 = phi i32 [ %9, %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit ], [ %.pre, %59 ]
  %.0 = phi ptr [ %42, %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit ], [ %46, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %71 = load i32, ptr %70, align 8, !tbaa !522
  %72 = add i32 %71, -1
  %73 = and i32 %72, %67
  %74 = load ptr, ptr %69, align 8, !tbaa !519
  %75 = zext i32 %73 to i64
  %.idx.i.i.i.i5 = shl nuw nsw i64 %75, 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i.i.i5
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %77
  %.not34.i.i.i.i6 = icmp eq i32 %73, %71
  br i1 %.not34.i.i.i.i6, label %.preheader.i.i.i.i11, label %.lr.ph.i.i.i.i7

.preheader.i.i.i.i11:                             ; preds = %88, %66
  %.not2736.i.i.i.i12 = icmp eq i32 %73, 0
  br i1 %.not2736.i.i.i.i12, label %.noexc26, label %.lr.ph38.i.i.i.i13

.lr.ph.i.i.i.i7:                                  ; preds = %66, %88
  %.035.i.i.i.i8 = phi ptr [ %89, %88 ], [ %76, %66 ]
  %79 = load ptr, ptr %.035.i.i.i.i8, align 8, !tbaa !767
  %80 = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %80, label %86, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i7
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !710
  %84 = icmp eq i32 %83, %67
  %85 = icmp eq ptr %79, %1
  %or.cond.i.i.i.i9 = and i1 %85, %84
  br i1 %or.cond.i.i.i.i9, label %_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit, label %88

86:                                               ; preds = %.lr.ph.i.i.i.i7
  %87 = icmp eq ptr %79, null
  br i1 %87, label %.noexc26, label %88

88:                                               ; preds = %86, %81
  %89 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i8, i64 16
  %.not.i.i.i.i10 = icmp eq ptr %89, %78
  br i1 %.not.i.i.i.i10, label %.preheader.i.i.i.i11, label %.lr.ph.i.i.i.i7, !llvm.loop !770

.lr.ph38.i.i.i.i13:                               ; preds = %.preheader.i.i.i.i11, %.lr.ph38.i.i.i.i13.backedge
  %.137.i.i.i.i14 = phi ptr [ %.137.i.i.i.i14.be, %.lr.ph38.i.i.i.i13.backedge ], [ %74, %.preheader.i.i.i.i11 ]
  %90 = load ptr, ptr %.137.i.i.i.i14, align 8, !tbaa !767
  %91 = icmp ult ptr %90, inttoptr (i64 2 to ptr)
  br i1 %91, label %97, label %92

92:                                               ; preds = %.lr.ph38.i.i.i.i13
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !710
  %95 = icmp eq i32 %94, %67
  %96 = icmp eq ptr %90, %1
  %or.cond31.i.i.i.i15 = and i1 %96, %95
  br i1 %or.cond31.i.i.i.i15, label %_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit, label %100

97:                                               ; preds = %.lr.ph38.i.i.i.i13
  %98 = icmp eq ptr %90, null
  %99 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i14, i64 16
  %.not27.i.i.i.i21 = icmp eq ptr %99, %76
  %or.cond43.i.i.i.i22 = select i1 %98, i1 true, i1 %.not27.i.i.i.i21
  br i1 %or.cond43.i.i.i.i22, label %.noexc26, label %.lr.ph38.i.i.i.i13.backedge

100:                                              ; preds = %92
  %.old.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i14, i64 16
  %.not27.old.i.i.i.i17 = icmp eq ptr %.old.i.i.i.i16, %76
  br i1 %.not27.old.i.i.i.i17, label %.noexc26, label %.lr.ph38.i.i.i.i13.backedge

.lr.ph38.i.i.i.i13.backedge:                      ; preds = %100, %97
  %.137.i.i.i.i14.be = phi ptr [ %99, %97 ], [ %.old.i.i.i.i16, %100 ]
  br label %.lr.ph38.i.i.i.i13, !llvm.loop !771

_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit: ; preds = %81, %92
  %.026.i.i.i.i20 = phi ptr [ %.137.i.i.i.i14, %92 ], [ %.035.i.i.i.i8, %81 ]
  %101 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i20, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !772
  br label %126

.noexc26:                                         ; preds = %86, %97, %100, %.preheader.i.i.i.i11
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !656
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.10)
  %105 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %107 = load ptr, ptr %5, align 8, !tbaa !541
  call void @_ZN16ast2ast_trailmapI4sort9func_declE6insertEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef %107, ptr noundef %105)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %109 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %108, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13ast2ast_trailI4sort9func_declE, i64 16), ptr %109, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %68, ptr %110, align 8, !tbaa !773
  %111 = load ptr, ptr %106, align 8, !tbaa !612
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.noexc27, label %113

113:                                              ; preds = %.noexc26
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !535
  %116 = getelementptr inbounds i8, ptr %111, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !535
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %.noexc27, label %119

.noexc27:                                         ; preds = %113, %.noexc26
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %106)
  %.pre.i.i23 = load ptr, ptr %106, align 8, !tbaa !612
  %.phi.trans.insert.i.i24 = getelementptr inbounds i8, ptr %.pre.i.i23, i64 -4
  %.pre2.i.i25 = load i32, ptr %.phi.trans.insert.i.i24, align 4, !tbaa !535
  br label %119

119:                                              ; preds = %.noexc27, %113
  %120 = phi i32 [ %.pre2.i.i25, %.noexc27 ], [ %115, %113 ]
  %121 = phi ptr [ %.pre.i.i23, %.noexc27 ], [ %111, %113 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %123
  store ptr %109, ptr %124, align 8, !tbaa !613
  %125 = add i32 %120, 1
  store i32 %125, ptr %122, align 4, !tbaa !535
  br label %126

126:                                              ; preds = %_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit, %119
  %.031 = phi ptr [ %102, %_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit ], [ %105, %119 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.0, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.031, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !646
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !535
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !645
  %11 = load ptr, ptr %0, align 8, !tbaa !687
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !538
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !538
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !688

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !646
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
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full18has_unitary_domainEP3app(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %4 = tail call noundef i32 @_ZNK3smt17theory_array_base13get_dimensionEP4sort(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !621
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !624
  %.not1822 = icmp eq i32 %4, 0
  br i1 %.not1822, label %.critedge20, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

9:                                                ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge20, label %.lr.ph, !llvm.loop !704

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !627
  %.not.i.i.i = icmp eq i8 %12, 1
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.19, ptr %15, align 8, !tbaa !629
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %.lr.ph
  %16 = load ptr, ptr %10, align 8, !tbaa !632
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !621
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge20, label %_ZNK4sort11is_infiniteEv.exit

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %_ZNK9parameter7get_astEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !705
  %.off = add i32 %21, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge20, label %.critedge

.critedge:                                        ; preds = %_ZNK4sort11is_infiniteEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !708
  %.not = icmp eq i64 %23, 1
  br i1 %.not, label %9, label %.critedge20

.critedge20:                                      ; preds = %_ZNK4sort11is_infiniteEv.exit, %.critedge, %9, %_ZNK9parameter7get_astEv.exit, %2
  %.not18.lcssa = phi i1 [ true, %2 ], [ false, %_ZNK9parameter7get_astEv.exit ], [ true, %9 ], [ false, %.critedge ], [ false, %_ZNK4sort11is_infiniteEv.exit ]
  ret i1 %.not18.lcssa
}

declare noundef i32 @_ZNK3smt17theory_array_base13get_dimensionEP4sort(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full16has_large_domainEP3app(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = tail call noundef i32 @_ZNK3smt17theory_array_base13get_dimensionEP4sort(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !621
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !624
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8, !tbaa !775
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %14, align 8, !tbaa !776
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %16, align 8, !tbaa !775
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !777
  store i32 1, ptr %3, align 8, !tbaa !776
  store i8 0, ptr %12, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 1, ptr %14, align 8, !tbaa !776
  %18 = load i8, ptr %15, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %15, align 4
  %.not50.not = icmp eq i32 %7, 0
  br i1 %.not50.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %wide.trip.count = zext i32 %7 to i64
  br label %31

30:                                               ; preds = %_ZN8rationalD2Ev.exit40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %31, !llvm.loop !779

31:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !627
  %.not.i.i.i = icmp eq i8 %34, 1
  br i1 %.not.i.i.i, label %38, label %35

35:                                               ; preds = %31
  %36 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @.str.19, ptr %37, align 8, !tbaa !629
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %35
  unreachable

38:                                               ; preds = %31
  %39 = load ptr, ptr %32, align 8, !tbaa !632
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !621
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge, label %_ZNK4sort11is_infiniteEv.exit

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !705
  %.off = add i32 %44, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge, label %47

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %124

47:                                               ; preds = %_ZNK4sort11is_infiniteEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !708
  store i32 0, ptr %4, align 8, !tbaa !776
  %50 = load i8, ptr %20, align 4
  %51 = and i8 %50, -4
  store i8 %51, ptr %20, align 4
  store ptr null, ptr %21, align 8, !tbaa !775
  store i32 1, ptr %22, align 8, !tbaa !776
  %52 = load i8, ptr %23, align 4
  %53 = and i8 %52, -4
  store i8 %53, ptr %23, align 4
  store ptr null, ptr %24, align 8, !tbaa !775
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !777
  %55 = icmp ult i64 %49, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = trunc nuw nsw i64 %49 to i32
  store i32 %57, ptr %4, align 8, !tbaa !776
  store i8 %51, ptr %20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i

58:                                               ; preds = %47
  invoke void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %49)
          to label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i unwind label %114

_ZN11mpq_managerILb1EE3setER3mpqm.exit.i:         ; preds = %58, %56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %59 unwind label %114

59:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i
  store i32 1, ptr %22, align 8, !tbaa !776
  %60 = load i8, ptr %23, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %23, align 4
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !777
  %63 = load i8, ptr %15, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  %66 = load i32, ptr %14, align 8
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc33 unwind label %116

.noexc33:                                         ; preds = %69
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc34 unwind label %116

.noexc34:                                         ; preds = %.noexc33
  store i32 1, ptr %14, align 8, !tbaa !776
  %70 = load i8, ptr %15, align 4
  %71 = and i8 %70, -2
  store i8 %71, ptr %15, align 4
  br label %_ZN8rationalmLERKS_.exit

72:                                               ; preds = %59
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8rationalmLERKS_.exit unwind label %116

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc34, %72
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !777
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit unwind label %74

74:                                               ; preds = %.noexc.i, %_ZN8rationalmLERKS_.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = load i8, ptr %25, align 4
  %78 = and i8 %77, -4
  store ptr null, ptr %26, align 8, !tbaa !775
  store i32 1, ptr %27, align 8, !tbaa !776
  %79 = load i8, ptr %28, align 4
  %80 = and i8 %79, -4
  store i8 %80, ptr %28, align 4
  store ptr null, ptr %29, align 8, !tbaa !775
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !777
  store i32 16384, ptr %5, align 8, !tbaa !776
  store i8 %78, ptr %25, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %82 unwind label %119

82:                                               ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %27, align 8, !tbaa !776
  %83 = load i8, ptr %28, align 4
  %84 = and i8 %83, -2
  store i8 %84, ptr %28, align 4
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !777
  %86 = load i8, ptr %15, align 4
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  %89 = load i32, ptr %14, align 8
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %107

92:                                               ; preds = %82
  %93 = load i8, ptr %12, align 4
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load i8, ptr %25, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %3, align 8, !tbaa !776
  %102 = load i32, ptr %5, align 8, !tbaa !776
  %103 = icmp slt i32 %101, %102
  br label %109

104:                                              ; preds = %96, %92
  %105 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc37 unwind label %121

.noexc37:                                         ; preds = %104
  %106 = icmp slt i32 %105, 0
  br label %109

107:                                              ; preds = %82
  %108 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %109 unwind label %121

109:                                              ; preds = %.noexc37, %100, %107
  %.0.i.i.i = phi i1 [ %106, %.noexc37 ], [ %103, %100 ], [ %108, %107 ]
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !777
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i39 unwind label %111

.noexc.i39:                                       ; preds = %109
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8rationalD2Ev.exit40 unwind label %111

111:                                              ; preds = %.noexc.i39, %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

_ZN8rationalD2Ev.exit40:                          ; preds = %.noexc.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i.i.i, label %30, label %.critedge

114:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i, %58
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %72, %.noexc33, %69
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %118

118:                                              ; preds = %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

119:                                              ; preds = %_ZN8rationalD2Ev.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %107, %104
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %123

123:                                              ; preds = %121, %119
  %.pn27 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

124:                                              ; preds = %123, %118, %45
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %123 ], [ %.pn, %118 ], [ %46, %45 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn27.pn

.critedge:                                        ; preds = %_ZNK4sort11is_infiniteEv.exit, %_ZN8rationalD2Ev.exit40, %30, %38, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ true, %38 ], [ false, %30 ], [ true, %_ZN8rationalD2Ev.exit40 ], [ true, %_ZNK4sort11is_infiniteEv.exit ]
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !777
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i41 unwind label %126

.noexc.i41:                                       ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit42 unwind label %126

126:                                              ; preds = %.noexc.i41, %.critedge
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZN8rationalD2Ev.exit42:                          ; preds = %.noexc.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !777
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !709
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !780
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !538
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !538
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt17theory_array_full21assert_delayed_axiomsEv(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !552
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 4, !tbaa !666, !range !592, !noundef !593
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN3smt12theory_array21assert_delayed_axiomsEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !551
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %7
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !535
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %wide.trip.count = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit.thread ]
  %.132 = phi i32 [ %8, %.lr.ph ], [ %.3, %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit.thread ]
  %18 = load ptr, ptr %14, align 8, !tbaa !604
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !605
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i8, ptr %21, align 8, !tbaa !667, !range !592, !noundef !593
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit.thread

24:                                               ; preds = %17
  %25 = load ptr, ptr %15, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !548
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !551
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit.thread.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph.i: ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %.critedge19.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph.i
  %32 = phi ptr [ %29, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph.i ], [ %47, %.critedge19.i ]
  %indvars.iv27.i = phi i64 [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next28.i, %.critedge19.i ]
  %.024.i = phi i1 [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.lr.ph.i ], [ %.1.lcssa.i, %.critedge19.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !535
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv27.i, %35
  br i1 %36, label %37, label %_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit.thread

37:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv27.i
  %39 = load ptr, ptr %38, align 8, !tbaa !608
  %40 = load ptr, ptr %31, align 8, !tbaa !551
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge19.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit18.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit18.i:  ; preds = %37, %49
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ 0, %37 ]
  %42 = phi ptr [ %53, %49 ], [ %40, %37 ]
  %.121.i = phi i1 [ %spec.select.i, %49 ], [ %.024.i, %37 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !535
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.i, %45
  br i1 %46, label %49, label %.critedge19.loopexit.i

.critedge19.loopexit.i:                           ; preds = %49, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit18.i
  %.1.lcssa.ph.i = phi i1 [ %.121.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit18.i ], [ %spec.select.i, %49 ]
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !551
  br label %.critedge19.i

.critedge19.i:                                    ; preds = %.critedge19.loopexit.i, %37
  %47 = phi ptr [ %32, %37 ], [ %.pre.i, %.critedge19.loopexit.i ]
  %.1.lcssa.i = phi i1 [ %.024.i, %37 ], [ %.1.lcssa.ph.i, %.critedge19.loopexit.i ]
  %48 = icmp eq ptr %47, null
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  br i1 %48, label %_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, !llvm.loop !664

49:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit18.i
  %50 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8, !tbaa !608
  %52 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full28instantiate_select_map_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %51, ptr noundef %39)
  %spec.select.i = select i1 %52, i1 true, i1 %.121.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load ptr, ptr %31, align 8, !tbaa !551
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge19.loopexit.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit18.i, !llvm.loop !665

_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit.thread: ; preds = %.critedge19.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %.0.lcssa.i = phi i1 [ %.024.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ], [ %.1.lcssa.i, %.critedge19.i ]
  %cond.fr = freeze i1 %.0.lcssa.i
  %spec.select = select i1 %cond.fr, i32 1, i32 %.132
  %.pre = load i8, ptr %21, align 8, !tbaa !667, !range !592
  %55 = trunc nuw i8 %.pre to i1
  br i1 %55, label %_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit.thread.thread, label %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit.thread

_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit.thread.thread: ; preds = %24, %_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit.thread
  %.246 = phi i32 [ %spec.select, %_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit.thread ], [ %.132, %24 ]
  %56 = load ptr, ptr %16, align 8, !tbaa !603
  %57 = trunc nuw i64 %indvars.iv to i32
  br label %58

58:                                               ; preds = %58, %_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit.thread.thread
  %.08.i.i.i = phi i32 [ %57, %_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit.thread.thread ], [ %61, %58 ]
  %59 = zext i32 %.08.i.i.i to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !535
  %.not.i.i.i = icmp eq i32 %61, %.08.i.i.i
  br i1 %.not.i.i.i, label %_ZNK3smt12theory_array4findEi.exit.i, label %58

_ZNK3smt12theory_array4findEi.exit.i:             ; preds = %58
  %62 = load ptr, ptr %14, align 8, !tbaa !604
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %59
  %64 = load ptr, ptr %63, align 8, !tbaa !605
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !551
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i16

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i16:  ; preds = %_ZNK3smt12theory_array4findEi.exit.i, %86
  %68 = phi ptr [ %87, %86 ], [ %66, %_ZNK3smt12theory_array4findEi.exit.i ]
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i21, %86 ], [ 0, %_ZNK3smt12theory_array4findEi.exit.i ]
  %.012.i = phi i1 [ %.1.i, %86 ], [ false, %_ZNK3smt12theory_array4findEi.exit.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !535
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.i17, %71
  br i1 %72, label %73, label %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit

73:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i16
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i17
  %75 = load ptr, ptr %74, align 8, !tbaa !608
  %76 = load ptr, ptr %2, align 8, !tbaa !552
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 17
  %78 = load i8, ptr %77, align 1, !tbaa !589, !range !592, !noundef !593
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !594
  %83 = icmp eq ptr %82, %75
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %73
  %85 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_store_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %75)
  %spec.select.i19 = select i1 %85, i1 true, i1 %.012.i
  %.pre.i20 = load ptr, ptr %65, align 8, !tbaa !551
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi ptr [ %68, %80 ], [ %.pre.i20, %84 ]
  %.1.i = phi i1 [ %.012.i, %80 ], [ %spec.select.i19, %84 ]
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i17, 1
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i16, !llvm.loop !702

_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i16, %86
  %.0.lcssa.i18 = phi i1 [ %.012.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i16 ], [ %.1.i, %86 ]
  %cond.fr25 = freeze i1 %.0.lcssa.i18
  %spec.select30 = select i1 %cond.fr25, i32 1, i32 %.246
  br label %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit.thread

_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit.thread: ; preds = %17, %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit, %_ZNK3smt12theory_array4findEi.exit.i, %_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit.thread
  %.3 = phi i32 [ %spec.select, %_ZN3smt17theory_array_full25instantiate_axiom_map_forEi.exit.thread ], [ %.246, %_ZNK3smt12theory_array4findEi.exit.i ], [ %spec.select30, %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit ], [ %.132, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !781

._crit_edge:                                      ; preds = %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit.thread, %7, %_ZNK3smt6theory12get_num_varsEv.exit
  %.1.lcssa = phi i32 [ %8, %_ZNK3smt6theory12get_num_varsEv.exit ], [ %8, %7 ], [ %.3, %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit.thread ]
  %89 = icmp eq i32 %.1.lcssa, 0
  br i1 %89, label %.thread, label %94

.thread:                                          ; preds = %1, %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !701
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %94, label %92

92:                                               ; preds = %.thread
  %93 = tail call noundef i32 @_ZN3smt17theory_array_bapa11final_checkEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  br label %94

94:                                               ; preds = %92, %.thread, %._crit_edge
  %.4 = phi i32 [ %93, %92 ], [ 0, %.thread ], [ %.1.lcssa, %._crit_edge ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %96 = load i8, ptr %95, align 1, !tbaa !782, !range !592, !noundef !593
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %108, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !783
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit.thread, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit

_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit: ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load i32, ptr %102, align 8, !tbaa !784
  %104 = getelementptr inbounds i8, ptr %100, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !535
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %108, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit.thread

_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit.thread: ; preds = %98, %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit
  %107 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full21has_non_beta_as_arrayEv(ptr noundef nonnull align 8 dereferenceable(608) %0)
  br label %108

108:                                              ; preds = %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit.thread, %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit, %94
  %109 = phi i1 [ true, %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit ], [ true, %94 ], [ %107, %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit.thread ]
  %110 = icmp eq i32 %.4, 0
  %or.cond = and i1 %110, %109
  %spec.store.select = select i1 %or.cond, i32 2, i32 %.4
  ret i32 %spec.store.select
}

declare noundef i32 @_ZN3smt12theory_array21assert_delayed_axiomsEv(ptr noundef nonnull align 8 dereferenceable(444)) unnamed_addr #0

declare noundef i32 @_ZN3smt17theory_array_bapa11final_checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full21has_non_beta_as_arrayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !551
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge81, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !535
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not78 = icmp eq i32 %6, 0
  br i1 %.not78, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph80, %._crit_edge
  %.04679 = phi ptr [ %3, %.lr.ph80 ], [ %26, %._crit_edge ]
  %12 = load ptr, ptr %.04679, align 8, !tbaa !608
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !551
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %_ZNK3smt5enode7parents3endEv.exit

_ZNK3smt5enode7parents3endEv.exit:                ; preds = %11
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !535
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not5676 = icmp eq i32 %17, 0
  br i1 %.not5676, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.05477, i64 8
  %.not56 = icmp eq ptr %22, %20
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt5enode7parents3endEv.exit, %21
  %.05477 = phi ptr [ %22, %21 ], [ %14, %_ZNK3smt5enode7parents3endEv.exit ]
  %23 = load ptr, ptr %.05477, align 8, !tbaa !608
  %24 = load ptr, ptr %10, align 8, !tbaa !634
  %25 = tail call noundef zeroext i1 @_ZNK3smt7context13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544) %24, ptr noundef %23, ptr noundef nonnull %12)
  br i1 %25, label %21, label %.loopexit

._crit_edge:                                      ; preds = %21, %11, %_ZNK3smt5enode7parents3endEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %.04679, i64 8
  %.not = icmp eq ptr %26, %9
  br i1 %.not, label %._crit_edge81, label %11

._crit_edge81:                                    ; preds = %._crit_edge, %1, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %28 = load ptr, ptr %27, align 8, !tbaa !551
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit61

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit61:      ; preds = %._crit_edge81
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !535
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.not5786 = icmp eq i32 %31, 0
  br i1 %.not5786, label %.loopexit, label %.lr.ph88

.lr.ph88:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit61
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %37

37:                                               ; preds = %.lr.ph88, %._crit_edge85
  %.05587 = phi ptr [ %28, %.lr.ph88 ], [ %63, %._crit_edge85 ]
  %38 = load ptr, ptr %.05587, align 8, !tbaa !608
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !551
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge85, label %_ZNK3smt5enode7parents3endEv.exit63

_ZNK3smt5enode7parents3endEv.exit63:              ; preds = %37
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !535
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %.not5882 = icmp eq i32 %43, 0
  br i1 %.not5882, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZNK3smt5enode7parents3endEv.exit63, %.critedge
  %.04783 = phi ptr [ %62, %.critedge ], [ %40, %_ZNK3smt5enode7parents3endEv.exit63 ]
  %47 = load ptr, ptr %.04783, align 8, !tbaa !608
  %48 = load ptr, ptr %47, align 8, !tbaa !616
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !617
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !621
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit.thread, label %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit: ; preds = %.lr.ph84
  %53 = load i32, ptr %35, align 8, !tbaa !661
  %54 = load i32, ptr %52, align 8, !tbaa !662
  %55 = icmp eq i32 %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 4
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %.critedge, label %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit.thread

_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit.thread: ; preds = %.lr.ph84, %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit
  %60 = load ptr, ptr %36, align 8, !tbaa !634
  %61 = tail call noundef zeroext i1 @_ZNK3smt7context13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544) %60, ptr noundef nonnull %47, ptr noundef nonnull %38)
  br i1 %61, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit.thread, %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit
  %62 = getelementptr inbounds nuw i8, ptr %.04783, i64 8
  %.not58 = icmp eq ptr %62, %46
  br i1 %.not58, label %._crit_edge85, label %.lr.ph84

._crit_edge85:                                    ; preds = %.critedge, %37, %_ZNK3smt5enode7parents3endEv.exit63
  %63 = getelementptr inbounds nuw i8, ptr %.05587, i64 8
  %.not57 = icmp eq ptr %63, %34
  br i1 %.not57, label %.loopexit, label %37

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge85, %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit.thread, %._crit_edge81, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit61
  %.5 = phi i1 [ false, %._crit_edge81 ], [ false, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit61 ], [ true, %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit.thread ], [ false, %._crit_edge85 ], [ true, %.lr.ph ]
  ret i1 %.5
}

declare noundef zeroext i1 @_ZNK3smt7context13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN3smt17theory_array_base12assert_axiomEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(249), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !785
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %4 = load ptr, ptr %3, align 8, !tbaa !716
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %8

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !603
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK3smt6theory16get_old_num_varsEj.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !535
  br label %_ZNK3smt6theory16get_old_num_varsEj.exit

_ZNK3smt6theory16get_old_num_varsEj.exit:         ; preds = %2, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = sub i32 %.0.i.i, %1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !535
  tail call void @_ZN3smt12theory_array12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = icmp eq ptr %14, null
  br i1 %17, label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit, label %18

18:                                               ; preds = %_ZNK3smt6theory16get_old_num_varsEj.exit
  %19 = getelementptr inbounds i8, ptr %14, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !535
  %21 = zext i32 %20 to i64
  br label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit

_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit: ; preds = %_ZNK3smt6theory16get_old_num_varsEj.exit, %18
  %.0.i.i4 = phi i64 [ %21, %18 ], [ 0, %_ZNK3smt6theory16get_old_num_varsEj.exit ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0.i.i4
  %.not4.i = icmp samesign eq i64 %.0.i.i4, %15
  br i1 %.not4.i, label %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit, %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i
  %.05.i = phi ptr [ %24, %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i ], [ %16, %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit ]
  %23 = load ptr, ptr %.05.i, align 8, !tbaa !548
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i, label %_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i

_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i: ; preds = %.lr.ph.i
  tail call void @_ZN3smt17theory_array_full13var_data_fullD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  br label %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i

_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i: ; preds = %_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %24, %22
  br i1 %.not.i, label %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit, label %.lr.ph.i, !llvm.loop !550

_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit: ; preds = %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i
  %.pre = load ptr, ptr %13, align 8, !tbaa !6
  br label %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit

_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit, %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit
  %25 = phi ptr [ %.pre, %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit ], [ %14, %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit ]
  %.not.i5 = icmp eq ptr %25, null
  br i1 %.not.i5, label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE6shrinkEj.exit, label %26

26:                                               ; preds = %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %12, ptr %27, align 4, !tbaa !535
  br label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE6shrinkEj.exit

_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE6shrinkEj.exit: ; preds = %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %30 = load i32, ptr %29, align 4, !tbaa !533
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  %or.cond.i.i = select i1 %31, i1 %34, i1 false
  br i1 %or.cond.i.i, label %_ZN12obj_pair_mapI4exprS0_bE5resetEv.exit, label %35

35:                                               ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE6shrinkEj.exit
  %36 = load ptr, ptr %28, align 8, !tbaa !529
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %38 = load i32, ptr %37, align 8, !tbaa !532
  %39 = zext i32 %38 to i64
  %.idx.i.i = mul nuw nsw i64 %39, 24
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %38, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %46
  %.013.i.i = phi i32 [ %.1.i.i, %46 ], [ 0, %35 ]
  %.0712.i.i = phi ptr [ %47, %46 ], [ %36, %35 ]
  %41 = load ptr, ptr %.0712.i.i, align 8, !tbaa !692
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !692
  br label %46

44:                                               ; preds = %.lr.ph.i.i
  %45 = add i32 %.013.i.i, 1
  br label %46

46:                                               ; preds = %44, %43
  %.1.i.i = phi i32 [ %45, %44 ], [ %.013.i.i, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 24
  %.not.i.i6 = icmp eq ptr %47, %40
  br i1 %.not.i.i6, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !694

._crit_edge.i.i:                                  ; preds = %46
  %48 = shl i32 %.1.i.i, 2
  %49 = icmp ugt i32 %38, 16
  %50 = mul i32 %38, 3
  %51 = icmp ugt i32 %48, %50
  %or.cond19.i.i = select i1 %49, i1 %51, i1 false
  br i1 %or.cond19.i.i, label %52, label %._crit_edge.thread.i.i

52:                                               ; preds = %._crit_edge.i.i
  %53 = icmp eq ptr %36, null
  br i1 %53, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %54

54:                                               ; preds = %52
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  %.pre.i.i = load i32, ptr %37, align 8, !tbaa !532
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %54, %52
  %55 = phi i32 [ %38, %52 ], [ %.pre.i.i, %54 ]
  store ptr null, ptr %28, align 8, !tbaa !529
  %56 = lshr i32 %55, 1
  store i32 %56, ptr %37, align 8, !tbaa !532
  %57 = zext nneg i32 %56 to i64
  %58 = mul nuw nsw i64 %57, 24
  %59 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %58)
  %.not11.i.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %56, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 20
  store i32 0, ptr %60, align 4, !tbaa !525
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %61 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !527

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %59, ptr %28, align 8, !tbaa !529
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %35
  store i32 0, ptr %29, align 4, !tbaa !533
  store i32 0, ptr %32, align 8, !tbaa !534
  br label %_ZN12obj_pair_mapI4exprS0_bE5resetEv.exit

_ZN12obj_pair_mapI4exprS0_bE5resetEv.exit:        ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE6shrinkEj.exit, %._crit_edge.thread.i.i
  ret void
}

declare void @_ZN3smt12theory_array12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(444), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt17theory_array_full18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  tail call void @_ZNK3smt12theory_array18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %4 = load i32, ptr %3, align 4, !tbaa !637
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.11, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %6 = load i32, ptr %5, align 4, !tbaa !673
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.12, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %8 = load i32, ptr %7, align 4, !tbaa !674
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.13, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i32, ptr %9, align 8, !tbaa !703
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.14, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load i32, ptr %11, align 8, !tbaa !787
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %14 = load i32, ptr %13, align 4, !tbaa !690
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.16, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load i32, ptr %15, align 8, !tbaa !676
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.17, i32 noundef %16)
  ret void
}

declare void @_ZNK3smt12theory_array18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN3smt12theory_array16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

declare void @_ZN3smt12theory_array9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(444), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

declare void @_ZN3smt12theory_array12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(444), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN3smt12theory_array13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(444)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret i32 -1
}

declare void @_ZN3smt12theory_array14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(444)) unnamed_addr #0

declare noundef i32 @_ZN3smt12theory_array14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(444)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3smt17theory_array_base9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(249), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3smt17theory_array_base13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt17theory_array_base13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #0

declare void @_ZN3smt17theory_array_base9propagateEv(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory12why_is_diseqEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory8flush_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14validate_modelER11proto_model(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(177) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22conflict_resolution_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory5setupEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory4initEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory15is_safe_to_copyEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

declare void @_ZNK3smt12theory_array7displayERSo(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !656
  %6 = load i32, ptr %1, align 4, !tbaa !635
  %7 = load i32, ptr %2, align 4, !tbaa !635
  %8 = icmp ugt i32 %6, %7
  %spec.select = select i1 %8, ptr %2, ptr %1
  %spec.select17 = select i1 %8, ptr %1, ptr %2
  %9 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %12 = load ptr, ptr %11, align 8, !tbaa !788
  br label %21

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %17 = load ptr, ptr %16, align 8, !tbaa !789
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !656
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
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.24, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !656
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %26

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %15, align 8, !tbaa !656
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %28

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %30

22:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %33

33:                                               ; preds = %30, %28
  %.pn13 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %26
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %33 ], [ %27, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

36:                                               ; preds = %10
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.24, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !656
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %42 unwind label %50

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %39, align 8, !tbaa !656
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19 unwind label %52

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %46 unwind label %54

46:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  br label %57

57:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %57, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %51, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %3
  ret void

61:                                               ; preds = %58, %34
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %34 ], [ %.pn.pn, %58 ]
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory12build_modelsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

declare void @_ZN3smt17theory_array_base10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN3smt17theory_array_base14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef ptr @_ZN3smt17theory_array_base8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt17theory_array_base19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt12theory_array8get_nameEv(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !518
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !535
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !536
  %11 = load ptr, ptr %0, align 8, !tbaa !537
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !538
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !538
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !540

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !518
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !535
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !541
  %11 = load ptr, ptr %0, align 8, !tbaa !542
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !538
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !538
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !544

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !510
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
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !535
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !545
  %11 = load ptr, ptr %0, align 8, !tbaa !546
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !538
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !538
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !547

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !511
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_full13var_data_fullD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !551
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !551
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit2:         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !551
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit4, label %18

18:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit4:         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !551
  %.not.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i5, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit6, label %25

25:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit4
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit6 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit6:         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit4, %25
  %30 = load ptr, ptr %0, align 8, !tbaa !551
  %.not.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i7, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit8, label %31

31:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit6
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit8 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit8:         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit6, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !790
  store i8 0, ptr %3, align 1, !tbaa !792
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !629
  ret ptr %3
}

declare noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !793
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !794
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !646
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !795
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !796
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !797
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !798
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !657
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !509
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !709
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !509
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !709
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !509
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !603
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #20
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !603
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !709
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !780
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !538
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !538
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !709
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !780
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !538
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !538
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !657
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !659
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !538
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !538
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !646
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
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #22
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #22
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !757
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.352", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !757
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !535
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !535
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !757
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !535
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !648
  %26 = load ptr, ptr %2, align 8, !tbaa !650
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !652
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !650
  %34 = load i64, ptr %27, align 8, !tbaa !653
  store i64 %34, ptr %25, align 8, !tbaa !653
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !652
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !652
  store ptr %27, ptr %2, align 8, !tbaa !650
  store i64 0, ptr %36, align 8, !tbaa !652
  store i8 0, ptr %27, align 8, !tbaa !653
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !650
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !653
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !757
  store i32 %15, ptr %49, align 4, !tbaa !535
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !648
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !799

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !650
  store i64 %8, ptr %4, align 8, !tbaa !653
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !653
  store i8 %18, ptr %16, align 1, !tbaa !653
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !652
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !653
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !650
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !653
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

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
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.352", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !551
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !535
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !535
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !551
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !535
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !648
  %26 = load ptr, ptr %2, align 8, !tbaa !650
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !652
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !650
  %34 = load i64, ptr %27, align 8, !tbaa !653
  store i64 %34, ptr %25, align 8, !tbaa !653
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !652
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !652
  store ptr %27, ptr %2, align 8, !tbaa !650
  store i64 0, ptr %36, align 8, !tbaa !652
  store i8 0, ptr %27, align 8, !tbaa !653
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !650
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !653
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !551
  store i32 %15, ptr %49, align 4, !tbaa !535
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.352", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !646
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !535
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !535
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !646
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !535
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !648
  %26 = load ptr, ptr %2, align 8, !tbaa !650
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !652
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !650
  %34 = load i64, ptr %27, align 8, !tbaa !653
  store i64 %34, ptr %25, align 8, !tbaa !653
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !652
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !652
  store ptr %27, ptr %2, align 8, !tbaa !650
  store i64 0, ptr %36, align 8, !tbaa !652
  store i8 0, ptr %27, align 8, !tbaa !653
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !650
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !653
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !646
  store i32 %15, ptr %49, align 4, !tbaa !535
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3smt5enodeELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3smt5enodeELb0EE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !800
  %4 = load ptr, ptr %3, align 8, !tbaa !551
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !535
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !535
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.352", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !612
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !535
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !535
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !612
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !535
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !648
  %26 = load ptr, ptr %2, align 8, !tbaa !650
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !652
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !650
  %34 = load i64, ptr %27, align 8, !tbaa !653
  store i64 %34, ptr %25, align 8, !tbaa !653
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !652
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !652
  store ptr %27, ptr %2, align 8, !tbaa !650
  store i64 0, ptr %36, align 8, !tbaa !652
  store i8 0, ptr %27, align 8, !tbaa !653
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !650
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !653
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !612
  store i32 %15, ptr %49, align 4, !tbaa !535
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.352", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !535
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !535
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !6
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !535
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !648
  %26 = load ptr, ptr %2, align 8, !tbaa !650
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !652
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !650
  %34 = load i64, ptr %27, align 8, !tbaa !653
  store i64 %34, ptr %25, align 8, !tbaa !653
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !652
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !652
  store ptr %27, ptr %2, align 8, !tbaa !650
  store i64 0, ptr %36, align 8, !tbaa !652
  store i8 0, ptr %27, align 8, !tbaa !653
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !650
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !653
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !6
  store i32 %15, ptr %49, align 4, !tbaa !535
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorIN3smt5enodeEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorIN3smt5enodeEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !699
  %4 = load ptr, ptr %3, align 8, !tbaa !551
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !535
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !535
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3smt17theory_array_bapaD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.352", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !642
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !535
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !535
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !642
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !535
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !648
  %26 = load ptr, ptr %2, align 8, !tbaa !650
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !652
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !650
  %34 = load i64, ptr %27, align 8, !tbaa !653
  store i64 %34, ptr %25, align 8, !tbaa !653
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !652
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !652
  store ptr %27, ptr %2, align 8, !tbaa !650
  store i64 0, ptr %36, align 8, !tbaa !652
  store i8 0, ptr %27, align 8, !tbaa !653
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !650
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !653
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !642
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !535
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !535
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !802
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !802
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !802
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !803

_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !535
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !535
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !646
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !660

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !642
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !642
  store i32 %15, ptr %49, align 4, !tbaa !535
  br label %78

78:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort3appE6insertEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.obj_map<sort, app *>::key_data", align 8
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !538
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !538
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %5, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !510
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !535
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !535
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

18:                                               ; preds = %12, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !510
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !535
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !541
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !535
  %.not.i.i.i.i3 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i3, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !538
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !538
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %25, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !511
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !535
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !535
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

38:                                               ; preds = %32, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i.i4 = load ptr, ptr %29, align 8, !tbaa !511
  %.phi.trans.insert.i.i5 = getelementptr inbounds i8, ptr %.pre.i.i4, i64 -4
  %.pre2.i.i6 = load i32, ptr %.phi.trans.insert.i.i5, align 4, !tbaa !535
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %32, %38
  %39 = phi i32 [ %.pre2.i.i6, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i.i4, %38 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  store ptr %2, ptr %43, align 8, !tbaa !545
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !535
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !804
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %46, align 8, !tbaa !764
  call void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort3appED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort3appE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !805
  tail call void @_ZN16ast2ast_trailmapI4sort3appE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.352", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !510
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !535
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !535
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !510
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !535
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !648
  %26 = load ptr, ptr %2, align 8, !tbaa !650
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !652
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !650
  %34 = load i64, ptr %27, align 8, !tbaa !653
  store i64 %34, ptr %25, align 8, !tbaa !653
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !652
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !652
  store ptr %27, ptr %2, align 8, !tbaa !650
  store i64 0, ptr %36, align 8, !tbaa !652
  store i8 0, ptr %27, align 8, !tbaa !653
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !650
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !653
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !510
  store i32 %15, ptr %49, align 4, !tbaa !535
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.352", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !511
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !535
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !535
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !511
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !535
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !648
  %26 = load ptr, ptr %2, align 8, !tbaa !650
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !652
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !650
  %34 = load i64, ptr %27, align 8, !tbaa !653
  store i64 %34, ptr %25, align 8, !tbaa !653
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !652
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !652
  store ptr %27, ptr %2, align 8, !tbaa !650
  store i64 0, ptr %36, align 8, !tbaa !652
  store i8 0, ptr %27, align 8, !tbaa !653
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !650
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !653
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !511
  store i32 %15, ptr %49, align 4, !tbaa !535
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !516
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !517
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !515
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !515
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !804
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !710
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !512
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !759
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !710
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !807
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !517
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !517
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !807
  %41 = load i32, ptr %3, align 4, !tbaa !516
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !516
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !808

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !759
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !710
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !807
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !517
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !517
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !807
  %60 = load i32, ptr %3, align 4, !tbaa !516
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !516
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !809

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.28, i32 noundef 405, ptr noundef nonnull @.str.29)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !515
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !512
  %9 = load i32, ptr %2, align 8, !tbaa !515
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !759
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !710
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !759
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !807
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !810

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !759
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !807
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !811

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.28, i32 noundef 213, ptr noundef nonnull @.str.29)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !812

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !512
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !512
  store i32 %4, ptr %2, align 8, !tbaa !515
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !517
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort3appE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.obj_map<sort, app *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !510
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !535
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %1, %7
  %.0.i.i.i = phi i64 [ %11, %7 ], [ 4294967295, %1 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %13, ptr %2, align 8, !tbaa !804
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %14, align 8, !tbaa !764
  call void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = load ptr, ptr %4, align 8, !tbaa !510
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i, label %17

._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !535
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit.i

17:                                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !535
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit.i

_ZN6vectorIP4sortLb0EjE4backEv.exit.i:            ; preds = %17, %._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i ], [ %20, %17 ]
  %.0.i.i.i1 = phi i64 [ 4294967295, %._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i ], [ %21, %17 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0.i.i.i1
  %23 = load ptr, ptr %22, align 8, !tbaa !541
  %24 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %.pre-phi.i, ptr %24, align 4, !tbaa !535
  %25 = load ptr, ptr %0, align 8, !tbaa !542
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %26

26:                                               ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !538
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !538
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

31:                                               ; preds = %26
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %23)
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit.i, %26, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !511
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %36

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i:  ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i5 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !535
  %.pre2.i6 = add i32 %.pre.i5, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

36:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !535
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %36, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i2 = phi i32 [ %.pre2.i6, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %39, %36 ]
  %.0.i.i.i3 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %40, %36 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0.i.i.i3
  %42 = load ptr, ptr %41, align 8, !tbaa !545
  %43 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %.pre-phi.i2, ptr %43, align 4, !tbaa !535
  %44 = load ptr, ptr %32, align 8, !tbaa !546
  %.not.i.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %45

45:                                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !538
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !538
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

50:                                               ; preds = %45
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %42)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %45, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !804
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !710
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !515
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !512
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
  %15 = load ptr, ptr %.02945, align 8, !tbaa !759
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !710
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !813

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !759
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !710
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
  br label %.lr.ph48, !llvm.loop !814

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !759
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !759
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !516
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !516
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !759
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !517
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !517
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !516
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !516
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !515
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !512
  %10 = load i32, ptr %4, align 8, !tbaa !515
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !759
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !710
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !759
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !807
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !810

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !759
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !807
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !811

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.28, i32 noundef 213, ptr noundef nonnull @.str.29)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !812

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !512
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !512
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !517
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort9func_declE6insertEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.obj_map<sort, func_decl *>::key_data", align 8
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !538
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !538
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %5, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !510
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !535
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !535
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

18:                                               ; preds = %12, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !510
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !535
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !541
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !535
  %.not.i.i.i.i3 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i3, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !538
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !538
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %25, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !518
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !535
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !535
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

38:                                               ; preds = %32, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i.i4 = load ptr, ptr %29, align 8, !tbaa !518
  %.phi.trans.insert.i.i5 = getelementptr inbounds i8, ptr %.pre.i.i4, i64 -4
  %.pre2.i.i6 = load i32, ptr %.phi.trans.insert.i.i5, align 4, !tbaa !535
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %32, %38
  %39 = phi i32 [ %.pre2.i.i6, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i.i4, %38 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  store ptr %2, ptr %43, align 8, !tbaa !536
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !535
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !815
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %46, align 8, !tbaa !772
  call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort9func_declED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort9func_declE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !816
  tail call void @_ZN16ast2ast_trailmapI4sort9func_declE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.352", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !518
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !535
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !535
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !518
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !535
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !648
  %26 = load ptr, ptr %2, align 8, !tbaa !650
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !652
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !650
  %34 = load i64, ptr %27, align 8, !tbaa !653
  store i64 %34, ptr %25, align 8, !tbaa !653
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !652
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !652
  store ptr %27, ptr %2, align 8, !tbaa !650
  store i64 0, ptr %36, align 8, !tbaa !652
  store i8 0, ptr %27, align 8, !tbaa !653
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !650
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !653
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !518
  store i32 %15, ptr %49, align 4, !tbaa !535
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !523
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !524
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !522
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !522
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !815
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !710
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !519
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !767
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !710
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !818
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !524
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !524
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !818
  %41 = load i32, ptr %3, align 4, !tbaa !523
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !523
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !819

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !767
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !710
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !818
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !524
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !524
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !818
  %60 = load i32, ptr %3, align 4, !tbaa !523
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !523
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !820

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.28, i32 noundef 405, ptr noundef nonnull @.str.29)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !522
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !519
  %9 = load i32, ptr %2, align 8, !tbaa !522
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !767
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !710
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !767
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !818
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !821

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !767
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !818
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !822

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.28, i32 noundef 213, ptr noundef nonnull @.str.29)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !823

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !519
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !519
  store i32 %4, ptr %2, align 8, !tbaa !522
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !524
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort9func_declE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.obj_map<sort, func_decl *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !510
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !535
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %1, %7
  %.0.i.i.i = phi i64 [ %11, %7 ], [ 4294967295, %1 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %13, ptr %2, align 8, !tbaa !815
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %14, align 8, !tbaa !772
  call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = load ptr, ptr %4, align 8, !tbaa !510
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i, label %17

._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !535
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit.i

17:                                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !535
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit.i

_ZN6vectorIP4sortLb0EjE4backEv.exit.i:            ; preds = %17, %._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i ], [ %20, %17 ]
  %.0.i.i.i1 = phi i64 [ 4294967295, %._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i ], [ %21, %17 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0.i.i.i1
  %23 = load ptr, ptr %22, align 8, !tbaa !541
  %24 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %.pre-phi.i, ptr %24, align 4, !tbaa !535
  %25 = load ptr, ptr %0, align 8, !tbaa !542
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %26

26:                                               ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !538
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !538
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

31:                                               ; preds = %26
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %23)
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit.i, %26, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !518
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i, label %36

._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i5 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !535
  %.pre2.i6 = add i32 %.pre.i5, -1
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

36:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !535
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

_ZN6vectorIP9func_declLb0EjE4backEv.exit.i:       ; preds = %36, %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i2 = phi i32 [ %.pre2.i6, %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %39, %36 ]
  %.0.i.i.i3 = phi i64 [ 4294967295, %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %40, %36 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0.i.i.i3
  %42 = load ptr, ptr %41, align 8, !tbaa !536
  %43 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %.pre-phi.i2, ptr %43, align 4, !tbaa !535
  %44 = load ptr, ptr %32, align 8, !tbaa !537
  %.not.i.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i4, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %45

45:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !538
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !538
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

50:                                               ; preds = %45
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %42)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i, %45, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !815
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !710
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !522
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !519
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
  %15 = load ptr, ptr %.02945, align 8, !tbaa !767
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !710
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !824

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !767
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !710
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
  br label %.lr.ph48, !llvm.loop !825

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !767
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !767
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !523
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !523
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !767
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !524
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !524
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !523
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !523
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !522
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !519
  %10 = load i32, ptr %4, align 8, !tbaa !522
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !767
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !710
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !767
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !818
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !821

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !767
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !818
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !822

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.28, i32 noundef 213, ptr noundef nonnull @.str.29)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !823

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !519
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !519
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !524
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !533
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !534
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !532
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !532
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !525
  %18 = add i32 %15, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !529
  %21 = zext i32 %19 to i64
  %.idx = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %23
  %.not61 = icmp eq i32 %19, %15
  br i1 %.not61, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %31

.preheader:                                       ; preds = %54, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %54 ]
  %.not4764 = icmp eq i32 %19, 0
  br i1 %.not4764, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %56

31:                                               ; preds = %.lr.ph, %54
  %.04463 = phi ptr [ null, %.lr.ph ], [ %.1, %54 ]
  %.04562 = phi ptr [ %22, %.lr.ph ], [ %55, %54 ]
  %32 = load ptr, ptr %.04562, align 8, !tbaa !692
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.04562, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !525
  %37 = icmp eq i32 %36, %17
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = icmp eq ptr %32, %25
  %40 = getelementptr inbounds nuw i8, ptr %.04562, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %27
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.04562, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !826
  br label %81

45:                                               ; preds = %31
  %46 = icmp eq ptr %32, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %.not49 = icmp eq ptr %.04463, null
  br i1 %.not49, label %51, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 8, !tbaa !534
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 8, !tbaa !534
  br label %51

51:                                               ; preds = %47, %48
  %.043 = phi ptr [ %.04463, %48 ], [ %.04562, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.043, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !826
  %52 = load i32, ptr %3, align 4, !tbaa !533
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !533
  br label %81

54:                                               ; preds = %45, %38, %34
  %.1 = phi ptr [ %.04463, %38 ], [ %.04463, %34 ], [ %.04562, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %.04562, i64 24
  %.not = icmp eq ptr %55, %24
  br i1 %.not, label %.preheader, label %31, !llvm.loop !827

56:                                               ; preds = %.lr.ph67, %79
  %.266 = phi ptr [ %.044.lcssa, %.lr.ph67 ], [ %.3, %79 ]
  %.14665 = phi ptr [ %20, %.lr.ph67 ], [ %80, %79 ]
  %57 = load ptr, ptr %.14665, align 8, !tbaa !692
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.14665, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !525
  %62 = icmp eq i32 %61, %17
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = icmp eq ptr %57, %28
  %65 = getelementptr inbounds nuw i8, ptr %.14665, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %30
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.14665, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !826
  br label %81

70:                                               ; preds = %56
  %71 = icmp eq ptr %57, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %.not48 = icmp eq ptr %.266, null
  br i1 %.not48, label %76, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 8, !tbaa !534
  %75 = add i32 %74, -1
  store i32 %75, ptr %5, align 8, !tbaa !534
  br label %76

76:                                               ; preds = %72, %73
  %.0 = phi ptr [ %.266, %73 ], [ %.14665, %72 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !826
  %77 = load i32, ptr %3, align 4, !tbaa !533
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !533
  br label %81

79:                                               ; preds = %70, %63, %59
  %.3 = phi ptr [ %.266, %63 ], [ %.266, %59 ], [ %.14665, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %.14665, i64 24
  %.not47 = icmp eq ptr %80, %22
  br i1 %.not47, label %._crit_edge, label %56, !llvm.loop !828

._crit_edge:                                      ; preds = %79, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.28, i32 noundef 405, ptr noundef nonnull @.str.29)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge, %76, %69, %51, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !532
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  store i32 0, ptr %8, align 4, !tbaa !525
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, i8 0, i64 16, i1 false)
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !527

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !529
  %12 = load i32, ptr %2, align 8, !tbaa !532
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !692
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !525
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !692
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !826
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !829

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !692
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !826
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !830

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.28, i32 noundef 213, ptr noundef nonnull @.str.29)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !831

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !529
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !529
  store i32 %4, ptr %2, align 8, !tbaa !532
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !534
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_array_full.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !832
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !832
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !833
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !834
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE", !8, i64 0}
!8 = !{!"p2 _ZTSN3smt17theory_array_full13var_data_fullE", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!13, !16, i64 104}
!13 = !{!"_ZTSN3smt7contextE", !14, i64 8, !16, i64 104, !17, i64 112, !18, i64 120, !20, i64 128, !27, i64 144, !15, i64 184, !32, i64 192, !37, i64 216, !38, i64 7456, !315, i64 7472, !317, i64 7480, !319, i64 7488, !321, i64 7496, !322, i64 7504, !31, i64 7508, !15, i64 7512, !323, i64 7520, !15, i64 7528, !324, i64 7536, !193, i64 8400, !364, i64 8440, !50, i64 8552, !50, i64 8568, !139, i64 8584, !376, i64 8600, !15, i64 8608, !31, i64 8612, !379, i64 8616, !15, i64 8624, !31, i64 8628, !81, i64 8632, !380, i64 8640, !380, i64 8648, !372, i64 8656, !372, i64 8664, !381, i64 8672, !382, i64 8688, !385, i64 8696, !372, i64 8704, !387, i64 8712, !393, i64 8760, !396, i64 8768, !396, i64 8776, !380, i64 8784, !399, i64 8792, !401, i64 8824, !56, i64 8832, !53, i64 8840, !404, i64 8848, !406, i64 8856, !56, i64 8864, !408, i64 8872, !411, i64 8880, !414, i64 8888, !414, i64 8896, !417, i64 8904, !419, i64 8912, !421, i64 8920, !424, i64 8928, !15, i64 8936, !15, i64 8940, !15, i64 8944, !426, i64 8952, !428, i64 8960, !31, i64 8968, !15, i64 8972, !31, i64 8976, !429, i64 8984, !430, i64 8992, !431, i64 9000, !189, i64 9008, !421, i64 9024, !112, i64 9032, !179, i64 9056, !433, i64 9080, !460, i64 9312, !462, i64 9320, !30, i64 9328, !421, i64 9336, !464, i64 9344, !50, i64 9368, !15, i64 9384, !469, i64 9392, !472, i64 9400, !473, i64 9408, !475, i64 9416, !480, i64 9440, !31, i64 9448, !482, i64 9456, !15, i64 9464, !15, i64 9468, !15, i64 9472, !485, i64 9480, !488, i64 9488, !15, i64 9496, !491, i64 9504, !494, i64 9512, !494, i64 9520, !496, i64 9528, !499, i64 9552, !501, i64 9568, !502, i64 9584, !329, i64 9600, !81, i64 10304, !503, i64 10308, !382, i64 10312, !31, i64 10320, !15, i64 10324, !15, i64 10328, !15, i64 10332, !15, i64 10336, !15, i64 10340, !15, i64 10344, !15, i64 10348, !15, i64 10352, !428, i64 10360, !15, i64 10368, !31, i64 10372, !97, i64 10376, !82, i64 10384, !31, i64 10440, !504, i64 10448, !41, i64 10472, !464, i64 10496, !41, i64 10520}
!14 = !{!"_ZTSN3smt10statisticsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!15 = !{!"int", !11, i64 0}
!16 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!17 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!18 = !{!"_ZTS10params_ref", !19, i64 0}
!19 = !{!"p1 _ZTS6params", !10, i64 0}
!20 = !{!"_ZTS10statistics", !21, i64 0, !24, i64 8}
!21 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !22, i64 0}
!22 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !23, i64 0}
!23 = !{!"p1 _ZTSSt4pairIPKcjE", !10, i64 0}
!24 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !25, i64 0}
!25 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !26, i64 0}
!26 = !{!"p1 _ZTSSt4pairIPKcdE", !10, i64 0}
!27 = !{!"_ZTSN3smt5setupE", !28, i64 0, !16, i64 8, !17, i64 16, !29, i64 24, !31, i64 32}
!28 = !{!"p1 _ZTSN3smt7contextE", !10, i64 0}
!29 = !{!"_ZTS6symbol", !30, i64 0}
!30 = !{!"p1 omnipotent char", !10, i64 0}
!31 = !{!"bool", !11, i64 0}
!32 = !{!"_ZTS5timer", !33, i64 0}
!33 = !{!"_ZTS9stopwatch", !34, i64 0, !35, i64 8, !31, i64 16}
!34 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !35, i64 0}
!35 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !36, i64 0}
!36 = !{!"long", !11, i64 0}
!37 = !{!"_ZTS17asserted_formulas", !16, i64 0, !17, i64 8, !18, i64 16, !38, i64 24, !40, i64 40, !48, i64 96, !59, i64 128, !62, i64 144, !103, i64 936, !15, i64 944, !31, i64 948, !105, i64 952, !167, i64 1520, !169, i64 1528, !31, i64 2200, !31, i64 2201, !203, i64 2208, !206, i64 2216, !209, i64 2248, !218, i64 2400, !261, i64 3472, !262, i64 3504, !263, i64 3536, !269, i64 4144, !272, i64 4184, !275, i64 4224, !280, i64 4800, !285, i64 5392, !291, i64 5720, !300, i64 5888, !305, i64 6480, !310, i64 7072, !311, i64 7104, !312, i64 7136, !313, i64 7168, !314, i64 7200, !15, i64 7232}
!38 = !{!"_ZTS11th_rewriter", !39, i64 0, !18, i64 8}
!39 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!40 = !{!"_ZTS17expr_substitution", !16, i64 0, !41, i64 8, !44, i64 32, !46, i64 40, !15, i64 48, !15, i64 48}
!41 = !{!"_ZTS7obj_mapI4exprPS0_E", !42, i64 0}
!42 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !43, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!43 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!44 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !45, i64 0}
!45 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !10, i64 0}
!46 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !47, i64 0}
!47 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !10, i64 0}
!48 = !{!"_ZTS24scoped_expr_substitution", !49, i64 0, !50, i64 8, !56, i64 24}
!49 = !{!"p1 _ZTS17expr_substitution", !10, i64 0}
!50 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !51, i64 0}
!51 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !16, i64 0}
!53 = !{!"_ZTS10ptr_vectorI4exprE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP4exprLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS4expr", !9, i64 0}
!56 = !{!"_ZTS7svectorIjjE", !57, i64 0}
!57 = !{!"_ZTS6vectorIjLb0EjE", !58, i64 0}
!58 = !{!"p1 int", !10, i64 0}
!59 = !{!"_ZTS13defined_names", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTSN13defined_names4implE", !10, i64 0}
!61 = !{!"p1 _ZTSN13defined_names8pos_implE", !10, i64 0}
!62 = !{!"_ZTS15static_features", !16, i64 0, !63, i64 8, !65, i64 24, !68, i64 48, !70, i64 64, !72, i64 128, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !82, i64 288, !82, i64 344, !31, i64 400, !15, i64 404, !15, i64 408, !15, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !15, i64 464, !15, i64 468, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !31, i64 516, !31, i64 517, !31, i64 518, !31, i64 519, !31, i64 520, !31, i64 521, !31, i64 522, !31, i64 523, !31, i64 524, !31, i64 525, !88, i64 528, !15, i64 560, !15, i64 564, !15, i64 568, !15, i64 572, !15, i64 576, !15, i64 580, !15, i64 584, !15, i64 588, !15, i64 592, !56, i64 600, !56, i64 608, !56, i64 616, !56, i64 624, !56, i64 632, !15, i64 640, !56, i64 648, !56, i64 656, !15, i64 664, !92, i64 672, !92, i64 696, !92, i64 720, !15, i64 744, !97, i64 752, !29, i64 760, !29, i64 768, !29, i64 776, !100, i64 784}
!63 = !{!"_ZTS10arith_util", !16, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!65 = !{!"_ZTS7bv_util", !66, i64 0, !16, i64 8, !67, i64 16}
!66 = !{!"_ZTS14bv_recognizers", !15, i64 0}
!67 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!68 = !{!"_ZTS10array_util", !69, i64 0, !16, i64 8}
!69 = !{!"_ZTS17array_recognizers", !15, i64 0}
!70 = !{!"_ZTS8fpa_util", !16, i64 0, !71, i64 8, !15, i64 16, !63, i64 24, !65, i64 40}
!71 = !{!"p1 _ZTS15fpa_decl_plugin", !10, i64 0}
!72 = !{!"_ZTS8seq_util", !16, i64 0, !73, i64 8, !74, i64 16, !15, i64 24, !75, i64 32, !77, i64 56}
!73 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!74 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!75 = !{!"_ZTSN8seq_util3strE", !76, i64 0, !16, i64 8, !15, i64 16}
!76 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!77 = !{!"_ZTSN8seq_util3rexE", !76, i64 0, !16, i64 8, !15, i64 16, !78, i64 24, !50, i64 32, !80, i64 48, !80, i64 64}
!78 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !79, i64 0}
!79 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!80 = !{!"_ZTSN8seq_util3rex4infoE", !81, i64 0, !31, i64 4, !81, i64 8, !15, i64 12}
!81 = !{!"_ZTS5lbool", !11, i64 0}
!82 = !{!"_ZTS8ast_mark", !83, i64 8, !86, i64 32}
!83 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !84, i64 0, !85, i64 8}
!84 = !{!"_ZTS14default_t2uintI4exprE"}
!85 = !{!"_ZTS10bit_vector", !15, i64 0, !15, i64 4, !58, i64 8}
!86 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !87, i64 0, !85, i64 8}
!87 = !{!"_ZTSN8ast_mark9decl2uintE"}
!88 = !{!"_ZTS8rational", !89, i64 0}
!89 = !{!"_ZTS3mpq", !90, i64 0, !90, i64 16}
!90 = !{!"_ZTS3mpz", !15, i64 0, !15, i64 4, !15, i64 4, !91, i64 8}
!91 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!92 = !{!"_ZTS5u_mapIjE", !93, i64 0}
!93 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !94, i64 0}
!94 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !95, i64 0}
!95 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !96, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!96 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!97 = !{!"_ZTS7svectorIbjE", !98, i64 0}
!98 = !{!"_ZTS6vectorIbLb0EjE", !99, i64 0}
!99 = !{!"p1 bool", !10, i64 0}
!100 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !101, i64 0}
!101 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !102, i64 0}
!102 = !{!"p1 _ZTSN15static_features10to_processE", !10, i64 0}
!103 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !104, i64 0}
!104 = !{!"p1 _ZTS14justified_expr", !10, i64 0}
!105 = !{!"_ZTS13macro_manager", !16, i64 0, !106, i64 8, !124, i64 328, !127, i64 352, !130, i64 376, !133, i64 400, !139, i64 416, !145, i64 432, !151, i64 448, !157, i64 464, !133, i64 488, !157, i64 504, !160, i64 528, !163, i64 536}
!106 = !{!"_ZTS10macro_util", !16, i64 0, !65, i64 8, !63, i64 32, !107, i64 48, !115, i64 144, !123, i64 304, !119, i64 312}
!107 = !{!"_ZTS14arith_rewriter", !108, i64 0, !31, i64 84, !31, i64 85, !31, i64 86, !31, i64 87, !31, i64 88, !31, i64 89, !31, i64 90, !31, i64 91, !15, i64 92}
!108 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !109, i64 0, !111, i64 40, !112, i64 48, !31, i64 72, !31, i64 73, !15, i64 76, !31, i64 80, !31, i64 81, !31, i64 82, !31, i64 83}
!109 = !{!"_ZTS19arith_rewriter_core", !16, i64 0, !63, i64 8, !110, i64 24, !31, i64 32, !31, i64 33, !31, i64 34}
!110 = !{!"_ZTS10scoped_ptrI8seq_utilE", !76, i64 0}
!111 = !{!"p1 _ZTS4sort", !10, i64 0}
!112 = !{!"_ZTS7obj_mapI4exprjE", !113, i64 0}
!113 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !114, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!114 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !10, i64 0}
!115 = !{!"_ZTS11bv_rewriter", !116, i64 0, !120, i64 96, !63, i64 128, !31, i64 144, !31, i64 145, !31, i64 146, !31, i64 147, !31, i64 148, !31, i64 149, !31, i64 150, !31, i64 151, !31, i64 152, !31, i64 153, !31, i64 154, !31, i64 155, !31, i64 156}
!116 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !117, i64 0, !111, i64 48, !112, i64 56, !31, i64 80, !31, i64 81, !15, i64 84, !31, i64 88, !31, i64 89, !31, i64 90, !31, i64 91}
!117 = !{!"_ZTS16bv_rewriter_core", !16, i64 0, !65, i64 8, !118, i64 32}
!118 = !{!"_ZTS7obj_refI4expr11ast_managerE", !119, i64 0, !16, i64 8}
!119 = !{!"p1 _ZTS4expr", !10, i64 0}
!120 = !{!"_ZTS15mk_extract_proc", !121, i64 0, !15, i64 8, !15, i64 12, !111, i64 16, !122, i64 24}
!121 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!122 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!123 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !10, i64 0}
!124 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !125, i64 0}
!125 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !126, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!126 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!127 = !{!"_ZTS7obj_mapI9func_declP3appE", !128, i64 0}
!128 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !129, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!129 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !10, i64 0}
!130 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !131, i64 0}
!131 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !132, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!132 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !10, i64 0}
!133 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !134, i64 0}
!134 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !135, i64 0, !136, i64 8}
!135 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !16, i64 0}
!136 = !{!"_ZTS10ptr_vectorI9func_declE", !137, i64 0}
!137 = !{!"_ZTS6vectorIP9func_declLb0EjE", !138, i64 0}
!138 = !{!"p2 _ZTS9func_decl", !9, i64 0}
!139 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !140, i64 0}
!140 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !141, i64 0, !142, i64 8}
!141 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !16, i64 0}
!142 = !{!"_ZTS10ptr_vectorI10quantifierE", !143, i64 0}
!143 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTS10quantifier", !9, i64 0}
!145 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !146, i64 0}
!146 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !147, i64 0, !148, i64 8}
!147 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !16, i64 0}
!148 = !{!"_ZTS10ptr_vectorI3appE", !149, i64 0}
!149 = !{!"_ZTS6vectorIP3appLb0EjE", !150, i64 0}
!150 = !{!"p2 _ZTS3app", !9, i64 0}
!151 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !152, i64 0}
!152 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !153, i64 0, !154, i64 8}
!153 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !16, i64 0}
!154 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !155, i64 0}
!155 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !9, i64 0}
!157 = !{!"_ZTS13obj_hashtableI9func_declE", !158, i64 0}
!158 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !159, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!159 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!160 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !161, i64 0}
!161 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !162, i64 0}
!162 = !{!"p1 _ZTSN13macro_manager5scopeE", !10, i64 0}
!163 = !{!"_ZTS22func_decl_dependencies", !16, i64 0, !164, i64 8}
!164 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !165, i64 0}
!165 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !166, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!166 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!167 = !{!"_ZTS10scoped_ptrI12macro_finderE", !168, i64 0}
!168 = !{!"p1 _ZTS12macro_finder", !10, i64 0}
!169 = !{!"_ZTS22maximize_bv_sharing_rw", !170, i64 0, !191, i64 536}
!170 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !171, i64 0, !185, i64 144, !15, i64 152, !53, i64 160, !186, i64 168, !188, i64 328, !118, i64 480, !189, i64 496, !189, i64 512, !56, i64 528}
!171 = !{!"_ZTS13rewriter_core", !16, i64 8, !31, i64 16, !31, i64 17, !172, i64 24, !175, i64 32, !176, i64 40, !50, i64 48, !172, i64 64, !175, i64 72, !145, i64 80, !179, i64 96, !119, i64 120, !15, i64 128, !182, i64 136}
!172 = !{!"_ZTS10ptr_vectorI9act_cacheE", !173, i64 0}
!173 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !174, i64 0}
!174 = !{!"p2 _ZTS9act_cache", !9, i64 0}
!175 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!176 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !177, i64 0}
!177 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !178, i64 0}
!178 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!179 = !{!"_ZTS13obj_hashtableI4exprE", !180, i64 0}
!180 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !181, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!181 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!182 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !183, i64 0}
!183 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !184, i64 0}
!184 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!185 = !{!"p1 _ZTS19maximize_bv_sharing", !10, i64 0}
!186 = !{!"_ZTS11var_shifter", !187, i64 0, !15, i64 144, !15, i64 148, !15, i64 152}
!187 = !{!"_ZTS16var_shifter_core", !171, i64 0}
!188 = !{!"_ZTS15inv_var_shifter", !187, i64 0, !15, i64 144}
!189 = !{!"_ZTS7obj_refI3app11ast_managerE", !190, i64 0, !16, i64 8}
!190 = !{!"p1 _ZTS3app", !10, i64 0}
!191 = !{!"_ZTS19maximize_bv_sharing", !192, i64 0, !65, i64 112}
!192 = !{!"_ZTS19maximize_ac_sharing", !16, i64 8, !31, i64 16, !193, i64 24, !195, i64 64, !198, i64 88, !56, i64 96, !201, i64 104}
!193 = !{!"_ZTS6region", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !194, i64 32}
!194 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!195 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !196, i64 0}
!196 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !197, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!197 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !10, i64 0}
!198 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !199, i64 0}
!199 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !9, i64 0}
!201 = !{!"_ZTS7svectorIijE", !202, i64 0}
!202 = !{!"_ZTS6vectorIiLb0EjE", !58, i64 0}
!203 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !204, i64 0}
!204 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !205, i64 0}
!205 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !10, i64 0}
!206 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !207, i64 0}
!207 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !208, i64 8, !16, i64 16, !30, i64 24}
!208 = !{!"p1 _ZTS17asserted_formulas", !10, i64 0}
!209 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !207, i64 0, !210, i64 32}
!210 = !{!"_ZTS17distribute_forall", !16, i64 0, !53, i64 8, !211, i64 16, !53, i64 112}
!211 = !{!"_ZTS9act_cache", !16, i64 0, !212, i64 8, !215, i64 72, !15, i64 80, !15, i64 84, !15, i64 88}
!212 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !213, i64 0}
!213 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !214, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !214, i64 40, !214, i64 48, !214, i64 56}
!214 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !10, i64 0}
!215 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !216, i64 0}
!216 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !217, i64 0}
!217 = !{!"p1 _ZTSSt4pairIP4exprjE", !10, i64 0}
!218 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !207, i64 0, !219, i64 32}
!219 = !{!"_ZTS20pattern_inference_rw", !220, i64 0, !222, i64 536}
!220 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !171, i64 0, !221, i64 144, !15, i64 152, !53, i64 160, !186, i64 168, !188, i64 328, !118, i64 480, !189, i64 496, !189, i64 512, !56, i64 528}
!221 = !{!"p1 _ZTS21pattern_inference_cfg", !10, i64 0}
!222 = !{!"_ZTS21pattern_inference_cfg", !16, i64 0, !223, i64 8, !15, i64 16, !15, i64 20, !201, i64 24, !157, i64 32, !224, i64 56, !15, i64 96, !15, i64 100, !55, i64 104, !31, i64 112, !31, i64 113, !31, i64 114, !231, i64 120, !145, i64 144, !148, i64 160, !148, i64 168, !148, i64 176, !234, i64 184, !236, i64 192, !247, i64 256, !249, i64 288, !252, i64 296, !259, i64 360}
!223 = !{!"p1 _ZTS24pattern_inference_params", !10, i64 0}
!224 = !{!"_ZTS15smaller_pattern", !53, i64 0, !225, i64 8, !228, i64 16}
!225 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !226, i64 0}
!226 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !227, i64 0}
!227 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !10, i64 0}
!228 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !229, i64 0}
!229 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !230, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!230 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !10, i64 0}
!231 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !232, i64 0}
!232 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !233, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!233 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !10, i64 0}
!234 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !235, i64 0}
!235 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !10, i64 0}
!236 = !{!"_ZTSN21pattern_inference_cfg7collectE", !16, i64 0, !221, i64 8, !15, i64 16, !15, i64 20, !237, i64 24, !241, i64 48, !244, i64 56}
!237 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !238, i64 0}
!238 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !239, i64 0}
!239 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !240, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!240 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !10, i64 0}
!241 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !242, i64 0}
!242 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !243, i64 0}
!243 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !9, i64 0}
!244 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !245, i64 0}
!245 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !246, i64 0}
!246 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !10, i64 0}
!247 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !221, i64 0, !248, i64 8, !53, i64 24}
!248 = !{!"_ZTS7nat_set", !15, i64 0, !56, i64 8}
!249 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !250, i64 0}
!250 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !251, i64 0}
!251 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !9, i64 0}
!252 = !{!"_ZTS18expr_pattern_match", !16, i64 0, !139, i64 8, !56, i64 24, !253, i64 32, !53, i64 40, !256, i64 48, !256, i64 56}
!253 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !254, i64 0}
!254 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !255, i64 0}
!255 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !10, i64 0}
!256 = !{!"_ZTS10ptr_vectorI3varE", !257, i64 0}
!257 = !{!"_ZTS6vectorIP3varLb0EjE", !258, i64 0}
!258 = !{!"p2 _ZTS3var", !9, i64 0}
!259 = !{!"_ZTS10ptr_bufferI3appLj16EE", !260, i64 0}
!260 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !150, i64 0, !15, i64 8, !15, i64 12, !11, i64 16}
!261 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !207, i64 0}
!262 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !207, i64 0}
!263 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !207, i64 0, !264, i64 32}
!264 = !{!"_ZTS16elim_term_ite_rw", !265, i64 0, !267, i64 536}
!265 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !171, i64 0, !266, i64 144, !15, i64 152, !53, i64 160, !186, i64 168, !188, i64 328, !118, i64 480, !189, i64 496, !189, i64 512, !56, i64 528}
!266 = !{!"p1 _ZTS17elim_term_ite_cfg", !10, i64 0}
!267 = !{!"_ZTS17elim_term_ite_cfg", !16, i64 8, !268, i64 16, !103, i64 24, !56, i64 32}
!268 = !{!"p1 _ZTS13defined_names", !10, i64 0}
!269 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !207, i64 0, !270, i64 32}
!270 = !{!"_ZTS7qe_lite", !271, i64 0}
!271 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!272 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !207, i64 0, !273, i64 32}
!273 = !{!"_ZTS17pull_nested_quant", !274, i64 0}
!274 = !{!"p1 _ZTSN17pull_nested_quant3impE", !10, i64 0}
!275 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !207, i64 0, !276, i64 32}
!276 = !{!"_ZTS10bv_elim_rw", !277, i64 0, !279, i64 536}
!277 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !171, i64 0, !278, i64 144, !15, i64 152, !53, i64 160, !186, i64 168, !188, i64 328, !118, i64 480, !189, i64 496, !189, i64 512, !56, i64 528}
!278 = !{!"p1 _ZTS11bv_elim_cfg", !10, i64 0}
!279 = !{!"_ZTS11bv_elim_cfg", !16, i64 0}
!280 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !207, i64 0, !281, i64 32}
!281 = !{!"_ZTS14elim_bounds_rw", !282, i64 0, !284, i64 536}
!282 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !171, i64 0, !283, i64 144, !15, i64 152, !53, i64 160, !186, i64 168, !188, i64 328, !118, i64 480, !189, i64 496, !189, i64 512, !56, i64 528}
!283 = !{!"p1 _ZTS15elim_bounds_cfg", !10, i64 0}
!284 = !{!"_ZTS15elim_bounds_cfg", !16, i64 0, !63, i64 8}
!285 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !207, i64 0, !286, i64 32}
!286 = !{!"_ZTS7bit2int", !16, i64 0, !65, i64 8, !115, i64 32, !63, i64 192, !287, i64 208, !118, i64 272, !53, i64 288}
!287 = !{!"_ZTS8expr_map", !16, i64 0, !31, i64 8, !41, i64 16, !288, i64 40}
!288 = !{!"_ZTS7obj_mapI4exprP3appE", !289, i64 0}
!289 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !290, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!290 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !10, i64 0}
!291 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !207, i64 0, !292, i64 32}
!292 = !{!"_ZTS17expr_safe_replace", !16, i64 0, !50, i64 8, !50, i64 24, !56, i64 40, !53, i64 48, !53, i64 56, !50, i64 64, !293, i64 80}
!293 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !295, i64 0, !36, i64 8, !296, i64 16, !36, i64 24, !298, i64 32, !297, i64 48}
!295 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!296 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !297, i64 0}
!297 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!298 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !299, i64 0, !36, i64 8}
!299 = !{!"float", !11, i64 0}
!300 = !{!"_ZTSN17asserted_formulas8lift_iteE", !207, i64 0, !301, i64 32}
!301 = !{!"_ZTS15push_app_ite_rw", !302, i64 0, !304, i64 536}
!302 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !171, i64 0, !303, i64 144, !15, i64 152, !53, i64 160, !186, i64 168, !188, i64 328, !118, i64 480, !189, i64 496, !189, i64 512, !56, i64 528}
!303 = !{!"p1 _ZTS16push_app_ite_cfg", !10, i64 0}
!304 = !{!"_ZTS16push_app_ite_cfg", !16, i64 8, !31, i64 16}
!305 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !207, i64 0, !306, i64 32}
!306 = !{!"_ZTS18ng_push_app_ite_rw", !307, i64 0, !309, i64 536}
!307 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !171, i64 0, !308, i64 144, !15, i64 152, !53, i64 160, !186, i64 168, !188, i64 328, !118, i64 480, !189, i64 496, !189, i64 512, !56, i64 528}
!308 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !10, i64 0}
!309 = !{!"_ZTS19ng_push_app_ite_cfg", !304, i64 0}
!310 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !207, i64 0}
!311 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !207, i64 0}
!312 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !207, i64 0}
!313 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !207, i64 0}
!314 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !207, i64 0}
!315 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !316, i64 0}
!316 = !{!"p1 _ZTSN3smt18quantifier_managerE", !10, i64 0}
!317 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !318, i64 0}
!318 = !{!"p1 _ZTSN3smt15model_generatorE", !10, i64 0}
!319 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !320, i64 0}
!320 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !10, i64 0}
!321 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !10, i64 0}
!322 = !{!"_ZTS10random_gen", !15, i64 0}
!323 = !{!"p1 _ZTS17progress_callback", !10, i64 0}
!324 = !{!"_ZTSN3smt12clause_proofE", !28, i64 0, !16, i64 8, !50, i64 16, !325, i64 32, !31, i64 40, !31, i64 41, !327, i64 48, !10, i64 80, !329, i64 88, !362, i64 792, !189, i64 800, !189, i64 816, !189, i64 832, !189, i64 848}
!325 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !326, i64 0}
!326 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !10, i64 0}
!327 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !328, i64 0, !10, i64 24}
!328 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!329 = !{!"_ZTS11ast_pp_util", !16, i64 0, !157, i64 8, !330, i64 32, !347, i64 408, !347, i64 424, !347, i64 440, !83, i64 456, !50, i64 480, !56, i64 496, !349, i64 504}
!330 = !{!"_ZTS23smt2_pp_environment_dbg", !331, i64 0, !16, i64 56, !63, i64 64, !65, i64 80, !68, i64 104, !70, i64 120, !72, i64 184, !341, i64 320, !343, i64 344}
!331 = !{!"_ZTS19smt2_pp_environment", !332, i64 8}
!332 = !{!"_ZTS12smt_renaming", !333, i64 0, !337, i64 24}
!333 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !334, i64 0}
!334 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !335, i64 0}
!335 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !336, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!336 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !10, i64 0}
!337 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !338, i64 0}
!338 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !339, i64 0}
!339 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !340, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!340 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !10, i64 0}
!341 = !{!"_ZTSN8datatype4utilE", !16, i64 0, !15, i64 8, !342, i64 16}
!342 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!343 = !{!"_ZTSN7datalog12dl_decl_utilE", !16, i64 0, !344, i64 8, !346, i64 16, !15, i64 24}
!344 = !{!"_ZTS10scoped_ptrI10arith_utilE", !345, i64 0}
!345 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!346 = !{!"_ZTS10scoped_ptrI7bv_utilE", !121, i64 0}
!347 = !{!"_ZTS13stacked_valueIjE", !15, i64 0, !348, i64 8}
!348 = !{!"_ZTS6vectorIjLb1EjE", !58, i64 0}
!349 = !{!"_ZTS14decl_collector", !16, i64 0, !350, i64 8, !354, i64 24, !354, i64 40, !82, i64 56, !356, i64 112, !56, i64 128, !15, i64 136, !15, i64 140, !341, i64 144, !68, i64 168, !15, i64 184, !359, i64 192}
!350 = !{!"_ZTS11lim_svectorIP4sortE", !351, i64 0, !56, i64 8}
!351 = !{!"_ZTS7svectorIP4sortjE", !352, i64 0}
!352 = !{!"_ZTS6vectorIP4sortLb0EjE", !353, i64 0}
!353 = !{!"p2 _ZTS4sort", !9, i64 0}
!354 = !{!"_ZTS11lim_svectorIP9func_declE", !355, i64 0, !56, i64 8}
!355 = !{!"_ZTS7svectorIP9func_decljE", !137, i64 0}
!356 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !357, i64 0}
!357 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !358, i64 0, !359, i64 8}
!358 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !16, i64 0}
!359 = !{!"_ZTS10ptr_vectorI3astE", !360, i64 0}
!360 = !{!"_ZTS6vectorIP3astLb0EjE", !361, i64 0}
!361 = !{!"p2 _ZTS3ast", !9, i64 0}
!362 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !363, i64 0}
!363 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !10, i64 0}
!364 = !{!"_ZTSN3smt15fingerprint_setE", !365, i64 0, !366, i64 8, !369, i64 32, !50, i64 40, !56, i64 56, !372, i64 64, !375, i64 72}
!365 = !{!"p1 _ZTS6region", !10, i64 0}
!366 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !367, i64 0}
!367 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !368, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!368 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !10, i64 0}
!369 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !370, i64 0}
!370 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !371, i64 0}
!371 = !{!"p2 _ZTSN3smt11fingerprintE", !9, i64 0}
!372 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !373, i64 0}
!373 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !374, i64 0}
!374 = !{!"p2 _ZTSN3smt5enodeE", !9, i64 0}
!375 = !{!"_ZTSN3smt11fingerprintE", !10, i64 0, !15, i64 8, !119, i64 16, !15, i64 24, !374, i64 32}
!376 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !377, i64 0}
!377 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !378, i64 0}
!378 = !{!"p2 _ZTSN3smt13justificationE", !9, i64 0}
!379 = !{!"p1 _ZTSN3smt8parallelE", !10, i64 0}
!380 = !{!"p1 _ZTSN3smt5enodeE", !10, i64 0}
!381 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !382, i64 0, !382, i64 8}
!382 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !383, i64 0}
!383 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !384, i64 0}
!384 = !{!"p2 _ZTSN3smt6theoryE", !9, i64 0}
!385 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !386, i64 0}
!386 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !10, i64 0}
!387 = !{!"_ZTSN3smt8cg_tableE", !16, i64 0, !31, i64 8, !388, i64 16, !390, i64 24}
!388 = !{!"_ZTS10ptr_vectorIvE", !389, i64 0}
!389 = !{!"_ZTS6vectorIPvLb0EjE", !9, i64 0}
!390 = !{!"_ZTS7obj_mapI9func_decljE", !391, i64 0}
!391 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !392, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!392 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !10, i64 0}
!393 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !394, i64 0}
!394 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !395, i64 0}
!395 = !{!"p1 _ZTSN3smt7context6new_eqE", !10, i64 0}
!396 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !397, i64 0}
!397 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !398, i64 0}
!398 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !10, i64 0}
!399 = !{!"_ZTSN3smt9tmp_enodeE", !400, i64 0, !15, i64 16, !30, i64 24}
!400 = !{!"_ZTS7tmp_app", !15, i64 0, !30, i64 8}
!401 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !402, i64 0}
!402 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !403, i64 0}
!403 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !9, i64 0}
!404 = !{!"_ZTS7svectorIajE", !405, i64 0}
!405 = !{!"_ZTS6vectorIaLb0EjE", !30, i64 0}
!406 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !407, i64 0}
!407 = !{!"p1 _ZTSN3smt10watch_listE", !10, i64 0}
!408 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !409, i64 0}
!409 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !410, i64 0}
!410 = !{!"p1 _ZTSN3smt13bool_var_dataE", !10, i64 0}
!411 = !{!"_ZTS7svectorIdjE", !412, i64 0}
!412 = !{!"_ZTS6vectorIdLb0EjE", !413, i64 0}
!413 = !{!"p1 double", !10, i64 0}
!414 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !415, i64 0}
!415 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !416, i64 0}
!416 = !{!"p2 _ZTSN3smt6clauseE", !9, i64 0}
!417 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !418, i64 0}
!418 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !10, i64 0}
!419 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !420, i64 0}
!420 = !{!"p1 _ZTSN3smt11replay_unitE", !10, i64 0}
!421 = !{!"_ZTS7svectorIN3sat7literalEjE", !422, i64 0}
!422 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !423, i64 0}
!423 = !{!"p1 _ZTSN3sat7literalE", !10, i64 0}
!424 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !425, i64 0}
!425 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !10, i64 0}
!426 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !427, i64 0}
!427 = !{!"p1 _ZTSN3smt16case_split_queueE", !10, i64 0}
!428 = !{!"double", !11, i64 0}
!429 = !{!"_ZTSN3smt15b_justificationE", !10, i64 0}
!430 = !{!"_ZTSN3sat7literalE", !15, i64 0}
!431 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !432, i64 0}
!432 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !10, i64 0}
!433 = !{!"_ZTSN3smt15dyn_ack_managerE", !28, i64 0, !16, i64 8, !434, i64 16, !435, i64 24, !438, i64 48, !438, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !441, i64 80, !444, i64 104, !447, i64 128}
!434 = !{!"p1 _ZTS14dyn_ack_params", !10, i64 0}
!435 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !436, i64 0}
!436 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !437, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!437 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !10, i64 0}
!438 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !439, i64 0}
!439 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !440, i64 0}
!440 = !{!"p1 _ZTSSt4pairIP3appS1_E", !10, i64 0}
!441 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !442, i64 0}
!442 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !443, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!443 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !10, i64 0}
!444 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !445, i64 0}
!445 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !446, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!446 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !10, i64 0}
!447 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !448, i64 0, !451, i64 24, !451, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !454, i64 56, !457, i64 80}
!448 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !449, i64 0}
!449 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !450, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!450 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !10, i64 0}
!451 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !452, i64 0}
!452 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !453, i64 0}
!453 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !10, i64 0}
!454 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !455, i64 0}
!455 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !456, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!456 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !10, i64 0}
!457 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !458, i64 0}
!458 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !459, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!459 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !10, i64 0}
!460 = !{!"_ZTS3refI11proto_modelE", !461, i64 0}
!461 = !{!"p1 _ZTS11proto_model", !10, i64 0}
!462 = !{!"_ZTS3refI5modelE", !463, i64 0}
!463 = !{!"p1 _ZTS5model", !10, i64 0}
!464 = !{!"_ZTS5u_mapIP4exprE", !465, i64 0}
!465 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !466, i64 0}
!466 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !467, i64 0}
!467 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !468, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!468 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !10, i64 0}
!469 = !{!"_ZTS7svectorImjE", !470, i64 0}
!470 = !{!"_ZTS6vectorImLb0EjE", !471, i64 0}
!471 = !{!"p1 long", !10, i64 0}
!472 = !{!"_ZTS8uint_set", !56, i64 0}
!473 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !474, i64 0}
!474 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !10, i64 0}
!475 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !476, i64 0}
!476 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !477, i64 0}
!477 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !478, i64 0}
!478 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !479, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!479 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !10, i64 0}
!480 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !481, i64 0}
!481 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !10, i64 0}
!482 = !{!"_ZTS10ptr_vectorI5trailE", !483, i64 0}
!483 = !{!"_ZTS6vectorIP5trailLb0EjE", !484, i64 0}
!484 = !{!"p2 _ZTS5trail", !9, i64 0}
!485 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !486, i64 0}
!486 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !487, i64 0}
!487 = !{!"p1 _ZTSN3smt7context5scopeE", !10, i64 0}
!488 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !489, i64 0}
!489 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !490, i64 0}
!490 = !{!"p1 _ZTSN3smt7context10base_scopeE", !10, i64 0}
!491 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !492, i64 0}
!492 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !493, i64 0}
!493 = !{!"p1 _ZTSSt4pairIP4exprbE", !10, i64 0}
!494 = !{!"_ZTS7svectorIcjE", !495, i64 0}
!495 = !{!"_ZTS6vectorIcLb0EjE", !30, i64 0}
!496 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !497, i64 0}
!497 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !498, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!498 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !10, i64 0}
!499 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !500, i64 0, !28, i64 8}
!500 = !{!"_ZTS5trail"}
!501 = !{!"_ZTSN3smt7context14mk_enode_trailE", !500, i64 0, !28, i64 8}
!502 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !500, i64 0, !28, i64 8}
!503 = !{!"_ZTSN3smt7failureE", !11, i64 0}
!504 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !505, i64 0}
!505 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !506, i64 0}
!506 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !507, i64 0}
!507 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !508, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!508 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !10, i64 0}
!509 = !{!16, !16, i64 0}
!510 = !{!352, !353, i64 0}
!511 = !{!149, !150, i64 0}
!512 = !{!513, !514, i64 0}
!513 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !514, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!514 = !{!"p1 _ZTSN7obj_mapI4sortP3appE13obj_map_entryE", !10, i64 0}
!515 = !{!513, !15, i64 8}
!516 = !{!513, !15, i64 12}
!517 = !{!513, !15, i64 16}
!518 = !{!137, !138, i64 0}
!519 = !{!520, !521, i64 0}
!520 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !521, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!521 = !{!"p1 _ZTSN7obj_mapI4sortP9func_declE13obj_map_entryE", !10, i64 0}
!522 = !{!520, !15, i64 8}
!523 = !{!520, !15, i64 12}
!524 = !{!520, !15, i64 16}
!525 = !{!526, !15, i64 20}
!526 = !{!"_ZTSN12obj_pair_mapI4exprS0_bE8key_dataE", !119, i64 0, !119, i64 8, !31, i64 16, !15, i64 20}
!527 = distinct !{!527, !528}
!528 = !{!"llvm.loop.mustprogress"}
!529 = !{!530, !531, i64 0}
!530 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !531, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!531 = !{!"p1 _ZTSN12obj_pair_mapI4exprS0_bE5entryE", !10, i64 0}
!532 = !{!530, !15, i64 8}
!533 = !{!530, !15, i64 12}
!534 = !{!530, !15, i64 16}
!535 = !{!15, !15, i64 0}
!536 = !{!122, !122, i64 0}
!537 = !{!135, !16, i64 0}
!538 = !{!539, !15, i64 8}
!539 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!540 = distinct !{!540, !528}
!541 = !{!111, !111, i64 0}
!542 = !{!543, !16, i64 0}
!543 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !16, i64 0}
!544 = distinct !{!544, !528}
!545 = !{!190, !190, i64 0}
!546 = !{!147, !16, i64 0}
!547 = distinct !{!547, !528}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSN3smt17theory_array_full13var_data_fullE", !10, i64 0}
!550 = distinct !{!550, !528}
!551 = !{!373, !374, i64 0}
!552 = !{!553, !581, i64 264}
!553 = !{!"_ZTSN3smt12theory_arrayE", !554, i64 0, !578, i64 256, !581, i64 264, !582, i64 272, !583, i64 328, !588, i64 384, !15, i64 440}
!554 = !{!"_ZTSN3smt17theory_array_baseE", !555, i64 0, !31, i64 53, !15, i64 56, !201, i64 64, !372, i64 72, !556, i64 80, !556, i64 88, !556, i64 96, !559, i64 104, !561, i64 112, !562, i64 120, !565, i64 144, !568, i64 168, !571, i64 176, !372, i64 184, !388, i64 192, !201, i64 200, !572, i64 208, !372, i64 232, !575, i64 240, !31, i64 248}
!555 = !{!"_ZTSN3smt6theoryE", !15, i64 8, !28, i64 16, !16, i64 24, !372, i64 32, !56, i64 40, !15, i64 48, !31, i64 52}
!556 = !{!"_ZTS7svectorISt4pairIPN3smt5enodeES3_EjE", !557, i64 0}
!557 = !{!"_ZTS6vectorISt4pairIPN3smt5enodeES3_ELb0EjE", !558, i64 0}
!558 = !{!"p1 _ZTSSt4pairIPN3smt5enodeES2_E", !10, i64 0}
!559 = !{!"_ZTS10scoped_ptrIN3smt17theory_array_bapaEE", !560, i64 0}
!560 = !{!"p1 _ZTSN3smt17theory_array_bapaE", !10, i64 0}
!561 = !{!"_ZTS10ptr_vectorI4sortE", !352, i64 0}
!562 = !{!"_ZTS7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE", !563, i64 0}
!563 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !564, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!564 = !{!"p1 _ZTSN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE", !10, i64 0}
!565 = !{!"_ZTS13ptr_hashtableIN3smt5enodeENS0_17theory_array_base15value_hash_procENS2_13value_eq_procEE", !566, i64 0}
!566 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE", !567, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!567 = !{!"p1 _ZTS14ptr_hash_entryIN3smt5enodeEE", !10, i64 0}
!568 = !{!"_ZTS7svectorIN3smt17theory_array_base5scopeEjE", !569, i64 0}
!569 = !{!"_ZTS6vectorIN3smt17theory_array_base5scopeELb0EjE", !570, i64 0}
!570 = !{!"p1 _ZTSN3smt17theory_array_base5scopeE", !10, i64 0}
!571 = !{!"p1 _ZTS13array_factory", !10, i64 0}
!572 = !{!"_ZTS7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE", !573, i64 0}
!573 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE", !574, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!574 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE13obj_map_entryE", !10, i64 0}
!575 = !{!"_ZTS10ptr_vectorI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEE", !576, i64 0}
!576 = !{!"_ZTS6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE", !577, i64 0}
!577 = !{!"p2 _ZTS13ptr_hashtableIN3smt5enodeENS0_17theory_array_base8sel_hashENS2_6sel_eqEE", !9, i64 0}
!578 = !{!"_ZTS10ptr_vectorIN3smt12theory_array8var_dataEE", !579, i64 0}
!579 = !{!"_ZTS6vectorIPN3smt12theory_array8var_dataELb0EjE", !580, i64 0}
!580 = !{!"p2 _ZTSN3smt12theory_array8var_dataE", !9, i64 0}
!581 = !{!"p1 _ZTS19theory_array_params", !10, i64 0}
!582 = !{!"_ZTSN3smt18theory_array_statsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48}
!583 = !{!"_ZTS10union_findIN3smt12theory_arrayEE", !584, i64 0, !585, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !586, i64 40}
!584 = !{!"p1 _ZTSN3smt12theory_arrayE", !10, i64 0}
!585 = !{!"p1 _ZTS11trail_stack", !10, i64 0}
!586 = !{!"_ZTSN10union_findIN3smt12theory_arrayEE12mk_var_trailE", !500, i64 0, !587, i64 8}
!587 = !{!"p1 _ZTS10union_findIN3smt12theory_arrayEE", !10, i64 0}
!588 = !{!"_ZTS11trail_stack", !482, i64 0, !56, i64 8, !193, i64 16}
!589 = !{!590, !31, i64 17}
!590 = !{!"_ZTS19theory_array_params", !31, i64 0, !31, i64 1, !591, i64 4, !31, i64 8, !31, i64 9, !15, i64 12, !31, i64 16, !31, i64 17, !31, i64 18, !31, i64 19, !15, i64 20, !31, i64 24}
!591 = !{!"_ZTS15array_solver_id", !11, i64 0}
!592 = !{i8 0, i8 2}
!593 = !{}
!594 = !{!595, !380, i64 24}
!595 = !{!"_ZTSN3smt5enodeE", !190, i64 0, !380, i64 8, !380, i64 16, !380, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 45, !15, i64 45, !15, i64 48, !31, i64 52, !11, i64 53, !372, i64 56, !596, i64 64, !598, i64 80, !600, i64 96, !600, i64 104, !11, i64 112}
!596 = !{!"_ZTS11id_var_listILin1ELin1EE", !15, i64 0, !15, i64 1, !597, i64 8}
!597 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !10, i64 0}
!598 = !{!"_ZTSN3smt19trans_justificationE", !380, i64 0, !599, i64 8}
!599 = !{!"_ZTSN3smt16eq_justificationE", !10, i64 0}
!600 = !{!"_ZTS10approx_set", !601, i64 0}
!601 = !{!"_ZTS14approx_set_tplIj3u2uyE", !602, i64 0}
!602 = !{!"long long", !11, i64 0}
!603 = !{!57, !58, i64 0}
!604 = !{!579, !580, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTSN3smt12theory_array8var_dataE", !10, i64 0}
!607 = !{!590, !31, i64 18}
!608 = !{!380, !380, i64 0}
!609 = distinct !{!609, !528}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTS6vectorIPN3smt5enodeELb0EjE", !10, i64 0}
!612 = !{!483, !484, i64 0}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTS5trail", !10, i64 0}
!615 = distinct !{!615, !528}
!616 = !{!595, !190, i64 0}
!617 = !{!618, !122, i64 16}
!618 = !{!"_ZTS3app", !619, i64 0, !122, i64 16, !15, i64 24, !620, i64 28, !11, i64 32}
!619 = !{!"_ZTS4expr", !539, i64 0}
!620 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!621 = !{!622, !623, i64 24}
!622 = !{!"_ZTS4decl", !539, i64 0, !29, i64 16, !623, i64 24}
!623 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!624 = !{!625, !626, i64 0}
!625 = !{!"_ZTS6vectorI9parameterLb1EjE", !626, i64 0}
!626 = !{!"p1 _ZTS9parameter", !10, i64 0}
!627 = !{!628, !11, i64 8}
!628 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !11, i64 0, !11, i64 8}
!629 = !{!630, !30, i64 8}
!630 = !{!"_ZTSSt18bad_variant_access", !631, i64 0, !30, i64 8}
!631 = !{!"_ZTSSt9exception"}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTS3ast", !10, i64 0}
!634 = !{!555, !28, i64 16}
!635 = !{!539, !15, i64 0}
!636 = !{!618, !15, i64 24}
!637 = !{!553, !15, i64 292}
!638 = !{!639, !55, i64 0}
!639 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !55, i64 0, !15, i64 8, !15, i64 12, !11, i64 16}
!640 = !{!639, !15, i64 12}
!641 = !{!639, !15, i64 8}
!642 = !{!643, !644, i64 0}
!643 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !644, i64 0}
!644 = !{!"p1 _ZTS10ptr_vectorI4exprE", !10, i64 0}
!645 = !{!119, !119, i64 0}
!646 = !{!54, !55, i64 0}
!647 = distinct !{!647, !528}
!648 = !{!649, !30, i64 0}
!649 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!650 = !{!651, !30, i64 0}
!651 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !649, i64 0, !36, i64 8, !11, i64 16}
!652 = !{!651, !36, i64 8}
!653 = !{!11, !11, i64 0}
!654 = distinct !{!654, !528}
!655 = distinct !{!655, !528}
!656 = !{!555, !16, i64 24}
!657 = !{!118, !119, i64 0}
!658 = distinct !{!658, !528}
!659 = !{!118, !16, i64 8}
!660 = distinct !{!660, !528}
!661 = !{!555, !15, i64 8}
!662 = !{!663, !15, i64 0}
!663 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !625, i64 8, !31, i64 16}
!664 = distinct !{!664, !528}
!665 = distinct !{!665, !528}
!666 = !{!590, !31, i64 16}
!667 = !{!668, !31, i64 24}
!668 = !{!"_ZTSN3smt12theory_array8var_dataE", !372, i64 0, !372, i64 8, !372, i64 16, !31, i64 24, !31, i64 25, !31, i64 26}
!669 = distinct !{!669, !528}
!670 = !{!590, !31, i64 8}
!671 = !{!99, !99, i64 0}
!672 = distinct !{!672, !528}
!673 = !{!553, !15, i64 308}
!674 = !{!553, !15, i64 300}
!675 = distinct !{!675, !528}
!676 = !{!553, !15, i64 320}
!677 = !{!678, !31, i64 544}
!678 = !{!"_ZTS9var_subst", !679, i64 0, !31, i64 544}
!679 = !{!"_ZTS12beta_reducer", !680, i64 0, !682, i64 536}
!680 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !171, i64 0, !681, i64 144, !15, i64 152, !53, i64 160, !186, i64 168, !188, i64 328, !118, i64 480, !189, i64 496, !189, i64 512, !56, i64 528}
!681 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!682 = !{!"_ZTS16beta_reducer_cfg"}
!683 = !{!684, !15, i64 20}
!684 = !{!"_ZTS10quantifier", !619, i64 0, !685, i64 16, !15, i64 20, !119, i64 24, !111, i64 32, !15, i64 40, !15, i64 44, !31, i64 48, !31, i64 49, !29, i64 56, !29, i64 64, !15, i64 72, !15, i64 76, !11, i64 80}
!685 = !{!"_ZTS15quantifier_kind", !11, i64 0}
!686 = distinct !{!686, !528}
!687 = !{!52, !16, i64 0}
!688 = distinct !{!688, !528}
!689 = distinct !{!689, !528}
!690 = !{!553, !15, i64 316}
!691 = distinct !{!691, !528}
!692 = !{!693, !119, i64 0}
!693 = !{!"_ZTSN12obj_pair_mapI4exprS0_bE5entryE", !526, i64 0}
!694 = distinct !{!694, !528}
!695 = !{!386, !386, i64 0}
!696 = !{!9, !9, i64 0}
!697 = !{!10, !10, i64 0}
!698 = !{!553, !15, i64 296}
!699 = !{!700, !386, i64 8}
!700 = !{!"_ZTS16push_back_vectorI10ptr_vectorIN3smt5enodeEEE", !500, i64 0, !386, i64 8}
!701 = !{!559, !560, i64 0}
!702 = distinct !{!702, !528}
!703 = !{!553, !15, i64 304}
!704 = distinct !{!704, !528}
!705 = !{!706, !707, i64 0}
!706 = !{!"_ZTS9sort_size", !707, i64 0, !36, i64 8}
!707 = !{!"_ZTSN9sort_size6kind_tE", !11, i64 0}
!708 = !{!706, !36, i64 8}
!709 = !{!189, !190, i64 0}
!710 = !{!539, !15, i64 12}
!711 = distinct !{!711, !528}
!712 = distinct !{!712, !528}
!713 = !{!526, !119, i64 0}
!714 = !{!526, !119, i64 8}
!715 = !{!526, !31, i64 16}
!716 = !{!717, !752, i64 912}
!717 = !{!"_ZTS11ast_manager", !718, i64 0, !724, i64 40, !725, i64 560, !734, i64 616, !739, i64 648, !740, i64 672, !744, i64 704, !747, i64 712, !31, i64 716, !748, i64 720, !124, i64 784, !751, i64 808, !751, i64 824, !111, i64 840, !111, i64 848, !190, i64 856, !190, i64 864, !190, i64 872, !15, i64 880, !31, i64 884, !92, i64 888, !752, i64 912, !31, i64 920, !31, i64 921, !16, i64 928, !29, i64 936, !753, i64 944, !756, i64 968}
!718 = !{!"_ZTS8reslimit", !719, i64 0, !31, i64 4, !36, i64 8, !36, i64 16, !469, i64 24, !721, i64 32}
!719 = !{!"_ZTSSt6atomicIjE", !720, i64 0}
!720 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!721 = !{!"_ZTS10ptr_vectorI8reslimitE", !722, i64 0}
!722 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !723, i64 0}
!723 = !{!"p2 _ZTS8reslimit", !9, i64 0}
!724 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !36, i64 512}
!725 = !{!"_ZTS14family_manager", !15, i64 0, !726, i64 8, !731, i64 48}
!726 = !{!"_ZTS12symbol_tableIiE", !727, i64 0, !729, i64 24, !201, i64 32}
!727 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !728, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!728 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!729 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !730, i64 0}
!730 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!731 = !{!"_ZTS7svectorI6symboljE", !732, i64 0}
!732 = !{!"_ZTS6vectorI6symbolLb0EjE", !733, i64 0}
!733 = !{!"p1 _ZTS6symbol", !10, i64 0}
!734 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !16, i64 0, !735, i64 8, !736, i64 16, !736, i64 24}
!735 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!736 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !737, i64 0}
!737 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !738, i64 0}
!738 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !9, i64 0}
!739 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !16, i64 0, !735, i64 8, !154, i64 16}
!740 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !16, i64 0, !735, i64 8, !741, i64 16, !741, i64 24}
!741 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !742, i64 0}
!742 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !743, i64 0}
!743 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !9, i64 0}
!744 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !745, i64 0}
!745 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !746, i64 0}
!746 = !{!"p2 _ZTS11decl_plugin", !9, i64 0}
!747 = !{!"_ZTS14proof_gen_mode", !11, i64 0}
!748 = !{!"_ZTS9ast_table", !749, i64 0}
!749 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !750, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !750, i64 40, !750, i64 48, !750, i64 56}
!750 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!751 = !{!"_ZTS6id_gen", !15, i64 0, !56, i64 8}
!752 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!753 = !{!"_ZTS7obj_mapI9func_declPS0_E", !754, i64 0}
!754 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !755, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!755 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!756 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!757 = !{!422, !423, i64 0}
!758 = !{!319, !320, i64 0}
!759 = !{!760, !111, i64 0}
!760 = !{!"_ZTSN7obj_mapI4sortP3appE13obj_map_entryE", !761, i64 0}
!761 = !{!"_ZTSN7obj_mapI4sortP3appE8key_dataE", !111, i64 0, !190, i64 8}
!762 = distinct !{!762, !528}
!763 = distinct !{!763, !528}
!764 = !{!761, !190, i64 8}
!765 = !{!766, !766, i64 0}
!766 = !{!"p1 _ZTS16ast2ast_trailmapI4sort3appE", !10, i64 0}
!767 = !{!768, !111, i64 0}
!768 = !{!"_ZTSN7obj_mapI4sortP9func_declE13obj_map_entryE", !769, i64 0}
!769 = !{!"_ZTSN7obj_mapI4sortP9func_declE8key_dataE", !111, i64 0, !122, i64 8}
!770 = distinct !{!770, !528}
!771 = distinct !{!771, !528}
!772 = !{!769, !122, i64 8}
!773 = !{!774, !774, i64 0}
!774 = !{!"p1 _ZTS16ast2ast_trailmapI4sort9func_declE", !10, i64 0}
!775 = !{!90, !91, i64 8}
!776 = !{!90, !15, i64 0}
!777 = !{!778, !778, i64 0}
!778 = !{!"p1 _ZTS11mpq_managerILb1EE", !10, i64 0}
!779 = distinct !{!779, !528}
!780 = !{!189, !16, i64 8}
!781 = distinct !{!781, !528}
!782 = !{!554, !31, i64 53}
!783 = !{!202, !58, i64 0}
!784 = !{!554, !15, i64 56}
!785 = !{!786, !16, i64 0}
!786 = !{!"_ZTSN3smt6theory19scoped_trace_streamE", !16, i64 0}
!787 = !{!553, !15, i64 312}
!788 = !{!717, !190, i64 864}
!789 = !{!717, !190, i64 856}
!790 = !{!791, !99, i64 8}
!791 = !{!"_ZTS16reset_flag_trail", !500, i64 0, !99, i64 8}
!792 = !{!31, !31, i64 0}
!793 = !{!681, !681, i64 0}
!794 = !{!680, !15, i64 152}
!795 = !{!186, !15, i64 144}
!796 = !{!186, !15, i64 148}
!797 = !{!186, !15, i64 152}
!798 = !{!188, !15, i64 144}
!799 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!800 = !{!801, !611, i64 8}
!801 = !{!"_ZTS15push_back_trailIPN3smt5enodeELb0EE", !500, i64 0, !611, i64 8}
!802 = !{!55, !55, i64 0}
!803 = distinct !{!803, !528}
!804 = !{!761, !111, i64 0}
!805 = !{!806, !766, i64 8}
!806 = !{!"_ZTS13ast2ast_trailI4sort3appE", !500, i64 0, !766, i64 8}
!807 = !{i64 0, i64 8, !541, i64 8, i64 8, !545}
!808 = distinct !{!808, !528}
!809 = distinct !{!809, !528}
!810 = distinct !{!810, !528}
!811 = distinct !{!811, !528}
!812 = distinct !{!812, !528}
!813 = distinct !{!813, !528}
!814 = distinct !{!814, !528}
!815 = !{!769, !111, i64 0}
!816 = !{!817, !774, i64 8}
!817 = !{!"_ZTS13ast2ast_trailI4sort9func_declE", !500, i64 0, !774, i64 8}
!818 = !{i64 0, i64 8, !541, i64 8, i64 8, !536}
!819 = distinct !{!819, !528}
!820 = distinct !{!820, !528}
!821 = distinct !{!821, !528}
!822 = distinct !{!822, !528}
!823 = distinct !{!823, !528}
!824 = distinct !{!824, !528}
!825 = distinct !{!825, !528}
!826 = !{i64 0, i64 8, !645, i64 8, i64 8, !645, i64 16, i64 1, !792, i64 20, i64 4, !535}
!827 = distinct !{!827, !528}
!828 = distinct !{!828, !528}
!829 = distinct !{!829, !528}
!830 = distinct !{!830, !528}
!831 = distinct !{!831, !528}
!832 = !{!430, !15, i64 0}
!833 = !{!599, !10, i64 0}
!834 = !{!429, !10, i64 0}
