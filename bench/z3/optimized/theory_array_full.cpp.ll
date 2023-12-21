; ModuleID = 'bench/z3/original/theory_array_full.cpp.ll'
source_filename = "bench/z3/original/theory_array_full.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.375" = type { i8 }
%class.ptr_buffer.369 = type { %class.buffer.370 }
%class.buffer.370 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.vector.371 = type { ptr }
%class.ptr_vector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector.62 = type { %class.ref_vector_core.63 }
%class.ref_vector_core.63 = type { %class.ref_manager_wrapper.64, %class.ptr_vector.65 }
%class.ref_manager_wrapper.64 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl.372, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl.372 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.65, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.131, %class.obj_ref.131, %class.svector }
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
%struct.beta_reducer_cfg = type { i8 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.obj_pair_map<expr, expr, bool>::entry" = type { %"class.obj_pair_map<expr, expr, bool>::key_data" }
%"class.obj_pair_map<expr, expr, bool>::key_data" = type { ptr, ptr, i8, i32 }
%class.push_back_vector = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.354" }
%"union.std::__detail::__variant::_Variadic_union.354" = type { %"struct.std::__detail::__variant::_Uninitialized.355" }
%"struct.std::__detail::__variant::_Uninitialized.355" = type { ptr }
%class.svector.271 = type { %class.vector.272 }
%class.vector.272 = type { ptr }
%"struct.smt::theory::scoped_trace_stream" = type { ptr }
%"class.sat::literal" = type { i32 }
%"class.obj_map<sort, app *>::obj_map_entry" = type { %"struct.obj_map<sort, app *>::key_data" }
%"struct.obj_map<sort, app *>::key_data" = type { ptr, ptr }
%"class.obj_map<sort, func_decl *>::obj_map_entry" = type { %"struct.obj_map<sort, func_decl *>::key_data" }
%"struct.obj_map<sort, func_decl *>::key_data" = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct._Guard = type { ptr }

$_ZN16ast2ast_trailmapI4sort9func_declED2Ev = comdat any

$_ZN16ast2ast_trailmapI4sort3appED2Ev = comdat any

$_ZN10ptr_vectorIN3smt17theory_array_full13var_data_fullEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_ = comdat any

$_ZN15push_back_trailIPN3smt5enodeELb0EED2Ev = comdat any

$_ZN16reset_flag_trailD2Ev = comdat any

$_ZN3smt7context10push_trailI16push_back_vectorI10ptr_vectorINS_5enodeEEEEEvRKT_ = comdat any

$_ZN16push_back_vectorI10ptr_vectorIN3smt5enodeEEED2Ev = comdat any

$_ZN10scoped_ptrIN3smt17theory_array_bapaEEaSEPS1_ = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN13ast2ast_trailI4sort3appED2Ev = comdat any

$_ZN13ast2ast_trailI4sort9func_declED2Ev = comdat any

$_ZN3smt6theory19scoped_trace_streamD2Ev = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt6theory9assign_ehEjb = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt6theory10restart_ehEv = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt12theory_array14init_search_ehEv = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt12theory_array8get_nameEv = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN16reset_flag_trailD0Ev = comdat any

$_ZN16reset_flag_trail4undoEv = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN3smt17theory_array_full13var_data_fullD2Ev = comdat any

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

$_ZTS16reset_flag_trail = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI16reset_flag_trail = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV15push_back_trailIPN3smt5enodeELb0EE = comdat any

$_ZTS15push_back_trailIPN3smt5enodeELb0EE = comdat any

$_ZTI15push_back_trailIPN3smt5enodeELb0EE = comdat any

$_ZTV16push_back_vectorI10ptr_vectorIN3smt5enodeEEE = comdat any

$_ZTS16push_back_vectorI10ptr_vectorIN3smt5enodeEEE = comdat any

$_ZTI16push_back_vectorI10ptr_vectorIN3smt5enodeEEE = comdat any

$_ZTV13ast2ast_trailI4sort3appE = comdat any

$_ZTS13ast2ast_trailI4sort3appE = comdat any

$_ZTI13ast2ast_trailI4sort3appE = comdat any

$_ZTV13ast2ast_trailI4sort9func_declE = comdat any

$_ZTS13ast2ast_trailI4sort9func_declE = comdat any

$_ZTI13ast2ast_trailI4sort9func_declE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3smt17theory_array_fullE = hidden unnamed_addr constant { [57 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTIN3smt17theory_array_fullE, ptr @_ZN3smt17theory_array_full6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt17theory_array_full16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt17theory_array_full16internalize_termEP3app, ptr @_ZN3smt12theory_array16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt12theory_array9new_eq_ehEii, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @_ZN3smt12theory_array12new_diseq_ehEii, ptr @_ZN3smt17theory_array_full11relevant_ehEP3app, ptr @_ZN3smt12theory_array13push_scope_ehEv, ptr @_ZN3smt17theory_array_full12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt17theory_array_full22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt17theory_array_full15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt12theory_array14init_search_ehEv, ptr @_ZN3smt12theory_array14final_check_ehEv, ptr @_ZNK3smt17theory_array_base9is_sharedEi, ptr @_ZNK3smt17theory_array_base13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt17theory_array_base13can_propagateEv, ptr @_ZN3smt17theory_array_base9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt17theory_array_full8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt17theory_array_fullD2Ev, ptr @_ZN3smt17theory_array_fullD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt12theory_array7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt17theory_array_full18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt17theory_array_base10init_modelERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt12theory_array8get_nameEv, ptr @_ZN3smt17theory_array_full8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3smt17theory_array_full15set_prop_upwardEi, ptr @_ZN3smt17theory_array_full15set_prop_upwardEPNS_5enodeE, ptr @_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE, ptr @_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE, ptr @_ZN3smt17theory_array_full17add_parent_selectEiPNS_5enodeE, ptr @_ZN3smt17theory_array_full21assert_delayed_axiomsEv, ptr @_ZNK3smt17theory_array_full11display_varERSoi, ptr @_ZN3smt17theory_array_full8merge_ehEiiii] }, align 8
@.str = private unnamed_addr constant [9 x i8] c" maps: {\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"} p_parent_maps: {\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"} p_const: {\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"lambda-body\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"epsilon\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"diag\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"array map ax\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"array def const\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"array sel const\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"array def store\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"array def as-array\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"array sel as-array\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"array def lambda\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt17theory_array_fullE = hidden constant [26 x i8] c"N3smt17theory_array_fullE\00", align 1
@_ZTIN3smt12theory_arrayE = external constant ptr
@_ZTIN3smt17theory_array_fullE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17theory_array_fullE, ptr @_ZTIN3smt12theory_arrayE }, align 8
@_ZTV16reset_flag_trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16reset_flag_trail, ptr @_ZN16reset_flag_trailD2Ev, ptr @_ZN16reset_flag_trailD0Ev, ptr @_ZN16reset_flag_trail4undoEv] }, comdat, align 8
@_ZTS16reset_flag_trail = linkonce_odr hidden constant [19 x i8] c"16reset_flag_trail\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI16reset_flag_trail = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16reset_flag_trail, ptr @_ZTI5trail }, comdat, align 8
@.str.21 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"[end-of-instance]\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTV15push_back_trailIPN3smt5enodeELb0EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15push_back_trailIPN3smt5enodeELb0EE, ptr @_ZN15push_back_trailIPN3smt5enodeELb0EED2Ev, ptr @_ZN15push_back_trailIPN3smt5enodeELb0EED0Ev, ptr @_ZN15push_back_trailIPN3smt5enodeELb0EE4undoEv] }, comdat, align 8
@_ZTS15push_back_trailIPN3smt5enodeELb0EE = linkonce_odr hidden constant [37 x i8] c"15push_back_trailIPN3smt5enodeELb0EE\00", comdat, align 1
@_ZTI15push_back_trailIPN3smt5enodeELb0EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15push_back_trailIPN3smt5enodeELb0EE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV16push_back_vectorI10ptr_vectorIN3smt5enodeEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ptr_vectorIN3smt5enodeEEE, ptr @_ZN16push_back_vectorI10ptr_vectorIN3smt5enodeEEED2Ev, ptr @_ZN16push_back_vectorI10ptr_vectorIN3smt5enodeEEED0Ev, ptr @_ZN16push_back_vectorI10ptr_vectorIN3smt5enodeEEE4undoEv] }, comdat, align 8
@_ZTS16push_back_vectorI10ptr_vectorIN3smt5enodeEEE = linkonce_odr hidden constant [47 x i8] c"16push_back_vectorI10ptr_vectorIN3smt5enodeEEE\00", comdat, align 1
@_ZTI16push_back_vectorI10ptr_vectorIN3smt5enodeEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ptr_vectorIN3smt5enodeEEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV13ast2ast_trailI4sort3appE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13ast2ast_trailI4sort3appE, ptr @_ZN13ast2ast_trailI4sort3appED2Ev, ptr @_ZN13ast2ast_trailI4sort3appED0Ev, ptr @_ZN13ast2ast_trailI4sort3appE4undoEv] }, comdat, align 8
@_ZTS13ast2ast_trailI4sort3appE = linkonce_odr hidden constant [27 x i8] c"13ast2ast_trailI4sort3appE\00", comdat, align 1
@_ZTI13ast2ast_trailI4sort3appE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13ast2ast_trailI4sort3appE, ptr @_ZTI5trail }, comdat, align 8
@.str.26 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV13ast2ast_trailI4sort9func_declE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13ast2ast_trailI4sort9func_declE, ptr @_ZN13ast2ast_trailI4sort9func_declED2Ev, ptr @_ZN13ast2ast_trailI4sort9func_declED0Ev, ptr @_ZN13ast2ast_trailI4sort9func_declE4undoEv] }, comdat, align 8
@_ZTS13ast2ast_trailI4sort9func_declE = linkonce_odr hidden constant [33 x i8] c"13ast2ast_trailI4sort9func_declE\00", comdat, align 1
@_ZTI13ast2ast_trailI4sort9func_declE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13ast2ast_trailI4sort9func_declE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_array_full.cpp, ptr null }]

@_ZN3smt17theory_array_fullC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt17theory_array_fullC2ERNS_7contextE
@_ZN3smt17theory_array_fullD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt17theory_array_fullD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_fullC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3smt12theory_arrayC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx)
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN3smt17theory_array_fullE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_var_data_full = getelementptr inbounds i8, ptr %this, i64 448
  store ptr null, ptr %m_var_data_full, align 8
  %m_sort2epsilon = getelementptr inbounds i8, ptr %this, i64 456
  %m.i = getelementptr inbounds i8, ptr %ctx, i64 104
  %0 = load ptr, ptr %m.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_sort2epsilon, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %this, i64 464
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_range.i = getelementptr inbounds i8, ptr %this, i64 472
  store i64 %1, ptr %m_range.i, align 8
  %m_nodes.i.i3.i = getelementptr inbounds i8, ptr %this, i64 480
  store ptr null, ptr %m_nodes.i.i3.i, align 8
  %call.i.i.i.i4.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont4 unwind label %lpad2.i

lpad2.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_range.i) #16
  tail call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_sort2epsilon) #16
  br label %ehcleanup17

invoke.cont4:                                     ; preds = %entry
  %m_map.i = getelementptr inbounds i8, ptr %this, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4.i, ptr %m_map.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 496
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 500
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %this, i64 504
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_sort2diag = getelementptr inbounds i8, ptr %this, i64 512
  %3 = load ptr, ptr %m.i, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %m_sort2diag, align 8
  %m_nodes.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 520
  store ptr null, ptr %m_nodes.i.i.i6, align 8
  %m_range.i7 = getelementptr inbounds i8, ptr %this, i64 528
  store i64 %4, ptr %m_range.i7, align 8
  %m_nodes.i.i3.i8 = getelementptr inbounds i8, ptr %this, i64 536
  store ptr null, ptr %m_nodes.i.i3.i8, align 8
  %call.i.i.i.i4.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont8 unwind label %lpad2.i10

lpad2.i10:                                        ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_range.i7) #16
  tail call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_sort2diag) #16
  br label %ehcleanup16

invoke.cont8:                                     ; preds = %invoke.cont4
  %m_map.i11 = getelementptr inbounds i8, ptr %this, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4.i9, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4.i9, ptr %m_map.i11, align 8
  %m_capacity.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 552
  store i32 8, ptr %m_capacity.i.i.i12, align 8
  %m_size.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 556
  store i32 0, ptr %m_size.i.i.i13, align 4
  %m_num_deleted.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 560
  store i32 0, ptr %m_num_deleted.i.i.i14, align 8
  %call.i.i.i.i16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_eqs = getelementptr inbounds i8, ptr %this, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i16, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i16, ptr %m_eqs, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 576
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 580
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 584
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_as_array = getelementptr inbounds i8, ptr %this, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_as_array, i8 0, i64 16, i1 false)
  ret void

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN16ast2ast_trailmapI4sort9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_sort2diag) #16
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2.i10, %lpad9
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad2.i10 ]
  tail call void @_ZN16ast2ast_trailmapI4sort3appED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_sort2epsilon) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad2.i, %ehcleanup16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup16 ], [ %2, %lpad2.i ]
  tail call void @_ZN10ptr_vectorIN3smt17theory_array_full13var_data_fullEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_var_data_full) #16
  tail call void @_ZN3smt12theory_arrayD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %this) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3smt12theory_arrayC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_map = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_map, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4sortP9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4sortP9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7obj_mapI4sortP9func_declED2Ev.exit:           ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_map, align 8
  %m_range = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_range, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_nodes.i.i2 = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i3, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i4, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i.i6 = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i19, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i14, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %14, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %17 = load ptr, ptr %it.04.i.i.i8, align 8
  %18 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i22, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i22:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i23

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i14 = getelementptr inbounds i8, ptr %it.04.i.i.i8, i64 8
  %cmp.i1.i.i15 = icmp ult ptr %incdec.ptr.i.i.i14, %add.ptr.i.i5
  br i1 %cmp.i1.i.i15, label %for.body.i.i.i7, label %invoke.cont8.i.i16, !llvm.loop !6

invoke.cont8.i.i16:                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i17 = load ptr, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %.pre.i.i17, null
  br i1 %tobool.not.i.i.i.i.i18, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %invoke.cont8.i.i16, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i17, %invoke.cont8.i.i16 ], [ %14, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i20)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i21

terminate.lpad.i.i.i.i21:                         ; preds = %if.then.i.i.i.i.i19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

terminate.lpad.i.i23:                             ; preds = %if.then2.i.i.i.i.i.i22
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, %invoke.cont8.i.i16, %if.then.i.i.i.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort3appED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_map = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_map, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4sortP3appED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4sortP3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7obj_mapI4sortP3appED2Ev.exit:                 ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_map, align 8
  %m_range = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_mapI4sortP3appED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_range, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_mapI4sortP3appED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_nodes.i.i2 = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i3, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i4, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i.i6 = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i19, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i14, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %14, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %17 = load ptr, ptr %it.04.i.i.i8, align 8
  %18 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i22, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i22:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i23

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i14 = getelementptr inbounds i8, ptr %it.04.i.i.i8, i64 8
  %cmp.i1.i.i15 = icmp ult ptr %incdec.ptr.i.i.i14, %add.ptr.i.i5
  br i1 %cmp.i1.i.i15, label %for.body.i.i.i7, label %invoke.cont8.i.i16, !llvm.loop !6

invoke.cont8.i.i16:                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i17 = load ptr, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %.pre.i.i17, null
  br i1 %tobool.not.i.i.i.i.i18, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %invoke.cont8.i.i16, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i17, %invoke.cont8.i.i16 ], [ %14, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i20)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i21

terminate.lpad.i.i.i.i21:                         ; preds = %if.then.i.i.i.i.i19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

terminate.lpad.i.i23:                             ; preds = %if.then2.i.i.i.i.i.i22
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i16, %if.then.i.i.i.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3smt17theory_array_full13var_data_fullEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3smt12theory_arrayD2Ev(ptr noundef nonnull align 8 dereferenceable(444)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt17theory_array_fullD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN3smt17theory_array_fullE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_var_data_full = getelementptr inbounds i8, ptr %this, i64 448
  %0 = load ptr, ptr %m_var_data_full, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE5resetEv.exit, label %invoke.cont3

invoke.cont3:                                     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %if.then.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont3, %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i ], [ %0, %invoke.cont3 ]
  %3 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i, label %_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i

_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i: ; preds = %for.body.i
  tail call void @_ZN3smt17theory_array_full13var_data_fullD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i unwind label %terminate.lpad

_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i: ; preds = %_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !8

invoke.cont5:                                     ; preds = %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i
  %.pre = load ptr, ptr %m_var_data_full, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3, %invoke.cont5
  %4 = phi ptr [ %.pre, %invoke.cont5 ], [ %0, %invoke.cont3 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE5resetEv.exit

_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE5resetEv.exit: ; preds = %entry, %invoke.cont5, %if.then.i
  %m_lambdas = getelementptr inbounds i8, ptr %this, i64 600
  %5 = load ptr, ptr %m_lambdas, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE5resetEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit:           ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE5resetEv.exit, %if.then.i.i.i
  %m_as_array = getelementptr inbounds i8, ptr %this, i64 592
  %8 = load ptr, ptr %m_as_array, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5:          ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit, %if.then.i.i.i2
  %m_eqs = getelementptr inbounds i8, ptr %this, i64 568
  %11 = load ptr, ptr %m_eqs, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN12obj_pair_mapI4exprS0_bED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN12obj_pair_mapI4exprS0_bED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %for.cond.preheader.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN12obj_pair_mapI4exprS0_bED2Ev.exit:            ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_eqs, align 8
  %m_sort2diag = getelementptr inbounds i8, ptr %this, i64 512
  tail call void @_ZN16ast2ast_trailmapI4sort9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_sort2diag) #16
  %m_sort2epsilon = getelementptr inbounds i8, ptr %this, i64 456
  tail call void @_ZN16ast2ast_trailmapI4sort3appED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_sort2epsilon) #16
  %14 = load ptr, ptr %m_var_data_full, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i7, label %_ZN10ptr_vectorIN3smt17theory_array_full13var_data_fullEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN12obj_pair_mapI4exprS0_bED2Ev.exit
  %add.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN10ptr_vectorIN3smt17theory_array_full13var_data_fullEED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN10ptr_vectorIN3smt17theory_array_full13var_data_fullEED2Ev.exit: ; preds = %_ZN12obj_pair_mapI4exprS0_bED2Ev.exit, %if.then.i.i.i8
  tail call void @_ZN3smt12theory_arrayD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %this) #16
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt17theory_array_fullD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3smt17theory_array_fullD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt17theory_array_full8mk_freshEPNS_7contextE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %new_ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 608)
  tail call void @_ZN3smt17theory_array_fullC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(608) %call, ptr noundef nonnull align 8 dereferenceable(11616) %new_ctx)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full7add_mapEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 264
  %0 = load ptr, ptr %m_params, align 8
  %m_array_cg = getelementptr inbounds i8, ptr %0, i64 17
  %1 = load i8, ptr %m_array_cg, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_cg.i = getelementptr inbounds i8, ptr %s, i64 24
  %3 = load ptr, ptr %m_cg.i, align 8
  %cmp.i = icmp eq ptr %3, %s
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_find.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %4 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end
  %v.addr.0.i.i = phi i32 [ %v, %if.end ], [ %5, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %5, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %while.body.i.i, !llvm.loop !9

_ZNK3smt12theory_array4findEi.exit:               ; preds = %while.body.i.i
  %m_var_data_full = getelementptr inbounds i8, ptr %this, i64 448
  %6 = load ptr, ptr %m_var_data_full, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 256
  %8 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i
  %9 = load ptr, ptr %arrayidx.i10, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 392
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v.addr.0.i.i, ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %cmp.i11 = icmp eq ptr %11, null
  br i1 %cmp.i11, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK3smt12theory_array4findEi.exit
  %arrayidx.i12 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK3smt12theory_array4findEi.exit
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %14 = phi i32 [ %.pre1.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i
  store ptr %s, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %7, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_trail_stack = getelementptr inbounds i8, ptr %this, i64 384
  %m_region.i = getelementptr inbounds i8, ptr %this, i64 400
  %call.i.i14 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15push_back_trailIPN3smt5enodeELb0EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i14, align 8
  %m_vector.i.i = getelementptr inbounds i8, ptr %call.i.i14, i64 8
  store ptr %7, ptr %m_vector.i.i, align 8
  %18 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i.i13 = icmp eq ptr %18, null
  br i1 %cmp.i.i13, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack)
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %21 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %call.i.i14, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_trail_stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_parent_selects = getelementptr inbounds i8, ptr %9, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %invoke.cont
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %invoke.cont ]
  %25 = load ptr, ptr %m_parent_selects, align 8
  %cmp.i15 = icmp eq ptr %25, null
  br i1 %cmp.i15, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i16 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i16, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %26, %if.end.i ], [ 0, %for.cond ]
  %27 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %27
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx.i18, align 8
  %call10 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full28instantiate_select_map_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %28, ptr noundef %s)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 384
  %29 = load ptr, ptr %vfn12, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %s)
  br label %return

return:                                           ; preds = %land.lhs.true, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  store ptr %5, ptr %add.ptr, align 8
  %6 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3smt5enodeELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full28instantiate_select_map_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %sl, ptr noundef %mp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.375", align 1
  %args1 = alloca %class.ptr_buffer.369, align 8
  %args2 = alloca %class.ptr_buffer.369, align 8
  %args2l = alloca %class.vector.371, align 8
  %arg = alloca %class.ptr_vector.65, align 8
  %sel1 = alloca %class.obj_ref, align 8
  %sel2 = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %mp, align 8
  %1 = load ptr, ptr %sl, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %m_decl.i, align 8
  %m_info.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %5, 1
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.21, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %entry
  %6 = load ptr, ptr %4, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %ctx, align 8
  %8 = load i32, ptr %0, align 4
  %m_suppress_args.i = getelementptr inbounds i8, ptr %sl, i64 44
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %9 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %9, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZNK3smt5enode12get_num_argsEv.exit

cond.false.i:                                     ; preds = %_ZNK9parameter7get_astEv.exit
  %m_num_args.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %m_num_args.i.i, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %_ZNK9parameter7get_astEv.exit, %cond.false.i
  %cond.i = phi i32 [ %10, %cond.false.i ], [ 0, %_ZNK9parameter7get_astEv.exit ]
  %sub = add i32 %cond.i, -1
  %add.ptr = getelementptr inbounds i8, ptr %sl, i64 120
  %m_fingerprints.i = getelementptr inbounds i8, ptr %7, i64 8992
  %call.i = tail call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %m_fingerprints.i, ptr noundef nonnull %mp, i32 noundef %8, i32 noundef %sub, ptr noundef nonnull %add.ptr, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %m_num_map_axiom = getelementptr inbounds i8, ptr %this, i64 292
  %11 = load i32, ptr %m_num_map_axiom, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_num_map_axiom, align 4
  %m_num_args.i = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i21 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %m_num_args.i21, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %args1, i64 16
  store ptr %m_initial_buffer.i.i, ptr %args1, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %args1, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %args1, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i22 = getelementptr inbounds i8, ptr %args2, i64 16
  store ptr %m_initial_buffer.i.i22, ptr %args2, align 8
  %m_pos.i.i23 = getelementptr inbounds i8, ptr %args2, i64 8
  store i32 0, ptr %m_pos.i.i23, align 8
  %m_capacity.i.i24 = getelementptr inbounds i8, ptr %args2, i64 12
  store i32 16, ptr %m_capacity.i.i24, align 4
  store ptr null, ptr %args2l, align 8
  store ptr %0, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %idx.ext.i30 = zext i32 %13 to i64
  %add.ptr.i31.idx = shl nuw nsw i64 %idx.ext.i30, 3
  %14 = getelementptr i8, ptr %0, i64 %add.ptr.i31.idx
  %add.ptr.i31.ptr = getelementptr i8, ptr %14, i64 32
  %cmp.not215 = icmp eq i32 %13, 0
  br i1 %cmp.not215, label %for.cond23.preheader, label %if.then.i35.preheader

if.then.i35.preheader:                            ; preds = %invoke.cont
  %m_args.i27.ptr = getelementptr inbounds i8, ptr %0, i64 32
  br label %if.then.i35

for.cond23.preheader:                             ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %invoke.cont
  %cmp24219 = icmp ugt i32 %12, 1
  br i1 %cmp24219, label %for.body25.lr.ph, label %for.cond44.preheader

for.body25.lr.ph:                                 ; preds = %for.cond23.preheader
  %m_args.i56 = getelementptr inbounds i8, ptr %1, i64 32
  %wide.trip.count227 = zext i32 %12 to i64
  br label %for.body25

if.then.i35:                                      ; preds = %if.then.i35.preheader, %_ZN10ptr_vectorI4exprED2Ev.exit
  %__begin1.0216 = phi ptr [ %incdec.ptr, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ %m_args.i27.ptr, %if.then.i35.preheader ]
  %15 = load ptr, ptr %__begin1.0216, align 8
  store ptr null, ptr %arg, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arg)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then.i35
  %.pre.i36 = load ptr, ptr %arg, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i36, i64 -4
  %.pre1.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i32 = zext i32 %.pre1.i37 to i64
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %.pre.i36, i64 %idx.ext.i32
  store ptr %15, ptr %add.ptr.i33, align 8
  %16 = load ptr, ptr %arg, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i34 = add i32 %17, 1
  store i32 %inc.i34, ptr %arrayidx10.i, align 4
  %18 = load ptr, ptr %args2l, align 8
  %cmp.i39 = icmp eq ptr %18, null
  br i1 %cmp.i39, label %if.then.i48, label %lor.lhs.false.i40

lor.lhs.false.i40:                                ; preds = %invoke.cont19
  %arrayidx.i41 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i41, align 4
  %arrayidx4.i42 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i42, align 4
  %cmp5.i43 = icmp eq i32 %19, %20
  br i1 %cmp5.i43, label %if.then.i48, label %if.end.i

if.then.i48:                                      ; preds = %lor.lhs.false.i40, %invoke.cont19
  invoke void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args2l)
          to label %.noexc52 unwind label %lpad18

.noexc52:                                         ; preds = %if.then.i48
  %.pre.i49 = load ptr, ptr %args2l, align 8
  %arrayidx8.phi.trans.insert.i50 = getelementptr inbounds i8, ptr %.pre.i49, i64 -4
  %.pre1.i51 = load i32, ptr %arrayidx8.phi.trans.insert.i50, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc52, %lor.lhs.false.i40
  %21 = phi i32 [ %.pre1.i51, %.noexc52 ], [ %19, %lor.lhs.false.i40 ]
  %22 = phi ptr [ %.pre.i49, %.noexc52 ], [ %18, %lor.lhs.false.i40 ]
  %idx.ext.i44 = zext i32 %21 to i64
  %add.ptr.i45 = getelementptr inbounds %class.ptr_vector.65, ptr %22, i64 %idx.ext.i44
  store ptr null, ptr %add.ptr.i45, align 8
  %23 = load ptr, ptr %arg, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %invoke.cont21, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %if.end.i
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %25 = extractelement <2 x i32> %24, i64 0
  %conv.i.i.i.i = zext i32 %25 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i53 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad18

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  store <2 x i32> %24, ptr %call3.i.i.i.i53, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i53, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %add.ptr.i45, align 8
  %26 = load ptr, ptr %arg, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont21, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont21, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %26, i64 %29, i1 false)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.i.noexc, %if.end.i
  %30 = load ptr, ptr %args2l, align 8
  %arrayidx10.i46 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i46, align 4
  %inc.i47 = add i32 %31, 1
  store i32 %inc.i47, ptr %arrayidx10.i46, align 4
  %32 = load ptr, ptr %arg, align 8
  %tobool.not.i.i.i54 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i54, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %invoke.cont21
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i55
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont21, %if.then.i.i.i55
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0216, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i31.ptr
  br i1 %cmp.not, label %for.cond23.preheader, label %if.then.i35

lpad.loopexit:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.then.i121, %if.end.i.i.i.i140
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i204, %if.then.i205
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end.i.i.i.i98, %if.then.i79
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad18:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %if.then.i48, %if.then.i35
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arg) #16
  br label %ehcleanup101

for.cond44.preheader:                             ; preds = %for.inc40, %for.cond23.preheader
  br i1 %cmp.not215, label %for.end60, label %for.body46

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc40
  %indvars.iv224 = phi i64 [ 1, %for.body25.lr.ph ], [ %indvars.iv.next225, %for.inc40 ]
  %arrayidx.i57 = getelementptr inbounds [0 x ptr], ptr %m_args.i56, i64 0, i64 %indvars.iv224
  %36 = load ptr, ptr %arrayidx.i57, align 8
  br i1 %cmp.not215, label %for.end38, label %for.body31

for.body31:                                       ; preds = %for.body25, %for.inc36
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc36 ], [ 0, %for.body25 ]
  %37 = load ptr, ptr %args2l, align 8
  %arrayidx.i59 = getelementptr inbounds %class.ptr_vector.65, ptr %37, i64 %indvars.iv
  %38 = load ptr, ptr %arrayidx.i59, align 8
  %cmp.i60 = icmp eq ptr %38, null
  br i1 %cmp.i60, label %if.then.i205, label %lor.lhs.false.i61

lor.lhs.false.i61:                                ; preds = %for.body31
  %arrayidx.i62 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i62, align 4
  %arrayidx4.i63 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i63, align 4
  %cmp5.i64 = icmp eq i32 %39, %40
  br i1 %cmp5.i64, label %if.else.i, label %for.inc36

if.then.i205:                                     ; preds = %for.body31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i206207 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i206.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i206.noexc:                                  ; preds = %if.then.i205
  store i32 2, ptr %call.i206207, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i206207, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i206207, i64 8
  store ptr %incdec.ptr2.i, ptr %arrayidx.i59, align 8
  br label %.noexc74

if.else.i:                                        ; preds = %lor.lhs.false.i61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i202 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %arrayidx.i202, align 4
  %mul9.i = mul i32 %41, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %41
  br i1 %cmp15.not.i, label %lor.lhs.false.i203, label %if.then17.i

lor.lhs.false.i203:                               ; preds = %if.else.i
  %mul6.i = shl i32 %41, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i204, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i203, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %ehcleanup101

cleanup.action.i:                                 ; preds = %if.then17.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %ehcleanup101

if.end.i204:                                      ; preds = %lor.lhs.false.i203
  %conv24.i = zext i32 %add13.i to i64
  %call25.i208 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i202, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i204
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i208, i64 8
  store ptr %add.ptr26.i, ptr %arrayidx.i59, align 8
  store i32 %shr.i, ptr %call25.i208, align 4
  %.pre.i71.pre = load ptr, ptr %arrayidx.i59, align 8
  br label %.noexc74

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc74:                                         ; preds = %call25.i.noexc, %call.i206.noexc
  %.pre.i71 = phi ptr [ %.pre.i71.pre, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i206.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i72 = getelementptr inbounds i8, ptr %.pre.i71, i64 -4
  %.pre1.i73 = load i32, ptr %arrayidx8.phi.trans.insert.i72, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %.noexc74, %lor.lhs.false.i61
  %44 = phi i32 [ %.pre1.i73, %.noexc74 ], [ %39, %lor.lhs.false.i61 ]
  %45 = phi ptr [ %.pre.i71, %.noexc74 ], [ %38, %lor.lhs.false.i61 ]
  %idx.ext.i66 = zext i32 %44 to i64
  %add.ptr.i67 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i66
  store ptr %36, ptr %add.ptr.i67, align 8
  %46 = load ptr, ptr %arrayidx.i59, align 8
  %arrayidx10.i68 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx10.i68, align 4
  %inc.i69 = add i32 %47, 1
  store i32 %inc.i69, ptr %arrayidx10.i68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext.i30
  br i1 %exitcond.not, label %for.end38, label %for.body31, !llvm.loop !11

for.end38:                                        ; preds = %for.inc36, %for.body25
  %48 = load i32, ptr %m_pos.i.i, align 8
  %49 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i78 = icmp ult i32 %48, %49
  br i1 %cmp.not.i78, label %entry.if.end_crit_edge.i106, label %if.then.i79

entry.if.end_crit_edge.i106:                      ; preds = %for.end38
  %.pre.i107 = load ptr, ptr %args1, align 8
  br label %for.inc40

if.then.i79:                                      ; preds = %for.end38
  %shl.i.i80 = shl i32 %49, 1
  %conv.i.i81 = zext i32 %shl.i.i80 to i64
  %mul.i.i82 = shl nuw nsw i64 %conv.i.i81, 3
  %call.i.i109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i82)
          to label %call.i.i.noexc108 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc108:                                ; preds = %if.then.i79
  %50 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i83 = icmp eq i32 %50, 0
  %.pre.i.i84 = load ptr, ptr %args1, align 8
  br i1 %cmp6.not.i.i83, label %for.end.i.i93, label %for.body.lr.ph.i.i85

for.body.lr.ph.i.i85:                             ; preds = %call.i.i.noexc108
  %wide.trip.count.i.i86 = zext i32 %50 to i64
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %for.body.i.i87, %for.body.lr.ph.i.i85
  %indvars.iv.i.i88 = phi i64 [ 0, %for.body.lr.ph.i.i85 ], [ %indvars.iv.next.i.i91, %for.body.i.i87 ]
  %arrayidx.i.i89 = getelementptr inbounds ptr, ptr %call.i.i109, i64 %indvars.iv.i.i88
  %arrayidx3.i.i90 = getelementptr inbounds ptr, ptr %.pre.i.i84, i64 %indvars.iv.i.i88
  %51 = load ptr, ptr %arrayidx3.i.i90, align 8
  store ptr %51, ptr %arrayidx.i.i89, align 8
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i92, label %for.end.i.i93, label %for.body.i.i87, !llvm.loop !12

for.end.i.i93:                                    ; preds = %for.body.i.i87, %call.i.i.noexc108
  %cmp.not.i.i.i95 = icmp eq ptr %.pre.i.i84, %m_initial_buffer.i.i
  %cmp.i.i.i.i96 = icmp eq ptr %.pre.i.i84, null
  %or.cond.i.i.i97 = or i1 %cmp.not.i.i.i95, %cmp.i.i.i.i96
  br i1 %or.cond.i.i.i97, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i100, label %if.end.i.i.i.i98

if.end.i.i.i.i98:                                 ; preds = %for.end.i.i93
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i84)
          to label %.noexc110 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %if.end.i.i.i.i98
  %.pre1.pre.i99 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i100

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i100:   ; preds = %.noexc110, %for.end.i.i93
  %.pre1.i101 = phi i32 [ %50, %for.end.i.i93 ], [ %.pre1.pre.i99, %.noexc110 ]
  store ptr %call.i.i109, ptr %args1, align 8
  store i32 %shl.i.i80, ptr %m_capacity.i.i, align 4
  br label %for.inc40

for.inc40:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i100, %entry.if.end_crit_edge.i106
  %52 = phi i32 [ %48, %entry.if.end_crit_edge.i106 ], [ %.pre1.i101, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i100 ]
  %53 = phi ptr [ %.pre.i107, %entry.if.end_crit_edge.i106 ], [ %call.i.i109, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i100 ]
  %idx.ext.i103 = zext i32 %52 to i64
  %add.ptr.i104 = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i103
  store ptr %36, ptr %add.ptr.i104, align 8
  %54 = load i32, ptr %m_pos.i.i, align 8
  %inc.i105 = add i32 %54, 1
  store i32 %inc.i105, ptr %m_pos.i.i, align 8
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %for.cond44.preheader, label %for.body25, !llvm.loop !13

for.body46:                                       ; preds = %for.cond44.preheader, %for.inc58
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %for.inc58 ], [ 0, %for.cond44.preheader ]
  %55 = load ptr, ptr %args2l, align 8
  %arrayidx.i112 = getelementptr inbounds %class.ptr_vector.65, ptr %55, i64 %indvars.iv229
  %56 = load ptr, ptr %arrayidx.i112, align 8
  %cmp.i113 = icmp eq ptr %56, null
  br i1 %cmp.i113, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i114

if.end.i114:                                      ; preds = %for.body46
  %arrayidx.i115 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i115, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %for.body46, %if.end.i114
  %retval.0.i = phi i32 [ %57, %if.end.i114 ], [ 0, %for.body46 ]
  %call56 = invoke noundef ptr @_ZN3smt17theory_array_base9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef %retval.0.i, ptr noundef %56)
          to label %invoke.cont55 unwind label %lpad.loopexit

invoke.cont55:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %58 = load i32, ptr %m_pos.i.i23, align 8
  %59 = load i32, ptr %m_capacity.i.i24, align 4
  %cmp.not.i120 = icmp ult i32 %58, %59
  br i1 %cmp.not.i120, label %entry.if.end_crit_edge.i148, label %if.then.i121

entry.if.end_crit_edge.i148:                      ; preds = %invoke.cont55
  %.pre.i149 = load ptr, ptr %args2, align 8
  br label %for.inc58

if.then.i121:                                     ; preds = %invoke.cont55
  %shl.i.i122 = shl i32 %59, 1
  %conv.i.i123 = zext i32 %shl.i.i122 to i64
  %mul.i.i124 = shl nuw nsw i64 %conv.i.i123, 3
  %call.i.i151 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i124)
          to label %call.i.i.noexc150 unwind label %lpad.loopexit

call.i.i.noexc150:                                ; preds = %if.then.i121
  %60 = load i32, ptr %m_pos.i.i23, align 8
  %cmp6.not.i.i125 = icmp eq i32 %60, 0
  %.pre.i.i126 = load ptr, ptr %args2, align 8
  br i1 %cmp6.not.i.i125, label %for.end.i.i135, label %for.body.lr.ph.i.i127

for.body.lr.ph.i.i127:                            ; preds = %call.i.i.noexc150
  %wide.trip.count.i.i128 = zext i32 %60 to i64
  br label %for.body.i.i129

for.body.i.i129:                                  ; preds = %for.body.i.i129, %for.body.lr.ph.i.i127
  %indvars.iv.i.i130 = phi i64 [ 0, %for.body.lr.ph.i.i127 ], [ %indvars.iv.next.i.i133, %for.body.i.i129 ]
  %arrayidx.i.i131 = getelementptr inbounds ptr, ptr %call.i.i151, i64 %indvars.iv.i.i130
  %arrayidx3.i.i132 = getelementptr inbounds ptr, ptr %.pre.i.i126, i64 %indvars.iv.i.i130
  %61 = load ptr, ptr %arrayidx3.i.i132, align 8
  store ptr %61, ptr %arrayidx.i.i131, align 8
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i130, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, %wide.trip.count.i.i128
  br i1 %exitcond.not.i.i134, label %for.end.i.i135, label %for.body.i.i129, !llvm.loop !12

for.end.i.i135:                                   ; preds = %for.body.i.i129, %call.i.i.noexc150
  %cmp.not.i.i.i137 = icmp eq ptr %.pre.i.i126, %m_initial_buffer.i.i22
  %cmp.i.i.i.i138 = icmp eq ptr %.pre.i.i126, null
  %or.cond.i.i.i139 = or i1 %cmp.not.i.i.i137, %cmp.i.i.i.i138
  br i1 %or.cond.i.i.i139, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i142, label %if.end.i.i.i.i140

if.end.i.i.i.i140:                                ; preds = %for.end.i.i135
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i126)
          to label %.noexc152 unwind label %lpad.loopexit

.noexc152:                                        ; preds = %if.end.i.i.i.i140
  %.pre1.pre.i141 = load i32, ptr %m_pos.i.i23, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i142

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i142:   ; preds = %.noexc152, %for.end.i.i135
  %.pre1.i143 = phi i32 [ %60, %for.end.i.i135 ], [ %.pre1.pre.i141, %.noexc152 ]
  store ptr %call.i.i151, ptr %args2, align 8
  store i32 %shl.i.i122, ptr %m_capacity.i.i24, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i142, %entry.if.end_crit_edge.i148
  %62 = phi i32 [ %58, %entry.if.end_crit_edge.i148 ], [ %.pre1.i143, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i142 ]
  %63 = phi ptr [ %.pre.i149, %entry.if.end_crit_edge.i148 ], [ %call.i.i151, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i142 ]
  %idx.ext.i145 = zext i32 %62 to i64
  %add.ptr.i146 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i145
  store ptr %call56, ptr %add.ptr.i146, align 8
  %64 = load i32, ptr %m_pos.i.i23, align 8
  %inc.i147 = add i32 %64, 1
  store i32 %inc.i147, ptr %m_pos.i.i23, align 8
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %idx.ext.i30
  br i1 %exitcond233.not, label %for.end60, label %for.body46, !llvm.loop !14

for.end60:                                        ; preds = %for.inc58, %for.cond44.preheader
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %65 = load ptr, ptr %m, align 8
  store ptr null, ptr %sel1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %sel1, i64 8
  store ptr %65, ptr %m_manager.i, align 8
  store ptr null, ptr %sel2, align 8
  %m_manager.i154 = getelementptr inbounds i8, ptr %sel2, i64 8
  store ptr %65, ptr %m_manager.i154, align 8
  %66 = load i32, ptr %m_pos.i.i, align 8
  %67 = load ptr, ptr %args1, align 8
  %call71 = invoke noundef ptr @_ZN3smt17theory_array_base9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef %66, ptr noundef %67)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %for.end60
  %tobool.not.i156 = icmp eq ptr %call71, null
  br i1 %tobool.not.i156, label %invoke.cont72, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont70
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call71, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %68, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %invoke.cont70, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call71, ptr %sel1, align 8
  %69 = load ptr, ptr %m, align 8
  %70 = load i32, ptr %m_pos.i.i23, align 8
  %71 = load ptr, ptr %args2, align 8
  %call80 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef %6, i32 noundef %70, ptr noundef %71)
          to label %invoke.cont79 unwind label %lpad65

invoke.cont79:                                    ; preds = %invoke.cont72
  %tobool.not.i161 = icmp eq ptr %call80, null
  br i1 %tobool.not.i161, label %if.end.i165, label %_ZN11ast_manager7inc_refEP3ast.exit.i162

_ZN11ast_manager7inc_refEP3ast.exit.i162:         ; preds = %invoke.cont79
  %m_ref_count.i.i.i163 = getelementptr inbounds i8, ptr %call80, i64 8
  %72 = load i32, ptr %m_ref_count.i.i.i163, align 4
  %inc.i.i.i164 = add i32 %72, 1
  store i32 %inc.i.i.i164, ptr %m_ref_count.i.i.i163, align 4
  br label %if.end.i165

if.end.i165:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i162, %invoke.cont79
  %73 = load ptr, ptr %sel2, align 8
  %tobool.not.i3.i166 = icmp eq ptr %73, null
  br i1 %tobool.not.i3.i166, label %invoke.cont81, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %if.end.i165
  %74 = load ptr, ptr %m_manager.i154, align 8
  %m_ref_count.i.i.i.i169 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i32, ptr %m_ref_count.i.i.i.i169, align 4
  %dec.i.i.i.i170 = add i32 %75, -1
  store i32 %dec.i.i.i.i170, ptr %m_ref_count.i.i.i.i169, align 4
  %cmp.i.i.i171 = icmp eq i32 %dec.i.i.i.i170, 0
  br i1 %cmp.i.i.i171, label %if.then2.i.i.i172, label %invoke.cont81

if.then2.i.i.i172:                                ; preds = %if.then.i.i.i167
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %invoke.cont81 unwind label %lpad65

invoke.cont81:                                    ; preds = %if.then.i.i.i167, %if.end.i165, %if.then2.i.i.i172
  store ptr %call80, ptr %sel2, align 8
  %76 = load ptr, ptr %ctx, align 8
  %m_rewriter.i = getelementptr inbounds i8, ptr %76, i64 7480
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i, ptr noundef nonnull align 8 dereferenceable(16) %sel2)
          to label %invoke.cont86 unwind label %lpad65

invoke.cont86:                                    ; preds = %invoke.cont81
  %77 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %77, ptr noundef %call71, i1 noundef zeroext false)
          to label %invoke.cont90 unwind label %lpad65

invoke.cont90:                                    ; preds = %invoke.cont86
  %78 = load ptr, ptr %ctx, align 8
  %79 = load ptr, ptr %sel2, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %78, ptr noundef %79, i1 noundef zeroext false)
          to label %invoke.cont94 unwind label %lpad65

invoke.cont94:                                    ; preds = %invoke.cont90
  %80 = load ptr, ptr %sel2, align 8
  %call100 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %call71, ptr noundef %80)
          to label %invoke.cont99 unwind label %lpad65

invoke.cont99:                                    ; preds = %invoke.cont94
  %81 = load ptr, ptr %sel2, align 8
  %tobool.not.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %invoke.cont99
  %82 = load ptr, ptr %m_manager.i154, align 8
  %m_ref_count.i.i.i.i177 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i32, ptr %m_ref_count.i.i.i.i177, align 4
  %dec.i.i.i.i178 = add i32 %83, -1
  store i32 %dec.i.i.i.i178, ptr %m_ref_count.i.i.i.i177, align 4
  %cmp.i.i.i179 = icmp eq i32 %dec.i.i.i.i178, 0
  br i1 %cmp.i.i.i179, label %if.then2.i.i.i180, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i180:                                ; preds = %if.then.i.i.i175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i180
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont99, %if.then.i.i.i175, %if.then2.i.i.i180
  br i1 %tobool.not.i156, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i184 = getelementptr inbounds i8, ptr %call71, i64 8
  %86 = load i32, ptr %m_ref_count.i.i.i.i184, align 4
  %dec.i.i.i.i185 = add i32 %86, -1
  store i32 %dec.i.i.i.i185, ptr %m_ref_count.i.i.i.i184, align 4
  %cmp.i.i.i186 = icmp eq i32 %dec.i.i.i.i185, 0
  br i1 %cmp.i.i.i186, label %if.then2.i.i.i187, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189

if.then2.i.i.i187:                                ; preds = %if.then.i.i.i182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %call71)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189 unwind label %terminate.lpad.i188

terminate.lpad.i188:                              ; preds = %if.then2.i.i.i187
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit189:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i182, %if.then2.i.i.i187
  %89 = load ptr, ptr %args2l, align 8
  %tobool.not.i.i190 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i190, label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit189
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %90, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %89, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %91 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #17
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i191 = load ptr, ptr %args2l, align 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %94 = phi ptr [ %.pre.i.i191, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %89, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit unwind label %terminate.lpad.i192

terminate.lpad.i192:                              ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #17
  unreachable

_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit189, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %97 = load ptr, ptr %args2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %97, %m_initial_buffer.i.i22
  %cmp.i.i.i.i.i = icmp eq ptr %97, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i193

terminate.lpad.i.i193:                            ; preds = %if.end.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, %if.end.i.i.i.i.i
  %100 = load ptr, ptr %args1, align 8
  %cmp.not.i.i.i.i195 = icmp eq ptr %100, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i196 = icmp eq ptr %100, null
  %or.cond.i.i.i.i197 = or i1 %cmp.not.i.i.i.i195, %cmp.i.i.i.i.i196
  br i1 %or.cond.i.i.i.i197, label %return, label %if.end.i.i.i.i.i198

if.end.i.i.i.i.i198:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %return unwind label %terminate.lpad.i.i199

terminate.lpad.i.i199:                            ; preds = %if.end.i.i.i.i.i198
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #17
  unreachable

lpad65:                                           ; preds = %if.then2.i.i.i172, %invoke.cont94, %invoke.cont90, %invoke.cont86, %invoke.cont81, %invoke.cont72, %for.end60
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel2) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel1) #16
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad65, %lpad18
  %.pn = phi { ptr, i32 } [ %35, %lpad18 ], [ %103, %lpad65 ], [ %42, %ehcleanup.i ], [ %43, %cleanup.action.i ], [ %lpad.loopexit210, %lpad.loopexit ], [ %lpad.loopexit212, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp213, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args2l) #16
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args2) #16
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args1) #16
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end.i.i.i.i.i198, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %_ZNK3smt5enode12get_num_argsEv.exit
  %retval.0 = phi i1 [ false, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %call100, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ], [ %call100, %if.end.i.i.i.i.i198 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full25instantiate_axiom_map_forEi(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load ptr, ptr %m_var_data, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %m_var_data_full = getelementptr inbounds i8, ptr %this, i64 448
  %2 = load ptr, ptr %m_var_data_full, align 8
  %arrayidx.i9 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i9, align 8
  %m_parent_maps = getelementptr inbounds i8, ptr %3, i64 32
  %m_parent_selects = getelementptr inbounds i8, ptr %1, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.inc13 ], [ 0, %entry ]
  %result.0 = phi i8 [ %result.1, %for.inc13 ], [ 0, %entry ]
  %4 = load ptr, ptr %m_parent_maps, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i10 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i10, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %for.cond ]
  %6 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv20, %6
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %arrayidx.i12 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv20
  %7 = load ptr, ptr %arrayidx.i12, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.body9, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body9 ], [ 0, %for.body ]
  %result.1 = phi i8 [ %spec.select, %for.body9 ], [ %result.0, %for.body ]
  %8 = load ptr, ptr %m_parent_selects, align 8
  %cmp.i13 = icmp eq ptr %8, null
  br i1 %cmp.i13, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17, label %if.end.i14

if.end.i14:                                       ; preds = %for.cond6
  %arrayidx.i15 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i15, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17:    ; preds = %for.cond6, %if.end.i14
  %retval.0.i16 = phi i32 [ %9, %if.end.i14 ], [ 0, %for.cond6 ]
  %10 = zext i32 %retval.0.i16 to i64
  %cmp8 = icmp ult i64 %indvars.iv, %10
  br i1 %cmp8, label %for.body9, label %for.inc13

for.body9:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17
  %arrayidx.i19 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i19, align 8
  %call12 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full28instantiate_select_map_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %11, ptr noundef %7)
  %spec.select = select i1 %call12, i8 1, i8 %result.1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond6, !llvm.loop !16

for.inc13:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  br label %for.cond, !llvm.loop !17

for.end15:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %12 = and i8 %result.0, 1
  %tobool = icmp ne i8 %12, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full14add_parent_mapEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 264
  %0 = load ptr, ptr %m_params, align 8
  %m_array_cg = getelementptr inbounds i8, ptr %0, i64 17
  %1 = load i8, ptr %m_array_cg, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_cg.i = getelementptr inbounds i8, ptr %s, i64 24
  %3 = load ptr, ptr %m_cg.i, align 8
  %cmp.i = icmp eq ptr %3, %s
  br i1 %cmp.i, label %if.end, label %if.end22

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_find.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %4 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end
  %v.addr.0.i.i = phi i32 [ %v, %if.end ], [ %5, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %5, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %while.body.i.i, !llvm.loop !9

_ZNK3smt12theory_array4findEi.exit:               ; preds = %while.body.i.i
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 256
  %6 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %m_var_data_full = getelementptr inbounds i8, ptr %this, i64 448
  %8 = load ptr, ptr %m_var_data_full, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i
  %9 = load ptr, ptr %arrayidx.i10, align 8
  %m_parent_maps = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load ptr, ptr %m_parent_maps, align 8
  %cmp.i11 = icmp eq ptr %10, null
  br i1 %cmp.i11, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK3smt12theory_array4findEi.exit
  %arrayidx.i12 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK3smt12theory_array4findEi.exit
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parent_maps)
  %.pre.i = load ptr, ptr %m_parent_maps, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %13 = phi i32 [ %.pre1.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i
  store ptr %s, ptr %add.ptr.i, align 8
  %15 = load ptr, ptr %m_parent_maps, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_trail_stack = getelementptr inbounds i8, ptr %this, i64 384
  %m_region.i = getelementptr inbounds i8, ptr %this, i64 400
  %call.i.i14 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15push_back_trailIPN3smt5enodeELb0EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i14, align 8
  %m_vector.i.i = getelementptr inbounds i8, ptr %call.i.i14, i64 8
  store ptr %m_parent_maps, ptr %m_vector.i.i, align 8
  %17 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i.i13 = icmp eq ptr %17, null
  br i1 %cmp.i.i13, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack)
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %20 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %18, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %17, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i
  store ptr %call.i.i14, ptr %add.ptr.i.i, align 8
  %22 = load ptr, ptr %m_trail_stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %24 = load ptr, ptr %m_params, align 8
  %m_array_delay_exp_axiom = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load i8, ptr %m_array_delay_exp_axiom, align 4
  %26 = and i8 %25, 1
  %tobool8.not = icmp eq i8 %26, 0
  br i1 %tobool8.not, label %land.lhs.true9, label %if.end22

land.lhs.true9:                                   ; preds = %invoke.cont
  %m_prop_upward = getelementptr inbounds i8, ptr %7, i64 24
  %27 = load i8, ptr %m_prop_upward, align 8
  %28 = and i8 %27, 1
  %tobool10.not = icmp eq i8 %28, 0
  br i1 %tobool10.not, label %if.end22, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true9
  %m_parent_selects = getelementptr inbounds i8, ptr %7, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %29 = load ptr, ptr %m_parent_selects, align 8
  %cmp.i15 = icmp eq ptr %29, null
  br i1 %cmp.i15, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i16 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i16, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %30, %if.end.i ], [ 0, %for.cond ]
  %31 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %31
  br i1 %cmp, label %for.body, label %if.end22

for.body:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx.i18, align 8
  %33 = load ptr, ptr %m_params, align 8
  %m_array_cg16 = getelementptr inbounds i8, ptr %33, i64 17
  %34 = load i8, ptr %m_array_cg16, align 1
  %35 = and i8 %34, 1
  %tobool17.not = icmp eq i8 %35, 0
  br i1 %tobool17.not, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %m_cg.i19 = getelementptr inbounds i8, ptr %32, i64 24
  %36 = load ptr, ptr %m_cg.i19, align 8
  %cmp.i20 = icmp eq ptr %36, %32
  br i1 %cmp.i20, label %if.then19, label %for.inc

if.then19:                                        ; preds = %lor.lhs.false, %for.body
  %call20 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full28instantiate_select_map_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %32, ptr noundef %s)
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %if.then19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !18

if.end22:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, %land.lhs.true, %land.lhs.true9, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_find.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %0 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %v.addr.0.i.i = phi i32 [ %v, %entry ], [ %1, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %while.body.i.i, !llvm.loop !9

_ZNK3smt12theory_array4findEi.exit:               ; preds = %while.body.i.i
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 256
  %2 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_prop_upward = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i8, ptr %m_prop_upward, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then, label %if.end44

if.then:                                          ; preds = %_ZNK3smt12theory_array4findEi.exit
  %m_params = getelementptr inbounds i8, ptr %this, i64 264
  %6 = load ptr, ptr %m_params, align 8
  %m_array_weak = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i8, ptr %m_array_weak, align 4
  %8 = and i8 %7, 1
  %tobool3.not = icmp eq i8 %8, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN3smt17theory_array_base12add_weak_varEi(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef %v.addr.0.i.i)
  br label %if.end44

if.end:                                           ; preds = %if.then
  %m_trail_stack = getelementptr inbounds i8, ptr %this, i64 384
  %m_region.i = getelementptr inbounds i8, ptr %this, i64 400
  %call.i.i20 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16reset_flag_trail, i64 0, inrange i32 0, i64 2), ptr %call.i.i20, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %call.i.i20, i64 8
  store ptr %m_prop_upward, ptr %m_value.i.i, align 8
  %9 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i.i19 = icmp eq ptr %9, null
  br i1 %cmp.i.i19, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack)
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %call.i.i20, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_trail_stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store i8 1, ptr %m_prop_upward, align 8
  %16 = load ptr, ptr %m_params, align 8
  %m_array_delay_exp_axiom = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load i8, ptr %m_array_delay_exp_axiom, align 4
  %18 = and i8 %17, 1
  %tobool8.not = icmp eq i8 %18, 0
  br i1 %tobool8.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %invoke.cont
  %call10 = tail call noundef zeroext i1 @_ZN3smt12theory_array23instantiate_axiom2b_forEi(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %v.addr.0.i.i)
  %19 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i.i21 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i21, align 8
  %m_var_data_full.i = getelementptr inbounds i8, ptr %this, i64 448
  %21 = load ptr, ptr %m_var_data_full.i, align 8
  %arrayidx.i9.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i.i
  %22 = load ptr, ptr %arrayidx.i9.i, align 8
  %m_parent_maps.i = getelementptr inbounds i8, ptr %22, i64 32
  %m_parent_selects.i = getelementptr inbounds i8, ptr %20, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc13.i, %if.then9
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %for.inc13.i ], [ 0, %if.then9 ]
  %23 = load ptr, ptr %m_parent_maps.i, align 8
  %cmp.i.i22 = icmp eq ptr %23, null
  br i1 %cmp.i.i22, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i10.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %24, %if.end.i.i ], [ 0, %for.cond.i ]
  %25 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv20.i, %25
  br i1 %cmp.i, label %for.body.i, label %if.end12

for.body.i:                                       ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %arrayidx.i12.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv20.i
  %26 = load ptr, ptr %arrayidx.i12.i, align 8
  br label %for.cond6.i

for.cond6.i:                                      ; preds = %for.body9.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body9.i ], [ 0, %for.body.i ]
  %27 = load ptr, ptr %m_parent_selects.i, align 8
  %cmp.i13.i = icmp eq ptr %27, null
  br i1 %cmp.i13.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17.i, label %if.end.i14.i

if.end.i14.i:                                     ; preds = %for.cond6.i
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i15.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17.i:  ; preds = %if.end.i14.i, %for.cond6.i
  %retval.0.i16.i = phi i32 [ %28, %if.end.i14.i ], [ 0, %for.cond6.i ]
  %29 = zext i32 %retval.0.i16.i to i64
  %cmp8.i = icmp ult i64 %indvars.iv.i, %29
  br i1 %cmp8.i, label %for.body9.i, label %for.inc13.i

for.body9.i:                                      ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17.i
  %arrayidx.i19.i = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i
  %30 = load ptr, ptr %arrayidx.i19.i, align 8
  %call12.i = tail call noundef zeroext i1 @_ZN3smt17theory_array_full28instantiate_select_map_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %30, ptr noundef %26)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond6.i, !llvm.loop !16

for.inc13.i:                                      ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  br label %for.cond.i, !llvm.loop !17

if.end12:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, %invoke.cont
  %m_var_data_full = getelementptr inbounds i8, ptr %this, i64 448
  %31 = load ptr, ptr %m_var_data_full, align 8
  %arrayidx.i24 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i.i.i
  %32 = load ptr, ptr %arrayidx.i24, align 8
  %33 = load ptr, ptr %3, align 8
  %cmp.i.i25 = icmp eq ptr %33, null
  br i1 %cmp.i.i25, label %for.end, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %if.end12
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i27, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp.not44 = icmp eq i32 %34, 0
  br i1 %cmp.not44, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %for.body
  %__begin2.045 = phi ptr [ %incdec.ptr, %for.body ], [ %33, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %36 = load ptr, ptr %__begin2.045, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 384
  %37 = load ptr, ptr %vfn, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %36)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.045, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end12, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %38 = load ptr, ptr %32, align 8
  %cmp.i.i30 = icmp eq ptr %38, null
  br i1 %cmp.i.i30, label %for.end29, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit36

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit36:      ; preds = %for.end
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i32, align 4
  %40 = zext i32 %39 to i64
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %38, i64 %40
  %cmp22.not46 = icmp eq i32 %39, 0
  br i1 %cmp22.not46, label %for.end29, label %for.body23

for.body23:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit36, %for.body23
  %__begin217.047 = phi ptr [ %incdec.ptr28, %for.body23 ], [ %38, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit36 ]
  %41 = load ptr, ptr %__begin217.047, align 8
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 384
  %42 = load ptr, ptr %vfn26, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %41)
  %incdec.ptr28 = getelementptr inbounds i8, ptr %__begin217.047, i64 8
  %cmp22.not = icmp eq ptr %incdec.ptr28, %add.ptr.i35
  br i1 %cmp22.not, label %for.end29, label %for.body23

for.end29:                                        ; preds = %for.body23, %for.end, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit36
  %m_consts = getelementptr inbounds i8, ptr %32, i64 8
  %43 = load ptr, ptr %m_consts, align 8
  %cmp.i.i37 = icmp eq ptr %43, null
  br i1 %cmp.i.i37, label %if.end44, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit43

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit43:      ; preds = %for.end29
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i39, align 4
  %45 = zext i32 %44 to i64
  %add.ptr.i42 = getelementptr inbounds ptr, ptr %43, i64 %45
  %cmp36.not48 = icmp eq i32 %44, 0
  br i1 %cmp36.not48, label %if.end44, label %for.body37

for.body37:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit43, %for.body37
  %__begin231.049 = phi ptr [ %incdec.ptr42, %for.body37 ], [ %43, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit43 ]
  %46 = load ptr, ptr %__begin231.049, align 8
  %vtable39 = load ptr, ptr %this, align 8
  %vfn40 = getelementptr inbounds i8, ptr %vtable39, i64 384
  %47 = load ptr, ptr %vfn40, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %46)
  %incdec.ptr42 = getelementptr inbounds i8, ptr %__begin231.049, i64 8
  %cmp36.not = icmp eq ptr %incdec.ptr42, %add.ptr.i42
  br i1 %cmp36.not, label %if.end44, label %for.body37

if.end44:                                         ; preds = %for.body37, %for.end29, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit43, %if.then4, %_ZNK3smt12theory_array4findEi.exit
  ret void
}

declare void @_ZN3smt17theory_array_base12add_weak_varEi(ptr noundef nonnull align 8 dereferenceable(249), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZN3smt12theory_array23instantiate_axiom2b_forEi(ptr noundef nonnull align 8 dereferenceable(444), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full15set_prop_upwardEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef readonly %n) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %n, align 8
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end13, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit: ; preds = %entry
  %m_id.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %m_id.i.i.i, align 8
  %4 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, %3
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit

if.then:                                          ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 112
  %7 = load ptr, ptr %m_args.i, align 8
  %call4 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %3)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 376
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %call4)
  br label %if.end13

_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %cmp2.i.i.i.i.i14 = icmp eq i32 %5, 5
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i14, i1 false
  br i1 %9, label %if.then6, label %if.end13

if.then6:                                         ; preds = %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit
  %m_suppress_args.i.i = getelementptr inbounds i8, ptr %n, i64 44
  %bf.load.i.i = load i16, ptr %m_suppress_args.i.i, align 4
  %10 = and i16 %bf.load.i.i, 8
  %tobool.not.i.i = icmp eq i16 %10, 0
  br i1 %tobool.not.i.i, label %_ZNK3smt5enode4args3endEv.exit, label %if.end13

_ZNK3smt5enode4args3endEv.exit:                   ; preds = %if.then6
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %m_num_args.i.i.i, align 8
  %12 = zext i32 %11 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %13, i64 112
  %cmp.not19 = icmp eq i32 %11, 0
  br i1 %cmp.not19, label %if.end13, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK3smt5enode4args3endEv.exit
  %m_args.i15.ptr = getelementptr inbounds i8, ptr %n, i64 112
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__begin3.020 = phi ptr [ %incdec.ptr, %for.body ], [ %m_args.i15.ptr, %for.body.preheader ]
  %14 = load ptr, ptr %__begin3.020, align 8
  %15 = load i32, ptr %m_id.i.i.i, align 8
  %call10 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %14, i32 noundef %15)
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 376
  %16 = load ptr, ptr %vfn12, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %call10)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.020, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %if.end13, label %for.body

if.end13:                                         ; preds = %for.body, %if.then6, %_ZNK3smt5enode4args3endEv.exit, %entry, %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit, %if.then
  ret void
}

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full15set_prop_upwardEiPNS_12theory_array8var_dataE(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v, ptr noundef %d) unnamed_addr #3 align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 264
  %0 = load ptr, ptr %m_params, align 8
  %m_array_always_prop_upward = getelementptr inbounds i8, ptr %0, i64 18
  %1 = load i8, ptr %m_array_always_prop_upward, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %d, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.else, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit:     ; preds = %lor.lhs.false
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit, %entry
  tail call void @_ZN3smt12theory_array15set_prop_upwardEiPNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %v, ptr noundef %d)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %m_var_data_full = getelementptr inbounds i8, ptr %this, i64 448
  %5 = load ptr, ptr %m_var_data_full, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i6 = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i6, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.i7 = icmp eq ptr %7, null
  br i1 %cmp.i7, label %if.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %if.else
  %arrayidx.i8 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i8, align 4
  %cmp11.not = icmp eq i32 %8, 0
  br i1 %cmp11.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %6, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i10, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 384
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !19

if.end:                                           ; preds = %for.body, %if.else, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, %if.then
  ret void
}

declare void @_ZN3smt12theory_array15set_prop_upwardEiPNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(444), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3smt17theory_array_full21get_lambda_equiv_sizeEiPNS_12theory_array8var_dataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %this, i32 noundef %v, ptr nocapture noundef readonly %d) unnamed_addr #7 align 2 {
entry:
  %m_var_data_full = getelementptr inbounds i8, ptr %this, i64 448
  %0 = load ptr, ptr %m_var_data_full, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = load ptr, ptr %d, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i2 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i2, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %entry ]
  %m_consts = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %m_consts, align 8
  %cmp.i3 = icmp eq ptr %4, null
  br i1 %cmp.i3, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit7, label %if.end.i4

if.end.i4:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %arrayidx.i5 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i5, align 4
  %6 = shl i32 %5, 1
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit7

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit7:     ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, %if.end.i4
  %retval.0.i6 = phi i32 [ %6, %if.end.i4 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit ]
  %7 = load ptr, ptr %1, align 8
  %cmp.i8 = icmp eq ptr %7, null
  br i1 %cmp.i8, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit12, label %if.end.i9

if.end.i9:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit7
  %arrayidx.i10 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i10, align 4
  %9 = shl i32 %8, 1
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit12

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit12:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit7, %if.end.i9
  %retval.0.i11 = phi i32 [ %9, %if.end.i9 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit7 ]
  %add = add i32 %retval.0.i6, %retval.0.i
  %add6 = add i32 %add, %retval.0.i11
  ret i32 %add6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full9add_constEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v, ptr noundef %cnst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load ptr, ptr %m_var_data, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 400
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v, ptr noundef %1)
  %m_params = getelementptr inbounds i8, ptr %this, i64 264
  %3 = load ptr, ptr %m_params, align 8
  %m_array_always_prop_upward = getelementptr inbounds i8, ptr %3, i64 18
  %4 = load i8, ptr %m_array_always_prop_upward, align 2
  %5 = and i8 %4, 1
  %tobool = icmp ne i8 %5, 0
  %cmp = icmp ne i32 %call2, 0
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 392
  %6 = load ptr, ptr %vfn4, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %m_var_data_full = getelementptr inbounds i8, ptr %this, i64 448
  %7 = load ptr, ptr %m_var_data_full, align 8
  %arrayidx.i11 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i11, align 8
  %m_consts = getelementptr inbounds i8, ptr %8, i64 8
  %m_trail_stack = getelementptr inbounds i8, ptr %this, i64 384
  %m_region.i = getelementptr inbounds i8, ptr %this, i64 400
  %call.i.i12 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15push_back_trailIPN3smt5enodeELb0EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i12, align 8
  %m_vector.i.i = getelementptr inbounds i8, ptr %call.i.i12, i64 8
  store ptr %m_consts, ptr %m_vector.i.i, align 8
  %9 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack)
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %call.i.i12, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_trail_stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %16 = load ptr, ptr %m_consts, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i13 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i13, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_consts)
  %.pre.i = load ptr, ptr %m_consts, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %19 = phi i32 [ %.pre1.i, %if.then.i ], [ %17, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %if.then.i ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i
  store ptr %cnst, ptr %add.ptr.i, align 8
  %21 = load ptr, ptr %m_consts, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %call7 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_const_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %cnst)
  %m_parent_selects = getelementptr inbounds i8, ptr %1, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit ]
  %23 = load ptr, ptr %m_parent_selects, align 8
  %cmp.i14 = icmp eq ptr %23, null
  br i1 %cmp.i14, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i15 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i15, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %24, %if.end.i ], [ 0, %for.cond ]
  %25 = zext i32 %retval.0.i to i64
  %cmp9 = icmp ult i64 %indvars.iv, %25
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i17, align 8
  %call12 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full30instantiate_select_const_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %26, ptr noundef %cnst)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_const_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %cnst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cnst.addr = alloca ptr, align 8
  %def = alloca %class.obj_ref, align 8
  store ptr %cnst, ptr %cnst.addr, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %m_fingerprints.i = getelementptr inbounds i8, ptr %0, i64 8992
  %call.i = call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %m_fingerprints.i, ptr noundef nonnull %this, i32 noundef -116, i32 noundef 1, ptr noundef nonnull %cnst.addr, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_num_default_const_axiom = getelementptr inbounds i8, ptr %this, i64 308
  %1 = load i32, ptr %m_num_default_const_axiom, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_num_default_const_axiom, align 4
  %2 = load ptr, ptr %cnst.addr, align 8
  %m_args.i = getelementptr inbounds i8, ptr %2, i64 112
  %3 = load ptr, ptr %m_args.i, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %call5 = call noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %5)
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %m, align 8
  store ptr %call5, ptr %def, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %def, i64 8
  store ptr %6, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call5, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.end, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %8 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %8, ptr noundef %call5, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %call12 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %4, ptr noundef %call5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i2 = getelementptr inbounds i8, ptr %call5, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i2, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i2, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %call5)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

lpad:                                             ; preds = %invoke.cont8, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #16
  resume { ptr, i32 } %12

return:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont11, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call12, %invoke.cont11 ], [ %call12, %if.then.i.i.i ], [ %call12, %if.then2.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full30instantiate_select_const_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %select, ptr noundef %cnst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sel_args = alloca %class.ptr_buffer.369, align 8
  %m_suppress_args.i = getelementptr inbounds i8, ptr %select, i64 44
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %0 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %0, 0
  br i1 %tobool.not.i, label %cond.false.i14, label %_ZNK3smt5enode12get_num_argsEv.exit16

cond.false.i14:                                   ; preds = %entry
  %1 = load ptr, ptr %select, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i32, ptr %m_num_args.i.i, align 8
  %3 = add i32 %2, -1
  br label %_ZNK3smt5enode12get_num_argsEv.exit16

_ZNK3smt5enode12get_num_argsEv.exit16:            ; preds = %entry, %cond.false.i14
  %cond.i58 = phi i32 [ %2, %cond.false.i14 ], [ 0, %entry ]
  %cond.i13 = phi i32 [ %3, %cond.false.i14 ], [ -1, %entry ]
  %ctx60 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %ctx60, align 8
  %.in = load ptr, ptr %cnst, align 8
  %5 = load i32, ptr %.in, align 4
  %add.ptr = getelementptr inbounds i8, ptr %select, i64 120
  %m_fingerprints.i = getelementptr inbounds i8, ptr %4, i64 8992
  %call.i = tail call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %m_fingerprints.i, ptr noundef nonnull %cnst, i32 noundef %5, i32 noundef %cond.i13, ptr noundef nonnull %add.ptr, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit:  ; preds = %_ZNK3smt5enode12get_num_argsEv.exit16
  %m_num_select_const_axiom = getelementptr inbounds i8, ptr %this, i64 300
  %6 = load i32, ptr %m_num_select_const_axiom, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_num_select_const_axiom, align 4
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %sel_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %sel_args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %sel_args, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %sel_args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %7 = load ptr, ptr %cnst, align 8
  store ptr %7, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %cmp65 = icmp ugt i32 %cond.i58, 1
  br i1 %cmp65, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit, %for.inc
  %8 = phi i32 [ %inc.i47, %for.inc ], [ 1, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %i.066 = phi i16 [ %inc15, %for.inc ], [ 1, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %9 = load ptr, ptr %select, align 8
  %m_args.i18 = getelementptr inbounds i8, ptr %9, i64 32
  %idxprom.i = zext i16 %i.066 to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i18, i64 0, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i21 = icmp ult i32 %8, %11
  br i1 %cmp.not.i21, label %entry.if.end_crit_edge.i48, label %if.then.i22

entry.if.end_crit_edge.i48:                       ; preds = %for.body
  %.pre.i49 = load ptr, ptr %sel_args, align 8
  br label %for.inc

if.then.i22:                                      ; preds = %for.body
  %shl.i.i23 = shl i32 %11, 1
  %conv.i.i24 = zext i32 %shl.i.i23 to i64
  %mul.i.i25 = shl nuw nsw i64 %conv.i.i24, 3
  %call.i.i51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i25)
          to label %call.i.i.noexc50 unwind label %lpad.loopexit

call.i.i.noexc50:                                 ; preds = %if.then.i22
  %12 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i26 = icmp eq i32 %12, 0
  %.pre.i.i27 = load ptr, ptr %sel_args, align 8
  br i1 %cmp6.not.i.i26, label %for.end.i.i36, label %for.body.lr.ph.i.i28

for.body.lr.ph.i.i28:                             ; preds = %call.i.i.noexc50
  %wide.trip.count.i.i29 = zext i32 %12 to i64
  br label %for.body.i.i30

for.body.i.i30:                                   ; preds = %for.body.i.i30, %for.body.lr.ph.i.i28
  %indvars.iv.i.i31 = phi i64 [ 0, %for.body.lr.ph.i.i28 ], [ %indvars.iv.next.i.i34, %for.body.i.i30 ]
  %arrayidx.i.i32 = getelementptr inbounds ptr, ptr %call.i.i51, i64 %indvars.iv.i.i31
  %arrayidx3.i.i33 = getelementptr inbounds ptr, ptr %.pre.i.i27, i64 %indvars.iv.i.i31
  %13 = load ptr, ptr %arrayidx3.i.i33, align 8
  store ptr %13, ptr %arrayidx.i.i32, align 8
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i35 = icmp eq i64 %indvars.iv.next.i.i34, %wide.trip.count.i.i29
  br i1 %exitcond.not.i.i35, label %for.end.i.i36, label %for.body.i.i30, !llvm.loop !12

for.end.i.i36:                                    ; preds = %for.body.i.i30, %call.i.i.noexc50
  %cmp.not.i.i.i38 = icmp eq ptr %.pre.i.i27, %m_initial_buffer.i.i
  %cmp.i.i.i.i39 = icmp eq ptr %.pre.i.i27, null
  %or.cond.i.i.i40 = or i1 %cmp.not.i.i.i38, %cmp.i.i.i.i39
  br i1 %or.cond.i.i.i40, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i43, label %if.end.i.i.i.i41

if.end.i.i.i.i41:                                 ; preds = %for.end.i.i36
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i27)
          to label %.noexc52 unwind label %lpad.loopexit

.noexc52:                                         ; preds = %if.end.i.i.i.i41
  %.pre1.pre.i42 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i43

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i43:    ; preds = %.noexc52, %for.end.i.i36
  %.pre1.i44 = phi i32 [ %12, %for.end.i.i36 ], [ %.pre1.pre.i42, %.noexc52 ]
  store ptr %call.i.i51, ptr %sel_args, align 8
  store i32 %shl.i.i23, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i43, %entry.if.end_crit_edge.i48
  %14 = phi i32 [ %8, %entry.if.end_crit_edge.i48 ], [ %.pre1.i44, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i43 ]
  %15 = phi ptr [ %.pre.i49, %entry.if.end_crit_edge.i48 ], [ %call.i.i51, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i43 ]
  %idx.ext.i45 = zext i32 %14 to i64
  %add.ptr.i46 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i45
  store ptr %10, ptr %add.ptr.i46, align 8
  %16 = load i32, ptr %m_pos.i.i, align 8
  %inc.i47 = add i32 %16, 1
  store i32 %inc.i47, ptr %m_pos.i.i, align 8
  %inc15 = add i16 %i.066, 1
  %conv = zext i16 %inc15 to i32
  %cmp = icmp ugt i32 %cond.i58, %conv
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !21

lpad.loopexit:                                    ; preds = %if.then.i22, %if.end.i.i.i.i41
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %invoke.cont20, %invoke.cont27
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit63, %lpad.loopexit ], [ %lpad.loopexit.split-lp64, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sel_args) #16
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %sel_args, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %17 = phi ptr [ %.pre, %for.end.loopexit ], [ %m_initial_buffer.i.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %18 = phi i32 [ %inc.i47, %for.end.loopexit ], [ 1, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %call21 = invoke noundef ptr @_ZN3smt17theory_array_base9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef %18, ptr noundef %17)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %for.end
  %19 = load ptr, ptr %cnst, align 8
  %m_args.i55 = getelementptr inbounds i8, ptr %19, i64 32
  %20 = load ptr, ptr %m_args.i55, align 8
  %21 = load ptr, ptr %ctx60, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %21, ptr noundef %call21, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont20
  %call29 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %call21, ptr noundef %20)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont27
  %22 = load ptr, ptr %sel_args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %22, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %22, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont28
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %invoke.cont28, %_ZNK3smt5enode12get_num_argsEv.exit16
  %retval.0 = phi i1 [ false, %_ZNK3smt5enode12get_num_argsEv.exit16 ], [ %call29, %invoke.cont28 ], [ %call29, %if.end.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full10add_lambdaEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v, ptr noundef %lam) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load ptr, ptr %m_var_data, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 400
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v, ptr noundef %1)
  %m_params = getelementptr inbounds i8, ptr %this, i64 264
  %3 = load ptr, ptr %m_params, align 8
  %m_array_always_prop_upward = getelementptr inbounds i8, ptr %3, i64 18
  %4 = load i8, ptr %m_array_always_prop_upward, align 2
  %5 = and i8 %4, 1
  %tobool = icmp ne i8 %5, 0
  %cmp = icmp ne i32 %call2, 0
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 392
  %6 = load ptr, ptr %vfn4, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %m_var_data_full = getelementptr inbounds i8, ptr %this, i64 448
  %7 = load ptr, ptr %m_var_data_full, align 8
  %arrayidx.i7 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i7, align 8
  %m_lambdas = getelementptr inbounds i8, ptr %8, i64 24
  %m_trail_stack = getelementptr inbounds i8, ptr %this, i64 384
  %m_region.i = getelementptr inbounds i8, ptr %this, i64 400
  %call.i.i8 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15push_back_trailIPN3smt5enodeELb0EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i8, align 8
  %m_vector.i.i = getelementptr inbounds i8, ptr %call.i.i8, i64 8
  store ptr %m_lambdas, ptr %m_vector.i.i, align 8
  %9 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack)
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %call.i.i8, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_trail_stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %16 = load ptr, ptr %m_lambdas, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i9 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lambdas)
  %.pre.i = load ptr, ptr %m_lambdas, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %19 = phi i32 [ %.pre1.i, %if.then.i ], [ %17, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %if.then.i ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i
  store ptr %lam, ptr %add.ptr.i, align 8
  %21 = load ptr, ptr %m_lambdas, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %call7 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full36instantiate_default_lambda_def_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %lam)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full36instantiate_default_lambda_def_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %arr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %arr.addr = alloca ptr, align 8
  %def = alloca %class.obj_ref, align 8
  %args = alloca %class.ref_vector.62, align 8
  %subst = alloca %class.var_subst, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %val = alloca %class.obj_ref, align 8
  %fn = alloca %class.obj_ref, align 8
  %eq = alloca %class.obj_ref, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %m_fingerprints.i = getelementptr inbounds i8, ptr %0, i64 8992
  %call.i = call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %m_fingerprints.i, ptr noundef nonnull %this, i32 noundef -118, i32 noundef 1, ptr noundef nonnull %arr.addr, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_num_default_lambda_axiom = getelementptr inbounds i8, ptr %this, i64 320
  %1 = load i32, ptr %m_num_default_lambda_axiom, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_num_default_lambda_axiom, align 8
  %2 = load ptr, ptr %arr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call3 = call noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %3)
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m, align 8
  store ptr %call3, ptr %def, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %def, i64 8
  store ptr %4, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.end
  %6 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %4, %if.end ]
  %7 = load ptr, ptr %arr.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %m_decl.i.i, align 8
  %call7 = invoke noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %9)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %m, align 8
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds i8, ptr %subst, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %subst, ptr noundef nonnull align 8 dereferenceable(976) %10, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds i8, ptr %subst, i64 544
  store i8 0, ptr %m_std_order.i, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %3, i64 32
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %call7, i32 noundef %12, ptr noundef nonnull %m_args.i)
          to label %invoke.cont22 unwind label %lpad13.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont12
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont22
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont22
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %17 = phi i32 [ %.pre1.i.i, %.noexc ], [ %15, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i
  store ptr %13, ptr %add.ptr.i.i, align 8
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %m_num_decls.i = getelementptr inbounds i8, ptr %call7, i64 20
  %21 = load i32, ptr %m_num_decls.i, align 4
  %cmp109.not = icmp eq i32 %21, 0
  br i1 %cmp109.not, label %for.end, label %invoke.cont29.lr.ph

invoke.cont29.lr.ph:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_patterns_decls.i.i = getelementptr inbounds i8, ptr %call7, i64 80
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont29.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont29.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i, align 8
  %call32 = invoke { ptr, ptr } @_ZN3smt17theory_array_full10mk_epsilonEP4sort(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %22)
          to label %invoke.cont31 unwind label %lpad13.loopexit

invoke.cont31:                                    ; preds = %invoke.cont29
  %23 = extractvalue { ptr, ptr } %call32, 0
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont31
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont31
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i17 = icmp eq ptr %25, null
  br i1 %cmp.i.i17, label %if.then.i.i26, label %lor.lhs.false.i.i18

lor.lhs.false.i.i18:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i19, align 4
  %arrayidx4.i.i20 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx4.i.i20, align 4
  %cmp5.i.i21 = icmp eq i32 %26, %27
  br i1 %cmp5.i.i21, label %if.then.i.i26, label %for.inc

if.then.i.i26:                                    ; preds = %lor.lhs.false.i.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc30 unwind label %lpad13.loopexit

.noexc30:                                         ; preds = %if.then.i.i26
  %.pre.i.i27 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre1.i.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i.i28, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc30, %lor.lhs.false.i.i18
  %28 = phi i32 [ %.pre1.i.i29, %.noexc30 ], [ %26, %lor.lhs.false.i.i18 ]
  %29 = phi ptr [ %.pre.i.i27, %.noexc30 ], [ %25, %lor.lhs.false.i.i18 ]
  %idx.ext.i.i22 = zext i32 %28 to i64
  %add.ptr.i.i23 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i22
  store ptr %23, ptr %add.ptr.i.i23, align 8
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i24 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i.i24, align 4
  %inc.i.i25 = add i32 %31, 1
  store i32 %inc.i.i25, ptr %arrayidx10.i.i24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %m_num_decls.i, align 4
  %33 = zext i32 %32 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %33
  br i1 %cmp, label %invoke.cont29, label %for.end, !llvm.loop !22

lpad:                                             ; preds = %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad11:                                           ; preds = %invoke.cont9
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad13.loopexit:                                  ; preds = %invoke.cont29, %if.then.i.i26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad13.loopexit.split-lp:                         ; preds = %invoke.cont12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad23:                                           ; preds = %if.then.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %ehcleanup94

for.end:                                          ; preds = %for.inc, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i32, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.end
  %retval.0.i.i.i = phi i32 [ %38, %if.end.i.i.i ], [ 0, %for.end ]
  %call3.i33 = invoke noundef ptr @_ZN3smt17theory_array_base9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef %retval.0.i.i.i, ptr noundef %37)
          to label %invoke.cont36 unwind label %lpad13.loopexit.split-lp

invoke.cont36:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %39 = load ptr, ptr %m, align 8
  store ptr %call3.i33, ptr %val, align 8
  %m_manager.i34 = getelementptr inbounds i8, ptr %val, i64 8
  store ptr %39, ptr %m_manager.i34, align 8
  %tobool.not.i.i35 = icmp eq ptr %call3.i33, null
  br i1 %tobool.not.i.i35, label %invoke.cont39, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i36

_ZN11ast_manager7inc_refEP3ast.exit.i.i36:        ; preds = %invoke.cont36
  %m_ref_count.i.i.i.i37 = getelementptr inbounds i8, ptr %call3.i33, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i37, align 4
  %inc.i.i.i.i38 = add i32 %40, 1
  store i32 %inc.i.i.i.i38, ptr %m_ref_count.i.i.i.i37, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i36, %invoke.cont36
  %41 = load ptr, ptr %ctx, align 8
  %m_rewriter.i = getelementptr inbounds i8, ptr %41, i64 7480
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont39
  %42 = load ptr, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %42, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %if.end78 [
    i16 0, label %cond.true.i
    i16 2, label %if.then49
  ]

cond.true.i:                                      ; preds = %invoke.cont44
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %42, i64 24
  %43 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i41 = icmp eq i32 %43, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %42, i64 32
  %idx.ext.i.i.i = zext i32 %43 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i41, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %44 = and i32 %bf.load.i.i, 131072
  %tobool.i.i.not = icmp eq i32 %44, 0
  br i1 %tobool.i.i.not, label %if.end78, label %if.then49

if.then49:                                        ; preds = %invoke.cont44, %cond.true.i
  %45 = load ptr, ptr %m, align 8
  %call54 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %invoke.cont53 unwind label %lpad41

invoke.cont53:                                    ; preds = %if.then49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.10)
          to label %.noexc42 unwind label %lpad41

.noexc42:                                         ; preds = %invoke.cont53
  %call.i.i43 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call54, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad41

call.i.i.noexc:                                   ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i44 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %call.i.i43, i32 noundef 0, ptr noundef null)
          to label %invoke.cont55 unwind label %lpad41

invoke.cont55:                                    ; preds = %call.i.i.noexc
  %46 = load ptr, ptr %m, align 8
  store ptr %call.i1.i44, ptr %fn, align 8
  %m_manager.i45 = getelementptr inbounds i8, ptr %fn, i64 8
  store ptr %46, ptr %m_manager.i45, align 8
  %tobool.not.i.i46 = icmp eq ptr %call.i1.i44, null
  br i1 %tobool.not.i.i46, label %invoke.cont58, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i47

_ZN11ast_manager7inc_refEP3ast.exit.i.i47:        ; preds = %invoke.cont55
  %m_ref_count.i.i.i.i48 = getelementptr inbounds i8, ptr %call.i1.i44, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i48, align 4
  %inc.i.i.i.i49 = add i32 %47, 1
  store i32 %inc.i.i.i.i49, ptr %m_ref_count.i.i.i.i48, align 4
  %.pre112 = load ptr, ptr %m, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i47, %invoke.cont55
  %48 = phi ptr [ %.pre112, %_ZN11ast_manager7inc_refEP3ast.exit.i.i47 ], [ %46, %invoke.cont55 ]
  %49 = load ptr, ptr %val, align 8
  %call2.i51 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef 0, i32 noundef 2, ptr noundef %call.i1.i44, ptr noundef %49)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont58
  %50 = load ptr, ptr %m, align 8
  store ptr %call2.i51, ptr %eq, align 8
  %m_manager.i52 = getelementptr inbounds i8, ptr %eq, i64 8
  store ptr %50, ptr %m_manager.i52, align 8
  %tobool.not.i.i53 = icmp eq ptr %call2.i51, null
  br i1 %tobool.not.i.i53, label %invoke.cont68, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i54

_ZN11ast_manager7inc_refEP3ast.exit.i.i54:        ; preds = %invoke.cont65
  %m_ref_count.i.i.i.i55 = getelementptr inbounds i8, ptr %call2.i51, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %inc.i.i.i.i56 = add i32 %51, 1
  store i32 %inc.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i54, %invoke.cont65
  %52 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %52, ptr noundef %call2.i51)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont68
  %53 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(11616) %53)
          to label %invoke.cont75 unwind label %lpad70

invoke.cont75:                                    ; preds = %invoke.cont73
  %54 = load ptr, ptr %val, align 8
  %cmp.not.i = icmp eq ptr %54, %call.i1.i44
  br i1 %cmp.not.i, label %invoke.cont76, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont75
  %tobool.not.i.i58 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i58, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %if.then.i
  %55 = load ptr, ptr %m_manager.i34, align 8
  %m_ref_count.i.i.i.i61 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %dec.i.i.i.i62 = add i32 %56, -1
  store i32 %dec.i.i.i.i62, ptr %m_ref_count.i.i.i.i61, align 4
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i66, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i66:                                 ; preds = %if.then.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %lpad70

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i59, %if.then2.i.i.i66, %if.then.i
  store ptr %call.i1.i44, ptr %val, align 8
  br i1 %tobool.not.i.i46, label %invoke.cont76, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i64

_ZN11ast_manager7inc_refEP3ast.exit.i.i64:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds i8, ptr %call.i1.i44, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i65 = add i32 %57, 1
  store i32 %inc.i.i.i.i65, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i64, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %invoke.cont75
  br i1 %tobool.not.i.i53, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont76
  %m_ref_count.i.i.i.i71 = getelementptr inbounds i8, ptr %call2.i51, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %dec.i.i.i.i72 = add i32 %58, -1
  store i32 %dec.i.i.i.i72, ptr %m_ref_count.i.i.i.i71, align 4
  %cmp.i.i.i73 = icmp eq i32 %dec.i.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.then2.i.i.i74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76

if.then2.i.i.i74:                                 ; preds = %if.then.i.i.i69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %call2.i51)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then2.i.i.i74
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit76:       ; preds = %invoke.cont76, %if.then.i.i.i69, %if.then2.i.i.i74
  br i1 %tobool.not.i.i46, label %if.end78, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76
  %m_ref_count.i.i.i.i80 = getelementptr inbounds i8, ptr %call.i1.i44, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i.i80, align 4
  %dec.i.i.i.i81 = add i32 %61, -1
  store i32 %dec.i.i.i.i81, ptr %m_ref_count.i.i.i.i80, align 4
  %cmp.i.i.i82 = icmp eq i32 %dec.i.i.i.i81, 0
  br i1 %cmp.i.i.i82, label %if.then2.i.i.i83, label %if.end78

if.then2.i.i.i83:                                 ; preds = %if.then.i.i.i78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %call.i1.i44)
          to label %if.end78 unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %if.then2.i.i.i83
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

lpad41:                                           ; preds = %call.i.i.noexc, %.noexc42, %invoke.cont53, %invoke.cont86, %invoke.cont82, %if.end78, %if.then49, %invoke.cont39
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad60:                                           ; preds = %invoke.cont58
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad70:                                           ; preds = %if.then2.i.i.i66, %invoke.cont73, %invoke.cont68
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad70, %lpad60
  %.pn = phi { ptr, i32 } [ %66, %lpad70 ], [ %65, %lpad60 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fn) #16
  br label %ehcleanup93

if.end78:                                         ; preds = %invoke.cont44, %if.then2.i.i.i83, %if.then.i.i.i78, %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, %cond.true.i
  %67 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %67, ptr noundef %call3, i1 noundef zeroext false)
          to label %invoke.cont82 unwind label %lpad41

invoke.cont82:                                    ; preds = %if.end78
  %68 = load ptr, ptr %ctx, align 8
  %69 = load ptr, ptr %val, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %68, ptr noundef %69, i1 noundef zeroext false)
          to label %invoke.cont86 unwind label %lpad41

invoke.cont86:                                    ; preds = %invoke.cont82
  %70 = load ptr, ptr %val, align 8
  %call92 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %70, ptr noundef %call3)
          to label %invoke.cont91 unwind label %lpad41

invoke.cont91:                                    ; preds = %invoke.cont86
  %71 = load ptr, ptr %val, align 8
  %tobool.not.i.i86 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %invoke.cont91
  %72 = load ptr, ptr %m_manager.i34, align 8
  %m_ref_count.i.i.i.i89 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i32, ptr %m_ref_count.i.i.i.i89, align 4
  %dec.i.i.i.i90 = add i32 %73, -1
  store i32 %dec.i.i.i.i90, ptr %m_ref_count.i.i.i.i89, align 4
  %cmp.i.i.i91 = icmp eq i32 %dec.i.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %if.then2.i.i.i92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

if.then2.i.i.i92:                                 ; preds = %if.then.i.i.i87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then2.i.i.i92
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit94:       ; preds = %invoke.cont91, %if.then.i.i.i87, %if.then2.i.i.i92
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #16
  %76 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i96 = icmp eq ptr %76, null
  br i1 %cmp.i.i.i96, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94
  %arrayidx.i.i.i97 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx.i.i.i97, align 4
  %78 = zext i32 %77 to i64
  %add.ptr.i.i98 = getelementptr inbounds ptr, ptr %76, i64 %78
  %cmp3.i.not.i.i = icmp eq i32 %77, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %79 = load ptr, ptr %it.04.i.i.i, align 8
  %80 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %81, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i98
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !23

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i99 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i99, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %82 = phi ptr [ %.pre.i.i99, %invoke.cont8.i.i ], [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %82, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i
  %.pre113 = load ptr, ptr %def, align 8
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, %invoke.cont8.i.i
  %87 = phi ptr [ %.pre113, %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge ], [ %call3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 ], [ %call3, %invoke.cont8.i.i ]
  %tobool.not.i.i100 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i100, label %return, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %88 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i103 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i.i103, align 4
  %dec.i.i.i.i104 = add i32 %89, -1
  store i32 %dec.i.i.i.i104, ptr %m_ref_count.i.i.i.i103, align 4
  %cmp.i.i.i105 = icmp eq i32 %dec.i.i.i.i104, 0
  br i1 %cmp.i.i.i105, label %if.then2.i.i.i106, label %return

if.then2.i.i.i106:                                ; preds = %if.then.i.i.i101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %return unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then2.i.i.i106
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

ehcleanup93:                                      ; preds = %ehcleanup, %lpad41
  %.pn8 = phi { ptr, i32 } [ %64, %lpad41 ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #16
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %ehcleanup93, %lpad23
  %.pn10 = phi { ptr, i32 } [ %.pn8, %ehcleanup93 ], [ %36, %lpad23 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #16
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad11
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup94 ], [ %35, %lpad11 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #16
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup95 ], [ %34, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #16
  resume { ptr, i32 } %.pn10.pn.pn

return:                                           ; preds = %if.then2.i.i.i106, %if.then.i.i.i101, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call92, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %call92, %if.then.i.i.i101 ], [ %call92, %if.then2.i.i.i106 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full12add_as_arrayEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v, ptr noundef %arr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load ptr, ptr %m_var_data, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 400
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v, ptr noundef %1)
  %m_params = getelementptr inbounds i8, ptr %this, i64 264
  %3 = load ptr, ptr %m_params, align 8
  %m_array_always_prop_upward = getelementptr inbounds i8, ptr %3, i64 18
  %4 = load i8, ptr %m_array_always_prop_upward, align 2
  %5 = and i8 %4, 1
  %tobool = icmp ne i8 %5, 0
  %cmp = icmp ne i32 %call2, 0
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 392
  %6 = load ptr, ptr %vfn4, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %m_var_data_full = getelementptr inbounds i8, ptr %this, i64 448
  %7 = load ptr, ptr %m_var_data_full, align 8
  %arrayidx.i11 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i11, align 8
  %m_as_arrays = getelementptr inbounds i8, ptr %8, i64 16
  %m_trail_stack = getelementptr inbounds i8, ptr %this, i64 384
  %m_region.i = getelementptr inbounds i8, ptr %this, i64 400
  %call.i.i12 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15push_back_trailIPN3smt5enodeELb0EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i12, align 8
  %m_vector.i.i = getelementptr inbounds i8, ptr %call.i.i12, i64 8
  store ptr %m_as_arrays, ptr %m_vector.i.i, align 8
  %9 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack)
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %call.i.i12, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_trail_stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %16 = load ptr, ptr %m_as_arrays, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i13 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i13, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_as_arrays)
  %.pre.i = load ptr, ptr %m_as_arrays, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %19 = phi i32 [ %.pre1.i, %if.then.i ], [ %17, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %if.then.i ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i
  store ptr %arr, ptr %add.ptr.i, align 8
  %21 = load ptr, ptr %m_as_arrays, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_parent_selects = getelementptr inbounds i8, ptr %1, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit ]
  %23 = load ptr, ptr %m_parent_selects, align 8
  %cmp.i14 = icmp eq ptr %23, null
  br i1 %cmp.i14, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i15 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i15, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %24, %if.end.i ], [ 0, %for.cond ]
  %25 = zext i32 %retval.0.i to i64
  %cmp9 = icmp ult i64 %indvars.iv, %25
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i17, align 8
  %call12 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full33instantiate_select_as_array_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %26, ptr noundef %arr)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full34instantiate_default_as_array_axiomEPNS_5enodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(608) %this, ptr nocapture noundef readnone %arr) local_unnamed_addr #8 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full33instantiate_select_as_array_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %select, ptr noundef %arr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sel_args = alloca %class.ptr_buffer.369, align 8
  %ref.tmp22 = alloca %class.array_util, align 8
  %val = alloca %class.obj_ref, align 8
  %m_suppress_args.i = getelementptr inbounds i8, ptr %select, i64 44
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %0 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %0, 0
  br i1 %tobool.not.i, label %cond.false.i15, label %_ZNK3smt5enode12get_num_argsEv.exit17

cond.false.i15:                                   ; preds = %entry
  %1 = load ptr, ptr %select, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i32, ptr %m_num_args.i.i, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit17

_ZNK3smt5enode12get_num_argsEv.exit17:            ; preds = %entry, %cond.false.i15
  %cond.i14 = phi i32 [ %2, %cond.false.i15 ], [ 0, %entry ]
  %ctx63 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %ctx63, align 8
  %.in = load ptr, ptr %arr, align 8
  %4 = load i32, ptr %.in, align 4
  %sub = add i32 %cond.i14, -1
  %add.ptr = getelementptr inbounds i8, ptr %select, i64 120
  %m_fingerprints.i = getelementptr inbounds i8, ptr %3, i64 8992
  %call.i = tail call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %m_fingerprints.i, ptr noundef nonnull %arr, i32 noundef %4, i32 noundef %sub, ptr noundef nonnull %add.ptr, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit:  ; preds = %_ZNK3smt5enode12get_num_argsEv.exit17
  %m_num_select_as_array_axiom = getelementptr inbounds i8, ptr %this, i64 316
  %5 = load i32, ptr %m_num_select_as_array_axiom, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %m_num_select_as_array_axiom, align 4
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %sel_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %sel_args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %sel_args, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %sel_args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %6 = load ptr, ptr %arr, align 8
  store ptr %6, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %cmp68 = icmp ugt i32 %cond.i14, 1
  br i1 %cmp68, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit, %for.inc
  %7 = phi i32 [ %inc.i48, %for.inc ], [ 1, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %i.069 = phi i16 [ %inc15, %for.inc ], [ 1, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %8 = load ptr, ptr %select, align 8
  %m_args.i19 = getelementptr inbounds i8, ptr %8, i64 32
  %idxprom.i = zext i16 %i.069 to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i19, i64 0, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i22 = icmp ult i32 %7, %10
  br i1 %cmp.not.i22, label %entry.if.end_crit_edge.i49, label %if.then.i23

entry.if.end_crit_edge.i49:                       ; preds = %for.body
  %.pre.i50 = load ptr, ptr %sel_args, align 8
  br label %for.inc

if.then.i23:                                      ; preds = %for.body
  %shl.i.i24 = shl i32 %10, 1
  %conv.i.i25 = zext i32 %shl.i.i24 to i64
  %mul.i.i26 = shl nuw nsw i64 %conv.i.i25, 3
  %call.i.i52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i26)
          to label %call.i.i.noexc51 unwind label %lpad.loopexit

call.i.i.noexc51:                                 ; preds = %if.then.i23
  %11 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i27 = icmp eq i32 %11, 0
  %.pre.i.i28 = load ptr, ptr %sel_args, align 8
  br i1 %cmp6.not.i.i27, label %for.end.i.i37, label %for.body.lr.ph.i.i29

for.body.lr.ph.i.i29:                             ; preds = %call.i.i.noexc51
  %wide.trip.count.i.i30 = zext i32 %11 to i64
  br label %for.body.i.i31

for.body.i.i31:                                   ; preds = %for.body.i.i31, %for.body.lr.ph.i.i29
  %indvars.iv.i.i32 = phi i64 [ 0, %for.body.lr.ph.i.i29 ], [ %indvars.iv.next.i.i35, %for.body.i.i31 ]
  %arrayidx.i.i33 = getelementptr inbounds ptr, ptr %call.i.i52, i64 %indvars.iv.i.i32
  %arrayidx3.i.i34 = getelementptr inbounds ptr, ptr %.pre.i.i28, i64 %indvars.iv.i.i32
  %12 = load ptr, ptr %arrayidx3.i.i34, align 8
  store ptr %12, ptr %arrayidx.i.i33, align 8
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, %wide.trip.count.i.i30
  br i1 %exitcond.not.i.i36, label %for.end.i.i37, label %for.body.i.i31, !llvm.loop !12

for.end.i.i37:                                    ; preds = %for.body.i.i31, %call.i.i.noexc51
  %cmp.not.i.i.i39 = icmp eq ptr %.pre.i.i28, %m_initial_buffer.i.i
  %cmp.i.i.i.i40 = icmp eq ptr %.pre.i.i28, null
  %or.cond.i.i.i41 = or i1 %cmp.not.i.i.i39, %cmp.i.i.i.i40
  br i1 %or.cond.i.i.i41, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i44, label %if.end.i.i.i.i42

if.end.i.i.i.i42:                                 ; preds = %for.end.i.i37
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i28)
          to label %.noexc53 unwind label %lpad.loopexit

.noexc53:                                         ; preds = %if.end.i.i.i.i42
  %.pre1.pre.i43 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i44

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i44:    ; preds = %.noexc53, %for.end.i.i37
  %.pre1.i45 = phi i32 [ %11, %for.end.i.i37 ], [ %.pre1.pre.i43, %.noexc53 ]
  store ptr %call.i.i52, ptr %sel_args, align 8
  store i32 %shl.i.i24, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i44, %entry.if.end_crit_edge.i49
  %13 = phi i32 [ %7, %entry.if.end_crit_edge.i49 ], [ %.pre1.i45, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i44 ]
  %14 = phi ptr [ %.pre.i50, %entry.if.end_crit_edge.i49 ], [ %call.i.i52, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i44 ]
  %idx.ext.i46 = zext i32 %13 to i64
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i46
  store ptr %9, ptr %add.ptr.i47, align 8
  %15 = load i32, ptr %m_pos.i.i, align 8
  %inc.i48 = add i32 %15, 1
  store i32 %inc.i48, ptr %m_pos.i.i, align 8
  %inc15 = add i16 %i.069, 1
  %conv = zext i16 %inc15 to i32
  %cmp = icmp ugt i32 %cond.i14, %conv
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !25

lpad.loopexit:                                    ; preds = %if.then.i23, %if.end.i.i.i.i42
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end, %invoke.cont20, %invoke.cont23, %invoke.cont26
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %sel_args, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %16 = phi ptr [ %.pre, %for.end.loopexit ], [ %m_initial_buffer.i.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %17 = phi i32 [ %inc.i48, %for.end.loopexit ], [ 1, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %call21 = invoke noundef ptr @_ZN3smt17theory_array_base9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef %17, ptr noundef %16)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %for.end
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %18 = load ptr, ptr %m, align 8
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont20
  %19 = load ptr, ptr %arr, align 8
  %call27 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef %19)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont23
  %20 = load ptr, ptr %m, align 8
  %21 = load i32, ptr %m_pos.i.i, align 8
  %sub31 = add i32 %21, -1
  %22 = load ptr, ptr %sel_args, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %22, i64 8
  %call36 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %call27, i32 noundef %sub31, ptr noundef nonnull %add.ptr34)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont26
  %23 = load ptr, ptr %m, align 8
  store ptr %call36, ptr %val, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %val, i64 8
  store ptr %23, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call36, null
  br i1 %tobool.not.i.i, label %invoke.cont38, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont35
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call36, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont35
  %25 = load ptr, ptr %ctx63, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %25, ptr noundef %call21, i1 noundef zeroext false)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  %26 = load ptr, ptr %ctx63, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %26, ptr noundef %call36, i1 noundef zeroext false)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %invoke.cont41
  %call49 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %call21, ptr noundef %call36)
          to label %invoke.cont48 unwind label %lpad40

invoke.cont48:                                    ; preds = %invoke.cont45
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont48
  %m_ref_count.i.i.i.i58 = getelementptr inbounds i8, ptr %call36, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %dec.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i58, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %call36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont48, %if.then.i.i.i, %if.then2.i.i.i
  %30 = load ptr, ptr %sel_args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %30, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %30, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

lpad40:                                           ; preds = %invoke.cont45, %invoke.cont41, %invoke.cont38
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad40
  %.pn = phi { ptr, i32 } [ %33, %lpad40 ], [ %lpad.loopexit66, %lpad.loopexit ], [ %lpad.loopexit.split-lp67, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sel_args) #16
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK3smt5enode12get_num_argsEv.exit17
  %retval.0 = phi i1 [ false, %_ZNK3smt5enode12get_num_argsEv.exit17 ], [ %call49, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %call49, %if.end.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt12theory_array8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(444) %this)
  %m_var_data_full = getelementptr inbounds i8, ptr %this, i64 448
  %0 = load ptr, ptr %m_var_data_full, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE5resetEv.exit, label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit

_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %if.then.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit, %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i ], [ %0, %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i, label %_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i

_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i: ; preds = %for.body.i
  tail call void @_ZN3smt17theory_array_full13var_data_fullD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i

_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i: ; preds = %_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit, label %for.body.i, !llvm.loop !8

_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i
  %.pre = load ptr, ptr %m_var_data_full, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit, %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit
  %4 = phi ptr [ %.pre, %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit ], [ %0, %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE5resetEv.exit

_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE5resetEv.exit: ; preds = %entry, %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit, %if.then.i
  %m_eqs = getelementptr inbounds i8, ptr %this, i64 568
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 580
  %5 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i1 = icmp eq i32 %5, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 584
  %6 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %6, 0
  %or.cond.i.i = select i1 %cmp.i.i1, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN12obj_pair_mapI4exprS0_bE5resetEv.exit, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE5resetEv.exit
  %7 = load ptr, ptr %m_eqs, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 576
  %8 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %7, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %8, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i2, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i2 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %7, %if.end.i.i2 ]
  %9 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 24
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !26

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %10 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %10, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %11 = load ptr, ptr %m_eqs, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %12 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_eqs, align 8
  %shr.i.i = lshr i32 %12, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 24
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %12, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_eqs, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i2
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN12obj_pair_mapI4exprS0_bE5resetEv.exit

_ZN12obj_pair_mapI4exprS0_bE5resetEv.exit:        ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE5resetEv.exit, %if.end18.i.i
  ret void
}

declare void @_ZN3smt12theory_array8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(444)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt17theory_array_full11display_varERSoi(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %v) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK3smt12theory_array11display_varERSoi(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %v)
  %m_var_data_full = getelementptr inbounds i8, ptr %this, i64 448
  %0 = load ptr, ptr %m_var_data_full, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i14 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i14, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %entry ]
  tail call void @_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %retval.0.i, ptr noundef %2)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %m_parent_maps = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %m_parent_maps, align 8
  %cmp.i15 = icmp eq ptr %4, null
  br i1 %cmp.i15, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit19, label %if.end.i16

if.end.i16:                                       ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %arrayidx.i17 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i17, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit19

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit19:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, %if.end.i16
  %retval.0.i18 = phi i32 [ %5, %if.end.i16 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit ]
  tail call void @_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %retval.0.i18, ptr noundef %4)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %m_consts = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %m_consts, align 8
  %cmp.i20 = icmp eq ptr %6, null
  br i1 %cmp.i20, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit24, label %if.end.i21

if.end.i21:                                       ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit19
  %arrayidx.i22 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i22, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit24

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit24:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit19, %if.end.i21
  %retval.0.i23 = phi i32 [ %7, %if.end.i21 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit19 ]
  tail call void @_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %retval.0.i23, ptr noundef %6)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  ret void
}

declare void @_ZNK3smt12theory_array11display_varERSoi(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt17theory_array_full6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZN3smt12theory_array6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %n)
  %m_var_data_full = getelementptr inbounds i8, ptr %this, i64 448
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call2, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %m_var_data_full, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_data_full)
  %.pre.i = load ptr, ptr %m_var_data_full, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE9push_backEOS3_.exit

_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %call2, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_var_data_full, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_var_data_full, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE9push_backEOS3_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE4backEv.exit

_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE4backEv.exit: ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE9push_backEOS3_.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %10, %if.end.i.i ], [ 4294967295, %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE9push_backEOS3_.exit ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %7, i64 %retval.0.i.i
  %11 = load ptr, ptr %arrayidx.i1.i, align 8
  %12 = load ptr, ptr %n, align 8
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %if.else21, label %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit: ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE4backEv.exit
  %m_id.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load i32, ptr %m_id.i.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %16, %15
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %17, 5
  %18 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %18, label %if.then, label %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit

if.then:                                          ; preds = %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit
  %call7 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full29instantiate_default_map_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %n)
  %19 = load ptr, ptr %11, align 8
  %cmp.i4 = icmp eq ptr %19, null
  br i1 %cmp.i4, label %if.then.i13, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %if.then
  %arrayidx.i6 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %20, %21
  br i1 %cmp5.i8, label %if.then.i13, label %if.end34.sink.split

if.then.i13:                                      ; preds = %lor.lhs.false.i5, %if.then
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %if.end34.sink.split.sink.split

_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base6is_mapEPKNS_5enodeE.exit
  %cmp2.i.i.i.i.i24 = icmp eq i32 %17, 2
  %22 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i24, i1 false
  br i1 %22, label %if.then10, label %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit

if.then10:                                        ; preds = %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit
  %call11 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_const_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %n)
  %m_consts = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load ptr, ptr %m_consts, align 8
  %cmp.i25 = icmp eq ptr %23, null
  br i1 %cmp.i25, label %if.then.i34, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %if.then10
  %arrayidx.i27 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i27, align 4
  %arrayidx4.i28 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i28, align 4
  %cmp5.i29 = icmp eq i32 %24, %25
  br i1 %cmp5.i29, label %if.then.i34, label %if.end34.sink.split

if.then.i34:                                      ; preds = %lor.lhs.false.i26, %if.then10
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_consts)
  br label %if.end34.sink.split.sink.split

_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base8is_constEPKNS_5enodeE.exit
  %cmp2.i.i.i.i.i46 = icmp eq i32 %17, 4
  %26 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i46, i1 false
  br i1 %26, label %if.end34, label %_ZNK3smt17theory_array_base11is_as_arrayEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base11is_as_arrayEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit
  %cmp2.i.i.i.i.i54 = icmp eq i32 %17, 13
  %27 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i54, i1 false
  br i1 %27, label %if.then18, label %if.else21

if.then18:                                        ; preds = %_ZNK3smt17theory_array_base11is_as_arrayEPKNS_5enodeE.exit
  %m_as_arrays = getelementptr inbounds i8, ptr %11, i64 16
  %28 = load ptr, ptr %m_as_arrays, align 8
  %cmp.i55 = icmp eq ptr %28, null
  br i1 %cmp.i55, label %if.then.i64, label %lor.lhs.false.i56

lor.lhs.false.i56:                                ; preds = %if.then18
  %arrayidx.i57 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i57, align 4
  %arrayidx4.i58 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i58, align 4
  %cmp5.i59 = icmp eq i32 %29, %30
  br i1 %cmp5.i59, label %if.then.i64, label %if.end34.sink.split

if.then.i64:                                      ; preds = %lor.lhs.false.i56, %if.then18
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_as_arrays)
  br label %if.end34.sink.split.sink.split

if.else21:                                        ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE4backEv.exit, %_ZNK3smt17theory_array_base11is_as_arrayEPKNS_5enodeE.exit
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %31 = load ptr, ptr %m, align 8
  %call23 = tail call noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %13)
  %tobool.not = icmp eq ptr %call23, null
  br i1 %tobool.not, label %if.end34, label %if.then24

if.then24:                                        ; preds = %if.else21
  %call25 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full36instantiate_default_lambda_def_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %n)
  %m_lambdas = getelementptr inbounds i8, ptr %11, i64 24
  %32 = load ptr, ptr %m_lambdas, align 8
  %cmp.i69 = icmp eq ptr %32, null
  br i1 %cmp.i69, label %if.then.i78, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %if.then24
  %arrayidx.i71 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i71, align 4
  %arrayidx4.i72 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i32, ptr %arrayidx4.i72, align 4
  %cmp5.i73 = icmp eq i32 %33, %34
  br i1 %cmp5.i73, label %if.then.i78, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit82

if.then.i78:                                      ; preds = %lor.lhs.false.i70, %if.then24
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lambdas)
  %.pre.i79 = load ptr, ptr %m_lambdas, align 8
  %arrayidx8.phi.trans.insert.i80 = getelementptr inbounds i8, ptr %.pre.i79, i64 -4
  %.pre1.i81 = load i32, ptr %arrayidx8.phi.trans.insert.i80, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit82

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit82: ; preds = %lor.lhs.false.i70, %if.then.i78
  %35 = phi i32 [ %.pre1.i81, %if.then.i78 ], [ %33, %lor.lhs.false.i70 ]
  %36 = phi ptr [ %.pre.i79, %if.then.i78 ], [ %32, %lor.lhs.false.i70 ]
  %idx.ext.i74 = zext i32 %35 to i64
  %add.ptr.i75 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i74
  store ptr %n, ptr %add.ptr.i75, align 8
  %37 = load ptr, ptr %m_lambdas, align 8
  %arrayidx10.i76 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx10.i76, align 4
  %inc.i77 = add i32 %38, 1
  store i32 %inc.i77, ptr %arrayidx10.i76, align 4
  %m_lambdas27 = getelementptr inbounds i8, ptr %this, i64 600
  %39 = load ptr, ptr %m_lambdas27, align 8
  %cmp.i83 = icmp eq ptr %39, null
  br i1 %cmp.i83, label %if.then.i92, label %lor.lhs.false.i84

lor.lhs.false.i84:                                ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit82
  %arrayidx.i85 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i85, align 4
  %arrayidx4.i86 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i32, ptr %arrayidx4.i86, align 4
  %cmp5.i87 = icmp eq i32 %40, %41
  br i1 %cmp5.i87, label %if.then.i92, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit96

if.then.i92:                                      ; preds = %lor.lhs.false.i84, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit82
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lambdas27)
  %.pre.i93 = load ptr, ptr %m_lambdas27, align 8
  %arrayidx8.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %.pre.i93, i64 -4
  %.pre1.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i94, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit96

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit96: ; preds = %lor.lhs.false.i84, %if.then.i92
  %42 = phi i32 [ %.pre1.i95, %if.then.i92 ], [ %40, %lor.lhs.false.i84 ]
  %43 = phi ptr [ %.pre.i93, %if.then.i92 ], [ %39, %lor.lhs.false.i84 ]
  %idx.ext.i88 = zext i32 %42 to i64
  %add.ptr.i89 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i88
  store ptr %n, ptr %add.ptr.i89, align 8
  %44 = load ptr, ptr %m_lambdas27, align 8
  %arrayidx10.i90 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx10.i90, align 4
  %inc.i91 = add i32 %45, 1
  store i32 %inc.i91, ptr %arrayidx10.i90, align 4
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %46 = load ptr, ptr %ctx, align 8
  %m_trail_stack.i = getelementptr inbounds i8, ptr %46, i64 10008
  %m_region.i = getelementptr inbounds i8, ptr %46, i64 8952
  %call.i.i99 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI10ptr_vectorIN3smt5enodeEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i99, align 8
  %m_vector.i.i = getelementptr inbounds i8, ptr %call.i.i99, i64 8
  store ptr %m_lambdas27, ptr %m_vector.i.i, align 8
  %47 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i97 = icmp eq ptr %47, null
  br i1 %cmp.i.i97, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit96
  %arrayidx.i.i98 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i98, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %48, %49
  br i1 %cmp5.i.i, label %if.then.i.i, label %if.end34.sink.split

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit96
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
  br label %if.end34.sink.split.sink.split

if.end34.sink.split.sink.split:                   ; preds = %if.then.i13, %if.then.i34, %if.then.i64, %if.then.i.i
  %.sink116 = phi ptr [ %11, %if.then.i13 ], [ %m_consts, %if.then.i34 ], [ %m_as_arrays, %if.then.i64 ], [ %m_trail_stack.i, %if.then.i.i ]
  %n.sink.ph = phi ptr [ %n, %if.then.i13 ], [ %n, %if.then.i34 ], [ %n, %if.then.i64 ], [ %call.i.i99, %if.then.i.i ]
  %.pre.i14 = load ptr, ptr %.sink116, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %if.end34.sink.split

if.end34.sink.split:                              ; preds = %if.end34.sink.split.sink.split, %lor.lhs.false.i.i, %lor.lhs.false.i56, %lor.lhs.false.i26, %lor.lhs.false.i5
  %.sink115 = phi i32 [ %20, %lor.lhs.false.i5 ], [ %24, %lor.lhs.false.i26 ], [ %29, %lor.lhs.false.i56 ], [ %48, %lor.lhs.false.i.i ], [ %.pre1.i.i, %if.end34.sink.split.sink.split ]
  %.sink = phi ptr [ %19, %lor.lhs.false.i5 ], [ %23, %lor.lhs.false.i26 ], [ %28, %lor.lhs.false.i56 ], [ %47, %lor.lhs.false.i.i ], [ %.pre.i14, %if.end34.sink.split.sink.split ]
  %n.sink = phi ptr [ %n, %lor.lhs.false.i5 ], [ %n, %lor.lhs.false.i26 ], [ %n, %lor.lhs.false.i56 ], [ %call.i.i99, %lor.lhs.false.i.i ], [ %n.sink.ph, %if.end34.sink.split.sink.split ]
  %.sink114 = phi ptr [ %11, %lor.lhs.false.i5 ], [ %m_consts, %lor.lhs.false.i26 ], [ %m_as_arrays, %lor.lhs.false.i56 ], [ %m_trail_stack.i, %lor.lhs.false.i.i ], [ %.sink116, %if.end34.sink.split.sink.split ]
  %idx.ext.i9 = zext i32 %.sink115 to i64
  %add.ptr.i10 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i9
  store ptr %n.sink, ptr %add.ptr.i10, align 8
  %50 = load ptr, ptr %.sink114, align 8
  %arrayidx10.i11 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx10.i11, align 4
  %inc.i33 = add i32 %51, 1
  store i32 %inc.i33, ptr %arrayidx10.i11, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end34.sink.split, %if.else21, %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit
  ret i32 %call
}

declare noundef i32 @_ZN3smt12theory_array6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full29instantiate_default_map_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %mp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mp.addr = alloca ptr, align 8
  %args2 = alloca %class.ptr_buffer.369, align 8
  %def2 = alloca %class.obj_ref, align 8
  %def1 = alloca %class.obj_ref, align 8
  store ptr %mp, ptr %mp.addr, align 8
  %0 = load ptr, ptr %mp, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %ctx, align 8
  %m_fingerprints.i = getelementptr inbounds i8, ptr %1, i64 8992
  %call.i = call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %m_fingerprints.i, ptr noundef nonnull %this, i32 noundef -113, i32 noundef 1, ptr noundef nonnull %mp.addr, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_num_default_map_axiom = getelementptr inbounds i8, ptr %this, i64 296
  %2 = load i32, ptr %m_num_default_map_axiom, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %m_num_default_map_axiom, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_info.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %6, 1
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.21, ptr %_M_reason.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %if.end
  %7 = load ptr, ptr %5, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %args2, i64 16
  store ptr %m_initial_buffer.i.i, ptr %args2, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %args2, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %args2, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_num_args.i = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %9 = getelementptr i8, ptr %0, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %9, i64 32
  %cmp.not35 = icmp eq i32 %8, 0
  br i1 %cmp.not35, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK9parameter7get_astEv.exit
  %m_args.i.ptr = getelementptr inbounds i8, ptr %0, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin1.036 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %10 = load ptr, ptr %__begin1.036, align 8
  %call11 = invoke noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %10)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %for.body
  %11 = load i32, ptr %m_pos.i.i, align 8
  %12 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %11, %12
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont10
  %.pre.i = load ptr, ptr %args2, align 8
  br label %for.inc

if.then.i:                                        ; preds = %invoke.cont10
  %shl.i.i = shl i32 %12, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %13 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %13, 0
  %.pre.i.i = load ptr, ptr %args2, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %13 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i13, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i10 = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i10, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %13, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i13, ptr %args2, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %15 = phi i32 [ %11, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %16 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i13, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i11 = zext i32 %15 to i64
  %add.ptr.i12 = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i11
  store ptr %call11, ptr %add.ptr.i12, align 8
  %17 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.036, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %args2, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK9parameter7get_astEv.exit
  %18 = phi ptr [ %.pre, %for.end.loopexit ], [ %m_initial_buffer.i.i, %_ZNK9parameter7get_astEv.exit ]
  %19 = phi i32 [ %inc.i, %for.end.loopexit ], [ 0, %_ZNK9parameter7get_astEv.exit ]
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %m, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %7, i32 noundef %19, ptr noundef %18)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end
  %21 = load ptr, ptr %m, align 8
  store ptr %call18, ptr %def2, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %def2, i64 8
  store ptr %21, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call18, null
  br i1 %tobool.not.i.i, label %invoke.cont20, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont17
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call18, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont17
  %23 = load ptr, ptr %ctx, align 8
  %m_rewriter.i = getelementptr inbounds i8, ptr %23, i64 7480
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i, ptr noundef nonnull align 8 dereferenceable(16) %def2)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont20
  %call27 = invoke noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef nonnull %0)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %invoke.cont25
  %24 = load ptr, ptr %m, align 8
  store ptr %call27, ptr %def1, align 8
  %m_manager.i15 = getelementptr inbounds i8, ptr %def1, i64 8
  store ptr %24, ptr %m_manager.i15, align 8
  %tobool.not.i.i16 = icmp eq ptr %call27, null
  br i1 %tobool.not.i.i16, label %invoke.cont29, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i17

_ZN11ast_manager7inc_refEP3ast.exit.i.i17:        ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i18 = getelementptr inbounds i8, ptr %call27, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i18, align 4
  %inc.i.i.i.i19 = add i32 %25, 1
  store i32 %inc.i.i.i.i19, ptr %m_ref_count.i.i.i.i18, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i17, %invoke.cont26
  %26 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %26, ptr noundef %call27, i1 noundef zeroext false)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont29
  %27 = load ptr, ptr %ctx, align 8
  %28 = load ptr, ptr %def2, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %27, ptr noundef %28, i1 noundef zeroext false)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont34
  %29 = load ptr, ptr %def2, align 8
  %call44 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %call27, ptr noundef %29)
          to label %invoke.cont43 unwind label %lpad31

invoke.cont43:                                    ; preds = %invoke.cont38
  br i1 %tobool.not.i.i16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont43
  %m_ref_count.i.i.i.i23 = getelementptr inbounds i8, ptr %call27, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %dec.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i23, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %call27)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont43, %if.then.i.i.i22, %if.then2.i.i.i
  %33 = load ptr, ptr %def2, align 8
  %tobool.not.i.i24 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %34 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i27 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i27, align 4
  %dec.i.i.i.i28 = add i32 %35, -1
  store i32 %dec.i.i.i.i28, ptr %m_ref_count.i.i.i.i27, align 4
  %cmp.i.i.i29 = icmp eq i32 %dec.i.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then2.i.i.i30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32

if.then2.i.i.i30:                                 ; preds = %if.then.i.i.i25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then2.i.i.i30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit32:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i25, %if.then2.i.i.i30
  %38 = load ptr, ptr %args2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %38, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %38, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit32
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

lpad22:                                           ; preds = %invoke.cont25, %invoke.cont20
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont38, %invoke.cont34, %invoke.cont29
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad22
  %.pn = phi { ptr, i32 } [ %42, %lpad31 ], [ %41, %lpad22 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def2) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args2) #16
  resume { ptr, i32 } %.pn7

return:                                           ; preds = %if.end.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call44, %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 ], [ %call44, %if.end.i.i.i.i.i ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context10push_trailI16push_back_vectorI10ptr_vectorINS_5enodeEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(16) %obj) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_trail_stack = getelementptr inbounds i8, ptr %this, i64 10008
  %m_region = getelementptr inbounds i8, ptr %this, i64 8952
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI10ptr_vectorIN3smt5enodeEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_vector.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %m_vector2.i = getelementptr inbounds i8, ptr %obj, i64 8
  %0 = load ptr, ptr %m_vector2.i, align 8
  store ptr %0, ptr %m_vector.i, align 8
  %1 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack)
  %.pre.i = load ptr, ptr %m_trail_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit

_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %call.i, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_trail_stack, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorIN3smt5enodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %atom, i1 zeroext %0) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %atom)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca ptr, align 8
  %ref.tmp = alloca %class.push_back_vector, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds i8, ptr %0, i64 9200
  %1 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %entry
  %2 = load i32, ptr %n, align 4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %if.end

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %m_decl.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %4 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then19, label %_ZNK3smt17theory_array_base8is_storeEPK3app.exit

_ZNK3smt17theory_array_base8is_storeEPK3app.exit: ; preds = %if.end
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i32, ptr %m_id.i.i, align 8
  %7 = load i32, ptr %5, align 8
  %cmp.i.i.i.i = icmp eq i32 %7, %6
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i, align 4
  %9 = icmp ult i32 %8, 2
  %or.cond = select i1 %cmp.i.i.i.i, i1 %9, i1 false
  br i1 %or.cond, label %if.then4, label %_ZNK3smt17theory_array_base8is_constEPK3app.exit

if.then4:                                         ; preds = %_ZNK3smt17theory_array_base8is_storeEPK3app.exit
  %call5 = tail call noundef zeroext i1 @_ZN3smt12theory_array16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull %n)
  br label %return

_ZNK3smt17theory_array_base8is_constEPK3app.exit: ; preds = %_ZNK3smt17theory_array_base8is_storeEPK3app.exit
  %cmp2.i.i.i.i54 = icmp eq i32 %8, 2
  %10 = and i32 %8, -2
  %11 = icmp eq i32 %10, 4
  %12 = or i1 %cmp2.i.i.i.i54, %11
  %13 = add i32 %8, -11
  %14 = icmp ult i32 %13, 3
  %15 = or i1 %12, %14
  %or.cond255 = select i1 %cmp.i.i.i.i, i1 %15, i1 false
  br i1 %or.cond255, label %if.end21, label %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit

_ZNK3smt17theory_array_base12is_array_extEPK3app.exit: ; preds = %_ZNK3smt17theory_array_base8is_constEPK3app.exit
  %cmp2.i.i.i.i102 = icmp eq i32 %8, 3
  %16 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i102, i1 false
  br i1 %16, label %return, label %if.then19

if.then19:                                        ; preds = %if.end, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit
  tail call void @_ZN3smt17theory_array_base20found_unsupported_opEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef nonnull %n)
  br label %return

if.end21:                                         ; preds = %_ZNK3smt17theory_array_base8is_constEPK3app.exit
  %call22 = tail call noundef zeroext i1 @_ZN3smt12theory_array21internalize_term_coreEP3app(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull %n)
  br i1 %call22, label %if.end24, label %return

if.end24:                                         ; preds = %if.end21
  %17 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i104 = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_info.i.i.i104, align 8
  %tobool.not.i.i.i105 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i105, label %if.end63, label %_ZNK3smt17theory_array_base6is_mapEPK3app.exit111

_ZNK3smt17theory_array_base6is_mapEPK3app.exit111: ; preds = %if.end24
  %19 = load i32, ptr %m_id.i.i, align 8
  %20 = load i32, ptr %18, align 8
  %cmp.i.i.i.i108 = icmp eq i32 %20, %19
  %m_kind.i.i.i.i109 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = load i32, ptr %m_kind.i.i.i.i109, align 4
  %cmp2.i.i.i.i110 = icmp eq i32 %21, 5
  %cmp2.i.i.i.i119 = icmp eq i32 %21, 3
  %22 = or i1 %cmp2.i.i.i.i110, %cmp2.i.i.i.i119
  %or.cond256 = select i1 %cmp.i.i.i.i108, i1 %22, i1 false
  br i1 %or.cond256, label %if.then28, label %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit135

if.then28:                                        ; preds = %_ZNK3smt17theory_array_base6is_mapEPK3app.exit111
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %23 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %24 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %24, i64 32
  %cmp.not247 = icmp eq i32 %23, 0
  br i1 %cmp.not247, label %if.end63, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then28
  %m_args.i.ptr = getelementptr inbounds i8, ptr %n, i64 32
  %m_var2enode.i.i = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.0248 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %25 = load ptr, ptr %__begin2.0248, align 8
  %26 = load ptr, ptr %ctx, align 8
  %m_app2enode.i122 = getelementptr inbounds i8, ptr %26, i64 9200
  %27 = load i32, ptr %25, align 4
  %28 = load ptr, ptr %m_app2enode.i122, align 8
  %idxprom.i.i123 = zext i32 %27 to i64
  %arrayidx.i.i124 = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i.i123
  %29 = load ptr, ptr %arrayidx.i.i124, align 8
  %30 = load i32, ptr %m_id.i.i, align 8
  %call2.i = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %29, i32 noundef %30)
  %cmp.not.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.not.i, label %if.then34, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %for.body
  %31 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %call2.i to i64
  %arrayidx.i.i.i126 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i.i.i
  %32 = load ptr, ptr %arrayidx.i.i.i126, align 8
  %cmp4.i = icmp eq ptr %32, %29
  br i1 %cmp4.i, label %for.inc, label %if.then34

if.then34:                                        ; preds = %for.body, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %vtable = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %vtable, align 8
  %call35 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %29)
  br label %for.inc

for.inc:                                          ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit, %if.then34
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0248, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %if.end63, label %for.body

_ZNK3smt17theory_array_base10is_defaultEPK3app.exit135: ; preds = %_ZNK3smt17theory_array_base6is_mapEPK3app.exit111
  %cmp2.i.i.i.i134 = icmp eq i32 %21, 4
  %34 = select i1 %cmp.i.i.i.i108, i1 %cmp2.i.i.i.i134, i1 false
  br i1 %34, label %if.then38, label %_ZNK3smt17theory_array_base15is_set_has_sizeEPK3app.exit157

if.then38:                                        ; preds = %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit135
  %35 = load ptr, ptr %ctx, align 8
  %m_args.i136 = getelementptr inbounds i8, ptr %n, i64 32
  %36 = load ptr, ptr %m_args.i136, align 8
  %m_app2enode.i137 = getelementptr inbounds i8, ptr %35, i64 9200
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %m_app2enode.i137, align 8
  %idxprom.i.i138 = zext i32 %37 to i64
  %arrayidx.i.i139 = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i.i138
  %39 = load ptr, ptr %arrayidx.i.i139, align 8
  %call2.i141 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %39, i32 noundef %19)
  %cmp.not.i142 = icmp eq i32 %call2.i141, -1
  br i1 %cmp.not.i142, label %if.then43, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit148

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit148: ; preds = %if.then38
  %m_var2enode.i.i144 = getelementptr inbounds i8, ptr %this, i64 32
  %40 = load ptr, ptr %m_var2enode.i.i144, align 8
  %idxprom.i.i.i145 = zext i32 %call2.i141 to i64
  %arrayidx.i.i.i146 = getelementptr inbounds ptr, ptr %40, i64 %idxprom.i.i.i145
  %41 = load ptr, ptr %arrayidx.i.i.i146, align 8
  %cmp4.i147 = icmp eq ptr %41, %39
  br i1 %cmp4.i147, label %if.end63, label %if.then43

if.then43:                                        ; preds = %if.then38, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit148
  %vtable44 = load ptr, ptr %this, align 8
  %42 = load ptr, ptr %vtable44, align 8
  %call46 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %39)
  br label %if.end63

_ZNK3smt17theory_array_base15is_set_has_sizeEPK3app.exit157: ; preds = %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit135
  %43 = add i32 %21, -11
  %44 = icmp ult i32 %43, 2
  %or.cond257 = select i1 %cmp.i.i.i.i108, i1 %44, i1 false
  br i1 %or.cond257, label %if.then52, label %if.end63

if.then52:                                        ; preds = %_ZNK3smt17theory_array_base15is_set_has_sizeEPK3app.exit157
  %m_bapa = getelementptr inbounds i8, ptr %this, i64 104
  %45 = load ptr, ptr %m_bapa, align 8
  %cmp.i167.not = icmp eq ptr %45, null
  br i1 %cmp.i167.not, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.then52
  %call55 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  tail call void @_ZN3smt17theory_array_bapaC1ERNS_17theory_array_fullE(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 8 dereferenceable(608) %this)
  %call57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3smt17theory_array_bapaEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_bapa, ptr noundef nonnull %call55)
  %.pre = load ptr, ptr %m_bapa, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.then52
  %46 = phi ptr [ %.pre, %if.then54 ], [ %45, %if.then52 ]
  tail call void @_ZN3smt17theory_array_bapa16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %n)
  br label %if.end63

if.end63:                                         ; preds = %for.inc, %_ZNK3smt17theory_array_base15is_set_has_sizeEPK3app.exit157, %if.then28, %if.end24, %if.then43, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit148, %if.end58
  %47 = load ptr, ptr %ctx, align 8
  %m_app2enode.i168 = getelementptr inbounds i8, ptr %47, i64 9200
  %48 = load i32, ptr %n, align 4
  %49 = load ptr, ptr %m_app2enode.i168, align 8
  %idxprom.i.i169 = zext i32 %48 to i64
  %arrayidx.i.i170 = getelementptr inbounds ptr, ptr %49, i64 %idxprom.i.i169
  %50 = load ptr, ptr %arrayidx.i.i170, align 8
  store ptr %50, ptr %node, align 8
  %51 = load i32, ptr %m_id.i.i, align 8
  %call2.i172 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %50, i32 noundef %51)
  %cmp.not.i173 = icmp eq i32 %call2.i172, -1
  br i1 %cmp.not.i173, label %if.then67, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit179

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit179: ; preds = %if.end63
  %m_var2enode.i.i175 = getelementptr inbounds i8, ptr %this, i64 32
  %52 = load ptr, ptr %m_var2enode.i.i175, align 8
  %idxprom.i.i.i176 = zext i32 %call2.i172 to i64
  %arrayidx.i.i.i177 = getelementptr inbounds ptr, ptr %52, i64 %idxprom.i.i.i176
  %53 = load ptr, ptr %arrayidx.i.i.i177, align 8
  %cmp4.i178 = icmp eq ptr %53, %50
  br i1 %cmp4.i178, label %if.end71, label %if.then67

if.then67:                                        ; preds = %if.end63, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit179
  %vtable68 = load ptr, ptr %this, align 8
  %54 = load ptr, ptr %vtable68, align 8
  %call70 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %50)
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit179
  %55 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i181 = getelementptr inbounds i8, ptr %55, i64 24
  %56 = load ptr, ptr %m_info.i.i.i181, align 8
  %tobool.not.i.i.i182 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i182, label %return, label %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit188

_ZNK3smt17theory_array_base10is_defaultEPK3app.exit188: ; preds = %if.end71
  %57 = load i32, ptr %m_id.i.i, align 8
  %58 = load i32, ptr %56, align 8
  %cmp.i.i.i.i185 = icmp eq i32 %58, %57
  %m_kind.i.i.i.i186 = getelementptr inbounds i8, ptr %56, i64 4
  %59 = load i32, ptr %m_kind.i.i.i.i186, align 4
  %cmp2.i.i.i.i187 = icmp eq i32 %59, 4
  %60 = select i1 %cmp.i.i.i.i185, i1 %cmp2.i.i.i.i187, i1 false
  br i1 %60, label %if.then73, label %_ZNK3smt17theory_array_base6is_mapEPK3app.exit201

if.then73:                                        ; preds = %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit188
  %61 = load ptr, ptr %ctx, align 8
  %m_args.i189 = getelementptr inbounds i8, ptr %n, i64 32
  %62 = load ptr, ptr %m_args.i189, align 8
  %m_app2enode.i190 = getelementptr inbounds i8, ptr %61, i64 9200
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %m_app2enode.i190, align 8
  %idxprom.i.i191 = zext i32 %63 to i64
  %arrayidx.i.i192 = getelementptr inbounds ptr, ptr %64, i64 %idxprom.i.i191
  %65 = load ptr, ptr %arrayidx.i.i192, align 8
  %call79 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %65, i32 noundef %57)
  tail call void @_ZN3smt17theory_array_full18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %call79)
  br label %return

_ZNK3smt17theory_array_base6is_mapEPK3app.exit201: ; preds = %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit188
  %cmp2.i.i.i.i200 = icmp eq i32 %59, 5
  %66 = select i1 %cmp.i.i.i.i185, i1 %cmp2.i.i.i.i200, i1 false
  br i1 %66, label %if.then82, label %_ZNK3smt17theory_array_base8is_constEPK3app.exit219

if.then82:                                        ; preds = %_ZNK3smt17theory_array_base6is_mapEPK3app.exit201
  %m_num_args.i204 = getelementptr inbounds i8, ptr %n, i64 24
  %67 = load i32, ptr %m_num_args.i204, align 8
  %idx.ext.i205 = zext i32 %67 to i64
  %add.ptr.i206.idx = shl nuw nsw i64 %idx.ext.i205, 3
  %68 = getelementptr i8, ptr %n, i64 %add.ptr.i206.idx
  %add.ptr.i206.ptr = getelementptr i8, ptr %68, i64 32
  %cmp86.not249 = icmp eq i32 %67, 0
  br i1 %cmp86.not249, label %for.end97, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %if.then82
  %m_args.i202.ptr = getelementptr inbounds i8, ptr %n, i64 32
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %for.body87
  %__begin3.0250 = phi ptr [ %m_args.i202.ptr, %for.body87.lr.ph ], [ %incdec.ptr96, %for.body87 ]
  %69 = load ptr, ptr %__begin3.0250, align 8
  %70 = load ptr, ptr %ctx, align 8
  %m_app2enode.i207 = getelementptr inbounds i8, ptr %70, i64 9200
  %71 = load i32, ptr %69, align 4
  %72 = load ptr, ptr %m_app2enode.i207, align 8
  %idxprom.i.i208 = zext i32 %71 to i64
  %arrayidx.i.i209 = getelementptr inbounds ptr, ptr %72, i64 %idxprom.i.i208
  %73 = load ptr, ptr %arrayidx.i.i209, align 8
  %74 = load i32, ptr %m_id.i.i, align 8
  %call94 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %73, i32 noundef %74)
  tail call void @_ZN3smt17theory_array_full14add_parent_mapEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %call94, ptr noundef nonnull %50)
  %incdec.ptr96 = getelementptr inbounds i8, ptr %__begin3.0250, i64 8
  %cmp86.not = icmp eq ptr %incdec.ptr96, %add.ptr.i206.ptr
  br i1 %cmp86.not, label %for.end97, label %for.body87

for.end97:                                        ; preds = %for.body87, %if.then82
  %call98 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full29instantiate_default_map_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %50)
  br label %return

_ZNK3smt17theory_array_base8is_constEPK3app.exit219: ; preds = %_ZNK3smt17theory_array_base6is_mapEPK3app.exit201
  %cmp2.i.i.i.i218 = icmp eq i32 %59, 2
  %75 = select i1 %cmp.i.i.i.i185, i1 %cmp2.i.i.i.i218, i1 false
  br i1 %75, label %if.then101, label %_ZNK3smt17theory_array_base11is_as_arrayEPK3app.exit228

if.then101:                                       ; preds = %_ZNK3smt17theory_array_base8is_constEPK3app.exit219
  %call102 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_const_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %50)
  br label %return

_ZNK3smt17theory_array_base11is_as_arrayEPK3app.exit228: ; preds = %_ZNK3smt17theory_array_base8is_constEPK3app.exit219
  %cmp2.i.i.i.i227 = icmp eq i32 %59, 13
  %76 = select i1 %cmp.i.i.i.i185, i1 %cmp2.i.i.i.i227, i1 false
  br i1 %76, label %if.then105, label %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit237

if.then105:                                       ; preds = %_ZNK3smt17theory_array_base11is_as_arrayEPK3app.exit228
  %m_as_array = getelementptr inbounds i8, ptr %this, i64 592
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_as_array, ptr noundef nonnull align 8 dereferenceable(8) %node)
  %77 = load ptr, ptr %ctx, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI10ptr_vectorIN3smt5enodeEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %m_vector.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %m_as_array, ptr %m_vector.i, align 8
  call void @_ZN3smt7context10push_trailI16push_back_vectorI10ptr_vectorINS_5enodeEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(11616) %77, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %return

_ZNK3smt17theory_array_base12is_array_extEPK3app.exit237: ; preds = %_ZNK3smt17theory_array_base11is_as_arrayEPK3app.exit228
  %cmp2.i.i.i.i236 = icmp eq i32 %59, 3
  %78 = select i1 %cmp.i.i.i.i185, i1 %cmp2.i.i.i.i236, i1 false
  br i1 %78, label %if.then112, label %return

if.then112:                                       ; preds = %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit237
  %79 = load ptr, ptr %ctx, align 8
  %m_args.i238 = getelementptr inbounds i8, ptr %n, i64 32
  %80 = load ptr, ptr %m_args.i238, align 8
  %m_app2enode.i239 = getelementptr inbounds i8, ptr %79, i64 9200
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %m_app2enode.i239, align 8
  %idxprom.i.i240 = zext i32 %81 to i64
  %arrayidx.i.i241 = getelementptr inbounds ptr, ptr %82, i64 %idxprom.i.i240
  %83 = load ptr, ptr %arrayidx.i.i241, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %n, i64 40
  %84 = load ptr, ptr %arrayidx.i, align 8
  %85 = load i32, ptr %84, align 4
  %idxprom.i.i244 = zext i32 %85 to i64
  %arrayidx.i.i245 = getelementptr inbounds ptr, ptr %82, i64 %idxprom.i.i244
  %86 = load ptr, ptr %arrayidx.i.i245, align 8
  tail call void @_ZN3smt12theory_array26instantiate_extensionalityEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %83, ptr noundef %86)
  br label %return

return:                                           ; preds = %if.then105, %if.end71, %if.then73, %if.then101, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit237, %if.then112, %for.end97, %if.end21, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit, %if.then19, %_ZNK3smt7context14e_internalizedEPK4expr.exit, %if.then4
  %retval.0 = phi i1 [ %call5, %if.then4 ], [ true, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ false, %if.then19 ], [ false, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit ], [ true, %if.end21 ], [ true, %for.end97 ], [ true, %if.then112 ], [ true, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit237 ], [ true, %if.then101 ], [ true, %if.then73 ], [ true, %if.then105 ], [ true, %if.end71 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3smt12theory_array16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef) unnamed_addr #0

declare void @_ZN3smt17theory_array_base20found_unsupported_opEP4expr(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt12theory_array21internalize_term_coreEP3app(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt17theory_array_bapaC1ERNS_17theory_array_fullE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3smt17theory_array_bapaEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, %n
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_Z7deallocIN3smt17theory_array_bapaEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  tail call void @_ZN3smt17theory_array_bapaD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_Z7deallocIN3smt17theory_array_bapaEEvPT_.exit

_Z7deallocIN3smt17theory_array_bapaEEvPT_.exit:   ; preds = %if.then, %if.end.i
  store ptr %n, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_Z7deallocIN3smt17theory_array_bapaEEvPT_.exit, %entry
  ret ptr %this
}

declare void @_ZN3smt17theory_array_bapa16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_find.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %0 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %v.addr.0.i.i = phi i32 [ %v, %entry ], [ %1, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %while.body.i.i, !llvm.loop !9

_ZNK3smt12theory_array4findEi.exit:               ; preds = %while.body.i.i
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 256
  %2 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i7 = icmp eq ptr %4, null
  br i1 %cmp.i.i7, label %for.end, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %_ZNK3smt12theory_array4findEi.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not12 = icmp eq i32 %5, 0
  br i1 %cmp.not12, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %for.body
  %__begin1.013 = phi ptr [ %incdec.ptr, %for.body ], [ %4, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %7 = load ptr, ptr %__begin1.013, align 8
  %call5 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_store_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %7)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.013, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZNK3smt12theory_array4findEi.exit, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_params = getelementptr inbounds i8, ptr %this, i64 264
  %8 = load ptr, ptr %m_params, align 8
  %m_array_delay_exp_axiom = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load i8, ptr %m_array_delay_exp_axiom, align 4
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.end
  %m_prop_upward = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load i8, ptr %m_prop_upward, align 8
  %12 = and i8 %11, 1
  %tobool6.not = icmp eq i8 %12, 0
  br i1 %tobool6.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then
  %v.addr.0.i.i.i = phi i32 [ %v.addr.0.i.i, %if.then ], [ %14, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %14, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK3smt12theory_array4findEi.exit.i, label %while.body.i.i.i, !llvm.loop !9

_ZNK3smt12theory_array4findEi.exit.i:             ; preds = %while.body.i.i.i
  %15 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i.i8 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i8, align 8
  %m_parent_stores.i = getelementptr inbounds i8, ptr %16, i64 16
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %_ZNK3smt12theory_array4findEi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %_ZNK3smt12theory_array4findEi.exit.i ]
  %17 = load ptr, ptr %m_parent_stores.i, align 8
  %cmp.i.i9 = icmp eq ptr %17, null
  br i1 %cmp.i.i9, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %for.cond.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i6.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %if.end.i.i10, %for.cond.i
  %retval.0.i.i11 = phi i32 [ %18, %if.end.i.i10 ], [ 0, %for.cond.i ]
  %19 = zext i32 %retval.0.i.i11 to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %19
  br i1 %cmp.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  %20 = load ptr, ptr %arrayidx.i8.i, align 8
  %21 = load ptr, ptr %m_params, align 8
  %m_array_cg.i = getelementptr inbounds i8, ptr %21, i64 17
  %22 = load i8, ptr %m_array_cg.i, align 1
  %23 = and i8 %22, 1
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %m_cg.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load ptr, ptr %m_cg.i.i, align 8
  %cmp.i9.i = icmp eq ptr %24, %20
  br i1 %cmp.i9.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %for.body.i
  %call7.i = tail call noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_store_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %20)
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !27

if.end:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, %land.lhs.true, %for.end
  ret void
}

declare void @_ZN3smt12theory_array26instantiate_extensionalityEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v1, i32 noundef %v2, i32 noundef %u, i32 noundef %w) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt12theory_array8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %v1, i32 noundef %v2, i32 noundef %u, i32 noundef %w)
  %m_var_data_full = getelementptr inbounds i8, ptr %this, i64 448
  %0 = load ptr, ptr %m_var_data_full, align 8
  %idxprom.i = zext i32 %v2 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not50 = icmp eq i32 %3, 0
  br i1 %cmp.not50, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %for.body
  %__begin1.051 = phi ptr [ %incdec.ptr, %for.body ], [ %2, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %5 = load ptr, ptr %__begin1.051, align 8
  tail call void @_ZN3smt17theory_array_full7add_mapEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v1, ptr noundef %5)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.051, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_parent_maps = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %m_parent_maps, align 8
  %cmp.i.i26 = icmp eq ptr %6, null
  br i1 %cmp.i.i26, label %for.end15, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit31

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit31:      ; preds = %for.end
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i28, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i30 = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp10.not52 = icmp eq i32 %7, 0
  br i1 %cmp10.not52, label %for.end15, label %for.body11

for.body11:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit31, %for.body11
  %__begin15.053 = phi ptr [ %incdec.ptr14, %for.body11 ], [ %6, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit31 ]
  %9 = load ptr, ptr %__begin15.053, align 8
  tail call void @_ZN3smt17theory_array_full14add_parent_mapEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v1, ptr noundef %9)
  %incdec.ptr14 = getelementptr inbounds i8, ptr %__begin15.053, i64 8
  %cmp10.not = icmp eq ptr %incdec.ptr14, %add.ptr.i30
  br i1 %cmp10.not, label %for.end15, label %for.body11

for.end15:                                        ; preds = %for.body11, %for.end, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit31
  %m_consts = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %m_consts, align 8
  %cmp.i.i32 = icmp eq ptr %10, null
  br i1 %cmp.i.i32, label %for.end27, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit37

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit37:      ; preds = %for.end15
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i34, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i36 = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp22.not54 = icmp eq i32 %11, 0
  br i1 %cmp22.not54, label %for.end27, label %for.body23

for.body23:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit37, %for.body23
  %__begin117.055 = phi ptr [ %incdec.ptr26, %for.body23 ], [ %10, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit37 ]
  %13 = load ptr, ptr %__begin117.055, align 8
  tail call void @_ZN3smt17theory_array_full9add_constEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v1, ptr noundef %13)
  %incdec.ptr26 = getelementptr inbounds i8, ptr %__begin117.055, i64 8
  %cmp22.not = icmp eq ptr %incdec.ptr26, %add.ptr.i36
  br i1 %cmp22.not, label %for.end27, label %for.body23

for.end27:                                        ; preds = %for.body23, %for.end15, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit37
  %m_as_arrays = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %m_as_arrays, align 8
  %cmp.i.i38 = icmp eq ptr %14, null
  br i1 %cmp.i.i38, label %for.end39, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit43

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit43:      ; preds = %for.end27
  %arrayidx.i.i40 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i40, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i42 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp34.not56 = icmp eq i32 %15, 0
  br i1 %cmp34.not56, label %for.end39, label %for.body35

for.body35:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit43, %for.body35
  %__begin129.057 = phi ptr [ %incdec.ptr38, %for.body35 ], [ %14, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit43 ]
  %17 = load ptr, ptr %__begin129.057, align 8
  tail call void @_ZN3smt17theory_array_full12add_as_arrayEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v1, ptr noundef %17)
  %incdec.ptr38 = getelementptr inbounds i8, ptr %__begin129.057, i64 8
  %cmp34.not = icmp eq ptr %incdec.ptr38, %add.ptr.i42
  br i1 %cmp34.not, label %for.end39, label %for.body35

for.end39:                                        ; preds = %for.body35, %for.end27, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit43
  %m_lambdas = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %m_lambdas, align 8
  %cmp.i.i44 = icmp eq ptr %18, null
  br i1 %cmp.i.i44, label %for.end51, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit49

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit49:      ; preds = %for.end39
  %arrayidx.i.i46 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i46, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i48 = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp46.not58 = icmp eq i32 %19, 0
  br i1 %cmp46.not58, label %for.end51, label %for.body47

for.body47:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit49, %for.body47
  %__begin141.059 = phi ptr [ %incdec.ptr50, %for.body47 ], [ %18, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit49 ]
  %21 = load ptr, ptr %__begin141.059, align 8
  tail call void @_ZN3smt17theory_array_full10add_lambdaEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v1, ptr noundef %21)
  %incdec.ptr50 = getelementptr inbounds i8, ptr %__begin141.059, i64 8
  %cmp46.not = icmp eq ptr %incdec.ptr50, %add.ptr.i48
  br i1 %cmp46.not, label %for.end51, label %for.body47

for.end51:                                        ; preds = %for.body47, %for.end39, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit49
  ret void
}

declare void @_ZN3smt12theory_array8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(444), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_store_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %store) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %def1 = alloca %class.obj_ref, align 8
  %def2 = alloca %class.obj_ref, align 8
  %args1 = alloca %class.ref_vector.62, align 8
  %args2 = alloca %class.ref_vector.62, align 8
  %sel1 = alloca %class.obj_ref.131, align 8
  %sel2 = alloca %class.obj_ref.131, align 8
  %0 = load ptr, ptr %store, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %ctx, align 8
  %m_suppress_args.i = getelementptr inbounds i8, ptr %store, i64 44
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %2 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZNK3smt5enode12get_num_argsEv.exit

cond.false.i:                                     ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %m_num_args.i.i, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %entry, %cond.false.i
  %cond.i = phi i32 [ %3, %cond.false.i ], [ 0, %entry ]
  %m_args.i = getelementptr inbounds i8, ptr %store, i64 112
  %m_fingerprints.i = getelementptr inbounds i8, ptr %1, i64 8992
  %call.i = tail call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %m_fingerprints.i, ptr noundef nonnull %this, i32 noundef -114, i32 noundef %cond.i, ptr noundef nonnull %m_args.i, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %m_num_default_store_axiom = getelementptr inbounds i8, ptr %this, i64 304
  %4 = load i32, ptr %m_num_default_store_axiom, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %m_num_default_store_axiom, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %m, align 8
  store ptr null, ptr %def1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %def1, i64 8
  store ptr %5, ptr %m_manager.i, align 8
  store ptr null, ptr %def2, align 8
  %m_manager.i20 = getelementptr inbounds i8, ptr %def2, i64 8
  store ptr %5, ptr %m_manager.i20, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %m_num_args.i, align 8
  %call10 = invoke noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef nonnull %0)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.end
  %tobool.not.i21 = icmp eq ptr %call10, null
  br i1 %tobool.not.i21, label %invoke.cont11, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont9
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call10, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont9, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call10, ptr %def1, align 8
  %m_args.i22 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %m_args.i22, align 8
  %call16 = invoke noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %8)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont11
  %tobool.not.i23 = icmp eq ptr %call16, null
  br i1 %tobool.not.i23, label %invoke.cont17, label %_ZN11ast_manager7inc_refEP3ast.exit.i24

_ZN11ast_manager7inc_refEP3ast.exit.i24:          ; preds = %invoke.cont15
  %m_ref_count.i.i.i25 = getelementptr inbounds i8, ptr %call16, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i25, align 4
  %inc.i.i.i26 = add i32 %9, 1
  store i32 %inc.i.i.i26, ptr %m_ref_count.i.i.i25, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont15, %_ZN11ast_manager7inc_refEP3ast.exit.i24
  store ptr %call16, ptr %def2, align 8
  %call.i3738 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
          to label %call.i37.noexc unwind label %lpad6

call.i37.noexc:                                   ; preds = %invoke.cont17
  %call2.i39 = invoke noundef i32 @_ZNK3smt17theory_array_base13get_dimensionEP4sort(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %call.i3738)
          to label %call2.i.noexc unwind label %lpad6

call2.i.noexc:                                    ; preds = %call.i37.noexc
  %m_info.i.i = getelementptr inbounds i8, ptr %call.i3738, i64 24
  %10 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp14.i = icmp eq i32 %call2.i39, 0
  br i1 %cmp14.i, label %if.then21, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %call2.i.noexc
  %12 = zext i32 %call2.i39 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %lor.lhs.false9.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp uge i64 %indvars.iv.next.i, %12
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond.i, label %invoke.cont19, label %for.body.i, !llvm.loop !28

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %cmp16.i = phi i1 [ false, %for.body.preheader.i ], [ %cmp.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds %class.parameter, ptr %11, i64 %indvars.iv.i
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %13 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %13, 1
  br i1 %cmp.not.i.i.i.i, label %_ZNK9parameter7get_astEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.21, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
          to label %.noexc40 unwind label %lpad6

.noexc40:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNK9parameter7get_astEv.exit.i:                  ; preds = %for.body.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %invoke.cont19, label %_ZNK4sort11is_infiniteEv.exit.i

_ZNK4sort11is_infiniteEv.exit.i:                  ; preds = %_ZNK9parameter7get_astEv.exit.i
  %m_num_elements.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i32, ptr %m_num_elements.i.i.i, align 8
  %.off.i = add i32 %16, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %invoke.cont19, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %_ZNK4sort11is_infiniteEv.exit.i
  %m_size.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i64, ptr %m_size.i.i, align 8
  %cmp12.not.i = icmp eq i64 %17, 1
  br i1 %cmp12.not.i, label %for.cond.i, label %invoke.cont19

invoke.cont19:                                    ; preds = %lor.lhs.false9.i, %_ZNK4sort11is_infiniteEv.exit.i, %_ZNK9parameter7get_astEv.exit.i, %for.cond.i
  %cmp.lcssa.i = phi i1 [ %cmp16.i, %_ZNK9parameter7get_astEv.exit.i ], [ %cmp.i, %for.cond.i ], [ %cmp16.i, %lor.lhs.false9.i ], [ %cmp16.i, %_ZNK4sort11is_infiniteEv.exit.i ]
  br i1 %cmp.lcssa.i, label %if.then21, label %if.else

if.then21:                                        ; preds = %call2.i.noexc, %invoke.cont19
  %sub = add i32 %6, -1
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i42 = getelementptr inbounds [0 x ptr], ptr %m_args.i22, i64 0, i64 %idxprom.i
  %18 = load ptr, ptr %arrayidx.i42, align 8
  %tobool.not.i43 = icmp eq ptr %18, null
  br i1 %tobool.not.i43, label %if.end.i47, label %_ZN11ast_manager7inc_refEP3ast.exit.i44

_ZN11ast_manager7inc_refEP3ast.exit.i44:          ; preds = %if.then21
  %m_ref_count.i.i.i45 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i45, align 4
  %inc.i.i.i46 = add i32 %19, 1
  store i32 %inc.i.i.i46, ptr %m_ref_count.i.i.i45, align 4
  br label %if.end.i47

if.end.i47:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i44, %if.then21
  br i1 %tobool.not.i23, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %if.end.i47
  %m_ref_count.i.i.i.i51 = getelementptr inbounds i8, ptr %call16, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i51, align 4
  %dec.i.i.i.i52 = add i32 %20, -1
  store i32 %dec.i.i.i.i52, ptr %m_ref_count.i.i.i.i51, align 4
  %cmp.i.i.i53 = icmp eq i32 %dec.i.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.then2.i.i.i54, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56

if.then2.i.i.i54:                                 ; preds = %if.then.i.i.i49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %call16)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56 unwind label %lpad6

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56:    ; preds = %if.then2.i.i.i54, %if.end.i47, %if.then.i.i.i49
  store ptr %18, ptr %def2, align 8
  br label %if.end91

lpad6:                                            ; preds = %if.then2.i.i.i54, %if.then.i.i.i.i, %call.i37.noexc, %invoke.cont17, %invoke.cont99, %invoke.cont95, %if.end91, %if.else, %invoke.cont11, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

if.else:                                          ; preds = %invoke.cont19
  %call27 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full16has_large_domainEP3app(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %0)
          to label %invoke.cont26 unwind label %lpad6

invoke.cont26:                                    ; preds = %if.else
  br i1 %call27, label %if.end91, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont26
  %22 = load ptr, ptr %m, align 8
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %args1, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args1, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %23, ptr %args2, align 8
  %m_nodes.i.i57 = getelementptr inbounds i8, ptr %args2, i64 8
  store ptr null, ptr %m_nodes.i.i57, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %invoke.cont35 unwind label %lpad34.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idx.ext.i.i
  store ptr %0, ptr %add.ptr.i.i, align 8
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %27 = load ptr, ptr %m_args.i22, align 8
  %tobool.not.i.i.i.i62 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66, label %if.then.i.i.i.i63

if.then.i.i.i.i63:                                ; preds = %invoke.cont35
  %m_ref_count.i.i.i.i.i64 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i64, align 4
  %inc.i.i.i.i.i65 = add i32 %28, 1
  store i32 %inc.i.i.i.i.i65, ptr %m_ref_count.i.i.i.i.i64, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66: ; preds = %if.then.i.i.i.i63, %invoke.cont35
  %29 = load ptr, ptr %m_nodes.i.i57, align 8
  %cmp.i.i68 = icmp eq ptr %29, null
  br i1 %cmp.i.i68, label %if.then.i.i77, label %lor.lhs.false.i.i69

lor.lhs.false.i.i69:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66
  %arrayidx.i.i70 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i70, align 4
  %arrayidx4.i.i71 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i.i71, align 4
  %cmp5.i.i72 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i72, label %if.then.i.i77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

if.then.i.i77:                                    ; preds = %lor.lhs.false.i.i69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i57)
          to label %.noexc81 unwind label %lpad34.loopexit.split-lp

.noexc81:                                         ; preds = %if.then.i.i77
  %.pre.i.i78 = load ptr, ptr %m_nodes.i.i57, align 8
  %arrayidx8.phi.trans.insert.i.i79 = getelementptr inbounds i8, ptr %.pre.i.i78, i64 -4
  %.pre1.i.i80 = load i32, ptr %arrayidx8.phi.trans.insert.i.i79, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82: ; preds = %lor.lhs.false.i.i69, %.noexc81
  %32 = phi i32 [ %.pre1.i.i80, %.noexc81 ], [ %30, %lor.lhs.false.i.i69 ]
  %33 = phi ptr [ %.pre.i.i78, %.noexc81 ], [ %29, %lor.lhs.false.i.i69 ]
  %idx.ext.i.i73 = zext i32 %32 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i73
  store ptr %27, ptr %add.ptr.i.i74, align 8
  %34 = load ptr, ptr %m_nodes.i.i57, align 8
  %arrayidx10.i.i75 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i.i75, align 4
  %inc.i.i76 = add i32 %35, 1
  store i32 %inc.i.i76, ptr %arrayidx10.i.i75, align 4
  %cmp231 = icmp ugt i32 %6, 2
  br i1 %cmp231, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82
  %36 = add i32 %6, -1
  %wide.trip.count = zext i32 %36 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit127
  %indvars.iv234 = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next235, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit127 ]
  %arrayidx.i85 = getelementptr inbounds [0 x ptr], ptr %m_args.i22, i64 0, i64 %indvars.iv234
  %37 = load ptr, ptr %arrayidx.i85, align 8
  %call44 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %invoke.cont43 unwind label %lpad34.loopexit

invoke.cont43:                                    ; preds = %for.body
  %call46 = invoke { ptr, ptr } @_ZN3smt17theory_array_full10mk_epsilonEP4sort(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %call44)
          to label %invoke.cont45 unwind label %lpad34.loopexit

invoke.cont45:                                    ; preds = %invoke.cont43
  %38 = extractvalue { ptr, ptr } %call46, 0
  %tobool.not.i.i.i.i86 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90, label %if.then.i.i.i.i87

if.then.i.i.i.i87:                                ; preds = %invoke.cont45
  %m_ref_count.i.i.i.i.i88 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i88, align 4
  %inc.i.i.i.i.i89 = add i32 %39, 1
  store i32 %inc.i.i.i.i.i89, ptr %m_ref_count.i.i.i.i.i88, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90: ; preds = %if.then.i.i.i.i87, %invoke.cont45
  %40 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i92 = icmp eq ptr %40, null
  br i1 %cmp.i.i92, label %if.then.i.i101, label %lor.lhs.false.i.i93

lor.lhs.false.i.i93:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90
  %arrayidx.i.i94 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i94, align 4
  %arrayidx4.i.i95 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx4.i.i95, align 4
  %cmp5.i.i96 = icmp eq i32 %41, %42
  br i1 %cmp5.i.i96, label %if.then.i.i101, label %invoke.cont47

if.then.i.i101:                                   ; preds = %lor.lhs.false.i.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc105 unwind label %lpad34.loopexit

.noexc105:                                        ; preds = %if.then.i.i101
  %.pre.i.i102 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i103 = getelementptr inbounds i8, ptr %.pre.i.i102, i64 -4
  %.pre1.i.i104 = load i32, ptr %arrayidx8.phi.trans.insert.i.i103, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %.noexc105, %lor.lhs.false.i.i93
  %43 = phi i32 [ %.pre1.i.i104, %.noexc105 ], [ %41, %lor.lhs.false.i.i93 ]
  %44 = phi ptr [ %.pre.i.i102, %.noexc105 ], [ %40, %lor.lhs.false.i.i93 ]
  %idx.ext.i.i97 = zext i32 %43 to i64
  %add.ptr.i.i98 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i97
  store ptr %38, ptr %add.ptr.i.i98, align 8
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i99 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx10.i.i99, align 4
  %inc.i.i100 = add i32 %46, 1
  store i32 %inc.i.i100, ptr %arrayidx10.i.i99, align 4
  br i1 %tobool.not.i.i.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111, label %if.then.i.i.i.i108

if.then.i.i.i.i108:                               ; preds = %invoke.cont47
  %m_ref_count.i.i.i.i.i109 = getelementptr inbounds i8, ptr %38, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i109, align 4
  %inc.i.i.i.i.i110 = add i32 %47, 1
  store i32 %inc.i.i.i.i.i110, ptr %m_ref_count.i.i.i.i.i109, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111: ; preds = %if.then.i.i.i.i108, %invoke.cont47
  %48 = load ptr, ptr %m_nodes.i.i57, align 8
  %cmp.i.i113 = icmp eq ptr %48, null
  br i1 %cmp.i.i113, label %if.then.i.i122, label %lor.lhs.false.i.i114

lor.lhs.false.i.i114:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111
  %arrayidx.i.i115 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i115, align 4
  %arrayidx4.i.i116 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i32, ptr %arrayidx4.i.i116, align 4
  %cmp5.i.i117 = icmp eq i32 %49, %50
  br i1 %cmp5.i.i117, label %if.then.i.i122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit127

if.then.i.i122:                                   ; preds = %lor.lhs.false.i.i114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i57)
          to label %.noexc126 unwind label %lpad34.loopexit

.noexc126:                                        ; preds = %if.then.i.i122
  %.pre.i.i123 = load ptr, ptr %m_nodes.i.i57, align 8
  %arrayidx8.phi.trans.insert.i.i124 = getelementptr inbounds i8, ptr %.pre.i.i123, i64 -4
  %.pre1.i.i125 = load i32, ptr %arrayidx8.phi.trans.insert.i.i124, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit127

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit127: ; preds = %lor.lhs.false.i.i114, %.noexc126
  %51 = phi i32 [ %.pre1.i.i125, %.noexc126 ], [ %49, %lor.lhs.false.i.i114 ]
  %52 = phi ptr [ %.pre.i.i123, %.noexc126 ], [ %48, %lor.lhs.false.i.i114 ]
  %idx.ext.i.i118 = zext i32 %51 to i64
  %add.ptr.i.i119 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i118
  store ptr %38, ptr %add.ptr.i.i119, align 8
  %53 = load ptr, ptr %m_nodes.i.i57, align 8
  %arrayidx10.i.i120 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx10.i.i120, align 4
  %inc.i.i121 = add i32 %54, 1
  store i32 %inc.i.i121, ptr %arrayidx10.i.i120, align 4
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

lpad34.loopexit:                                  ; preds = %for.body, %invoke.cont43, %if.then.i.i101, %if.then.i.i122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad34.loopexit.split-lp:                         ; preds = %if.then.i.i, %if.then.i.i77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

for.end:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82
  %55 = load ptr, ptr %m, align 8
  store ptr null, ptr %sel1, align 8
  %m_manager.i128 = getelementptr inbounds i8, ptr %sel1, i64 8
  store ptr %55, ptr %m_manager.i128, align 8
  store ptr null, ptr %sel2, align 8
  %m_manager.i129 = getelementptr inbounds i8, ptr %sel2, i64 8
  store ptr %55, ptr %m_manager.i129, align 8
  %56 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i131 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i131, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.end
  %retval.0.i.i.i = phi i32 [ %57, %if.end.i.i.i ], [ 0, %for.end ]
  %call3.i132 = invoke noundef ptr @_ZN3smt17theory_array_base9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef %retval.0.i.i.i, ptr noundef %56)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i133 = icmp eq ptr %call3.i132, null
  br i1 %tobool.not.i133, label %invoke.cont61, label %_ZN11ast_manager7inc_refEP3ast.exit.i134

_ZN11ast_manager7inc_refEP3ast.exit.i134:         ; preds = %invoke.cont59
  %m_ref_count.i.i.i135 = getelementptr inbounds i8, ptr %call3.i132, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i135, align 4
  %inc.i.i.i136 = add i32 %58, 1
  store i32 %inc.i.i.i136, ptr %m_ref_count.i.i.i135, align 4
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %invoke.cont59, %_ZN11ast_manager7inc_refEP3ast.exit.i134
  store ptr %call3.i132, ptr %sel1, align 8
  %59 = load ptr, ptr %m_nodes.i.i57, align 8
  %cmp.i.i.i147 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i147, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i150, label %if.end.i.i.i148

if.end.i.i.i148:                                  ; preds = %invoke.cont61
  %arrayidx.i.i.i149 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i.i.i149, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i150

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i150: ; preds = %if.end.i.i.i148, %invoke.cont61
  %retval.0.i.i.i151 = phi i32 [ %60, %if.end.i.i.i148 ], [ 0, %invoke.cont61 ]
  %call3.i152 = invoke noundef ptr @_ZN3smt17theory_array_base9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef %retval.0.i.i.i151, ptr noundef %59)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i150
  %tobool.not.i154 = icmp eq ptr %call3.i152, null
  br i1 %tobool.not.i154, label %invoke.cont65, label %_ZN11ast_manager7inc_refEP3ast.exit.i155

_ZN11ast_manager7inc_refEP3ast.exit.i155:         ; preds = %invoke.cont63
  %m_ref_count.i.i.i156 = getelementptr inbounds i8, ptr %call3.i152, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i156, align 4
  %inc.i.i.i157 = add i32 %61, 1
  store i32 %inc.i.i.i157, ptr %m_ref_count.i.i.i156, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont63, %_ZN11ast_manager7inc_refEP3ast.exit.i155
  store ptr %call3.i152, ptr %sel2, align 8
  %62 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %62, ptr noundef %call10, i1 noundef zeroext false)
          to label %invoke.cont70 unwind label %lpad58

invoke.cont70:                                    ; preds = %invoke.cont65
  %63 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %63, ptr noundef %call16, i1 noundef zeroext false)
          to label %invoke.cont74 unwind label %lpad58

invoke.cont74:                                    ; preds = %invoke.cont70
  %call80 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %call10, ptr noundef %call3.i132)
          to label %invoke.cont79 unwind label %lpad58

invoke.cont79:                                    ; preds = %invoke.cont74
  br i1 %call80, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont79
  %call86 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %call16, ptr noundef %call3.i152)
          to label %lor.end unwind label %lpad58

lor.end:                                          ; preds = %lor.rhs, %invoke.cont79
  %64 = phi i1 [ true, %invoke.cont79 ], [ %call86, %lor.rhs ]
  br i1 %tobool.not.i154, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %lor.end
  %m_ref_count.i.i.i.i170 = getelementptr inbounds i8, ptr %call3.i152, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i.i170, align 4
  %dec.i.i.i.i171 = add i32 %65, -1
  store i32 %dec.i.i.i.i171, ptr %m_ref_count.i.i.i.i170, align 4
  %cmp.i.i.i172 = icmp eq i32 %dec.i.i.i.i171, 0
  br i1 %cmp.i.i.i172, label %if.then2.i.i.i173, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i173:                                ; preds = %if.then.i.i.i168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %call3.i152)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i173
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %lor.end, %if.then.i.i.i168, %if.then2.i.i.i173
  br i1 %tobool.not.i133, label %_ZN7obj_refI3app11ast_managerED2Ev.exit182, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i177 = getelementptr inbounds i8, ptr %call3.i132, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i177, align 4
  %dec.i.i.i.i178 = add i32 %68, -1
  store i32 %dec.i.i.i.i178, ptr %m_ref_count.i.i.i.i177, align 4
  %cmp.i.i.i179 = icmp eq i32 %dec.i.i.i.i178, 0
  br i1 %cmp.i.i.i179, label %if.then2.i.i.i180, label %_ZN7obj_refI3app11ast_managerED2Ev.exit182

if.then2.i.i.i180:                                ; preds = %if.then.i.i.i175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %call3.i132)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit182 unwind label %terminate.lpad.i181

terminate.lpad.i181:                              ; preds = %if.then2.i.i.i180
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit182:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i175, %if.then2.i.i.i180
  %71 = load ptr, ptr %m_nodes.i.i57, align 8
  %cmp.i.i.i184 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i184, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit182
  %arrayidx.i.i.i185 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i.i185, align 4
  %73 = zext i32 %72 to i64
  %add.ptr.i.i186 = getelementptr inbounds ptr, ptr %71, i64 %73
  %cmp3.i.not.i.i = icmp eq i32 %72, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %71, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %74 = load ptr, ptr %it.04.i.i.i, align 8
  %75 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %76, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i186
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !23

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i187 = load ptr, ptr %m_nodes.i.i57, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i187, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i.i187, %invoke.cont8.i.i ], [ %71, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit182, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %82 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i189 = icmp eq ptr %82, null
  br i1 %cmp.i.i.i189, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i190

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i190:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i191 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i.i.i191, align 4
  %84 = zext i32 %83 to i64
  %add.ptr.i.i192 = getelementptr inbounds ptr, ptr %82, i64 %84
  %cmp3.i.not.i.i193 = icmp eq i32 %83, 0
  br i1 %cmp3.i.not.i.i193, label %if.then.i.i.i.i.i207, label %for.body.i.i.i194

for.body.i.i.i194:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i201
  %it.04.i.i.i195 = phi ptr [ %incdec.ptr.i.i.i202, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i201 ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i190 ]
  %85 = load ptr, ptr %it.04.i.i.i195, align 8
  %86 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i.i196 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i.i.i196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i201, label %if.then.i.i.i.i.i.i197

if.then.i.i.i.i.i.i197:                           ; preds = %for.body.i.i.i194
  %m_ref_count.i.i.i.i.i.i.i198 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i198, align 4
  %dec.i.i.i.i.i.i.i199 = add i32 %87, -1
  store i32 %dec.i.i.i.i.i.i.i199, ptr %m_ref_count.i.i.i.i.i.i.i198, align 4
  %cmp.i.i.i.i.i.i200 = icmp eq i32 %dec.i.i.i.i.i.i.i199, 0
  br i1 %cmp.i.i.i.i.i.i200, label %if.then2.i.i.i.i.i.i210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i201

if.then2.i.i.i.i.i.i210:                          ; preds = %if.then.i.i.i.i.i.i197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i201 unwind label %terminate.lpad.i.i211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i201: ; preds = %if.then2.i.i.i.i.i.i210, %if.then.i.i.i.i.i.i197, %for.body.i.i.i194
  %incdec.ptr.i.i.i202 = getelementptr inbounds i8, ptr %it.04.i.i.i195, i64 8
  %cmp.i1.i.i203 = icmp ult ptr %incdec.ptr.i.i.i202, %add.ptr.i.i192
  br i1 %cmp.i1.i.i203, label %for.body.i.i.i194, label %invoke.cont8.i.i204, !llvm.loop !23

invoke.cont8.i.i204:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i201
  %.pre.i.i205 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i206 = icmp eq ptr %.pre.i.i205, null
  br i1 %tobool.not.i.i.i.i.i206, label %cleanup, label %if.then.i.i.i.i.i207

if.then.i.i.i.i.i207:                             ; preds = %invoke.cont8.i.i204, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i190
  %88 = phi ptr [ %.pre.i.i205, %invoke.cont8.i.i204 ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i190 ]
  %add.ptr.i.i.i.i.i.i208 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i208)
          to label %cleanup unwind label %terminate.lpad.i.i.i.i209

terminate.lpad.i.i.i.i209:                        ; preds = %if.then.i.i.i.i.i207
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #17
  unreachable

terminate.lpad.i.i211:                            ; preds = %if.then2.i.i.i.i.i.i210
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #17
  unreachable

lpad58:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i150, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %lor.rhs, %invoke.cont74, %invoke.cont70, %invoke.cont65
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel2) #16
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel1) #16
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp, %lpad58
  %.pn = phi { ptr, i32 } [ %93, %lpad58 ], [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit.split-lp, %lpad34.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args2) #16
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #16
  br label %ehcleanup109

if.end91:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56, %invoke.cont26
  %94 = phi ptr [ %18, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit56 ], [ %call16, %invoke.cont26 ]
  %95 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %95, ptr noundef %call10, i1 noundef zeroext false)
          to label %invoke.cont95 unwind label %lpad6

invoke.cont95:                                    ; preds = %if.end91
  %96 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %96, ptr noundef %94, i1 noundef zeroext false)
          to label %invoke.cont99 unwind label %lpad6

invoke.cont99:                                    ; preds = %invoke.cont95
  %call105 = invoke noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %call10, ptr noundef %94)
          to label %cleanup unwind label %lpad6

cleanup:                                          ; preds = %if.then.i.i.i.i.i207, %invoke.cont8.i.i204, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont99
  %retval.0 = phi i1 [ %call105, %invoke.cont99 ], [ %64, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %64, %invoke.cont8.i.i204 ], [ %64, %if.then.i.i.i.i.i207 ]
  %97 = load ptr, ptr %def2, align 8
  %tobool.not.i.i213 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i213, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %cleanup
  %98 = load ptr, ptr %m_manager.i20, align 8
  %m_ref_count.i.i.i.i216 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i32, ptr %m_ref_count.i.i.i.i216, align 4
  %dec.i.i.i.i217 = add i32 %99, -1
  store i32 %dec.i.i.i.i217, ptr %m_ref_count.i.i.i.i216, align 4
  %cmp.i.i.i218 = icmp eq i32 %dec.i.i.i.i217, 0
  br i1 %cmp.i.i.i218, label %if.then2.i.i.i219, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i219:                                ; preds = %if.then.i.i.i214
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i220

terminate.lpad.i220:                              ; preds = %if.then2.i.i.i219
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i214, %if.then2.i.i.i219
  %102 = load ptr, ptr %def1, align 8
  %tobool.not.i.i221 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i221, label %return, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %103 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i224 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i.i224, align 4
  %dec.i.i.i.i225 = add i32 %104, -1
  store i32 %dec.i.i.i.i225, ptr %m_ref_count.i.i.i.i224, align 4
  %cmp.i.i.i226 = icmp eq i32 %dec.i.i.i.i225, 0
  br i1 %cmp.i.i.i226, label %if.then2.i.i.i227, label %return

if.then2.i.i.i227:                                ; preds = %if.then.i.i.i222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %return unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %if.then2.i.i.i227
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17
  unreachable

ehcleanup109:                                     ; preds = %ehcleanup88, %lpad6
  %.pn18 = phi { ptr, i32 } [ %21, %lpad6 ], [ %.pn, %ehcleanup88 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def2) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def1) #16
  resume { ptr, i32 } %.pn18

return:                                           ; preds = %if.then2.i.i.i227, %if.then.i.i.i222, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK3smt5enode12get_num_argsEv.exit
  %retval.1 = phi i1 [ false, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %retval.0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %retval.0, %if.then.i.i.i222 ], [ %retval.0, %if.then2.i.i.i227 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_find.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %0 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %v.addr.0.i.i = phi i32 [ %v, %entry ], [ %1, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %while.body.i.i, !llvm.loop !9

_ZNK3smt12theory_array4findEi.exit:               ; preds = %while.body.i.i
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 256
  %2 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_parent_stores = getelementptr inbounds i8, ptr %3, i64 16
  %m_params = getelementptr inbounds i8, ptr %this, i64 264
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNK3smt12theory_array4findEi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZNK3smt12theory_array4findEi.exit ]
  %result.0 = phi i8 [ %result.1, %for.inc ], [ 0, %_ZNK3smt12theory_array4findEi.exit ]
  %4 = load ptr, ptr %m_parent_stores, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i6 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i6, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %for.cond ]
  %6 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i8, align 8
  %8 = load ptr, ptr %m_params, align 8
  %m_array_cg = getelementptr inbounds i8, ptr %8, i64 17
  %9 = load i8, ptr %m_array_cg, align 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %m_cg.i = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %m_cg.i, align 8
  %cmp.i9 = icmp eq ptr %11, %7
  br i1 %cmp.i9, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %call7 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_store_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %7)
  %spec.select = select i1 %call7, i8 1, i8 %result.0
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %result.1 = phi i8 [ %result.0, %lor.lhs.false ], [ %spec.select, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %12 = and i8 %result.0, 1
  %tobool8 = icmp ne i8 %12, 0
  ret i1 %tobool8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full17add_parent_selectEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v, ptr noundef %s) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt12theory_array17add_parent_selectEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %v, ptr noundef %s)
  %m_find.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %0 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %v.addr.0.i.i = phi i32 [ %v, %entry ], [ %1, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %while.body.i.i, !llvm.loop !9

_ZNK3smt12theory_array4findEi.exit:               ; preds = %while.body.i.i
  %m_var_data_full = getelementptr inbounds i8, ptr %this, i64 448
  %2 = load ptr, ptr %m_var_data_full, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 256
  %4 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i20 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i20, align 8
  %m_consts = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %m_consts, align 8
  %cmp.i.i21 = icmp eq ptr %6, null
  br i1 %cmp.i.i21, label %for.end, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %_ZNK3smt12theory_array4findEi.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not34 = icmp eq i32 %7, 0
  br i1 %cmp.not34, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %for.body
  %__begin1.035 = phi ptr [ %incdec.ptr, %for.body ], [ %6, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %9 = load ptr, ptr %__begin1.035, align 8
  %call6 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full30instantiate_select_const_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %s, ptr noundef %9)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.035, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZNK3smt12theory_array4findEi.exit, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %10 = load ptr, ptr %3, align 8
  %cmp.i.i22 = icmp eq ptr %10, null
  br i1 %cmp.i.i22, label %for.end18, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit27

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit27:      ; preds = %for.end
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i24, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i26 = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp13.not36 = icmp eq i32 %11, 0
  br i1 %cmp13.not36, label %for.end18, label %for.body14

for.body14:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit27, %for.body14
  %__begin18.037 = phi ptr [ %incdec.ptr17, %for.body14 ], [ %10, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit27 ]
  %13 = load ptr, ptr %__begin18.037, align 8
  %call15 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full28instantiate_select_map_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %s, ptr noundef %13)
  %incdec.ptr17 = getelementptr inbounds i8, ptr %__begin18.037, i64 8
  %cmp13.not = icmp eq ptr %incdec.ptr17, %add.ptr.i26
  br i1 %cmp13.not, label %for.end18, label %for.body14

for.end18:                                        ; preds = %for.body14, %for.end, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit27
  %m_params = getelementptr inbounds i8, ptr %this, i64 264
  %14 = load ptr, ptr %m_params, align 8
  %m_array_delay_exp_axiom = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i8, ptr %m_array_delay_exp_axiom, align 4
  %16 = and i8 %15, 1
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %for.end18
  %m_prop_upward = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load i8, ptr %m_prop_upward, align 8
  %18 = and i8 %17, 1
  %tobool19.not = icmp eq i8 %18, 0
  br i1 %tobool19.not, label %if.end34, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_parent_maps = getelementptr inbounds i8, ptr %3, i64 32
  %19 = load ptr, ptr %m_parent_maps, align 8
  %cmp.i.i28 = icmp eq ptr %19, null
  br i1 %cmp.i.i28, label %if.end34, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit33

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit33:      ; preds = %if.then
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i30, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i32 = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp23.not38 = icmp eq i32 %20, 0
  br i1 %cmp23.not38, label %if.end34, label %for.body24

for.body24:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit33, %for.inc31
  %__begin2.039 = phi ptr [ %incdec.ptr32, %for.inc31 ], [ %19, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit33 ]
  %22 = load ptr, ptr %__begin2.039, align 8
  %23 = load ptr, ptr %m_params, align 8
  %m_array_cg = getelementptr inbounds i8, ptr %23, i64 17
  %24 = load i8, ptr %m_array_cg, align 1
  %25 = and i8 %24, 1
  %tobool27.not = icmp eq i8 %25, 0
  br i1 %tobool27.not, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body24
  %m_cg.i = getelementptr inbounds i8, ptr %22, i64 24
  %26 = load ptr, ptr %m_cg.i, align 8
  %cmp.i = icmp eq ptr %26, %22
  br i1 %cmp.i, label %if.then29, label %for.inc31

if.then29:                                        ; preds = %lor.lhs.false, %for.body24
  %call30 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full28instantiate_select_map_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %s, ptr noundef %22)
  br label %for.inc31

for.inc31:                                        ; preds = %lor.lhs.false, %if.then29
  %incdec.ptr32 = getelementptr inbounds i8, ptr %__begin2.039, i64 8
  %cmp23.not = icmp eq ptr %incdec.ptr32, %add.ptr.i32
  br i1 %cmp23.not, label %if.end34, label %for.body24

if.end34:                                         ; preds = %for.inc31, %if.then, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit33, %land.lhs.true, %for.end18
  ret void
}

declare void @_ZN3smt12theory_array17add_parent_selectEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt12theory_array11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %n)
  %m_decl.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.end63, label %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit

_ZNK3smt17theory_array_base10is_defaultEPK3app.exit: ; preds = %entry
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_id.i.i, align 8
  %3 = load i32, ptr %1, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %2
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i, align 4
  %5 = and i32 %4, -2
  %6 = icmp eq i32 %5, 4
  %7 = add i32 %4, -1
  %8 = icmp ult i32 %7, 2
  %9 = or i1 %6, %8
  %cmp2.i.i.i.i58 = icmp eq i32 %4, 13
  %10 = select i1 %9, i1 true, i1 %cmp2.i.i.i.i58
  %or.cond144 = select i1 %cmp.i.i.i.i, i1 %10, i1 false
  br i1 %or.cond144, label %if.end, label %if.end63

if.end:                                           ; preds = %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %ctx, align 8
  tail call void @_ZN3smt7context19ensure_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %11, ptr noundef nonnull %n)
  %12 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds i8, ptr %12, i64 9200
  %13 = load i32, ptr %n, align 4
  %14 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i = zext i32 %13 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %16 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i60 = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load ptr, ptr %m_info.i.i.i60, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i61, label %if.end63, label %_ZNK3smt17theory_array_base9is_selectEPK3app.exit67

_ZNK3smt17theory_array_base9is_selectEPK3app.exit67: ; preds = %if.end
  %18 = load i32, ptr %m_id.i.i, align 8
  %19 = load i32, ptr %17, align 8
  %cmp.i.i.i.i64 = icmp eq i32 %19, %18
  %m_kind.i.i.i.i65 = getelementptr inbounds i8, ptr %17, i64 4
  %20 = load i32, ptr %m_kind.i.i.i.i65, align 4
  %cmp2.i.i.i.i66 = icmp eq i32 %20, 1
  %21 = select i1 %cmp.i.i.i.i64, i1 %cmp2.i.i.i.i66, i1 false
  br i1 %21, label %if.then12, label %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit79

if.then12:                                        ; preds = %_ZNK3smt17theory_array_base9is_selectEPK3app.exit67
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %22 = load ptr, ptr %m_args.i, align 8
  %23 = load i32, ptr %22, align 4
  %idxprom.i.i69 = zext i32 %23 to i64
  %arrayidx.i.i70 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i69
  %24 = load ptr, ptr %arrayidx.i.i70, align 8
  %call17 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %24, i32 noundef %18)
  %m_find.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %25 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then12
  %v.addr.0.i.i = phi i32 [ %call17, %if.then12 ], [ %26, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i.i.i
  %26 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %26, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %while.body.i.i, !llvm.loop !9

_ZNK3smt12theory_array4findEi.exit:               ; preds = %while.body.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 408
  %27 = load ptr, ptr %vfn, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v.addr.0.i.i, ptr noundef %15)
  br label %if.end63

_ZNK3smt17theory_array_base10is_defaultEPK3app.exit79: ; preds = %_ZNK3smt17theory_array_base9is_selectEPK3app.exit67
  %cmp2.i.i.i.i78 = icmp eq i32 %20, 4
  %28 = select i1 %cmp.i.i.i.i64, i1 %cmp2.i.i.i.i78, i1 false
  br i1 %28, label %if.then20, label %_ZNK3smt17theory_array_base8is_constEPK3app.exit100

if.then20:                                        ; preds = %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit79
  %m_args.i80 = getelementptr inbounds i8, ptr %n, i64 32
  %29 = load ptr, ptr %m_args.i80, align 8
  %30 = load i32, ptr %29, align 4
  %idxprom.i.i82 = zext i32 %30 to i64
  %arrayidx.i.i83 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i82
  %31 = load ptr, ptr %arrayidx.i.i83, align 8
  %call27 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %31, i32 noundef %18)
  %vtable28 = load ptr, ptr %this, align 8
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 376
  %32 = load ptr, ptr %vfn29, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %call27)
  %m_find.i.i85 = getelementptr inbounds i8, ptr %this, i64 344
  %33 = load ptr, ptr %m_find.i.i85, align 8
  br label %while.body.i.i86

while.body.i.i86:                                 ; preds = %while.body.i.i86, %if.then20
  %v.addr.0.i.i87 = phi i32 [ %call27, %if.then20 ], [ %34, %while.body.i.i86 ]
  %idxprom.i.i.i88 = zext i32 %v.addr.0.i.i87 to i64
  %arrayidx.i.i.i89 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i.i88
  %34 = load i32, ptr %arrayidx.i.i.i89, align 4
  %cmp.i.i90 = icmp eq i32 %34, %v.addr.0.i.i87
  br i1 %cmp.i.i90, label %_ZNK3smt12theory_array4findEi.exit91, label %while.body.i.i86, !llvm.loop !9

_ZNK3smt12theory_array4findEi.exit91:             ; preds = %while.body.i.i86
  tail call void @_ZN3smt17theory_array_full18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v.addr.0.i.i87)
  br label %if.end63

_ZNK3smt17theory_array_base8is_constEPK3app.exit100: ; preds = %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit79
  %cmp2.i.i.i.i99 = icmp eq i32 %20, 2
  %35 = select i1 %cmp.i.i.i.i64, i1 %cmp2.i.i.i.i99, i1 false
  br i1 %35, label %if.then33, label %_ZNK3smt17theory_array_base6is_mapEPK3app.exit117

if.then33:                                        ; preds = %_ZNK3smt17theory_array_base8is_constEPK3app.exit100
  %call34 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_const_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %15)
  %36 = load i32, ptr %m_id.i.i, align 8
  %call37 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %15, i32 noundef %36)
  %vtable38 = load ptr, ptr %this, align 8
  %vfn39 = getelementptr inbounds i8, ptr %vtable38, i64 376
  %37 = load ptr, ptr %vfn39, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %call37)
  %m_find.i.i102 = getelementptr inbounds i8, ptr %this, i64 344
  %38 = load ptr, ptr %m_find.i.i102, align 8
  br label %while.body.i.i103

while.body.i.i103:                                ; preds = %while.body.i.i103, %if.then33
  %v.addr.0.i.i104 = phi i32 [ %call37, %if.then33 ], [ %39, %while.body.i.i103 ]
  %idxprom.i.i.i105 = zext i32 %v.addr.0.i.i104 to i64
  %arrayidx.i.i.i106 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i.i105
  %39 = load i32, ptr %arrayidx.i.i.i106, align 4
  %cmp.i.i107 = icmp eq i32 %39, %v.addr.0.i.i104
  br i1 %cmp.i.i107, label %_ZNK3smt12theory_array4findEi.exit108, label %while.body.i.i103, !llvm.loop !9

_ZNK3smt12theory_array4findEi.exit108:            ; preds = %while.body.i.i103
  tail call void @_ZN3smt17theory_array_full18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v.addr.0.i.i104)
  br label %if.end63

_ZNK3smt17theory_array_base6is_mapEPK3app.exit117: ; preds = %_ZNK3smt17theory_array_base8is_constEPK3app.exit100
  %cmp2.i.i.i.i116 = icmp eq i32 %20, 5
  %40 = select i1 %cmp.i.i.i.i64, i1 %cmp2.i.i.i.i116, i1 false
  br i1 %40, label %if.then43, label %if.end63

if.then43:                                        ; preds = %_ZNK3smt17theory_array_base6is_mapEPK3app.exit117
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %41 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %41 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %42 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %42, i64 32
  %cmp.not140 = icmp eq i32 %41, 0
  br i1 %cmp.not140, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then43
  %m_args.i118.ptr = getelementptr inbounds i8, ptr %n, i64 32
  %m_find.i.i124 = getelementptr inbounds i8, ptr %this, i64 344
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK3smt12theory_array4findEi.exit130
  %__begin5.0141 = phi ptr [ %m_args.i118.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZNK3smt12theory_array4findEi.exit130 ]
  %43 = load ptr, ptr %__begin5.0141, align 8
  %44 = load ptr, ptr %ctx, align 8
  %m_app2enode.i120 = getelementptr inbounds i8, ptr %44, i64 9200
  %45 = load i32, ptr %43, align 4
  %46 = load ptr, ptr %m_app2enode.i120, align 8
  %idxprom.i.i121 = zext i32 %45 to i64
  %arrayidx.i.i122 = getelementptr inbounds ptr, ptr %46, i64 %idxprom.i.i121
  %47 = load ptr, ptr %arrayidx.i.i122, align 8
  %48 = load i32, ptr %m_id.i.i, align 8
  %call50 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %47, i32 noundef %48)
  %49 = load ptr, ptr %m_find.i.i124, align 8
  br label %while.body.i.i125

while.body.i.i125:                                ; preds = %while.body.i.i125, %for.body
  %v.addr.0.i.i126 = phi i32 [ %call50, %for.body ], [ %50, %while.body.i.i125 ]
  %idxprom.i.i.i127 = zext i32 %v.addr.0.i.i126 to i64
  %arrayidx.i.i.i128 = getelementptr inbounds i32, ptr %49, i64 %idxprom.i.i.i127
  %50 = load i32, ptr %arrayidx.i.i.i128, align 4
  %cmp.i.i129 = icmp eq i32 %50, %v.addr.0.i.i126
  br i1 %cmp.i.i129, label %_ZNK3smt12theory_array4findEi.exit130, label %while.body.i.i125, !llvm.loop !9

_ZNK3smt12theory_array4findEi.exit130:            ; preds = %while.body.i.i125
  tail call void @_ZN3smt17theory_array_full14add_parent_mapEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v.addr.0.i.i126, ptr noundef %15)
  %vtable52 = load ptr, ptr %this, align 8
  %vfn53 = getelementptr inbounds i8, ptr %vtable52, i64 376
  %51 = load ptr, ptr %vfn53, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %v.addr.0.i.i126)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin5.0141, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNK3smt12theory_array4findEi.exit130, %if.then43
  %call54 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full29instantiate_default_map_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %15)
  br label %if.end63

if.end63:                                         ; preds = %_ZNK3smt17theory_array_base10is_defaultEPK3app.exit, %_ZNK3smt17theory_array_base6is_mapEPK3app.exit117, %if.end, %entry, %_ZNK3smt12theory_array4findEi.exit91, %for.end, %_ZNK3smt12theory_array4findEi.exit108, %_ZNK3smt12theory_array4findEi.exit
  ret void
}

declare void @_ZN3smt12theory_array11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef) unnamed_addr #0

declare void @_ZN3smt7context19ensure_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full15should_researchER10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(16) %unsat_core) unnamed_addr #3 align 2 {
entry:
  %m_bapa = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bapa, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZN3smt17theory_array_bapa15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %unsat_core)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %1
}

declare noundef zeroext i1 @_ZN3smt17theory_array_bapa15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions) unnamed_addr #3 align 2 {
entry:
  %m_bapa = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bapa, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3smt17theory_array_bapa22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %assumptions)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3smt17theory_array_bapa22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN3smt17theory_array_base9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(249), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full13try_assign_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %v1, ptr noundef %v2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits.i = alloca %class.svector.271, align 8
  %ref.tmp.i = alloca %"class.obj_pair_map<expr, expr, bool>::key_data", align 8
  %_sc = alloca %"struct.smt::theory::scoped_trace_stream", align 8
  %m_eqs = getelementptr inbounds i8, ptr %this, i64 568
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %v1, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_hash.i1.i.i.i = getelementptr inbounds i8, ptr %v2, i64 12
  %1 = load i32, ptr %m_hash.i1.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %1, %0
  %shl.i.i.i.i = shl i32 %0, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %0, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 576
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %xor6.i.i.i.i, %sub.i.i.i
  %3 = load ptr, ptr %m_eqs, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not34.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not34.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.033.i.i.i, align 8
  %magicptr28.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr28.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 20
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %5, %xor6.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %v1
  %m_key2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 8
  %6 = load ptr, ptr %m_key2.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq ptr %6, %v2
  %7 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i, i1 false
  br i1 %7, label %return, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !29

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %8 = load ptr, ptr %curr.135.i.i.i, align 8
  %magicptr29.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr29.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 20
  %9 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %9, %xor6.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %cmp.i.i.i23.i.i.i = icmp eq ptr %8, %v1
  %m_key2.i.i.i24.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 8
  %10 = load ptr, ptr %m_key2.i.i.i24.i.i.i, align 8
  %cmp4.i.i.i26.i.i.i = icmp eq ptr %10, %v2
  %11 = select i1 %cmp.i.i.i23.i.i.i, i1 %cmp4.i.i.i26.i.i.i, i1 false
  br i1 %11, label %return, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !30

if.else:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %v1, ptr %ref.tmp.i, align 8
  %m_key2.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %v2, ptr %m_key2.i.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i8 1, ptr %m_value.i.i, align 8
  %m_hash.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 20
  store i32 %xor6.i.i.i.i, ptr %m_hash.i.i, align 4
  call void @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_eqs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %call3 = call i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %v1, ptr noundef %v2, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i)
  %m.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m.i.i, align 8
  store ptr %12, ptr %_sc, align 8
  %m_trace_stream.i.i = getelementptr inbounds i8, ptr %12, i64 912
  %13 = load ptr, ptr %m_trace_stream.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i, label %_ZN3smt6theory19scoped_trace_streamC2ERS0_N3sat7literalE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  store ptr null, ptr %lits.i, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %lits.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %.pre.i.i, i64 %idx.ext.i.i
  store i32 %call3, ptr %add.ptr.i.i, align 4
  %14 = load ptr, ptr %lits.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  invoke void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(8) %lits.i)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %16 = load ptr, ptr %lits.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3smt6theory19scoped_trace_streamC2ERS0_N3sat7literalE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3smt6theory19scoped_trace_streamC2ERS0_N3sat7literalE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad.i ], [ %30, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits.i) #16
  br label %common.resume

_ZN3smt6theory19scoped_trace_streamC2ERS0_N3sat7literalE.exit: ; preds = %if.else, %invoke.cont5.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i)
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %20 = load ptr, ptr %ctx, align 8
  %shr.i.i = lshr i32 %call3, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds i8, ptr %20, i64 9384
  %21 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %20, i64 7512
  %23 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %22)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN3smt6theory19scoped_trace_streamC2ERS0_N3sat7literalE.exit
  %25 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %25, align 8
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 64
  %26 = load ptr, ptr %vfn5.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN3smt17theory_array_base12assert_axiomEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 %call3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %27 = load ptr, ptr %m_trace_stream.i.i, align 8
  %cmp.i.not.i10 = icmp eq ptr %27, null
  br i1 %cmp.i.not.i10, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %27, i64 16
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i11, ptr noundef nonnull @.str.24)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

lpad:                                             ; preds = %.noexc, %_ZN3smt6theory19scoped_trace_streamC2ERS0_N3sat7literalE.exit, %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_sc) #16
  br label %common.resume

return:                                           ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i, %if.then.i, %invoke.cont9
  %retval.0.i.i.i14 = phi i1 [ true, %invoke.cont9 ], [ true, %if.then.i ], [ false, %land.lhs.true25.i.i.i ], [ false, %land.lhs.true.i.i.i ]
  ret i1 %retval.0.i.i.i14
}

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) local_unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZN3smt17theory_array_full10mk_epsilonEP4sort(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %m_sort2epsilon = getelementptr inbounds i8, ptr %this, i64 456
  %m_map.i = getelementptr inbounds i8, ptr %this, i64 488
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 496
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %1, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %0
  %2 = load ptr, ptr %m_map.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %1
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.then, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %s
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !31

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %5, %s
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.then, label %for.body20.i.i.i.i, !llvm.loop !32

_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_value.i.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.11)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %s, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  %m_trail_stack = getelementptr inbounds i8, ptr %this, i64 384
  call void @_ZN16ast2ast_trailmapI4sort3appE6insertEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(56) %m_sort2epsilon, ptr noundef %s, ptr noundef %call.i1.i)
  %m_region.i = getelementptr inbounds i8, ptr %this, i64 400
  %call.i.i35 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13ast2ast_trailI4sort3appE, i64 0, inrange i32 0, i64 2), ptr %call.i.i35, align 8
  %m_map.i.i = getelementptr inbounds i8, ptr %call.i.i35, i64 8
  store ptr %m_sort2epsilon, ptr %m_map.i.i, align 8
  %9 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i4, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i4, label %invoke.cont

if.then.i.i4:                                     ; preds = %lor.lhs.false.i.i, %if.then
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack)
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i4, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i4 ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i4 ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %call.i.i35, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_trail_stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %.pre = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit, %invoke.cont
  %16 = phi i32 [ %0, %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit ], [ %.pre, %invoke.cont ]
  %eps.1 = phi ptr [ %7, %_ZN16ast2ast_trailmapI4sort3appE4findEPS0_RPS1_.exit ], [ %call.i1.i, %invoke.cont ]
  %m_sort2diag = getelementptr inbounds i8, ptr %this, i64 512
  %m_map.i6 = getelementptr inbounds i8, ptr %this, i64 544
  %m_capacity.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 552
  %17 = load i32, ptr %m_capacity.i.i.i.i8, align 8
  %sub.i.i.i.i9 = add i32 %17, -1
  %and.i.i.i.i10 = and i32 %sub.i.i.i.i9, %16
  %18 = load ptr, ptr %m_map.i6, align 8
  %idx.ext.i.i.i.i11 = zext i32 %and.i.i.i.i10 to i64
  %add.ptr.i.i.i.i12 = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %18, i64 %idx.ext.i.i.i.i11
  %idx.ext4.i.i.i.i13 = zext i32 %17 to i64
  %add.ptr5.i.i.i.i14 = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %18, i64 %idx.ext4.i.i.i.i13
  %cmp.not30.i.i.i.i15 = icmp eq i32 %and.i.i.i.i10, %17
  br i1 %cmp.not30.i.i.i.i15, label %for.cond18.preheader.i.i.i.i22, label %for.body.i.i.i.i16

for.cond18.preheader.i.i.i.i22:                   ; preds = %for.inc.i.i.i.i19, %if.end
  %cmp19.not32.i.i.i.i23 = icmp eq i32 %and.i.i.i.i10, 0
  br i1 %cmp19.not32.i.i.i.i23, label %if.then5, label %for.body20.i.i.i.i24

for.body.i.i.i.i16:                               ; preds = %if.end, %for.inc.i.i.i.i19
  %curr.031.i.i.i.i17 = phi ptr [ %incdec.ptr.i.i.i.i20, %for.inc.i.i.i.i19 ], [ %add.ptr.i.i.i.i12, %if.end ]
  %19 = load ptr, ptr %curr.031.i.i.i.i17, align 8
  %magicptr25.i.i.i.i18 = ptrtoint ptr %19 to i64
  switch i64 %magicptr25.i.i.i.i18, label %if.then.i.i.i.i39 [
    i64 0, label %if.then5
    i64 1, label %for.inc.i.i.i.i19
  ]

if.then.i.i.i.i39:                                ; preds = %for.body.i.i.i.i16
  %m_hash.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %19, i64 12
  %20 = load i32, ptr %m_hash.i.i.i.i.i.i.i40, align 4
  %cmp8.i.i.i.i41 = icmp eq i32 %20, %16
  %cmp.i.i.i.i.i.i.i42 = icmp eq ptr %19, %s
  %or.cond.i.i.i.i43 = and i1 %cmp.i.i.i.i.i.i.i42, %cmp8.i.i.i.i41
  br i1 %or.cond.i.i.i.i43, label %_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit, label %for.inc.i.i.i.i19

for.inc.i.i.i.i19:                                ; preds = %if.then.i.i.i.i39, %for.body.i.i.i.i16
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i17, i64 16
  %cmp.not.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i20, %add.ptr5.i.i.i.i14
  br i1 %cmp.not.i.i.i.i21, label %for.cond18.preheader.i.i.i.i22, label %for.body.i.i.i.i16, !llvm.loop !33

for.body20.i.i.i.i24:                             ; preds = %for.cond18.preheader.i.i.i.i22, %for.inc36.i.i.i.i27
  %curr.133.i.i.i.i25 = phi ptr [ %incdec.ptr37.i.i.i.i28, %for.inc36.i.i.i.i27 ], [ %18, %for.cond18.preheader.i.i.i.i22 ]
  %21 = load ptr, ptr %curr.133.i.i.i.i25, align 8
  %magicptr27.i.i.i.i26 = ptrtoint ptr %21 to i64
  switch i64 %magicptr27.i.i.i.i26, label %if.then22.i.i.i.i31 [
    i64 0, label %if.then5
    i64 1, label %for.inc36.i.i.i.i27
  ]

if.then22.i.i.i.i31:                              ; preds = %for.body20.i.i.i.i24
  %m_hash.i.i.i22.i.i.i.i32 = getelementptr inbounds i8, ptr %21, i64 12
  %22 = load i32, ptr %m_hash.i.i.i22.i.i.i.i32, align 4
  %cmp24.i.i.i.i33 = icmp eq i32 %22, %16
  %cmp.i.i.i23.i.i.i.i34 = icmp eq ptr %21, %s
  %or.cond26.i.i.i.i35 = and i1 %cmp.i.i.i23.i.i.i.i34, %cmp24.i.i.i.i33
  br i1 %or.cond26.i.i.i.i35, label %_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit, label %for.inc36.i.i.i.i27

for.inc36.i.i.i.i27:                              ; preds = %if.then22.i.i.i.i31, %for.body20.i.i.i.i24
  %incdec.ptr37.i.i.i.i28 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i25, i64 16
  %cmp19.not.i.i.i.i29 = icmp eq ptr %incdec.ptr37.i.i.i.i28, %add.ptr.i.i.i.i12
  br i1 %cmp19.not.i.i.i.i29, label %if.then5, label %for.body20.i.i.i.i24, !llvm.loop !34

_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit: ; preds = %if.then.i.i.i.i39, %if.then22.i.i.i.i31
  %retval.0.i.i.i.i37 = phi ptr [ %curr.133.i.i.i.i25, %if.then22.i.i.i.i31 ], [ %curr.031.i.i.i.i17, %if.then.i.i.i.i39 ]
  %m_value.i.i38 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i37, i64 8
  %23 = load ptr, ptr %m_value.i.i38, align 8
  br label %if.end13

if.then5:                                         ; preds = %for.body.i.i.i.i16, %for.inc36.i.i.i.i27, %for.body20.i.i.i.i24, %for.cond18.preheader.i.i.i.i22
  %m6 = getelementptr inbounds i8, ptr %this, i64 24
  %24 = load ptr, ptr %m6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.12)
  %call.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %s.addr, ptr noundef %s, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_trail_stack8 = getelementptr inbounds i8, ptr %this, i64 384
  %25 = load ptr, ptr %s.addr, align 8
  call void @_ZN16ast2ast_trailmapI4sort9func_declE6insertEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(56) %m_sort2diag, ptr noundef %25, ptr noundef %call.i)
  %m_region.i45 = getelementptr inbounds i8, ptr %this, i64 400
  %call.i.i4662 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i45, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13ast2ast_trailI4sort9func_declE, i64 0, inrange i32 0, i64 2), ptr %call.i.i4662, align 8
  %m_map.i.i47 = getelementptr inbounds i8, ptr %call.i.i4662, i64 8
  store ptr %m_sort2diag, ptr %m_map.i.i47, align 8
  %26 = load ptr, ptr %m_trail_stack8, align 8
  %cmp.i.i49 = icmp eq ptr %26, null
  br i1 %cmp.i.i49, label %if.then.i.i58, label %lor.lhs.false.i.i50

lor.lhs.false.i.i50:                              ; preds = %if.then5
  %arrayidx.i.i51 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i51, align 4
  %arrayidx4.i.i52 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i.i52, align 4
  %cmp5.i.i53 = icmp eq i32 %27, %28
  br i1 %cmp5.i.i53, label %if.then.i.i58, label %invoke.cont12

if.then.i.i58:                                    ; preds = %lor.lhs.false.i.i50, %if.then5
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack8)
  %.pre.i.i59 = load ptr, ptr %m_trail_stack8, align 8
  %arrayidx8.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre1.i.i61 = load i32, ptr %arrayidx8.phi.trans.insert.i.i60, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i58, %lor.lhs.false.i.i50
  %29 = phi i32 [ %.pre1.i.i61, %if.then.i.i58 ], [ %27, %lor.lhs.false.i.i50 ]
  %30 = phi ptr [ %.pre.i.i59, %if.then.i.i58 ], [ %26, %lor.lhs.false.i.i50 ]
  %idx.ext.i.i54 = zext i32 %29 to i64
  %add.ptr.i.i55 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i54
  store ptr %call.i.i4662, ptr %add.ptr.i.i55, align 8
  %31 = load ptr, ptr %m_trail_stack8, align 8
  %arrayidx10.i.i56 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i.i56, align 4
  %inc.i.i57 = add i32 %32, 1
  store i32 %inc.i.i57, ptr %arrayidx10.i.i56, align 4
  br label %if.end13

if.end13:                                         ; preds = %_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit, %invoke.cont12
  %diag.1 = phi ptr [ %23, %_ZN16ast2ast_trailmapI4sort9func_declE4findEPS0_RPS1_.exit ], [ %call.i, %invoke.cont12 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %eps.1, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %diag.1, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !23

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full18has_unitary_domainEP3app(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %array_term) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %array_term)
  %call2 = tail call noundef i32 @_ZNK3smt17theory_array_base13get_dimensionEP4sort(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %call)
  %m_info.i = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_parameters.i, align 8
  %cmp14 = icmp eq i32 %call2, 0
  br i1 %cmp14, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = zext i32 %call2 to i64
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp uge i64 %indvars.iv.next, %2
  %exitcond = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !28

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %cmp16 = phi i1 [ false, %for.body.preheader ], [ %cmp, %for.cond ]
  %arrayidx = getelementptr inbounds %class.parameter, ptr %1, i64 %indvars.iv
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %3 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %3, 1
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.21, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %for.body
  %4 = load ptr, ptr %arrayidx, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %return, label %_ZNK4sort11is_infiniteEv.exit

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %_ZNK9parameter7get_astEv.exit
  %m_num_elements.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load i32, ptr %m_num_elements.i.i, align 8
  %.off = add i32 %6, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %_ZNK4sort11is_infiniteEv.exit
  %m_size.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i64, ptr %m_size.i, align 8
  %cmp12.not = icmp eq i64 %7, 1
  br i1 %cmp12.not, label %for.cond, label %return

return:                                           ; preds = %_ZNK4sort11is_infiniteEv.exit, %lor.lhs.false9, %for.cond, %_ZNK9parameter7get_astEv.exit, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ %cmp16, %_ZNK9parameter7get_astEv.exit ], [ %cmp, %for.cond ], [ %cmp16, %lor.lhs.false9 ], [ %cmp16, %_ZNK4sort11is_infiniteEv.exit ]
  ret i1 %cmp.lcssa
}

declare noundef i32 @_ZNK3smt17theory_array_base13get_dimensionEP4sort(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full16has_large_domainEP3app(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %array_term) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sz = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp20 = alloca %class.rational, align 8
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %array_term)
  %call2 = tail call noundef i32 @_ZNK3smt17theory_array_base13get_dimensionEP4sort(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %call)
  %m_info.i = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_parameters.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %sz, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %sz, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %sz, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %sz, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %sz, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %sz, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %cmp63.not = icmp eq i32 %call2, 0
  br i1 %cmp63.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_kind.i.i.i14 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i17 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i18 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i19 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i22 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_kind.i.i.i29 = getelementptr inbounds i8, ptr %ref.tmp20, i64 4
  %m_ptr.i.i.i32 = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  %m_den.i.i33 = getelementptr inbounds i8, ptr %ref.tmp20, i64 16
  %m_kind.i1.i.i34 = getelementptr inbounds i8, ptr %ref.tmp20, i64 20
  %m_ptr.i4.i.i37 = getelementptr inbounds i8, ptr %ref.tmp20, i64 24
  %3 = zext i32 %call2 to i64
  br label %for.body

for.cond:                                         ; preds = %_ZN8rationalD2Ev.exit50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %3
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !35

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %cmp65 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.cond ]
  %arrayidx = getelementptr inbounds %class.parameter, ptr %1, i64 %indvars.iv
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %4, 1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.21, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.body
  %5 = load ptr, ptr %arrayidx, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %cleanup, label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont
  %m_num_elements.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load i32, ptr %m_num_elements.i.i, align 8
  %.off = add i32 %7, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %cleanup, label %invoke.cont12

lpad.loopexit:                                    ; preds = %if.else.i.i.i.i, %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i, %_ZN8rationalD2Ev.exit
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont8
  %m_size.i = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %m_size.i, align 8
  store i32 0, ptr %ref.tmp, align 8
  %bf.load.i.i.i15 = load i8, ptr %m_kind.i.i.i14, align 4
  %bf.clear3.i.i.i16 = and i8 %bf.load.i.i.i15, -4
  store i8 %bf.clear3.i.i.i16, ptr %m_kind.i.i.i14, align 4
  store ptr null, ptr %m_ptr.i.i.i17, align 8
  store i32 1, ptr %m_den.i.i18, align 8
  %bf.load.i2.i.i20 = load i8, ptr %m_kind.i1.i.i19, align 4
  %bf.clear3.i3.i.i21 = and i8 %bf.load.i2.i.i20, -4
  store i8 %bf.clear3.i3.i.i21, ptr %m_kind.i1.i.i19, align 4
  store ptr null, ptr %m_ptr.i4.i.i22, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp ult i64 %8, 2147483647
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12
  %conv.i.i.i.i = trunc i64 %8 to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i16, ptr %m_kind.i.i.i14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont12
  invoke void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %8)
          to label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i unwind label %lpad.loopexit

_ZN11mpq_managerILb1EE3setER3mpqm.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18)
          to label %invoke.cont16 unwind label %lpad.loopexit

invoke.cont16:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i
  store i32 1, ptr %m_den.i.i18, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %11 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %12, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont16
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i19, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  br i1 %cmp.i.i.i.i11.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %sz, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %sz)
          to label %.noexc25 unwind label %lpad17

.noexc25:                                         ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc26 unwind label %lpad17

.noexc26:                                         ; preds = %.noexc25
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont16
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %sz, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %sz)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %.noexc26, %if.else.i.i
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %bf.load.i.i.i30 = load i8, ptr %m_kind.i.i.i29, align 4
  %bf.clear3.i.i.i31 = and i8 %bf.load.i.i.i30, -4
  store ptr null, ptr %m_ptr.i.i.i32, align 8
  store i32 1, ptr %m_den.i.i33, align 8
  %bf.load.i2.i.i35 = load i8, ptr %m_kind.i1.i.i34, align 4
  %bf.clear3.i3.i.i36 = and i8 %bf.load.i2.i.i35, -4
  store i8 %bf.clear3.i3.i.i36, ptr %m_kind.i1.i.i34, align 4
  store ptr null, ptr %m_ptr.i4.i.i37, align 8
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 16384, ptr %ref.tmp20, align 8
  store i8 %bf.clear3.i.i.i31, ptr %m_kind.i.i.i29, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i33)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %m_den.i.i33, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %18 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %18, 1
  %19 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i39, i1 false
  br i1 %19, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont21
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i34, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i.i, label %if.then.i.i.i40, label %if.else.i.i.i

if.then.i.i.i40:                                  ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i42 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i43 = and i8 %bf.load.i.i.i.i.i.i42, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i43, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i40
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i29, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %20 = load i32, ptr %sz, align 8
  %21 = load i32, ptr %ref.tmp20, align 8
  %cmp.i.i.i.i.i44 = icmp slt i32 %20, %21
  br label %invoke.cont23

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i40
  %call4.i.i.i.i.i45 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %sz, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad22

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i45, 0
  br label %invoke.cont23

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont21
  %call5.i.i.i46 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %sz, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i44, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i46, %if.else.i.i.i ]
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %.noexc.i48 unwind label %terminate.lpad.i47

.noexc.i48:                                       ; preds = %invoke.cont23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i33)
          to label %_ZN8rationalD2Ev.exit50 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %.noexc.i48, %invoke.cont23
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN8rationalD2Ev.exit50:                          ; preds = %.noexc.i48
  br i1 %retval.0.i.i.i, label %for.cond, label %cleanup

lpad17:                                           ; preds = %if.else.i.i, %.noexc25, %if.then.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

lpad22:                                           ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont8, %_ZN8rationalD2Ev.exit50, %for.cond, %invoke.cont, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp65, %invoke.cont ], [ %cmp, %for.cond ], [ %cmp65, %_ZN8rationalD2Ev.exit50 ], [ %cmp65, %invoke.cont8 ]
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %sz)
          to label %.noexc.i52 unwind label %terminate.lpad.i51

.noexc.i52:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit54 unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %.noexc.i52, %cleanup
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN8rationalD2Ev.exit54:                          ; preds = %.noexc.i52
  ret i1 %cmp.lcssa

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad22, %lpad17
  %.pn = phi { ptr, i32 } [ %26, %lpad22 ], [ %25, %lpad17 ], [ %lpad.loopexit55, %lpad.loopexit ], [ %lpad.loopexit.split-lp56, %lpad.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sz) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort3appED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt17theory_array_full21assert_delayed_axiomsEv(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #3 align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 264
  %0 = load ptr, ptr %m_params, align 8
  %m_array_delay_exp_axiom = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %m_array_delay_exp_axiom, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %land.lhs.true16, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN3smt12theory_array21assert_delayed_axiomsEv(ptr noundef nonnull align 8 dereferenceable(444) %this)
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.end14, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %if.else
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp42.not = icmp eq i32 %4, 0
  br i1 %cmp42.not, label %if.end14, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 256
  %m_var_data_full.i = getelementptr inbounds i8, ptr %this, i64 448
  %m_find.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %r.044 = phi i32 [ %call, %for.body.lr.ph ], [ %r.2, %for.inc ]
  %5 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %m_prop_upward = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load i8, ptr %m_prop_upward, align 8
  %8 = and i8 %7, 1
  %tobool4.not = icmp eq i8 %8, 0
  br i1 %tobool4.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %m_var_data_full.i, align 8
  %arrayidx.i9.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i9.i, align 8
  %m_parent_maps.i = getelementptr inbounds i8, ptr %10, i64 32
  %m_parent_selects.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc13.i, %land.lhs.true
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %for.inc13.i ], [ 0, %land.lhs.true ]
  %result.0.i = phi i8 [ %result.1.i, %for.inc13.i ], [ 0, %land.lhs.true ]
  %11 = load ptr, ptr %m_parent_maps.i, align 8
  %cmp.i.i11 = icmp eq ptr %11, null
  br i1 %cmp.i.i11, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %for.cond.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i10.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %if.end.i.i12, %for.cond.i
  %retval.0.i.i13 = phi i32 [ %12, %if.end.i.i12 ], [ 0, %for.cond.i ]
  %13 = zext i32 %retval.0.i.i13 to i64
  %cmp.i = icmp ult i64 %indvars.iv20.i, %13
  br i1 %cmp.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %arrayidx.i12.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv20.i
  %14 = load ptr, ptr %arrayidx.i12.i, align 8
  br label %for.cond6.i

for.cond6.i:                                      ; preds = %for.body9.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body9.i ], [ 0, %for.body.i ]
  %result.1.i = phi i8 [ %spec.select.i, %for.body9.i ], [ %result.0.i, %for.body.i ]
  %15 = load ptr, ptr %m_parent_selects.i, align 8
  %cmp.i13.i = icmp eq ptr %15, null
  br i1 %cmp.i13.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17.i, label %if.end.i14.i

if.end.i14.i:                                     ; preds = %for.cond6.i
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i15.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17.i:  ; preds = %if.end.i14.i, %for.cond6.i
  %retval.0.i16.i = phi i32 [ %16, %if.end.i14.i ], [ 0, %for.cond6.i ]
  %17 = zext i32 %retval.0.i16.i to i64
  %cmp8.i = icmp ult i64 %indvars.iv.i, %17
  br i1 %cmp8.i, label %for.body9.i, label %for.inc13.i

for.body9.i:                                      ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17.i
  %arrayidx.i19.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i
  %18 = load ptr, ptr %arrayidx.i19.i, align 8
  %call12.i = tail call noundef zeroext i1 @_ZN3smt17theory_array_full28instantiate_select_map_axiomEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %18, ptr noundef %14)
  %spec.select.i = select i1 %call12.i, i8 1, i8 %result.1.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond6.i, !llvm.loop !16

for.inc13.i:                                      ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit17.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  br label %for.cond.i, !llvm.loop !17

if.end:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %19 = and i8 %result.0.i, 1
  %tobool.i.not = icmp eq i8 %19, 0
  %spec.select = select i1 %tobool.i.not, i32 %r.044, i32 1
  %.pre = load i8, ptr %m_prop_upward, align 8
  %.pre46 = and i8 %.pre, 1
  %tobool8.not = icmp eq i8 %.pre46, 0
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %if.end
  %20 = load ptr, ptr %m_find.i.i.i, align 8
  %21 = trunc i64 %indvars.iv to i32
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then9
  %v.addr.0.i.i.i = phi i32 [ %21, %if.then9 ], [ %22, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %22, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK3smt12theory_array4findEi.exit.i, label %while.body.i.i.i, !llvm.loop !9

_ZNK3smt12theory_array4findEi.exit.i:             ; preds = %while.body.i.i.i
  %23 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i.i15 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i.i.i.i
  %24 = load ptr, ptr %arrayidx.i.i15, align 8
  %m_parent_stores.i = getelementptr inbounds i8, ptr %24, i64 16
  br label %for.cond.i16

for.cond.i16:                                     ; preds = %for.inc.i, %_ZNK3smt12theory_array4findEi.exit.i
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i26, %for.inc.i ], [ 0, %_ZNK3smt12theory_array4findEi.exit.i ]
  %result.0.i18 = phi i8 [ %result.1.i25, %for.inc.i ], [ 0, %_ZNK3smt12theory_array4findEi.exit.i ]
  %25 = load ptr, ptr %m_parent_stores.i, align 8
  %cmp.i.i19 = icmp eq ptr %25, null
  br i1 %cmp.i.i19, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i21, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %for.cond.i16
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i6.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i21

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i21:  ; preds = %if.end.i.i20, %for.cond.i16
  %retval.0.i.i22 = phi i32 [ %26, %if.end.i.i20 ], [ 0, %for.cond.i16 ]
  %27 = zext i32 %retval.0.i.i22 to i64
  %cmp.i23 = icmp ult i64 %indvars.iv.i17, %27
  br i1 %cmp.i23, label %for.body.i24, label %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit

for.body.i24:                                     ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i21
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.i17
  %28 = load ptr, ptr %arrayidx.i8.i, align 8
  %29 = load ptr, ptr %m_params, align 8
  %m_array_cg.i = getelementptr inbounds i8, ptr %29, i64 17
  %30 = load i8, ptr %m_array_cg.i, align 1
  %31 = and i8 %30, 1
  %tobool.not.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i24
  %m_cg.i.i = getelementptr inbounds i8, ptr %28, i64 24
  %32 = load ptr, ptr %m_cg.i.i, align 8
  %cmp.i9.i = icmp eq ptr %32, %28
  br i1 %cmp.i9.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %for.body.i24
  %call7.i = tail call noundef zeroext i1 @_ZN3smt17theory_array_full31instantiate_default_store_axiomEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %28)
  %spec.select.i27 = select i1 %call7.i, i8 1, i8 %result.0.i18
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %result.1.i25 = phi i8 [ %result.0.i18, %lor.lhs.false.i ], [ %spec.select.i27, %land.lhs.true.i ]
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i17, 1
  br label %for.cond.i16, !llvm.loop !27

_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i21
  %33 = and i8 %result.0.i18, 1
  %tobool8.i.not = icmp eq i8 %33, 0
  %spec.select8 = select i1 %tobool8.i.not, i32 %spec.select, i32 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit, %if.end
  %r.2 = phi i32 [ %spec.select, %if.end ], [ %spec.select8, %_ZN3smt17theory_array_full33instantiate_parent_stores_defaultEi.exit ], [ %r.044, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end14, label %for.body, !llvm.loop !36

if.end14:                                         ; preds = %for.inc, %if.else, %_ZNK3smt6theory12get_num_varsEv.exit
  %r.0.lcssa = phi i32 [ %call, %_ZNK3smt6theory12get_num_varsEv.exit ], [ %call, %if.else ], [ %r.2, %for.inc ]
  %cmp15 = icmp eq i32 %r.0.lcssa, 0
  br i1 %cmp15, label %land.lhs.true16, label %if.end22

land.lhs.true16:                                  ; preds = %entry, %if.end14
  %m_bapa = getelementptr inbounds i8, ptr %this, i64 104
  %34 = load ptr, ptr %m_bapa, align 8
  %cmp.i28.not = icmp eq ptr %34, null
  br i1 %cmp.i28.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %land.lhs.true16
  %call21 = tail call noundef i32 @_ZN3smt17theory_array_bapa11final_checkEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %land.lhs.true16, %if.end14
  %r.4 = phi i32 [ %call21, %if.then18 ], [ 0, %land.lhs.true16 ], [ %r.0.lcssa, %if.end14 ]
  %m_found_unsupported_op = getelementptr inbounds i8, ptr %this, i64 53
  %35 = load i8, ptr %m_found_unsupported_op, align 1
  %36 = and i8 %35, 1
  %tobool23.not = icmp eq i8 %36, 0
  br i1 %tobool23.not, label %lor.lhs.false, label %lor.end.thread

lor.lhs.false:                                    ; preds = %if.end22
  %m_array_weak_trail.i = getelementptr inbounds i8, ptr %this, i64 64
  %37 = load ptr, ptr %m_array_weak_trail.i, align 8
  %cmp.i.i29 = icmp eq ptr %37, null
  br i1 %cmp.i.i29, label %lor.end, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit

_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit: ; preds = %lor.lhs.false
  %m_array_weak_head.i = getelementptr inbounds i8, ptr %this, i64 56
  %38 = load i32, ptr %m_array_weak_head.i, align 8
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %arrayidx.i.i31, align 4
  %cmp.i33 = icmp ult i32 %38, %39
  br i1 %cmp.i33, label %lor.end.thread, label %lor.end

lor.end:                                          ; preds = %lor.lhs.false, %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit
  %call25 = tail call noundef zeroext i1 @_ZN3smt17theory_array_full21has_non_beta_as_arrayEv(ptr noundef nonnull align 8 dereferenceable(608) %this)
  %spec.select41 = select i1 %call25, i32 2, i32 0
  br label %lor.end.thread

lor.end.thread:                                   ; preds = %if.end22, %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit, %lor.end
  %40 = phi i32 [ %spec.select41, %lor.end ], [ 2, %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit ], [ 2, %if.end22 ]
  %cmp2639 = icmp eq i32 %r.4, 0
  %r.5 = select i1 %cmp2639, i32 %40, i32 %r.4
  ret i32 %r.5
}

declare noundef i32 @_ZN3smt12theory_array21assert_delayed_axiomsEv(ptr noundef nonnull align 8 dereferenceable(444)) unnamed_addr #0

declare noundef i32 @_ZN3smt17theory_array_bapa11final_checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_full21has_non_beta_as_arrayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_as_array = getelementptr inbounds i8, ptr %this, i64 592
  %0 = load ptr, ptr %m_as_array, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end12, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not37 = icmp eq i32 %1, 0
  br i1 %cmp.not37, label %for.end12, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc10
  %__begin1.038 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr11, %for.inc10 ]
  %3 = load ptr, ptr %__begin1.038, align 8
  %m_parents.i.i = getelementptr inbounds i8, ptr %3, i64 56
  %4 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %for.inc10, label %_ZNK3smt5enode7parents3endEv.exit

_ZNK3smt5enode7parents3endEv.exit:                ; preds = %for.body
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp7.not35 = icmp eq i32 %5, 0
  br i1 %cmp7.not35, label %for.inc10, label %for.body8

for.cond6:                                        ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.036, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i.i
  br i1 %cmp7.not, label %for.inc10, label %for.body8

for.body8:                                        ; preds = %_ZNK3smt5enode7parents3endEv.exit, %for.cond6
  %__begin2.036 = phi ptr [ %incdec.ptr, %for.cond6 ], [ %4, %_ZNK3smt5enode7parents3endEv.exit ]
  %7 = load ptr, ptr %__begin2.036, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call9 = tail call noundef zeroext i1 @_ZNK3smt7context13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(11616) %8, ptr noundef %7, ptr noundef nonnull %3)
  br i1 %call9, label %for.cond6, label %return

for.inc10:                                        ; preds = %for.cond6, %for.body, %_ZNK3smt5enode7parents3endEv.exit
  %incdec.ptr11 = getelementptr inbounds i8, ptr %__begin1.038, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr11, %add.ptr.i
  br i1 %cmp.not, label %for.end12, label %for.body

for.end12:                                        ; preds = %for.inc10, %entry, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_lambdas = getelementptr inbounds i8, ptr %this, i64 600
  %9 = load ptr, ptr %m_lambdas, align 8
  %cmp.i.i17 = icmp eq ptr %9, null
  br i1 %cmp.i.i17, label %return, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22:      ; preds = %for.end12
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i19, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp19.not41 = icmp eq i32 %10, 0
  br i1 %cmp19.not41, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22
  %m_id.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %ctx35 = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc42
  %__begin114.042 = phi ptr [ %9, %for.body20.lr.ph ], [ %incdec.ptr43, %for.inc42 ]
  %12 = load ptr, ptr %__begin114.042, align 8
  %m_parents.i.i23 = getelementptr inbounds i8, ptr %12, i64 56
  %13 = load ptr, ptr %m_parents.i.i23, align 8
  %cmp.i.i.i.i25 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i25, label %for.inc42, label %_ZNK3smt5enode7parents3endEv.exit30

_ZNK3smt5enode7parents3endEv.exit30:              ; preds = %for.body20
  %arrayidx.i.i.i.i27 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i27, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i.i29 = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp31.not39 = icmp eq i32 %14, 0
  br i1 %cmp31.not39, label %for.inc42, label %for.body32

for.body32:                                       ; preds = %_ZNK3smt5enode7parents3endEv.exit30, %for.inc39
  %__begin226.040 = phi ptr [ %incdec.ptr40, %for.inc39 ], [ %13, %_ZNK3smt5enode7parents3endEv.exit30 ]
  %16 = load ptr, ptr %__begin226.040, align 8
  %17 = load ptr, ptr %16, align 8
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %land.lhs.true, label %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit: ; preds = %for.body32
  %20 = load i32, ptr %m_id.i.i.i, align 8
  %21 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %21, %20
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %22, 4
  %23 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %23, label %for.inc39, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body32, %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit
  %24 = load ptr, ptr %ctx35, align 8
  %call36 = tail call noundef zeroext i1 @_ZNK3smt7context13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(11616) %24, ptr noundef nonnull %16, ptr noundef nonnull %12)
  br i1 %call36, label %for.inc39, label %return

for.inc39:                                        ; preds = %_ZNK3smt17theory_array_base10is_defaultEPKNS_5enodeE.exit, %land.lhs.true
  %incdec.ptr40 = getelementptr inbounds i8, ptr %__begin226.040, i64 8
  %cmp31.not = icmp eq ptr %incdec.ptr40, %add.ptr.i.i.i29
  br i1 %cmp31.not, label %for.inc42, label %for.body32

for.inc42:                                        ; preds = %for.inc39, %for.body20, %_ZNK3smt5enode7parents3endEv.exit30
  %incdec.ptr43 = getelementptr inbounds i8, ptr %__begin114.042, i64 8
  %cmp19.not = icmp eq ptr %incdec.ptr43, %add.ptr.i21
  br i1 %cmp19.not, label %return, label %for.body20

return:                                           ; preds = %for.body8, %for.inc42, %land.lhs.true, %for.end12, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22
  %retval.0 = phi i1 [ false, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit22 ], [ false, %for.end12 ], [ true, %land.lhs.true ], [ false, %for.inc42 ], [ true, %for.body8 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK3smt7context13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN3smt17theory_array_base12assert_axiomEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(249), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_trace_stream.i = getelementptr inbounds i8, ptr %0, i64 912
  %1 = load ptr, ptr %m_trace_stream.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.24)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_full12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %num_scopes) unnamed_addr #3 align 2 {
entry:
  %m_var2enode_lim.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_var2enode_lim.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3smt6theory16get_old_num_varsEj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3smt6theory16get_old_num_varsEj.exit

_ZNK3smt6theory16get_old_num_varsEj.exit:         ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %sub.i = sub i32 %retval.0.i.i, %num_scopes
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i1.i, align 4
  tail call void @_ZN3smt12theory_array12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %num_scopes)
  %m_var_data_full = getelementptr inbounds i8, ptr %this, i64 448
  %3 = load ptr, ptr %m_var_data_full, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.ext
  %cmp.i.i3 = icmp eq ptr %3, null
  br i1 %cmp.i.i3, label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_ZNK3smt6theory16get_old_num_varsEj.exit
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i5, align 4
  %5 = zext i32 %4 to i64
  br label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit

_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit: ; preds = %_ZNK3smt6theory16get_old_num_varsEj.exit, %if.end.i.i4
  %retval.0.i.i6 = phi i64 [ %5, %if.end.i.i4 ], [ 0, %_ZNK3smt6theory16get_old_num_varsEj.exit ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %retval.0.i.i6
  %cmp.not3.i = icmp eq i64 %retval.0.i.i6, %idx.ext
  br i1 %cmp.not3.i, label %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit, %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i ], [ %add.ptr, %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit ]
  %6 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i, label %_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i

_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i: ; preds = %for.body.i
  tail call void @_ZN3smt17theory_array_full13var_data_fullD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i

_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i: ; preds = %_Z7deallocIN3smt17theory_array_full13var_data_fullEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit, label %for.body.i, !llvm.loop !8

_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit: ; preds = %_ZN11delete_procIN3smt17theory_array_full13var_data_fullEEclEPS2_.exit.i
  %.pre = load ptr, ptr %m_var_data_full, align 8
  br label %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit

_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit, %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit
  %7 = phi ptr [ %.pre, %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit ], [ %3, %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE3endEv.exit ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %2, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE6shrinkEj.exit

_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE6shrinkEj.exit: ; preds = %_ZSt8for_eachIPPN3smt17theory_array_full13var_data_fullE11delete_procIS2_EET0_T_S8_S7_.exit, %if.then.i
  %m_eqs = getelementptr inbounds i8, ptr %this, i64 568
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 580
  %8 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i7 = icmp eq i32 %8, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 584
  %9 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %9, 0
  %or.cond.i.i = select i1 %cmp.i.i7, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN12obj_pair_mapI4exprS0_bE5resetEv.exit, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE6shrinkEj.exit
  %10 = load ptr, ptr %m_eqs, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 576
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %10, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i8, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i8 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %10, %if.end.i.i8 ]
  %12 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 24
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !26

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %13 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %13, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %14 = load ptr, ptr %m_eqs, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %15 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_eqs, align 8
  %shr.i.i = lshr i32 %15, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 24
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_eqs, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN12obj_pair_mapI4exprS0_bE5resetEv.exit

_ZN12obj_pair_mapI4exprS0_bE5resetEv.exit:        ; preds = %_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE6shrinkEj.exit, %if.end18.i.i
  ret void
}

declare void @_ZN3smt12theory_array12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(444), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt17theory_array_full18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK3smt12theory_array18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %m_num_map_axiom = getelementptr inbounds i8, ptr %this, i64 292
  %0 = load i32, ptr %m_num_map_axiom, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.13, i32 noundef %0)
  %m_num_default_const_axiom = getelementptr inbounds i8, ptr %this, i64 308
  %1 = load i32, ptr %m_num_default_const_axiom, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.14, i32 noundef %1)
  %m_num_select_const_axiom = getelementptr inbounds i8, ptr %this, i64 300
  %2 = load i32, ptr %m_num_select_const_axiom, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.15, i32 noundef %2)
  %m_num_default_store_axiom = getelementptr inbounds i8, ptr %this, i64 304
  %3 = load i32, ptr %m_num_default_store_axiom, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.16, i32 noundef %3)
  %m_num_default_as_array_axiom = getelementptr inbounds i8, ptr %this, i64 312
  %4 = load i32, ptr %m_num_default_as_array_axiom, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.17, i32 noundef %4)
  %m_num_select_as_array_axiom = getelementptr inbounds i8, ptr %this, i64 316
  %5 = load i32, ptr %m_num_select_as_array_axiom, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.18, i32 noundef %5)
  %m_num_default_lambda_axiom = getelementptr inbounds i8, ptr %this, i64 320
  %6 = load i32, ptr %m_num_default_lambda_axiom, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.19, i32 noundef %6)
  ret void
}

declare void @_ZNK3smt12theory_array18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %atom, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3smt12theory_array16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef, ptr noundef) unnamed_addr #0

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

declare void @_ZN3smt12theory_array9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(444), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZN3smt12theory_array12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(444), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN3smt12theory_array13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(444)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %unsat_core) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt12theory_array14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(444) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_final_check_idx = getelementptr inbounds i8, ptr %this, i64 440
  store i32 0, ptr %m_final_check_idx, align 8
  ret void
}

declare noundef i32 @_ZN3smt12theory_array14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(444)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3smt17theory_array_base9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(249), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3smt17theory_array_base13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt17theory_array_base13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #0

declare void @_ZN3smt17theory_array_base9propagateEv(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #0

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

declare void @_ZNK3smt12theory_array7displayERSo(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

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

declare void @_ZN3smt17theory_array_base10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN3smt17theory_array_base14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef ptr @_ZN3smt17theory_array_base8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt17theory_array_base19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt12theory_array8get_nameEv(ptr noundef nonnull align 8 dereferenceable(444) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %explain) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_value, align 8
  store i8 0, ptr %0, align 1
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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

declare noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #16
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  tail call void @__clang_call_terminate(ptr %2) #17
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
  tail call void @__clang_call_terminate(ptr %7) #17
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
  tail call void @__clang_call_terminate(ptr %12) #17
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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #16
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #16
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
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.375", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.375", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.375", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN3smt17theory_array_full13var_data_fullD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_parent_maps = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_parent_maps, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit:           ; preds = %entry, %if.then.i.i.i
  %m_lambdas = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_lambdas, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5:          ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit, %if.then.i.i.i2
  %m_as_arrays = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_as_arrays, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit10:         ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5, %if.then.i.i.i7
  %m_consts = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %m_consts, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i11, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit15, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit10
  %add.ptr.i.i.i.i13 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i13)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit15:         ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit10, %if.then.i.i.i12
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i16, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit20, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit15
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i18)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit20 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit20:         ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit15, %if.then.i.i.i17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3smt5enodeELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3smt5enodeELb0EE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
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
  %ref.tmp18 = alloca %"class.std::allocator.375", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt17theory_array_full13var_data_fullELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.375", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorIN3smt5enodeEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorIN3smt5enodeEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN3smt17theory_array_bapaD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.375", align 1
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ptr_vector.65, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !37

_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort3appE6insertEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, app *>::key_data", align 8
  %tobool.not.i.i.i.i = icmp eq ptr %s, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %s, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i2 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i4 = getelementptr inbounds i8, ptr %t, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i4, align 4
  %inc.i.i.i.i.i5 = add i32 %8, 1
  store i32 %inc.i.i.i.i.i5, ptr %m_ref_count.i.i.i.i.i4, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i3, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_nodes.i6 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i7 = icmp eq ptr %9, null
  br i1 %cmp.i.i7, label %if.then.i.i16, label %lor.lhs.false.i.i8

lor.lhs.false.i.i8:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i10, align 4
  %cmp5.i.i11 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i11, label %if.then.i.i16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i16:                                    ; preds = %lor.lhs.false.i.i8, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6)
  %.pre.i.i17 = load ptr, ptr %m_nodes.i6, align 8
  %arrayidx8.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i17, i64 -4
  %.pre1.i.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i.i18, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i8, %if.then.i.i16
  %12 = phi i32 [ %.pre1.i.i19, %if.then.i.i16 ], [ %10, %lor.lhs.false.i.i8 ]
  %13 = phi ptr [ %.pre.i.i17, %if.then.i.i16 ], [ %9, %lor.lhs.false.i.i8 ]
  %idx.ext.i.i12 = zext i32 %12 to i64
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i12
  store ptr %t, ptr %add.ptr.i.i13, align 8
  %14 = load ptr, ptr %m_nodes.i6, align 8
  %arrayidx10.i.i14 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i14, align 4
  %inc.i.i15 = add i32 %15, 1
  store i32 %inc.i.i15, ptr %arrayidx10.i.i14, align 4
  %m_map = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %t, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort3appED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort3appE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_map = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_map, align 8
  tail call void @_ZN16ast2ast_trailmapI4sort3appE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.375", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.375", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !38

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !39

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 404, ptr noundef nonnull @.str.27)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !40

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !41

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 212, ptr noundef nonnull @.str.27)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !42

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort3appE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, app *>::key_data", align 8
  %m_map = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %3, %if.end.i.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i.i
  %4 = load ptr, ptr %arrayidx.i1.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %4, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i2, label %entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i3

entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit.i

if.end.i.i.i3:                                    ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i4, align 4
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit.i

_ZN6vectorIP4sortLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i3, %entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i ], [ %7, %if.end.i.i.i3 ]
  %retval.0.i.i.i5 = phi i64 [ 4294967295, %entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i ], [ %8, %if.end.i.i.i3 ]
  %arrayidx.i1.i.i6 = getelementptr inbounds ptr, ptr %5, i64 %retval.0.i.i.i5
  %9 = load ptr, ptr %arrayidx.i1.i.i6, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %m_range = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i7 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_nodes.i7, align 8
  %cmp.i.i.i8 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i8, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i9

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i21 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i22 = add i32 %.pre.i21, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i9:                                    ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i10 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i10, align 4
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i9, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i11 = phi i32 [ %.pre1.i22, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %14, %if.end.i.i.i9 ]
  %retval.0.i.i.i12 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %15, %if.end.i.i.i9 ]
  %arrayidx.i1.i.i13 = getelementptr inbounds ptr, ptr %12, i64 %retval.0.i.i.i12
  %16 = load ptr, ptr %arrayidx.i1.i.i13, align 8
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %dec.i.pre-phi.i11, ptr %arrayidx.i.i14, align 4
  %17 = load ptr, ptr %m_range, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i17, align 4
  %dec.i.i.i.i.i18 = add i32 %18, -1
  store i32 %dec.i.i.i.i.i18, ptr %m_ref_count.i.i.i.i.i17, align 4
  %cmp.i.i.i.i19 = icmp eq i32 %dec.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i19, label %if.then2.i.i.i.i20, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i20:                               ; preds = %if.then.i.i.i.i16
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i16, %if.then2.i.i.i.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !43

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
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !44

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
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !40

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !41

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 212, ptr noundef nonnull @.str.27)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !42

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort9func_declE6insertEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, func_decl *>::key_data", align 8
  %tobool.not.i.i.i.i = icmp eq ptr %s, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %s, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i2 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i4 = getelementptr inbounds i8, ptr %t, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i4, align 4
  %inc.i.i.i.i.i5 = add i32 %8, 1
  store i32 %inc.i.i.i.i.i5, ptr %m_ref_count.i.i.i.i.i4, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i3, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_nodes.i6 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i7 = icmp eq ptr %9, null
  br i1 %cmp.i.i7, label %if.then.i.i16, label %lor.lhs.false.i.i8

lor.lhs.false.i.i8:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i10, align 4
  %cmp5.i.i11 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i11, label %if.then.i.i16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i16:                                    ; preds = %lor.lhs.false.i.i8, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6)
  %.pre.i.i17 = load ptr, ptr %m_nodes.i6, align 8
  %arrayidx8.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i17, i64 -4
  %.pre1.i.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i.i18, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i8, %if.then.i.i16
  %12 = phi i32 [ %.pre1.i.i19, %if.then.i.i16 ], [ %10, %lor.lhs.false.i.i8 ]
  %13 = phi ptr [ %.pre.i.i17, %if.then.i.i16 ], [ %9, %lor.lhs.false.i.i8 ]
  %idx.ext.i.i12 = zext i32 %12 to i64
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i12
  store ptr %t, ptr %add.ptr.i.i13, align 8
  %14 = load ptr, ptr %m_nodes.i6, align 8
  %arrayidx10.i.i14 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i14, align 4
  %inc.i.i15 = add i32 %15, 1
  store i32 %inc.i.i15, ptr %arrayidx10.i.i14, align 4
  %m_map = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %t, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort9func_declED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast2ast_trailI4sort9func_declE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_map = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_map, align 8
  tail call void @_ZN16ast2ast_trailmapI4sort9func_declE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.375", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !45

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !46

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 404, ptr noundef nonnull @.str.27)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !47

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !48

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 212, ptr noundef nonnull @.str.27)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort9func_declE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, func_decl *>::key_data", align 8
  %m_map = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %3, %if.end.i.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i.i
  %4 = load ptr, ptr %arrayidx.i1.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %4, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i2, label %entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i3

entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit.i

if.end.i.i.i3:                                    ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i4, align 4
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit.i

_ZN6vectorIP4sortLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i3, %entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i ], [ %7, %if.end.i.i.i3 ]
  %retval.0.i.i.i5 = phi i64 [ 4294967295, %entry._ZN6vectorIP4sortLb0EjE4backEv.exit_crit_edge.i ], [ %8, %if.end.i.i.i3 ]
  %arrayidx.i1.i.i6 = getelementptr inbounds ptr, ptr %5, i64 %retval.0.i.i.i5
  %9 = load ptr, ptr %arrayidx.i1.i.i6, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %m_range = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i7 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_nodes.i7, align 8
  %cmp.i.i.i8 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i8, label %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i9

entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i21 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i22 = add i32 %.pre.i21, -1
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

if.end.i.i.i9:                                    ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i10 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i10, align 4
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

_ZN6vectorIP9func_declLb0EjE4backEv.exit.i:       ; preds = %if.end.i.i.i9, %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i11 = phi i32 [ %.pre1.i22, %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %14, %if.end.i.i.i9 ]
  %retval.0.i.i.i12 = phi i64 [ 4294967295, %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %15, %if.end.i.i.i9 ]
  %arrayidx.i1.i.i13 = getelementptr inbounds ptr, ptr %12, i64 %retval.0.i.i.i12
  %16 = load ptr, ptr %arrayidx.i1.i.i13, align 8
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %dec.i.pre-phi.i11, ptr %arrayidx.i.i14, align 4
  %17 = load ptr, ptr %m_range, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i15, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i17, align 4
  %dec.i.i.i.i.i18 = add i32 %18, -1
  store i32 %dec.i.i.i.i.i18, ptr %m_ref_count.i.i.i.i.i17, align 4
  %cmp.i.i.i.i19 = icmp eq i32 %dec.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i19, label %if.then2.i.i.i.i20, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i20:                               ; preds = %if.then.i.i.i.i16
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i, %if.then.i.i.i.i16, %if.then2.i.i.i.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !50

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
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !51

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
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !47

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !48

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 212, ptr noundef nonnull @.str.27)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %e, i64 20
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %5, i64 %idx.ext5
  %cmp7.not53 = icmp eq i32 %and, %3
  br i1 %cmp7.not53, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  %m_key23.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %7 = load ptr, ptr %m_key23.i.i.i, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not56 = icmp eq i32 %and, 0
  br i1 %cmp28.not56, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %8 = load ptr, ptr %e, align 8
  %m_key23.i.i.i40 = getelementptr inbounds i8, ptr %e, i64 8
  %9 = load ptr, ptr %m_key23.i.i.i40, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.055 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.054 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %10 = load ptr, ptr %curr.054, align 8
  %magicptr43 = ptrtoint ptr %10 to i64
  switch i64 %magicptr43, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds i8, ptr %curr.054, i64 20
  %11 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %11, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %cmp.i.i.i = icmp eq ptr %10, %6
  %m_key2.i.i.i = getelementptr inbounds i8, ptr %curr.054, i64 8
  %12 = load ptr, ptr %m_key2.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %12, %7
  %13 = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.054, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.055, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.055, %if.then18 ], [ %curr.054, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  %15 = load i32, ptr %m_size, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.055, %land.lhs.true ], [ %del_entry.055, %if.then9 ], [ %curr.054, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.054, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !52

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.258 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.157 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %16 = load ptr, ptr %curr.157, align 8
  %magicptr44 = ptrtoint ptr %16 to i64
  switch i64 %magicptr44, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds i8, ptr %curr.157, i64 20
  %17 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %17, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %cmp.i.i.i38 = icmp eq ptr %16, %8
  %m_key2.i.i.i39 = getelementptr inbounds i8, ptr %curr.157, i64 8
  %18 = load ptr, ptr %m_key2.i.i.i39, align 8
  %cmp4.i.i.i41 = icmp eq ptr %18, %9
  %19 = select i1 %cmp.i.i.i38, i1 %cmp4.i.i.i41, i1 false
  br i1 %19, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.157, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.258, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %20 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %20, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.258, %if.then44 ], [ %curr.157, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  %21 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %21, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.258, %land.lhs.true34 ], [ %del_entry.258, %if.then31 ], [ %curr.157, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.157, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !53

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 404, ptr noundef nonnull @.str.27)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 20
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 24
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !54

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 24
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !55

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 212, ptr noundef nonnull @.str.27)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.026.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !56

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_array_full.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
