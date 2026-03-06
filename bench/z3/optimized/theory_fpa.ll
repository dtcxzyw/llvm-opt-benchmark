; ModuleID = 'bench/z3/original/theory_fpa.ll'
source_filename = "bench/z3/original/theory_fpa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.mpz = type { i32, i8, ptr }
%class._scoped_numeral = type { ptr, %class.mpz }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.scoped_mpf = type { %class._scoped_numeral.307 }
%class._scoped_numeral.307 = type { ptr, %class.mpf }
%class.mpf = type { i32, %class.mpz, i64 }
%struct._key_data = type { i32, ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.1 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.obj_ref.27 = type { ptr, ptr }
%class.vector.308 = type { ptr }
%class.proto_model = type <{ %class.model_core, %class.plugin_manager.326, ptr, %class.obj_hashtable.40, %class.ptr_vector.1, %class.model_evaluator, %class.th_rewriter, i8, [7 x i8] }>
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.316, %class.obj_map.321, %class.ptr_vector.85, %class.ptr_vector.85, %class.ptr_vector.85 }
%class.obj_map.316 = type { %class.core_hashtable.317 }
%class.core_hashtable.317 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.321 = type { %class.core_hashtable.322 }
%class.core_hashtable.322 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%class.plugin_manager.326 = type { %class.ptr_vector.327, %class.ptr_vector.327 }
%class.ptr_vector.327 = type { %class.vector.328 }
%class.vector.328 = type { ptr }
%class.obj_hashtable.40 = type { %class.core_hashtable.base.44, [4 x i8] }
%class.core_hashtable.base.44 = type <{ ptr, i32, i32, i32 }>
%class.model_evaluator = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.bv2fpa_converter = type { ptr, ptr, %class.fpa_util, %class.bv_util, %class.th_rewriter, %class.obj_map, %class.obj_map, %class.obj_map.4, %class.obj_map.9 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.4 = type { %class.core_hashtable.5 }
%class.core_hashtable.5 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.9 = type { %class.core_hashtable.10 }
%class.core_hashtable.10 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::enode_pp" = type { ptr, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.340 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.340 = type { i64, [8 x i8] }
%"class.std::allocator.337" = type { i8 }

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN11trail_stackD2Ev = comdat any

$_ZN15fpa2bv_rewriterD2Ev = comdat any

$_ZN3smt6theoryD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_ = comdat any

$_ZN11mpf_manager7powers2clEjb = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZmiRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz = comdat any

$_ZN15_scoped_numeralI11mpf_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev = comdat any

$_ZNK7bv_util10mk_numeralEmj = comdat any

$_ZN3smt10theory_fpa14fpa_value_proc14add_dependencyEPNS_5enodeE = comdat any

$_ZN3smt10theory_fpa17fpa_rm_value_proc14add_dependencyEPNS_5enodeE = comdat any

$_ZN11proto_modelD2Ev = comdat any

$_ZN3smt10theory_fpa14fpa_value_procD2Ev = comdat any

$_ZN3smt10theory_fpa14fpa_value_procD0Ev = comdat any

$_ZN3smt10theory_fpa14fpa_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE = comdat any

$_ZNK3smt16model_value_proc8is_freshEv = comdat any

$_ZN3smt10theory_fpa17fpa_rm_value_procD2Ev = comdat any

$_ZN3smt10theory_fpa17fpa_rm_value_procD0Ev = comdat any

$_ZN3smt10theory_fpa17fpa_rm_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE = comdat any

$_ZN3smt6theory6mk_varEPNS_5enodeE = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt6theory10restart_ehEv = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory14init_search_ehEv = comdat any

$_ZNK3smt6theory9is_sharedEi = comdat any

$_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3smt6theory13can_propagateEv = comdat any

$_ZN3smt6theory9propagateEv = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZNK3smt6theory18collect_statisticsER10statistics = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZN3smt6theory16initialize_valueEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt10theory_fpa8get_nameEv = comdat any

$_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN15fpa2bv_rewriterD0Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED0Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZN19fpa2bv_rewriter_cfgD2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN13value_factoryD2Ev = comdat any

$_ZN17fpa_value_factoryD0Ev = comdat any

$_ZN17fpa_value_factory14get_some_valueEP4sort = comdat any

$_ZN17fpa_value_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_ = comdat any

$_ZN17fpa_value_factory15get_fresh_valueEP4sort = comdat any

$_ZN17fpa_value_factory14register_valueEP4expr = comdat any

$_ZN17fpa_value_factory13mk_value_coreERK3mpfP4sort = comdat any

$_ZN3smt16model_value_procD2Ev = comdat any

$_ZN3smt17expr_wrapper_procD0Ev = comdat any

$_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE = comdat any

$_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN14plugin_managerI13value_factoryED2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI4exprPS2_EEvRT_RT0_RT1_ = comdat any

$_ZN15insert_ref2_mapI11ast_manager4exprS1_ED0Ev = comdat any

$_ZN15insert_ref2_mapI11ast_manager4exprS1_E4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTIN3smt16model_value_procE = comdat any

$_ZTSN3smt16model_value_procE = comdat any

$_ZTV15fpa2bv_rewriter = comdat any

$_ZTI15fpa2bv_rewriter = comdat any

$_ZTS15fpa2bv_rewriter = comdat any

$_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE = comdat any

$_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE = comdat any

$_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE = comdat any

$_ZTV17fpa_value_factory = comdat any

$_ZTI17fpa_value_factory = comdat any

$_ZTS17fpa_value_factory = comdat any

$_ZTI13value_factory = comdat any

$_ZTS13value_factory = comdat any

$_ZTVN3smt17expr_wrapper_procE = comdat any

$_ZTIN3smt17expr_wrapper_procE = comdat any

$_ZTSN3smt17expr_wrapper_procE = comdat any

$_ZTV15insert_ref2_mapI11ast_manager4exprS1_E = comdat any

$_ZTI15insert_ref2_mapI11ast_manager4exprS1_E = comdat any

$_ZTS15insert_ref2_mapI11ast_manager4exprS1_E = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"fpa\00", align 1
@_ZTVN3smt10theory_fpaE = hidden unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr @_ZTIN3smt10theory_fpaE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt10theory_fpa16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt10theory_fpa16internalize_termEP3app, ptr @_ZN3smt10theory_fpa16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt10theory_fpa9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt10theory_fpa9new_eq_ehEii, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @_ZN3smt10theory_fpa12new_diseq_ehEii, ptr @_ZN3smt10theory_fpa11relevant_ehEP3app, ptr @_ZN3smt10theory_fpa13push_scope_ehEv, ptr @_ZN3smt10theory_fpa12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory14init_search_ehEv, ptr @_ZN3smt10theory_fpa14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt6theory13can_propagateEv, ptr @_ZN3smt6theory9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt10theory_fpa8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt10theory_fpaD2Ev, ptr @_ZN3smt10theory_fpaD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt10theory_fpa7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt6theory18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZN3smt6theory16initialize_valueEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt10theory_fpa10init_modelERNS_15model_generatorE, ptr @_ZN3smt10theory_fpa14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt10theory_fpa8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt6theory19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt10theory_fpa8get_nameEv, ptr @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZN3smt10theory_fpa8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE] }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"arith_lhs\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/theory_fpa.cpp\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Failed to verify: m_bu.is_numeral(values[0], all_r, bv_sz)\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Failed to verify: m_bu.is_numeral(values[0], val, bv_sz)\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"[end-of-instance]\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"fpa theory variables:\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"bv theory variables:\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"arith theory variables:\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"equivalence classes:\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" --> \00", align 1
@_ZTVN3smt10theory_fpa14fpa_value_procE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt10theory_fpa14fpa_value_procE, ptr @_ZN3smt10theory_fpa14fpa_value_procD2Ev, ptr @_ZN3smt10theory_fpa14fpa_value_procD0Ev, ptr @_ZN3smt10theory_fpa14fpa_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt10theory_fpa14fpa_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16model_value_proc8is_freshEv] }, align 8
@_ZTIN3smt10theory_fpa14fpa_value_procE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt10theory_fpa14fpa_value_procE, ptr @_ZTIN3smt16model_value_procE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt10theory_fpa14fpa_value_procE = hidden constant [35 x i8] c"N3smt10theory_fpa14fpa_value_procE\00", align 1
@_ZTIN3smt16model_value_procE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt16model_value_procE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt16model_value_procE = linkonce_odr hidden constant [25 x i8] c"N3smt16model_value_procE\00", comdat, align 1
@_ZTVN3smt10theory_fpa17fpa_rm_value_procE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt10theory_fpa17fpa_rm_value_procE, ptr @_ZN3smt10theory_fpa17fpa_rm_value_procD2Ev, ptr @_ZN3smt10theory_fpa17fpa_rm_value_procD0Ev, ptr @_ZN3smt10theory_fpa17fpa_rm_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt10theory_fpa17fpa_rm_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16model_value_proc8is_freshEv] }, align 8
@_ZTIN3smt10theory_fpa17fpa_rm_value_procE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt10theory_fpa17fpa_rm_value_procE, ptr @_ZTIN3smt16model_value_procE }, align 8
@_ZTSN3smt10theory_fpa17fpa_rm_value_procE = hidden constant [38 x i8] c"N3smt10theory_fpa17fpa_rm_value_procE\00", align 1
@_ZTIN3smt10theory_fpaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt10theory_fpaE, ptr @_ZTIN3smt6theoryE }, align 8
@_ZTSN3smt10theory_fpaE = hidden constant [19 x i8] c"N3smt10theory_fpaE\00", align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTV24fpa2bv_converter_wrapped = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV15fpa2bv_rewriter = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15fpa2bv_rewriter, ptr @_ZN15fpa2bv_rewriterD2Ev, ptr @_ZN15fpa2bv_rewriterD0Ev] }, comdat, align 8
@_ZTI15fpa2bv_rewriter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15fpa2bv_rewriter, ptr @_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE }, comdat, align 8
@_ZTS15fpa2bv_rewriter = linkonce_odr hidden constant [18 x i8] c"15fpa2bv_rewriter\00", comdat, align 1
@_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE = linkonce_odr hidden constant [38 x i8] c"12rewriter_tplI19fpa2bv_rewriter_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE, ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev, ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3smt6theoryE = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV17fpa_value_factory = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17fpa_value_factory, ptr @_ZN13value_factoryD2Ev, ptr @_ZN17fpa_value_factoryD0Ev, ptr @_ZN17fpa_value_factory14get_some_valueEP4sort, ptr @_ZN17fpa_value_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_, ptr @_ZN17fpa_value_factory15get_fresh_valueEP4sort, ptr @_ZN17fpa_value_factory14register_valueEP4expr, ptr @_ZN17fpa_value_factory13mk_value_coreERK3mpfP4sort] }, comdat, align 8
@_ZTI17fpa_value_factory = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17fpa_value_factory, ptr @_ZTI13value_factory }, comdat, align 8
@_ZTS17fpa_value_factory = linkonce_odr hidden constant [20 x i8] c"17fpa_value_factory\00", comdat, align 1
@_ZTI13value_factory = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13value_factory }, comdat, align 8
@_ZTS13value_factory = linkonce_odr hidden constant [16 x i8] c"13value_factory\00", comdat, align 1
@_ZTVN3smt17expr_wrapper_procE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt17expr_wrapper_procE, ptr @_ZN3smt16model_value_procD2Ev, ptr @_ZN3smt17expr_wrapper_procD0Ev, ptr @_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16model_value_proc8is_freshEv] }, comdat, align 8
@_ZTIN3smt17expr_wrapper_procE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17expr_wrapper_procE, ptr @_ZTIN3smt16model_value_procE }, comdat, align 8
@_ZTSN3smt17expr_wrapper_procE = linkonce_odr hidden constant [26 x i8] c"N3smt17expr_wrapper_procE\00", comdat, align 1
@_ZTV11proto_model = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"no default initialization associated with \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@_ZTV15insert_ref2_mapI11ast_manager4exprS1_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15insert_ref2_mapI11ast_manager4exprS1_E, ptr @_ZN5trailD2Ev, ptr @_ZN15insert_ref2_mapI11ast_manager4exprS1_ED0Ev, ptr @_ZN15insert_ref2_mapI11ast_manager4exprS1_E4undoEv] }, comdat, align 8
@_ZTI15insert_ref2_mapI11ast_manager4exprS1_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15insert_ref2_mapI11ast_manager4exprS1_E, ptr @_ZTI5trail }, comdat, align 8
@_ZTS15insert_ref2_mapI11ast_manager4exprS1_E = linkonce_odr hidden constant [41 x i8] c"15insert_ref2_mapI11ast_manager4exprS1_E\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_fpa.cpp, ptr null }]

@_ZN3smt10theory_fpaC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt10theory_fpaC2ERNS_7contextE
@_ZN3smt10theory_fpaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt10theory_fpaD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpaC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %10 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %10)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt10theory_fpaE, i64 16), ptr %0, align 8, !tbaa !504
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !506
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %52

13:                                               ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN16fpa2bv_converterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(504) %14, ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %16 unwind label %54

16:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV24fpa2bv_converter_wrapped, i64 16), ptr %14, align 8, !tbaa !504
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %11, ptr %17, align 8, !tbaa !507
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !506
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15fpa2bv_rewriter, i64 16), ptr %18, align 8, !tbaa !504
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 712
  %21 = load i32, ptr %20, align 8, !tbaa !509
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(976) %19, i1 noundef zeroext %22, ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15fpa2bv_rewriter, i64 16), ptr %18, align 8, !tbaa !504
  invoke void @_ZN19fpa2bv_rewriter_cfgC1ER11ast_managerR16fpa2bv_converterRK10params_ref(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(496) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN15fpa2bv_rewriterC2ER11ast_managerR16fpa2bv_converterRK10params_ref.exit unwind label %24

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %18) #21
  br label %.body

_ZN15fpa2bv_rewriterC2ER11ast_managerR16fpa2bv_converterRK10params_ref.exit: ; preds = %.noexc
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %_ZN11trail_stackC2Ev.exit unwind label %28

28:                                               ; preds = %_ZN15fpa2bv_rewriterC2ER11ast_managerR16fpa2bv_converterRK10params_ref.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #21
  br label %.body19

_ZN11trail_stackC2Ev.exit:                        ; preds = %_ZN15fpa2bv_rewriterC2ER11ast_managerR16fpa2bv_converterRK10params_ref.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %32, ptr %31, align 8, !tbaa !550
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %34, ptr %33, align 8, !tbaa !552
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %36, ptr %35, align 8, !tbaa !553
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %39 unwind label %58

39:                                               ; preds = %_ZN11trail_stackC2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %38, i8 0, i64 128, i1 false)
  store ptr %38, ptr %37, align 8, !tbaa !554
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 8, ptr %40, align 8, !tbaa !555
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i32 0, ptr %41, align 4, !tbaa !556
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 0, ptr %42, align 8, !tbaa !557
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i8 1, ptr %43, align 8, !tbaa !558
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %46 unwind label %60

46:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false), !tbaa !584
  store ptr %45, ptr %44, align 8, !tbaa !586
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i32 8, ptr %47, align 8, !tbaa !587
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  store i32 0, ptr %48, align 4, !tbaa !588
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 0, ptr %49, align 8, !tbaa !589
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !506
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.5, i1 noundef zeroext true)
          to label %50 unwind label %62

50:                                               ; preds = %46
  invoke void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %51 unwind label %62

51:                                               ; preds = %50
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

54:                                               ; preds = %13
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %16
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %25, %24 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

58:                                               ; preds = %_ZN11trail_stackC2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %50, %46
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %44) #21
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  br label %65

65:                                               ; preds = %64, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %59, %58 ]
  call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #21
  br label %.body19

.body19:                                          ; preds = %28, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %29, %28 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15fpa2bv_rewriter, i64 16), ptr %18, align 8, !tbaa !504
  call void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #21
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %18) #21
  br label %66

66:                                               ; preds = %.body19, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body19 ], [ %eh.lpad-body, %.body ]
  call void @_ZN16fpa2bv_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %14) #21
  br label %67

67:                                               ; preds = %66, %54
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %66 ], [ %55, %54 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %68

68:                                               ; preds = %67, %52
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %67 ], [ %53, %52 ]
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !586
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !586
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !554
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !554
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !590
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !591
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP5trailLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP5trailLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa2bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15fpa2bv_rewriter, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #21
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16fpa2bv_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !590
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !592
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
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt10theory_fpaD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt10theory_fpaE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %4 = load ptr, ptr %3, align 8, !tbaa !590
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !593
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %9 = load i32, ptr %4, align 4, !tbaa !593
  %10 = load ptr, ptr %2, align 8, !tbaa !591
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = icmp eq ptr %10, null
  br i1 %13, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i, label %14

14:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %15 = getelementptr inbounds i8, ptr %10, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !593
  %17 = zext i32 %16 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i:        ; preds = %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.0.i.i.i.i.i = phi i64 [ %17, %14 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.not8.i.i.i = icmp samesign eq i64 %.0.i.i.i.i.i, %11
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0.i.i.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi ptr [ %19, %.noexc ], [ %18, %.lr.ph.preheader.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !594
  %21 = load ptr, ptr %20, align 8, !tbaa !504
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %19, %12
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !596

._crit_edge.loopexit.i.i.i:                       ; preds = %.noexc
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !591
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i
  %24 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i, label %25

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %9, ptr %26, align 4, !tbaa !593
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i: ; preds = %25, %._crit_edge.i.i.i
  %27 = load ptr, ptr %3, align 8, !tbaa !590
  %.not.i7.i.i = icmp eq ptr %27, null
  br i1 %.not.i7.i.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i, label %28

28:                                               ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !593
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i:             ; preds = %28, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  br label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %.noexc1, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i
  %.03.i.i.i = phi i32 [ %31, %.noexc1 ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i ]
  invoke void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %.noexc1 unwind label %.loopexit.split-lp.loopexit

.noexc1:                                          ; preds = %.lr.ph.i9.i.i
  %31 = add nuw i32 %.03.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %31, %7
  br i1 %exitcond.not.i.i.i, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %.lr.ph.i9.i.i, !llvm.loop !598

_ZN11trail_stack9pop_scopeEj.exit.i:              ; preds = %.noexc1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !591
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN11trail_stack5resetEv.exit, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %_ZN11trail_stack9pop_scopeEj.exit.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !593
  %.not8.i.i = icmp eq i32 %35, 0
  br i1 %.not8.i.i, label %._crit_edge.i.thread6.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc2, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %38, %.noexc2 ], [ %37, %.lr.ph.preheader.i.i ]
  %38 = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !594
  %40 = load ptr, ptr %39, align 8, !tbaa !504
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %38, %32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !596

._crit_edge.i.i:                                  ; preds = %.noexc2
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !591
  %.not.i.i1.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i1.i, label %_ZN11trail_stack5resetEv.exit, label %._crit_edge.i.thread6.i

._crit_edge.i.thread6.i:                          ; preds = %._crit_edge.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %43 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %32, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 0, ptr %44, align 4, !tbaa !593
  br label %_ZN11trail_stack5resetEv.exit

_ZN11trail_stack5resetEv.exit:                    ; preds = %._crit_edge.i.thread6.i, %._crit_edge.i.i, %_ZN11trail_stack9pop_scopeEj.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %46 = load i8, ptr %45, align 8, !tbaa !558, !range !599, !noundef !600
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %70

48:                                               ; preds = %_ZN11trail_stack5resetEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !601
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  invoke void @_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI4exprPS2_EEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_.exit: ; preds = %48
  %52 = load ptr, ptr %49, align 8, !tbaa !601
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  invoke void @_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull align 8 dereferenceable(20) %53)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN16fpa2bv_converter5resetEv(ptr noundef nonnull align 8 dereferenceable(496) %55)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 576
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %57)
          to label %.noexc5 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc5:                                          ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %59 = load ptr, ptr %58, align 8, !tbaa !602
  %.not.i.i4 = icmp eq ptr %59, null
  br i1 %.not.i.i4, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %60

60:                                               ; preds = %.noexc5
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %61, align 4, !tbaa !593
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %60, %.noexc5
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %63 = load ptr, ptr %62, align 8, !tbaa !590
  %.not.i1.i = icmp eq ptr %63, null
  br i1 %.not.i1.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %64

64:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  store i32 0, ptr %65, align 4, !tbaa !593
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %64, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 744
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %66)
          to label %.noexc6 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc6:                                          ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 904
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %67)
          to label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv.exit: ; preds = %.noexc6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN11th_rewriter5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv.exit
  store i8 0, ptr %45, align 8, !tbaa !558
  br label %70

70:                                               ; preds = %69, %_ZN11trail_stack5resetEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %72 = load ptr, ptr %71, align 8, !tbaa !586
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %74

74:                                               ; preds = %70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %70, %74
  store ptr null, ptr %71, align 8, !tbaa !586
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %79 = load ptr, ptr %78, align 8, !tbaa !554
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %81

81:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %81
  store ptr null, ptr %78, align 8, !tbaa !554
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #21
  %86 = load ptr, ptr %3, align 8, !tbaa !590
  %.not.i.i.i8 = icmp eq ptr %86, null
  br i1 %.not.i.i.i8, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %87

87:                                               ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %88 = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %87, %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %92 = load ptr, ptr %2, align 8, !tbaa !591
  %.not.i.i1.i9 = icmp eq ptr %92, null
  br i1 %.not.i.i1.i9, label %_ZN11trail_stackD2Ev.exit, label %93

93:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN11trail_stackD2Ev.exit unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15fpa2bv_rewriter, i64 16), ptr %98, align 8, !tbaa !504
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %99) #21
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %98) #21
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN16fpa2bv_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %100) #21
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !504
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !590
  %.not.i.i.i10 = icmp eq ptr %103, null
  br i1 %.not.i.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit.i11, label %104

104:                                              ; preds = %_ZN11trail_stackD2Ev.exit
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i11 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i11:                  ; preds = %104, %_ZN11trail_stackD2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !592
  %.not.i.i1.i12 = icmp eq ptr %110, null
  br i1 %.not.i.i1.i12, label %_ZN3smt6theoryD2Ev.exit, label %111

111:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i11
  %112 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN3smt6theoryD2Ev.exit unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZN3smt6theoryD2Ev.exit:                          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i11, %111
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i9.i.i
  %lpad.loopexit13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_.exit, %54, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv.exit, %48, %56, %_ZN6vectorIjLb0EjE5resetEv.exit.i, %.noexc6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit13, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit16, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %116 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %116) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !586
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !587
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr i8, ptr %3, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %10
  %.sroa.0.0.i = phi ptr [ %11, %10 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !584
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !603

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %10, %2
  %.sroa.0.1.i = phi ptr [ %3, %2 ], [ %7, %10 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %.not11 = icmp eq ptr %.sroa.0.1.i, %12
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.08.012 = phi ptr [ %.sroa.08.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %13 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !604
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !605
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !605
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN11ast_manager7dec_refEP3ast.exit

19:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %13)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %14, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not1.i.i = icmp eq ptr %20, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %23
  %.sroa.08.1 = phi ptr [ %24, %23 ], [ %20, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %21 = load ptr, ptr %.sroa.08.1, align 8, !tbaa !584
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %23, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 8
  %.not.i.i = icmp eq ptr %24, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !603

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %23, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.08.2 = phi ptr [ %20, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.08.1, %.lr.ph.i.i ], [ %24, %23 ]
  %.not = icmp eq ptr %.sroa.08.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !607

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !588
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  %or.cond.i = select i1 %27, i1 %30, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr %1, align 8, !tbaa !586
  %33 = load i32, ptr %4, align 8, !tbaa !587
  %34 = zext i32 %33 to i64
  %.idx.i6 = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i6
  %.not11.i = icmp eq i32 %33, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %41
  %.013.i = phi i32 [ %.1.i, %41 ], [ 0, %31 ]
  %.0712.i = phi ptr [ %42, %41 ], [ %32, %31 ]
  %36 = load ptr, ptr %.0712.i, align 8, !tbaa !584
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !584
  br label %41

39:                                               ; preds = %.lr.ph.i
  %40 = add i32 %.013.i, 1
  br label %41

41:                                               ; preds = %39, %38
  %.1.i = phi i32 [ %40, %39 ], [ %.013.i, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i7 = icmp eq ptr %42, %35
  br i1 %.not.i7, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !608

._crit_edge.i:                                    ; preds = %41
  %43 = shl i32 %.1.i, 2
  %44 = icmp ugt i32 %33, 16
  %45 = mul i32 %33, 3
  %46 = icmp ugt i32 %43, %45
  %or.cond18.i = select i1 %44, i1 %46, i1 false
  br i1 %or.cond18.i, label %47, label %._crit_edge.thread.i

47:                                               ; preds = %._crit_edge.i
  %48 = icmp eq ptr %32, null
  br i1 %48, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %49

49:                                               ; preds = %47
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  %.pre.i = load i32, ptr %4, align 8, !tbaa !587
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %49, %47
  %50 = phi i32 [ %33, %47 ], [ %.pre.i, %49 ]
  store ptr null, ptr %1, align 8, !tbaa !586
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %4, align 8, !tbaa !587
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %53)
  %.not6.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %53, i1 false), !tbaa !584
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %54, ptr %1, align 8, !tbaa !586
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %31
  store i32 0, ptr %25, align 4, !tbaa !588
  store i32 0, ptr %28, align 8, !tbaa !589
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i
  ret void
}

declare void @_ZN16fpa2bv_converter5resetEv(ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #0

declare void @_ZN11th_rewriter5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt10theory_fpaD0Ev(ptr noundef nonnull align 8 dereferenceable(1320) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3smt10theory_fpaD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1320) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt10theory_fpa14fpa_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.mpz, align 8
  %5 = alloca %class._scoped_numeral, align 8
  %6 = alloca %class.mpz, align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca %class._scoped_numeral, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.rational, align 8
  %12 = alloca %class._scoped_numeral, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class._scoped_numeral, align 8
  %17 = alloca %class.scoped_mpf, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !609
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !615
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %24 = load ptr, ptr %23, align 8, !tbaa !616
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %24, ptr %5, align 8, !tbaa !629
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %25, align 8, !tbaa !630
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %27, align 8, !tbaa !631
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2, ptr %6, align 8, !tbaa !630
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %29, align 8, !tbaa !631
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = load i32, ptr %30, align 8, !tbaa !632
  %32 = add i32 %31, -1
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %33 unwind label %84

33:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8, !tbaa !630
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %35, align 8, !tbaa !631
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %36 unwind label %86

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %24, ptr %7, align 8, !tbaa !629
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %37, align 8, !tbaa !630
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -4
  store i8 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %41, align 8, !tbaa !631
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %24, ptr %8, align 8, !tbaa !629
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %42, align 8, !tbaa !630
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -4
  store i8 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %46, align 8, !tbaa !631
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %24, ptr %9, align 8, !tbaa !629
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %47, align 8, !tbaa !630
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %51, align 8, !tbaa !631
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !602
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit66.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %36
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !593
  switch i32 %56, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit66.thread [
    i32 1, label %57
    i32 3, label %163
  ]

57:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %61, align 8, !tbaa !631
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %62, align 8, !tbaa !630
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, -4
  store i8 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %66, align 8, !tbaa !631
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !633
  store i32 0, ptr %11, align 8, !tbaa !630
  store i8 %60, ptr %58, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %68 unwind label %90

68:                                               ; preds = %57
  store i32 1, ptr %62, align 8, !tbaa !630
  %69 = load i8, ptr %63, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %63, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %24, ptr %12, align 8, !tbaa !629
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %71, align 8, !tbaa !630
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, -4
  store i8 %74, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %75, align 8, !tbaa !631
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !635
  %78 = load ptr, ptr %52, align 8, !tbaa !602
  %79 = load ptr, ptr %78, align 8, !tbaa !636
  %80 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %81 unwind label %92

81:                                               ; preds = %68
  br i1 %80, label %94, label %82

82:                                               ; preds = %81
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 87, ptr noundef nonnull @.str.7)
          to label %83 unwind label %92

83:                                               ; preds = %82
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %94 unwind label %92

84:                                               ; preds = %3
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %326

86:                                               ; preds = %33
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %326

88:                                               ; preds = %268, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit66.thread
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %325

90:                                               ; preds = %57
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %162

92:                                               ; preds = %153, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i59, %140, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %120, %106, %144, %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit62, %129, %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit, %83, %82, %68
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %162

94:                                               ; preds = %83, %81
  %95 = load i8, ptr %58, align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.thread, label %106

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.thread: ; preds = %94
  %98 = load i32, ptr %11, align 8, !tbaa !630
  store i32 %98, ptr %71, align 8, !tbaa !630
  %99 = load i8, ptr %72, align 4
  %100 = and i8 %99, -2
  store i8 %100, ptr %72, align 4
  %101 = load i32, ptr %30, align 8, !tbaa !632
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %103 = load i32, ptr %102, align 4, !tbaa !637
  %104 = add i32 %101, -1
  %105 = add i32 %104, %103
  br label %114

106:                                              ; preds = %94
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit unwind label %92

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %106
  %.pre = load i8, ptr %72, align 4
  %107 = and i8 %.pre, 1
  %108 = icmp eq i8 %107, 0
  %109 = load i32, ptr %30, align 8, !tbaa !632
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %111 = load i32, ptr %110, align 4, !tbaa !637
  %112 = add i32 %109, -1
  %113 = add i32 %112, %111
  br i1 %108, label %114, label %120

114:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.thread, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %115 = phi i32 [ %105, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.thread ], [ %113, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit ]
  %116 = phi ptr [ %102, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.thread ], [ %110, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit ]
  %117 = load i32, ptr %71, align 8, !tbaa !630
  store i32 %117, ptr %37, align 8, !tbaa !630
  %118 = load i8, ptr %38, align 4
  %119 = and i8 %118, -2
  store i8 %119, ptr %38, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

120:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %92

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %120, %114
  %121 = phi i32 [ %113, %120 ], [ %115, %114 ]
  %122 = phi ptr [ %110, %120 ], [ %116, %114 ]
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %121)
          to label %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit unwind label %92

_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit: ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 760
  %124 = load i32, ptr %30, align 8, !tbaa !632
  %125 = load i32, ptr %122, align 4, !tbaa !637
  %126 = add i32 %124, -1
  %127 = add i32 %126, %125
  %128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %123, i32 noundef %127, i1 noundef zeroext false)
          to label %129 unwind label %92

129:                                              ; preds = %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit
  invoke void @_ZN11mpz_managerILb0EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %130 unwind label %92

130:                                              ; preds = %129
  %131 = load i32, ptr %122, align 4, !tbaa !637
  %132 = add i32 %131, -1
  %133 = load i8, ptr %72, align 4
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i32, ptr %71, align 8, !tbaa !630
  store i32 %137, ptr %47, align 8, !tbaa !630
  %138 = load i8, ptr %48, align 4
  %139 = and i8 %138, -2
  store i8 %139, ptr %48, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i59

140:                                              ; preds = %130
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i59 unwind label %92

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i59:   ; preds = %140, %136
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %132)
          to label %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit62 unwind label %92

_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit62: ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i59
  %141 = load i32, ptr %122, align 4, !tbaa !637
  %142 = add i32 %141, -1
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %123, i32 noundef %142, i1 noundef zeroext false)
          to label %144 unwind label %92

144:                                              ; preds = %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit62
  invoke void @_ZN11mpz_managerILb0EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %145 unwind label %92

145:                                              ; preds = %144
  %146 = load i8, ptr %72, align 4
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i32, ptr %71, align 8, !tbaa !630
  store i32 %150, ptr %42, align 8, !tbaa !630
  %151 = load i8, ptr %43, align 4
  %152 = and i8 %151, -2
  store i8 %152, ptr %43, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit64

153:                                              ; preds = %145
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit64 unwind label %92

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit64:     ; preds = %149, %153
  %154 = load ptr, ptr %12, align 8, !tbaa !638
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %154, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %155

155:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit64
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %158 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !633
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %159

.noexc.i:                                         ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN8rationalD2Ev.exit unwind label %159

159:                                              ; preds = %.noexc.i, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %269

162:                                              ; preds = %92, %90
  %.pn46.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %325

163:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, -4
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %167, align 8, !tbaa !631
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %168, align 8, !tbaa !630
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %170 = load i8, ptr %169, align 4
  %171 = and i8 %170, -4
  store i8 %171, ptr %169, align 4
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %172, align 8, !tbaa !631
  %173 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !633
  store i32 0, ptr %13, align 8, !tbaa !630
  store i8 %166, ptr %164, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %173, ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %174 unwind label %257

174:                                              ; preds = %163
  store i32 1, ptr %168, align 8, !tbaa !630
  %175 = load i8, ptr %169, align 4
  %176 = and i8 %175, -2
  store i8 %176, ptr %169, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %178 = load i8, ptr %177, align 4
  %179 = and i8 %178, -4
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %180, align 8, !tbaa !631
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %181, align 8, !tbaa !630
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %183 = load i8, ptr %182, align 4
  %184 = and i8 %183, -4
  store i8 %184, ptr %182, align 4
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %185, align 8, !tbaa !631
  %186 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !633
  store i32 0, ptr %14, align 8, !tbaa !630
  store i8 %179, ptr %177, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %186, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %187 unwind label %259

187:                                              ; preds = %174
  store i32 1, ptr %181, align 8, !tbaa !630
  %188 = load i8, ptr %182, align 4
  %189 = and i8 %188, -2
  store i8 %189, ptr %182, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %191 = load i8, ptr %190, align 4
  %192 = and i8 %191, -4
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %193, align 8, !tbaa !631
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %194, align 8, !tbaa !630
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, -4
  store i8 %197, ptr %195, align 4
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %198, align 8, !tbaa !631
  %199 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !633
  store i32 0, ptr %15, align 8, !tbaa !630
  store i8 %192, ptr %190, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %199, ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %200 unwind label %261

200:                                              ; preds = %187
  store i32 1, ptr %194, align 8, !tbaa !630
  %201 = load i8, ptr %195, align 4
  %202 = and i8 %201, -2
  store i8 %202, ptr %195, align 4
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !635
  %205 = load ptr, ptr %52, align 8, !tbaa !602
  %206 = load ptr, ptr %205, align 8, !tbaa !636
  %207 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %204, ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %208 unwind label %263

208:                                              ; preds = %200
  %209 = load ptr, ptr %203, align 8, !tbaa !635
  %210 = load ptr, ptr %52, align 8, !tbaa !602
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !636
  %213 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %209, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %214 unwind label %263

214:                                              ; preds = %208
  %215 = load ptr, ptr %203, align 8, !tbaa !635
  %216 = load ptr, ptr %52, align 8, !tbaa !602
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !636
  %219 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %215, ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %220 unwind label %263

220:                                              ; preds = %214
  %221 = load i8, ptr %164, align 4
  %222 = and i8 %221, 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load i32, ptr %13, align 8, !tbaa !630
  store i32 %225, ptr %37, align 8, !tbaa !630
  %226 = load i8, ptr %38, align 4
  %227 = and i8 %226, -2
  store i8 %227, ptr %38, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit74

228:                                              ; preds = %220
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit74 unwind label %263

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit74:     ; preds = %224, %228
  %229 = load i8, ptr %177, align 4
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit74
  %233 = load i32, ptr %14, align 8, !tbaa !630
  store i32 %233, ptr %47, align 8, !tbaa !630
  %234 = load i8, ptr %48, align 4
  %235 = and i8 %234, -2
  store i8 %235, ptr %48, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit76

236:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit74
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit76 unwind label %263

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit76:     ; preds = %232, %236
  %237 = load i8, ptr %190, align 4
  %238 = and i8 %237, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit76
  %241 = load i32, ptr %15, align 8, !tbaa !630
  store i32 %241, ptr %42, align 8, !tbaa !630
  %242 = load i8, ptr %43, align 4
  %243 = and i8 %242, -2
  store i8 %243, ptr %43, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit78

244:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit76
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit78 unwind label %263

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit78:     ; preds = %240, %244
  %245 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !633
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i79 unwind label %246

.noexc.i79:                                       ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN8rationalD2Ev.exit80 unwind label %246

246:                                              ; preds = %.noexc.i79, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit78
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #22
  unreachable

_ZN8rationalD2Ev.exit80:                          ; preds = %.noexc.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %249 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !633
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i81 unwind label %250

.noexc.i81:                                       ; preds = %_ZN8rationalD2Ev.exit80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZN8rationalD2Ev.exit82 unwind label %250

250:                                              ; preds = %.noexc.i81, %_ZN8rationalD2Ev.exit80
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #22
  unreachable

_ZN8rationalD2Ev.exit82:                          ; preds = %.noexc.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %253 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !633
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i83 unwind label %254

.noexc.i83:                                       ; preds = %_ZN8rationalD2Ev.exit82
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN8rationalD2Ev.exit84 unwind label %254

254:                                              ; preds = %.noexc.i83, %_ZN8rationalD2Ev.exit82
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #22
  unreachable

_ZN8rationalD2Ev.exit84:                          ; preds = %.noexc.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %269

257:                                              ; preds = %163
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %267

259:                                              ; preds = %174
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %266

261:                                              ; preds = %187
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %244, %236, %228, %214, %208, %200
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %265

265:                                              ; preds = %263, %261
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %266

266:                                              ; preds = %265, %259
  %.pn.pn = phi { ptr, i32 } [ %.pn, %265 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %267

267:                                              ; preds = %266, %257
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %266 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %325

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit66.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %36
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 120, ptr noundef nonnull @.str.8)
          to label %268 unwind label %88

268:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit66.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %269 unwind label %88

269:                                              ; preds = %_ZN8rationalD2Ev.exit84, %268, %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZmiRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz(ptr dead_on_unwind nonnull writable sret(%class._scoped_numeral) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %270 unwind label %317

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %22, ptr %17, align 8, !tbaa !640
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %272 unwind label %319

272:                                              ; preds = %270
  %273 = load i32, ptr %30, align 8, !tbaa !632
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %275 = load i32, ptr %274, align 4, !tbaa !637
  %276 = load i8, ptr %38, align 4
  %277 = load i32, ptr %37, align 8
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %279 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %280 unwind label %321

280:                                              ; preds = %272
  %281 = and i8 %276, 1
  %282 = icmp eq i8 %281, 0
  %283 = icmp eq i32 %277, 1
  %284 = select i1 %282, i1 %283, i1 false
  invoke void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840) %22, ptr noundef nonnull align 8 dereferenceable(32) %271, i32 noundef %273, i32 noundef %275, i1 noundef zeroext %284, i64 noundef %279, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %285 unwind label %321

285:                                              ; preds = %280
  %286 = load ptr, ptr %18, align 8, !tbaa !609
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !615
  %289 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %288, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %321

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %285
  %290 = load ptr, ptr %17, align 8, !tbaa !641
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 728
  %292 = load ptr, ptr %291, align 8, !tbaa !616
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %292, ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %294

294:                                              ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #22
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %297 = load ptr, ptr %16, align 8, !tbaa !638
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %297, ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit87 unwind label %298

298:                                              ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit87: ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %301 = load ptr, ptr %9, align 8, !tbaa !638
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %301, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit88 unwind label %302

302:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit87
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit88: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %305 = load ptr, ptr %8, align 8, !tbaa !638
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %305, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit89 unwind label %306

306:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit88
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit89: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %309 = load ptr, ptr %7, align 8, !tbaa !638
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %309, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit90 unwind label %310

310:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit89
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit90: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %313 = load ptr, ptr %5, align 8, !tbaa !638
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %313, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit91 unwind label %314

314:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit90
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit91: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %289

317:                                              ; preds = %269
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %324

319:                                              ; preds = %270
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %285, %280, %272
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  br label %323

323:                                              ; preds = %321, %319
  %.pn49 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %324

324:                                              ; preds = %323, %317
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %323 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %325

325:                                              ; preds = %324, %267, %162, %88
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %324 ], [ %.pn46.pn, %162 ], [ %.pn.pn.pn, %267 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %326

326:                                              ; preds = %325, %86, %84
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %325 ], [ %87, %86 ], [ %85, %84 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %class.mpz, align 8
  %.v = select i1 %2, i64 32, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !644
  %9 = add i32 %8, -1
  %10 = and i32 %9, %1
  %11 = load ptr, ptr %6, align 8, !tbaa !645
  %12 = zext i32 %10 to i64
  %.idx.i.i.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %14
  %.not30.i.i.i = icmp eq i32 %10, %8
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %3
  %.not2732.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2732.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %25
  %.031.i.i.i = phi ptr [ %26, %25 ], [ %13, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !646
  switch i32 %17, label %25 [
    i32 2, label %18
    i32 0, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread
  ]

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = load i32, ptr %.031.i.i.i, align 8, !tbaa !651
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !652
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, label %25

25:                                               ; preds = %21, %18, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !653

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %36
  %.133.i.i.i = phi ptr [ %37, %36 ], [ %11, %.preheader.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !646
  switch i32 %28, label %36 [
    i32 2, label %29
    i32 0, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread
  ]

29:                                               ; preds = %.lr.ph34.i.i.i
  %30 = load i32, ptr %.133.i.i.i, align 8, !tbaa !651
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !652
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, label %36

36:                                               ; preds = %32, %29, %.lr.ph34.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %37, %13
  br i1 %.not27.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph34.i.i.i, !llvm.loop !654

_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i: ; preds = %21, %32
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %32 ], [ %.031.i.i.i, %21 ]
  %.not1.i.i.i.i = icmp eq ptr %.026.i.i.i, %15
  br i1 %.not1.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, %41
  %.sroa.0.1.i.i = phi ptr [ %42, %41 ], [ %.026.i.i.i, %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !646
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %42, %15
  br i1 %.not.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !655

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit: ; preds = %.lr.ph.i.i.i.i
  %.not = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %43

43:                                               ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !656
  br label %57

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread: ; preds = %.lr.ph.i.i.i, %36, %.lr.ph34.i.i.i, %41, %.preheader.i.i.i, %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %46 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 0, ptr %46, align 8, !tbaa !630
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -4
  store i8 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %50, align 8, !tbaa !631
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 8, !tbaa !652
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %51, align 8, !tbaa !656
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = load ptr, ptr %0, align 8, !tbaa !657
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !630, !alias.scope !658
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %53, align 4, !alias.scope !658
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %54, align 8, !tbaa !631, !alias.scope !658
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %2, label %55, label %57

55:                                               ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread
  %56 = load ptr, ptr %0, align 8, !tbaa !657
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %57

57:                                               ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, %55, %43
  %.0 = phi ptr [ %45, %43 ], [ %46, %55 ], [ %46, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !638
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !633
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz(ptr dead_on_unwind noalias writable sret(%class._scoped_numeral) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !638
  store ptr %5, ptr %4, align 8, !tbaa !629
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !630
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8, !tbaa !631
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %9, align 8, !tbaa !630
  store i32 %15, ptr %6, align 8, !tbaa !630
  store i8 0, ptr %7, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit

16:                                               ; preds = %3
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %.pre = load ptr, ptr %4, align 8, !tbaa !638
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit

_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit: ; preds = %14, %16
  %17 = phi ptr [ %5, %14 ], [ %.pre, %16 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit unwind label %34

_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !638
  store ptr %18, ptr %0, align 8, !tbaa !629
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !630
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %23, align 8, !tbaa !631
  %24 = load i8, ptr %7, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit
  %28 = load i32, ptr %6, align 8, !tbaa !630
  store i32 %28, ptr %19, align 8, !tbaa !630
  store i8 %22, ptr %20, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3

29:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %._ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3_crit_edge unwind label %34

._ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3_crit_edge: ; preds = %29
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !638
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3

_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3: ; preds = %._ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3_crit_edge, %27
  %30 = phi ptr [ %.pre4, %._ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3_crit_edge ], [ %18, %27 ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

34:                                               ; preds = %29, %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

declare void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !641
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %4 = load ptr, ptr %3, align 8, !tbaa !616
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN11mpf_manager3delER3mpf.exit unwind label %6

_ZN11mpf_manager3delER3mpf.exit:                  ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt10theory_fpa17fpa_rm_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !631
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %8, align 8, !tbaa !630
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8, !tbaa !631
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !633
  store i32 0, ptr %5, align 8, !tbaa !630
  store i8 0, ptr %6, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 1, ptr %8, align 8, !tbaa !630
  %12 = load i8, ptr %9, align 4
  %13 = and i8 %12, -2
  store i8 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !661
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !602
  %18 = load ptr, ptr %17, align 8, !tbaa !636
  %19 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %20 unwind label %23

20:                                               ; preds = %3
  br i1 %19, label %25, label %21

21:                                               ; preds = %20
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 150, ptr noundef nonnull @.str.9)
          to label %22 unwind label %23

22:                                               ; preds = %21
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %25 unwind label %23

23:                                               ; preds = %_ZNK8rational10get_uint64Ev.exit, %25, %22, %21, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24

25:                                               ; preds = %22, %20
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !633
  %27 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK8rational10get_uint64Ev.exit unwind label %23

_ZNK8rational10get_uint64Ev.exit:                 ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !663
  %30 = load ptr, ptr %29, align 8, !tbaa !664
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !665
  %33 = call i64 @llvm.umin.i64(i64 %27, i64 4)
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef %34, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit unwind label %23

_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit: ; preds = %_ZNK8rational10get_uint64Ev.exit
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !633
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit unwind label %37

37:                                               ; preds = %.noexc.i, %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa7convertEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(1320) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !601
  store ptr null, ptr %0, align 8, !tbaa !666
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !667
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !668
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %13 = load i32, ptr %12, align 8, !tbaa !555
  %14 = add i32 %13, -1
  %15 = and i32 %14, %11
  %16 = load ptr, ptr %9, align 8, !tbaa !554
  %17 = zext i32 %15 to i64
  %.idx.i.i.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %19
  %.not34.i.i.i = icmp eq i32 %15, %13
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %30, %3
  %.not2736.i.i.i = icmp eq i32 %15, 0
  br i1 %.not2736.i.i.i, label %.loopexit19, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %30
  %.035.i.i.i = phi ptr [ %31, %30 ], [ %18, %3 ]
  %21 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !669
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %28, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !668
  %26 = icmp eq i32 %25, %11
  %27 = icmp eq ptr %21, %2
  %or.cond.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i, label %.loopexit, label %30

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = icmp eq ptr %21, null
  br i1 %29, label %.loopexit19, label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %31, %20
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !672

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %16, %.preheader.i.i.i ]
  %32 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !669
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !668
  %37 = icmp eq i32 %36, %11
  %38 = icmp eq ptr %32, %2
  %or.cond31.i.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i.i, label %.loopexit, label %42

39:                                               ; preds = %.lr.ph38.i.i.i
  %40 = icmp eq ptr %32, null
  %41 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %41, %18
  %or.cond43.i.i.i = select i1 %40, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit19, label %.lr.ph38.i.i.i.backedge

42:                                               ; preds = %34
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %18
  br i1 %.not27.old.i.i.i, label %.loopexit19, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %42, %39
  %.137.i.i.i.be = phi ptr [ %41, %39 ], [ %.old.i.i.i, %42 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !673

.loopexit:                                        ; preds = %23, %34
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %34 ], [ %.035.i.i.i, %23 ]
  %43 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !674
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !605
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !605
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %.loopexit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %44, ptr %0, align 8, !tbaa !666
  br label %88

.loopexit19:                                      ; preds = %28, %39, %42, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN15fpa2bv_rewriter7convertER11th_rewriterP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %82

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.loopexit19
  %50 = load ptr, ptr %5, align 8, !tbaa !636
  store ptr %50, ptr %0, align 8, !tbaa !636
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !675
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !674
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %52 unwind label %84

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i12 = icmp eq ptr %2, null
  br i1 %.not.i12, label %_ZN11ast_manager7inc_refEP3ast.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !605
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !605
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %53, %52
  %.not.i13 = icmp eq ptr %50, null
  br i1 %.not.i13, label %_ZN11ast_manager7inc_refEP3ast.exit14, label %57

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !605
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !605
  br label %_ZN11ast_manager7inc_refEP3ast.exit14

_ZN11ast_manager7inc_refEP3ast.exit14:            ; preds = %57, %_ZN11ast_manager7inc_refEP3ast.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %62 = load ptr, ptr %6, align 8, !tbaa !601
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %64 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %63, i64 noundef 40)
          to label %.noexc15 unwind label %86

.noexc15:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15insert_ref2_mapI11ast_manager4exprS1_E, i64 16), ptr %64, align 8, !tbaa !504
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %62, ptr %65, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %9, ptr %.sroa.6.8..sroa_idx, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %2, ptr %.sroa.7.8..sroa_idx, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %50, ptr %.sroa.8.8..sroa_idx, align 8
  %66 = load ptr, ptr %61, align 8, !tbaa !591
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %.noexc15
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !593
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !593
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %.noexc15
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %.noexc16 unwind label %86

.noexc16:                                         ; preds = %74
  %.pre.i.i = load ptr, ptr %61, align 8, !tbaa !591
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !593
  br label %75

75:                                               ; preds = %.noexc16, %68
  %76 = phi i32 [ %.pre2.i.i, %.noexc16 ], [ %70, %68 ]
  %77 = phi ptr [ %.pre.i.i, %.noexc16 ], [ %66, %68 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  store ptr %64, ptr %80, align 8, !tbaa !594
  %81 = add i32 %76, 1
  store i32 %81, ptr %78, align 4, !tbaa !593
  br label %88

82:                                               ; preds = %.loopexit19
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

84:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %89

86:                                               ; preds = %74, %_ZN11ast_manager7inc_refEP3ast.exit14
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %89

88:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %75
  ret void

89:                                               ; preds = %86, %84, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %87, %86 ], [ %85, %84 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN15fpa2bv_rewriter7convertER11th_rewriterP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !666
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !676
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa18mk_side_conditionsEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(1320) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.obj_ref.27, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !601
  store ptr null, ptr %0, align 8, !tbaa !666
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !666
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = ptrtoint ptr %7 to i64
  store i64 %10, ptr %4, align 8, !tbaa !667
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8, !tbaa !602
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !677
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !667
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %15 = load ptr, ptr %14, align 8, !tbaa !602
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !593
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not35 = icmp eq i32 %18, 0
  br i1 %.not35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %42

._crit_edge:                                      ; preds = %57
  %.pre = load ptr, ptr %14, align 8, !tbaa !602
  %23 = icmp eq ptr %.pre, null
  br i1 %23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %15, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !593
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = load ptr, ptr %.06.i.i, align 8, !tbaa !636
  %31 = load ptr, ptr %13, align 8, !tbaa !678
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !605
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !605
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

37:                                               ; preds = %32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %37, %32, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %39 = icmp ult ptr %38, %29
  br i1 %39, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !679

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !602
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !593
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

42:                                               ; preds = %.lr.ph, %57
  %.01036 = phi ptr [ %15, %.lr.ph ], [ %64, %57 ]
  %43 = load ptr, ptr %.01036, align 8, !tbaa !636
  %44 = load ptr, ptr %22, align 8, !tbaa !680
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 7456
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %46 unwind label %65

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !666
  %48 = load ptr, ptr %11, align 8, !tbaa !602
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !593
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !593
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %46
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc19 unwind label %65

.noexc19:                                         ; preds = %56
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !602
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !593
  br label %57

57:                                               ; preds = %.noexc19, %50
  %58 = phi i32 [ %.pre2.i.i, %.noexc19 ], [ %52, %50 ]
  %59 = phi ptr [ %.pre.i.i, %.noexc19 ], [ %48, %50 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  store ptr %47, ptr %62, align 8, !tbaa !636
  %63 = add i32 %58, 1
  store i32 %63, ptr %60, align 4, !tbaa !593
  store ptr null, ptr %3, align 8, !tbaa !666
  %64 = getelementptr inbounds nuw i8, ptr %.01036, i64 8
  %.not = icmp eq ptr %64, %21
  br i1 %.not, label %._crit_edge, label %42

65:                                               ; preds = %56, %42
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %._crit_edge
  %67 = load ptr, ptr %6, align 8, !tbaa !601
  %68 = load ptr, ptr %11, align 8, !tbaa !602
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !593
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.0.i.i.i20 = phi i32 [ %72, %70 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %73 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i.i20, ptr noundef %68)
          to label %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit unwind label %.loopexit.split-lp

_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i22 = icmp eq ptr %73, null
  br i1 %.not.i22, label %77, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !605
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !605
  br label %77

77:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit
  %78 = load ptr, ptr %0, align 8, !tbaa !666
  %.not.i4.i = icmp eq ptr %78, null
  br i1 %.not.i4.i, label %86, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8, !tbaa !676
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !605
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !605
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %78)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %79, %77, %85
  store ptr %73, ptr %0, align 8, !tbaa !666
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %86
  %89 = load ptr, ptr %5, align 8, !tbaa !677
  %.not.i.i24 = icmp eq ptr %89, null
  br i1 %.not.i.i24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %12, align 8, !tbaa !681
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !605
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !605
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

96:                                               ; preds = %90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %89)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %88, %90, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = load ptr, ptr %11, align 8, !tbaa !602
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i25

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i25:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !593
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %.not.i26 = icmp eq i32 %103, 0
  br i1 %.not.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i33, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i30
  %.06.i.i28 = phi ptr [ %115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i30 ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i25 ]
  %107 = load ptr, ptr %.06.i.i28, align 8, !tbaa !636
  %108 = load ptr, ptr %4, align 8, !tbaa !678
  %.not.i.i.i.i.i29 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i30, label %109

109:                                              ; preds = %.lr.ph.i.i27
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !605
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !605
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i30

114:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i30 unwind label %122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i30: ; preds = %114, %109, %.lr.ph.i.i27
  %115 = getelementptr inbounds nuw i8, ptr %.06.i.i28, i64 8
  %116 = icmp ult ptr %115, %106
  br i1 %116, label %.lr.ph.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i31, !llvm.loop !679

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i30
  %.pre.i32 = load ptr, ptr %11, align 8, !tbaa !602
  %.not.i.i.i = icmp eq ptr %.pre.i32, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i33: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i25
  %117 = phi ptr [ %.pre.i32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i31 ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i25 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i33
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #22
  unreachable

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = load ptr, ptr %3, align 8, !tbaa !666
  %.not.i.i34 = icmp eq ptr %125, null
  br i1 %.not.i.i34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %126

126:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %127 = load ptr, ptr %9, align 8, !tbaa !676
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !605
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !605
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

132:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %125)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %126, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp:                               ; preds = %86, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %.loopexit, %.loopexit.split-lp, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !677
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !681
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !602
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !593
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !636
  %11 = load ptr, ptr %0, align 8, !tbaa !678
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
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !679

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !602
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
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.vector.308, align 8
  %5 = alloca %"class.sat::literal", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !601
  store ptr %1, ptr %3, align 8, !tbaa !666
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !667
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !605
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !605
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %13 = load ptr, ptr %12, align 8, !tbaa !682
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %61, label %17

15:                                               ; preds = %36, %29
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %73

17:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 912
  %19 = load ptr, ptr %18, align 8, !tbaa !683
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %29, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !684
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN3smt6theory23log_axiom_instantiationEP4exprjjPKP3appjRK6vectorISt5tupleIJPNS_5enodeESA_EELb1EjE.exit unwind label %27

_ZN3smt6theory23log_axiom_instantiationEP4exprjjPKP3appjRK6vectorISt5tupleIJPNS_5enodeESA_EELb1EjE.exit: ; preds = %20
  %21 = load ptr, ptr %4, align 8, !tbaa !684
  %.not.i.i9 = icmp eq ptr %21, null
  br i1 %.not.i.i9, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, label %22

22:                                               ; preds = %_ZN3smt6theory23log_axiom_instantiationEP4exprjjPKP3appjRK6vectorISt5tupleIJPNS_5enodeESA_EELb1EjE.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit: ; preds = %_ZN3smt6theory23log_axiom_instantiationEP4exprjjPKP3appjRK6vectorISt5tupleIJPNS_5enodeESA_EELb1EjE.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

29:                                               ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !680
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %31, ptr noundef %1, i1 noundef zeroext false)
          to label %32 unwind label %15

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !601
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 912
  %35 = load ptr, ptr %34, align 8, !tbaa !683
  %.not13 = icmp eq ptr %35, null
  br i1 %.not13, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.10, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load ptr, ptr %30, align 8, !tbaa !680
  %40 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %39, ptr noundef %1)
          to label %41 unwind label %71

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  store i32 %40, ptr %5, align 4
  %42 = load ptr, ptr %30, align 8, !tbaa !680
  %43 = lshr i32 %40, 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8840
  %45 = load ptr, ptr %44, align 8, !tbaa !602
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !636
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 7488
  %50 = load ptr, ptr %49, align 8, !tbaa !687
  %51 = load ptr, ptr %50, align 8, !tbaa !504
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %48)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %41
  %54 = load ptr, ptr %49, align 8, !tbaa !687
  %55 = load ptr, ptr %54, align 8, !tbaa !504
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %71

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc
  %58 = load ptr, ptr %30, align 8, !tbaa !680
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !688
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %58, i32 noundef %60, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit unwind label %71

_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit: ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

61:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !605
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !605
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

67:                                               ; preds = %62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %61, %62, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

71:                                               ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit, %.noexc, %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

73:                                               ; preds = %71, %27, %15
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %16, %15 ], [ %28, %27 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !684
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa17attach_new_th_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !504
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !680
  tail call void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544) %7, ptr noundef %1, ptr noundef nonnull %0, i32 noundef %5)
  ret void
}

declare void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_fpa16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !680
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8832
  %11 = load ptr, ptr %10, align 8, !tbaa !590
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %3
  %13 = load i32, ptr %1, align 4, !tbaa !689
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !593
  %.fr.i.i.i = freeze i32 %15
  %16 = icmp ult i32 %13, %.fr.i.i.i
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %17
  %spec.select.i.i.i = select i1 %16, ptr %18, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %19 = phi ptr [ @_ZN3smtL13null_bool_varE, %3 ], [ %spec.select.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %20 = load i32, ptr %19, align 4, !tbaa !593
  %.not = icmp eq i32 %20, 2147483647
  br i1 %.not, label %21, label %115

21:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %22 = tail call noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %9, ptr noundef %1)
  %23 = and i32 %22, 2147483647
  %24 = load ptr, ptr %8, align 8, !tbaa !680
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !688
  tail call void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(10544) %24, i32 noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !680
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !690
  tail call void @_ZN3smt7context11internalizeEPKP4exprjb(ptr noundef nonnull align 8 dereferenceable(10544) %27, ptr noundef nonnull %28, i32 noundef %30, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN15fpa2bv_rewriter12convert_atomER11th_rewriterP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !601
  store ptr null, ptr %5, align 8, !tbaa !666
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !666
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !667
  %37 = load ptr, ptr %4, align 8, !tbaa !666
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3smt10theory_fpa18mk_side_conditionsEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1320) %0)
          to label %38 unwind label %109

38:                                               ; preds = %21
  %39 = load ptr, ptr %7, align 8, !tbaa !666
  %40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef 0, i32 noundef 5, ptr noundef %37, ptr noundef %39)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %111

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %38
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %44, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !605
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !605
  br label %44

44:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %45 = load ptr, ptr %5, align 8, !tbaa !666
  %.not.i4.i = icmp eq ptr %45, null
  br i1 %.not.i4.i, label %53, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %35, align 8, !tbaa !676
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !605
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !605
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %45)
          to label %53 unwind label %111

53:                                               ; preds = %46, %44, %52
  store ptr %40, ptr %5, align 8, !tbaa !666
  %54 = load ptr, ptr %7, align 8, !tbaa !666
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !676
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !605
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !605
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

62:                                               ; preds = %55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %54)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %53, %55, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %66 unwind label %107

66:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %67 = load ptr, ptr %33, align 8, !tbaa !601
  %68 = load ptr, ptr %5, align 8, !tbaa !666
  %69 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %68)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %107

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %66
  %.not.i16 = icmp eq ptr %69, null
  br i1 %.not.i16, label %73, label %_ZN11ast_manager7inc_refEP3ast.exit.i17

_ZN11ast_manager7inc_refEP3ast.exit.i17:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !605
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !605
  br label %73

73:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i17
  store ptr %69, ptr %6, align 8, !tbaa !666
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %69)
          to label %74 unwind label %107

74:                                               ; preds = %73
  br i1 %.not.i16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !605
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !605
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %69)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit22:       ; preds = %74, %75, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = load ptr, ptr %5, align 8, !tbaa !666
  %.not.i.i23 = icmp eq ptr %84, null
  br i1 %.not.i.i23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, label %85

85:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit22
  %86 = load ptr, ptr %35, align 8, !tbaa !676
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !605
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !605
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

91:                                               ; preds = %85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %84)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit24:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit22, %85, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = load ptr, ptr %4, align 8, !tbaa !666
  %.not.i.i25 = icmp eq ptr %95, null
  br i1 %.not.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, label %96

96:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit24
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !676
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !605
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !605
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26

103:                                              ; preds = %96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %95)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit26:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, %96, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

107:                                              ; preds = %66, %73, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %21
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %52, %38
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

114:                                              ; preds = %113, %107
  %.pn13 = phi { ptr, i32 } [ %108, %107 ], [ %.pn, %113 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13

115:                                              ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit26
  ret i1 true
}

declare noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt7context11internalizeEPKP4exprjb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15fpa2bv_rewriter12convert_atomER11th_rewriterP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_fpa16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !680
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !690
  tail call void @_ZN3smt7context11internalizeEPKP4exprjb(ptr noundef nonnull align 8 dereferenceable(10544) %7, ptr noundef nonnull %8, i32 noundef %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %6, align 8, !tbaa !680
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8656
  %13 = load i32, ptr %1, align 8, !tbaa !689
  %14 = load ptr, ptr %12, align 8, !tbaa !592
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %2
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !593
  %.fr.i.i = freeze i32 %17
  %18 = icmp ult i32 %13, %.fr.i.i
  br i1 %18, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %19
  %.pre.i.then.val = load ptr, ptr %20, align 8, !tbaa !694
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %22

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %2, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %21 = tail call noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544) %11, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %23 = phi ptr [ %21, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread ], [ %.pre.i.then.val, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !688
  %26 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %23, i32 noundef %25)
  %.not.i = icmp eq i32 %26, -1
  br i1 %.not.i, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !592
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !694
  %32 = icmp eq ptr %31, %23
  br i1 %32, label %108, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread: ; preds = %22, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !504
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef nonnull %23)
  %36 = load ptr, ptr %6, align 8, !tbaa !680
  tail call void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544) %36, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(1320) %0, i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !695
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !696
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !699
  switch i32 %43, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 38, label %44
    i32 40, label %44
    i32 41, label %44
    i32 42, label %44
    i32 46, label %44
  ]

44:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3smt10theory_fpa7convertEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !601
  %47 = load ptr, ptr %3, align 8, !tbaa !666
  %48 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %47)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %91

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %44
  %49 = load ptr, ptr %45, align 8, !tbaa !601
  store ptr %48, ptr %4, align 8, !tbaa !666
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !667
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !605
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !605
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %48)
          to label %54 unwind label %93

54:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3smt10theory_fpa18mk_side_conditionsEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(1320) %0)
          to label %55 unwind label %95

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !666
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %56)
          to label %57 unwind label %97

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !666
  %.not.i.i20 = icmp eq ptr %58, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !676
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !605
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !605
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

66:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %58)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %57, %59, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22, label %70

70:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !605
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !605
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22

75:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit22:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %70, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = load ptr, ptr %3, align 8, !tbaa !666
  %.not.i.i23 = icmp eq ptr %79, null
  br i1 %.not.i.i23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, label %80

80:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit22
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !676
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !605
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !605
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

87:                                               ; preds = %80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit24:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit22, %80, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK3app13get_decl_kindEv.exit.thread

91:                                               ; preds = %44
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %101

93:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %100

95:                                               ; preds = %54
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %55
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

100:                                              ; preds = %99, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %99 ], [ %94, %93 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %101

101:                                              ; preds = %100, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %100 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, %_ZNK3app13get_decl_kindEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit24
  %102 = load ptr, ptr %6, align 8, !tbaa !680
  %103 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %102)
  %.not27 = icmp eq i32 %103, 0
  br i1 %.not27, label %104, label %108

104:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.thread
  %105 = load ptr, ptr %0, align 8, !tbaa !504
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef nonnull %1)
  br label %108

108:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.thread, %104, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  ret i1 true
}

declare noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref.27, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !703
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !688
  %10 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %9)
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !592
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !694
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %119, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread: ; preds = %3, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !504
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef nonnull %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !680
  tail call void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544) %21, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1320) %0, i32 noundef %19)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !696
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %26 = load ptr, ptr %25, align 8, !tbaa !711
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !665
  %29 = load i32, ptr %23, align 8, !tbaa !712
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %_ZNK8fpa_util5is_rmEP4sort.exit, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

_ZNK8fpa_util5is_rmEP4sort.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !699
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

34:                                               ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !695
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !696
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit

_ZNK8fpa_util8is_bv2rmEPK4expr.exit:              ; preds = %39
  %44 = load i32, ptr %43, align 8, !tbaa !712
  %45 = icmp eq i32 %44, %28
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 49
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread

_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread:       ; preds = %39, %34, %_ZNK8fpa_util8is_bv2rmEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !601
  store ptr null, ptr %4, align 8, !tbaa !666
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !666
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !667
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %55 = load ptr, ptr %54, align 8, !tbaa !713
  %56 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef 4, i32 noundef 3)
          to label %57 unwind label %105

57:                                               ; preds = %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread
  %.not.i14 = icmp eq ptr %56, null
  br i1 %.not.i14, label %61, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !605
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !605
  br label %61

61:                                               ; preds = %57, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %56, ptr %5, align 8, !tbaa !666
  %62 = load ptr, ptr %54, align 8, !tbaa !713
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.27) align 8 %6, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull %7)
          to label %64 unwind label %107

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !677
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !714
  %68 = load i32, ptr %62, align 8, !tbaa !715
  %69 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef %68, i32 noundef 22, ptr noundef %65, ptr noundef %56)
          to label %_ZN7bv_util6mk_uleEP4exprS1_.exit unwind label %109

_ZN7bv_util6mk_uleEP4exprS1_.exit:                ; preds = %64
  %.not.i16 = icmp eq ptr %69, null
  br i1 %.not.i16, label %73, label %_ZN11ast_manager7inc_refEP3ast.exit.i17

_ZN11ast_manager7inc_refEP3ast.exit.i17:          ; preds = %_ZN7bv_util6mk_uleEP4exprS1_.exit
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !605
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !605
  br label %73

73:                                               ; preds = %_ZN7bv_util6mk_uleEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i17
  store ptr %69, ptr %4, align 8, !tbaa !666
  %74 = load ptr, ptr %6, align 8, !tbaa !677
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !681
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !605
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !605
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

82:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %74)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %73, %75, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %69)
          to label %86 unwind label %105

86:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  br i1 %.not.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !605
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !605
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

92:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %56)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %86, %87, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23, label %96

96:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !605
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !605
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23

101:                                              ; preds = %96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %69)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit23:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %96, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

105:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %61
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %64
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

112:                                              ; preds = %111, %105
  %.pn12 = phi { ptr, i32 } [ %106, %105 ], [ %.pn, %111 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn12

_ZNK8fpa_util5is_rmEP4sort.exit.thread:           ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8fpa_util8is_bv2rmEPK4expr.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit23, %_ZNK8fpa_util5is_rmEP4sort.exit
  %113 = load ptr, ptr %20, align 8, !tbaa !680
  %114 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %113)
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %115, label %119

115:                                              ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit.thread
  %116 = load ptr, ptr %0, align 8, !tbaa !504
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 88
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %7)
  br label %119

119:                                              ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit.thread, %115, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !630
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !631
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !630
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !631
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !633
  %11 = icmp ult i64 %1, 2147483647
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = trunc nuw nsw i64 %1 to i32
  store i32 %13, ptr %4, align 8, !tbaa !630
  store i8 0, ptr %5, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

14:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %12, %14
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !630
  %15 = load i8, ptr %8, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %8, align 4
  %17 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2)
          to label %18 unwind label %23

18:                                               ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !633
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %20

20:                                               ; preds = %.noexc.i, %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17

23:                                               ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24
}

declare void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.27) align 8, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(1320) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !592
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !694
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !694
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %19 = load ptr, ptr %18, align 8, !tbaa !711
  %20 = load ptr, ptr %14, align 8, !tbaa !703
  %21 = load ptr, ptr %17, align 8, !tbaa !703
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !665
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit.thread

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !695
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !696
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit.thread, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit

_ZNK8fpa_util9is_bvwrapEPK4expr.exit:             ; preds = %28
  %33 = load i32, ptr %32, align 8, !tbaa !712
  %34 = icmp eq i32 %33, %23
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 48
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %211, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit.thread

_ZNK8fpa_util9is_bvwrapEPK4expr.exit.thread:      ; preds = %28, %3, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit29.thread

43:                                               ; preds = %_ZNK8fpa_util9is_bvwrapEPK4expr.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !695
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !696
  %.not.i.i.i.i28 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i28, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit29.thread, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit29

_ZNK8fpa_util9is_bvwrapEPK4expr.exit29:           ; preds = %43
  %48 = load i32, ptr %47, align 8, !tbaa !712
  %49 = icmp eq i32 %48, %23
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 48
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %211, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit29.thread

_ZNK8fpa_util9is_bvwrapEPK4expr.exit29.thread:    ; preds = %43, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit.thread, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3smt10theory_fpa7convertEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3smt10theory_fpa7convertEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef nonnull %21)
          to label %54 unwind label %104

54:                                               ; preds = %_ZNK8fpa_util9is_bvwrapEPK4expr.exit29.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !601
  store ptr null, ptr %6, align 8, !tbaa !666
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !667
  %58 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !696
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %62 = load i32, ptr %22, align 8, !tbaa !665
  %63 = load i32, ptr %60, align 8, !tbaa !712
  %64 = icmp eq i32 %63, %62
  br i1 %64, label %_ZNK8fpa_util8is_floatEP4expr.exit, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !699
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

68:                                               ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit
  %69 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %.noexc31 unwind label %106

.noexc31:                                         ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !696
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i30

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i30: ; preds = %.noexc31
  %73 = load i32, ptr %22, align 8, !tbaa !665
  %74 = load i32, ptr %71, align 8, !tbaa !712
  %75 = icmp eq i32 %74, %73
  br i1 %75, label %_ZNK8fpa_util8is_floatEP4expr.exit32, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit32:             ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i30
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !699
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %100, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit.thread:        ; preds = %.noexc31, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i30, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8fpa_util8is_floatEP4expr.exit32, %_ZNK8fpa_util8is_floatEP4expr.exit
  %79 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %.noexc34 unwind label %106

.noexc34:                                         ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !696
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i33

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i33: ; preds = %.noexc34
  %83 = load i32, ptr %22, align 8, !tbaa !665
  %84 = load i32, ptr %81, align 8, !tbaa !712
  %85 = icmp eq i32 %84, %83
  br i1 %85, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i33
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !699
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

89:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit
  %90 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %.noexc36 unwind label %106

.noexc36:                                         ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !696
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i35

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i35: ; preds = %.noexc36
  %94 = load i32, ptr %22, align 8, !tbaa !665
  %95 = load i32, ptr %92, align 8, !tbaa !712
  %96 = icmp eq i32 %95, %94
  br i1 %96, label %_ZNK8fpa_util5is_rmEP4expr.exit37, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit37:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i35
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !699
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

100:                                              ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit37, %_ZNK8fpa_util8is_floatEP4expr.exit32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %4, align 8, !tbaa !666
  %103 = load ptr, ptr %5, align 8, !tbaa !666
  invoke void @_ZN16fpa2bv_converter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %101, ptr noundef %102, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %124 unwind label %106

104:                                              ; preds = %_ZNK8fpa_util9is_bvwrapEPK4expr.exit29.thread
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %221

106:                                              ; preds = %123, %_ZNK8fpa_util5is_rmEP4expr.exit.thread, %89, %_ZNK8fpa_util8is_floatEP4expr.exit.thread, %68, %54, %124, %100
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %220

_ZNK8fpa_util5is_rmEP4expr.exit.thread:           ; preds = %.noexc36, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i35, %.noexc34, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i33, %_ZNK8fpa_util5is_rmEP4expr.exit37, %_ZNK8fpa_util5is_rmEP4expr.exit
  %108 = load ptr, ptr %55, align 8, !tbaa !601
  %109 = load ptr, ptr %4, align 8, !tbaa !666
  %110 = load ptr, ptr %5, align 8, !tbaa !666
  %111 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %108, i32 noundef 0, i32 noundef 2, ptr noundef %109, ptr noundef %110)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %106

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %115, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !605
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !605
  br label %115

115:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %116 = load ptr, ptr %6, align 8, !tbaa !666
  %.not.i4.i = icmp eq ptr %116, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %57, align 8, !tbaa !676
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !605
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !605
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

123:                                              ; preds = %117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %116)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %106

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %123, %115, %117
  store ptr %111, ptr %6, align 8, !tbaa !666
  br label %124

124:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %100
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %126 unwind label %106

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %127 = load ptr, ptr %55, align 8, !tbaa !601
  store ptr null, ptr %7, align 8, !tbaa !666
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !666
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %127, ptr %129, align 8, !tbaa !667
  %130 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %127, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit41 unwind label %212

_ZN11ast_manager5mk_eqEP4exprS1_.exit41:          ; preds = %126
  %.not.i42 = icmp eq ptr %130, null
  br i1 %.not.i42, label %134, label %_ZN11ast_manager7inc_refEP3ast.exit.i43

_ZN11ast_manager7inc_refEP3ast.exit.i43:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit41
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !605
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !605
  br label %134

134:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit41, %_ZN11ast_manager7inc_refEP3ast.exit.i43
  store ptr %130, ptr %7, align 8, !tbaa !666
  %135 = load ptr, ptr %55, align 8, !tbaa !601
  %136 = load ptr, ptr %6, align 8, !tbaa !666
  %137 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %135, i32 noundef 0, i32 noundef 2, ptr noundef %130, ptr noundef %136)
          to label %_ZN11ast_manager6mk_iffEP4exprS1_.exit unwind label %212

_ZN11ast_manager6mk_iffEP4exprS1_.exit:           ; preds = %134
  %.not.i48 = icmp eq ptr %137, null
  br i1 %.not.i48, label %141, label %_ZN11ast_manager7inc_refEP3ast.exit.i49

_ZN11ast_manager7inc_refEP3ast.exit.i49:          ; preds = %_ZN11ast_manager6mk_iffEP4exprS1_.exit
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !605
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !605
  br label %141

141:                                              ; preds = %_ZN11ast_manager6mk_iffEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i49
  store ptr %137, ptr %8, align 8, !tbaa !666
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %137)
          to label %142 unwind label %212

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3smt10theory_fpa18mk_side_conditionsEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(1320) %0)
          to label %143 unwind label %214

143:                                              ; preds = %142
  %144 = load ptr, ptr %9, align 8, !tbaa !666
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %144)
          to label %145 unwind label %216

145:                                              ; preds = %143
  %146 = load ptr, ptr %9, align 8, !tbaa !666
  %.not.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !676
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !605
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !605
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

154:                                              ; preds = %147
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %146)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %145, %147, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54, label %158

158:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !605
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !605
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54

163:                                              ; preds = %158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %137)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit54:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %158, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56, label %167

167:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit54
  %168 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !605
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !605
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56

172:                                              ; preds = %167
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %130)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit56:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit54, %167, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %176 = load ptr, ptr %6, align 8, !tbaa !666
  %.not.i.i57 = icmp eq ptr %176, null
  br i1 %.not.i.i57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit58, label %177

177:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit56
  %178 = load ptr, ptr %57, align 8, !tbaa !676
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !605
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4, !tbaa !605
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit58

183:                                              ; preds = %177
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %178, ptr noundef nonnull %176)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit58 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit58:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit56, %177, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %187 = load ptr, ptr %5, align 8, !tbaa !666
  %.not.i.i59 = icmp eq ptr %187, null
  br i1 %.not.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, label %188

188:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit58
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !676
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !605
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !605
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60

195:                                              ; preds = %188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %187)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit60:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit58, %188, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %199 = load ptr, ptr %4, align 8, !tbaa !666
  %.not.i.i61 = icmp eq ptr %199, null
  br i1 %.not.i.i61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, label %200

200:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit60
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !676
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !605
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !605
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62

207:                                              ; preds = %200
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %199)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit62:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, %200, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %211

211:                                              ; preds = %_ZNK8fpa_util9is_bvwrapEPK4expr.exit, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit29, %_ZN7obj_refI4expr11ast_managerED2Ev.exit62
  ret void

212:                                              ; preds = %134, %126, %141
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %219

214:                                              ; preds = %142
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %143
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %218

218:                                              ; preds = %216, %214
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %219

219:                                              ; preds = %218, %212
  %.pn.pn = phi { ptr, i32 } [ %.pn, %218 ], [ %213, %212 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %220

220:                                              ; preds = %219, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %219 ], [ %107, %106 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %221

221:                                              ; preds = %220, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %220 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN16fpa2bv_converter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(1320) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !592
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !694
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !694
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %21 = load ptr, ptr %20, align 8, !tbaa !711
  %22 = load ptr, ptr %16, align 8, !tbaa !703
  %23 = load ptr, ptr %19, align 8, !tbaa !703
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !665
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit.thread

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !695
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !696
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit.thread, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit

_ZNK8fpa_util9is_bvwrapEPK4expr.exit:             ; preds = %30
  %35 = load i32, ptr %34, align 8, !tbaa !712
  %36 = icmp eq i32 %35, %25
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 48
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %264, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit.thread

_ZNK8fpa_util9is_bvwrapEPK4expr.exit.thread:      ; preds = %30, %3, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit29.thread

45:                                               ; preds = %_ZNK8fpa_util9is_bvwrapEPK4expr.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !695
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !696
  %.not.i.i.i.i28 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i28, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit29.thread, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit29

_ZNK8fpa_util9is_bvwrapEPK4expr.exit29:           ; preds = %45
  %50 = load i32, ptr %49, align 8, !tbaa !712
  %51 = icmp eq i32 %50, %25
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %264, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit29.thread

_ZNK8fpa_util9is_bvwrapEPK4expr.exit29.thread:    ; preds = %45, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit.thread, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3smt10theory_fpa7convertEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3smt10theory_fpa7convertEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef nonnull %23)
          to label %56 unwind label %122

56:                                               ; preds = %_ZNK8fpa_util9is_bvwrapEPK4expr.exit29.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !601
  store ptr null, ptr %6, align 8, !tbaa !666
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !667
  %60 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !696
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %64 = load i32, ptr %24, align 8, !tbaa !665
  %65 = load i32, ptr %62, align 8, !tbaa !712
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %_ZNK8fpa_util8is_floatEP4expr.exit, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !699
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

70:                                               ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit
  %71 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %.noexc31 unwind label %124

.noexc31:                                         ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !696
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i30

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i30: ; preds = %.noexc31
  %75 = load i32, ptr %24, align 8, !tbaa !665
  %76 = load i32, ptr %73, align 8, !tbaa !712
  %77 = icmp eq i32 %76, %75
  br i1 %77, label %_ZNK8fpa_util8is_floatEP4expr.exit32, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit32:             ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i30
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !699
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %102, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit.thread:        ; preds = %.noexc31, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i30, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8fpa_util8is_floatEP4expr.exit32, %_ZNK8fpa_util8is_floatEP4expr.exit
  %81 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %.noexc34 unwind label %124

.noexc34:                                         ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !696
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i33

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i33: ; preds = %.noexc34
  %85 = load i32, ptr %24, align 8, !tbaa !665
  %86 = load i32, ptr %83, align 8, !tbaa !712
  %87 = icmp eq i32 %86, %85
  br i1 %87, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i33
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !699
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

91:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit
  %92 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %.noexc36 unwind label %124

.noexc36:                                         ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !696
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i35

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i35: ; preds = %.noexc36
  %96 = load i32, ptr %24, align 8, !tbaa !665
  %97 = load i32, ptr %94, align 8, !tbaa !712
  %98 = icmp eq i32 %97, %96
  br i1 %98, label %_ZNK8fpa_util5is_rmEP4expr.exit37, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit37:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i35
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !699
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

102:                                              ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit37, %_ZNK8fpa_util8is_floatEP4expr.exit32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load ptr, ptr %4, align 8, !tbaa !666
  %105 = load ptr, ptr %5, align 8, !tbaa !666
  invoke void @_ZN16fpa2bv_converter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %103, ptr noundef %104, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %106 unwind label %124

106:                                              ; preds = %102
  %107 = load ptr, ptr %57, align 8, !tbaa !601
  %108 = load ptr, ptr %6, align 8, !tbaa !666
  %109 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %107, i32 noundef 0, i32 noundef 8, ptr noundef %108)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %124

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %106
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %113, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !605
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !605
  br label %113

113:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_notEP4expr.exit
  %114 = load ptr, ptr %6, align 8, !tbaa !666
  %.not.i4.i = icmp eq ptr %114, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %59, align 8, !tbaa !676
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !605
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !605
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

121:                                              ; preds = %115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %114)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %124

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %121, %113, %115
  store ptr %109, ptr %6, align 8, !tbaa !666
  br label %161

122:                                              ; preds = %_ZNK8fpa_util9is_bvwrapEPK4expr.exit29.thread
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %274

124:                                              ; preds = %121, %106, %91, %_ZNK8fpa_util8is_floatEP4expr.exit.thread, %70, %56, %161, %102
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %273

_ZNK8fpa_util5is_rmEP4expr.exit.thread:           ; preds = %.noexc36, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i35, %.noexc34, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i33, %_ZNK8fpa_util5is_rmEP4expr.exit37, %_ZNK8fpa_util5is_rmEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %126 = load ptr, ptr %57, align 8, !tbaa !601
  store ptr null, ptr %7, align 8, !tbaa !666
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !667
  %128 = load ptr, ptr %4, align 8, !tbaa !666
  %129 = load ptr, ptr %5, align 8, !tbaa !666
  %130 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %126, i32 noundef 0, i32 noundef 2, ptr noundef %128, ptr noundef %129)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %159

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  %.not.i41 = icmp eq ptr %130, null
  br i1 %.not.i41, label %134, label %_ZN11ast_manager7inc_refEP3ast.exit.i42

_ZN11ast_manager7inc_refEP3ast.exit.i42:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !605
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !605
  br label %134

134:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i42
  store ptr %130, ptr %7, align 8, !tbaa !666
  %135 = load ptr, ptr %57, align 8, !tbaa !601
  %136 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %135, i32 noundef 0, i32 noundef 8, ptr noundef %130)
          to label %_ZN11ast_manager6mk_notEP4expr.exit47 unwind label %159

_ZN11ast_manager6mk_notEP4expr.exit47:            ; preds = %134
  %.not.i48 = icmp eq ptr %136, null
  br i1 %.not.i48, label %140, label %_ZN11ast_manager7inc_refEP3ast.exit.i49

_ZN11ast_manager7inc_refEP3ast.exit.i49:          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit47
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !605
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !605
  br label %140

140:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i49, %_ZN11ast_manager6mk_notEP4expr.exit47
  %141 = load ptr, ptr %6, align 8, !tbaa !666
  %.not.i4.i50 = icmp eq ptr %141, null
  br i1 %.not.i4.i50, label %149, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %59, align 8, !tbaa !676
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !605
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !605
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %141)
          to label %149 unwind label %159

149:                                              ; preds = %142, %140, %148
  store ptr %136, ptr %6, align 8, !tbaa !666
  br i1 %.not.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !605
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !605
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

155:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %130)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %149, %150, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

159:                                              ; preds = %148, %134, %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %273

161:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %163 unwind label %124

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %164 = load ptr, ptr %57, align 8, !tbaa !601
  store ptr null, ptr %8, align 8, !tbaa !666
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %164, ptr %165, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !666
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %164, ptr %166, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !666
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %164, ptr %167, align 8, !tbaa !667
  %168 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %164, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit54 unwind label %265

_ZN11ast_manager5mk_eqEP4exprS1_.exit54:          ; preds = %163
  %.not.i55 = icmp eq ptr %168, null
  br i1 %.not.i55, label %172, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit54
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !605
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !605
  br label %172

172:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit54, %_ZN11ast_manager7inc_refEP3ast.exit.i56
  store ptr %168, ptr %8, align 8, !tbaa !666
  %173 = load ptr, ptr %57, align 8, !tbaa !601
  %174 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %173, i32 noundef 0, i32 noundef 8, ptr noundef %168)
          to label %_ZN11ast_manager6mk_notEP4expr.exit61 unwind label %265

_ZN11ast_manager6mk_notEP4expr.exit61:            ; preds = %172
  %.not.i62 = icmp eq ptr %174, null
  br i1 %.not.i62, label %178, label %_ZN11ast_manager7inc_refEP3ast.exit.i63

_ZN11ast_manager7inc_refEP3ast.exit.i63:          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit61
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !605
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !605
  br label %178

178:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit61, %_ZN11ast_manager7inc_refEP3ast.exit.i63
  store ptr %174, ptr %9, align 8, !tbaa !666
  %179 = load ptr, ptr %57, align 8, !tbaa !601
  %180 = load ptr, ptr %6, align 8, !tbaa !666
  %181 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %179, i32 noundef 0, i32 noundef 2, ptr noundef %174, ptr noundef %180)
          to label %_ZN11ast_manager6mk_iffEP4exprS1_.exit unwind label %265

_ZN11ast_manager6mk_iffEP4exprS1_.exit:           ; preds = %178
  %.not.i68 = icmp eq ptr %181, null
  br i1 %.not.i68, label %185, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %_ZN11ast_manager6mk_iffEP4exprS1_.exit
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !605
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !605
  br label %185

185:                                              ; preds = %_ZN11ast_manager6mk_iffEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i69
  store ptr %181, ptr %10, align 8, !tbaa !666
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %181)
          to label %186 unwind label %265

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3smt10theory_fpa18mk_side_conditionsEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(1320) %0)
          to label %187 unwind label %267

187:                                              ; preds = %186
  %188 = load ptr, ptr %11, align 8, !tbaa !666
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %188)
          to label %189 unwind label %269

189:                                              ; preds = %187
  %190 = load ptr, ptr %11, align 8, !tbaa !666
  %.not.i.i73 = icmp eq ptr %190, null
  br i1 %.not.i.i73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !676
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !605
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !605
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74

198:                                              ; preds = %191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %190)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit74:       ; preds = %189, %191, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, label %202

202:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit74
  %203 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !605
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !605
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76

207:                                              ; preds = %202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %181)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit76:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit74, %202, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i62, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, label %211

211:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76
  %212 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !605
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !605
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %174)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit78:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, %211, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80, label %220

220:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit78
  %221 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !605
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !605
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80

225:                                              ; preds = %220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %168)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit80:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, %220, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %229 = load ptr, ptr %6, align 8, !tbaa !666
  %.not.i.i81 = icmp eq ptr %229, null
  br i1 %.not.i.i81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit82, label %230

230:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit80
  %231 = load ptr, ptr %59, align 8, !tbaa !676
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !605
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4, !tbaa !605
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit82

236:                                              ; preds = %230
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %229)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit82 unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit82:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit80, %230, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %240 = load ptr, ptr %5, align 8, !tbaa !666
  %.not.i.i83 = icmp eq ptr %240, null
  br i1 %.not.i.i83, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84, label %241

241:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit82
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !676
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !605
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 4, !tbaa !605
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84

248:                                              ; preds = %241
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef nonnull %240)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit84:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit82, %241, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %252 = load ptr, ptr %4, align 8, !tbaa !666
  %.not.i.i85 = icmp eq ptr %252, null
  br i1 %.not.i.i85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86, label %253

253:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit84
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !676
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !605
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !605
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86

260:                                              ; preds = %253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %252)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit86:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit84, %253, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %264

264:                                              ; preds = %_ZNK8fpa_util9is_bvwrapEPK4expr.exit, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit29, %_ZN7obj_refI4expr11ast_managerED2Ev.exit86
  ret void

265:                                              ; preds = %178, %172, %163, %185
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %272

267:                                              ; preds = %186
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %187
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %271

271:                                              ; preds = %269, %267
  %.pn = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %272

272:                                              ; preds = %271, %265
  %.pn.pn = phi { ptr, i32 } [ %.pn, %271 ], [ %266, %265 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %273

273:                                              ; preds = %272, %159, %124
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %272 ], [ %125, %124 ], [ %160, %159 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %274

274:                                              ; preds = %273, %122
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %273 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt10theory_fpa8mk_freshEPNS_7contextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1320)
  tail call void @_ZN3smt10theory_fpaC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1320) %3, ptr noundef nonnull align 8 dereferenceable(10544) %1)
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %5 = load ptr, ptr %2, align 8, !tbaa !591
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !593
  br label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i:          ; preds = %7, %1
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  %10 = load ptr, ptr %4, align 8, !tbaa !590
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !593
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !593
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN11trail_stack10push_scopeEv.exit

18:                                               ; preds = %12, %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !590
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !593
  br label %_ZN11trail_stack10push_scopeEv.exit

_ZN11trail_stack10push_scopeEv.exit:              ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  store i32 %.0.i.i, ptr %23, align 4, !tbaa !593
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !593
  ret void
}

declare void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(1320) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %_ZN11trail_stack9pop_scopeEj.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %7 = load ptr, ptr %6, align 8, !tbaa !590
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !593
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %9, %5
  %.0.i.i = phi i32 [ %11, %9 ], [ 0, %5 ]
  %12 = sub i32 %.0.i.i, %1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !593
  %16 = load ptr, ptr %3, align 8, !tbaa !591
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = icmp eq ptr %16, null
  br i1 %19, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i, label %20

20:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %21 = getelementptr inbounds i8, ptr %16, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !593
  %23 = zext i32 %22 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.0.i.i.i.i = phi i64 [ %23, %20 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.not8.i.i = icmp samesign eq i64 %.0.i.i.i.i, %17
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0.i.i.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %24, %.lr.ph.preheader.i.i ]
  %25 = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !594
  %27 = load ptr, ptr %26, align 8, !tbaa !504
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.not.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !596

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !591
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %30 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %16, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i, label %31

31:                                               ; preds = %._crit_edge.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 %15, ptr %32, align 4, !tbaa !593
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i: ; preds = %31, %._crit_edge.i.i
  %33 = load ptr, ptr %6, align 8, !tbaa !590
  %.not.i7.i = icmp eq ptr %33, null
  br i1 %.not.i7.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i, label %34

34:                                               ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 %12, ptr %35, align 4, !tbaa !593
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i:               ; preds = %34, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i
  %.03.i.i = phi i32 [ %37, %.lr.ph.i9.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %37 = add nuw i32 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %37, %1
  br i1 %exitcond.not.i.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %.lr.ph.i9.i, !llvm.loop !598

_ZN11trail_stack9pop_scopeEj.exit:                ; preds = %.lr.ph.i9.i, %2
  tail call void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1)
  ret void
}

declare void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(1320) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !680
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8840
  %10 = load ptr, ptr %9, align 8, !tbaa !602
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !636
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3smt10theory_fpa7convertEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !601
  %16 = load ptr, ptr %4, align 8, !tbaa !666
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3smt10theory_fpa18mk_side_conditionsEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(1320) %0)
          to label %17 unwind label %90

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !666
  %19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef 0, i32 noundef 5, ptr noundef %16, ptr noundef %18)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %92

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %17
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !605
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !605
  br label %23

23:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !666
  %.not.i4.i = icmp eq ptr %24, null
  br i1 %.not.i4.i, label %33, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !676
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !605
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !605
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %24)
          to label %33 unwind label %92

33:                                               ; preds = %25, %23, %32
  store ptr %19, ptr %4, align 8, !tbaa !666
  %34 = load ptr, ptr %5, align 8, !tbaa !666
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !676
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !605
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !605
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

42:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %34)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %33, %35, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = load ptr, ptr %14, align 8, !tbaa !601
  store ptr null, ptr %6, align 8, !tbaa !666
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !667
  %48 = load ptr, ptr %4, align 8, !tbaa !666
  %. = select i1 %2, ptr %13, ptr %48
  %.30 = select i1 %2, ptr %48, ptr %13
  %49 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 0, i32 noundef 9, ptr noundef %., ptr noundef %.30)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %95

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.not.i15 = icmp eq ptr %49, null
  br i1 %.not.i15, label %53, label %_ZN11ast_manager7inc_refEP3ast.exit.i16

_ZN11ast_manager7inc_refEP3ast.exit.i16:          ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !605
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !605
  br label %53

53:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i16, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %54 = load ptr, ptr %6, align 8, !tbaa !666
  %.not.i4.i17 = icmp eq ptr %54, null
  br i1 %.not.i4.i17, label %62, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %47, align 8, !tbaa !676
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !605
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !605
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %54)
          to label %62 unwind label %95

62:                                               ; preds = %55, %53, %61
  store ptr %49, ptr %6, align 8, !tbaa !666
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %64 unwind label %95

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !666
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %65)
          to label %66 unwind label %95

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8, !tbaa !666
  %.not.i.i20 = icmp eq ptr %67, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %47, align 8, !tbaa !676
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !605
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !605
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21

74:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %67)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit21:       ; preds = %66, %68, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr %4, align 8, !tbaa !666
  %.not.i.i22 = icmp eq ptr %78, null
  br i1 %.not.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23, label %79

79:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit21
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !676
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !605
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !605
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23

86:                                               ; preds = %79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %78)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit23:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit21, %79, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

90:                                               ; preds = %3
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %32, %17
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

95:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %61, %64, %62
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

97:                                               ; preds = %95, %94
  %.pn10 = phi { ptr, i32 } [ %96, %95 ], [ %.pn, %94 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref.27, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.scoped_mpf, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref.27, align 8
  %13 = alloca [3 x ptr], align 16
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref.27, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %18 = load ptr, ptr %17, align 8, !tbaa !711
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !615
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !696
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !665
  %28 = load i32, ptr %24, align 8, !tbaa !712
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %_ZNK8fpa_util8is_floatEP4expr.exit, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !699
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit.thread:        ; preds = %2, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8fpa_util8is_floatEP4expr.exit
  %33 = load ptr, ptr %17, align 8, !tbaa !711
  %34 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !696
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK3app13get_family_idEv.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i39

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i39: ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !665
  %40 = load i32, ptr %36, align 8, !tbaa !712
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %_ZNK3app13get_family_idEv.exit

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i39
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !699
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZNK3app13get_family_idEv.exit

45:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit, %_ZNK8fpa_util8is_floatEP4expr.exit
  %46 = load ptr, ptr %17, align 8, !tbaa !711
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !665
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZNK8fpa_util5is_fpEPK4expr.exit.thread

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !695
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !696
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNK8fpa_util5is_fpEPK4expr.exit.thread, label %_ZNK8fpa_util5is_fpEPK4expr.exit

_ZNK8fpa_util5is_fpEPK4expr.exit:                 ; preds = %53
  %58 = load i32, ptr %57, align 8, !tbaa !712
  %59 = icmp eq i32 %58, %48
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 37
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %_ZNK3app13get_family_idEv.exit, label %_ZNK8fpa_util5is_fpEPK4expr.exit.thread

_ZNK8fpa_util5is_fpEPK4expr.exit.thread:          ; preds = %53, %45, %_ZNK8fpa_util5is_fpEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !601
  store ptr null, ptr %3, align 8, !tbaa !666
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !666
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %65, ptr %67, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.27) align 8 %5, ptr noundef nonnull align 8 dereferenceable(504) %68, ptr noundef nonnull %1)
          to label %69 unwind label %117

69:                                               ; preds = %_ZNK8fpa_util5is_fpEPK4expr.exit.thread
  %70 = load ptr, ptr %5, align 8, !tbaa !677
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %.thread, label %71

.thread:                                          ; preds = %69
  store ptr %70, ptr %3, align 8, !tbaa !666
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !605
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !605
  store ptr %70, ptr %3, align 8, !tbaa !666
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !681
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %73, ptr %77, align 4, !tbaa !605
  %78 = icmp eq i32 %73, 0
  br i1 %78, label %79, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

79:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %70)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.thread, %71, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %21, ptr %7, align 8, !tbaa !640
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %119

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %84 = load ptr, ptr %17, align 8, !tbaa !711
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !615
  %87 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %86, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit unwind label %121

_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit: ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %87, label %88, label %125

88:                                               ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %89 = load ptr, ptr %64, align 8, !tbaa !601
  store ptr null, ptr %8, align 8, !tbaa !666
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !667
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %92 = load ptr, ptr %91, align 8, !tbaa !713
  %93 = load i32, ptr %6, align 4, !tbaa !716
  %94 = zext i32 %93 to i64
  %95 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %94, i32 noundef 3)
          to label %96 unwind label %123

96:                                               ; preds = %88
  %.not.i42 = icmp eq ptr %95, null
  br i1 %.not.i42, label %100, label %_ZN11ast_manager7inc_refEP3ast.exit.i43

_ZN11ast_manager7inc_refEP3ast.exit.i43:          ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !605
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !605
  br label %100

100:                                              ; preds = %96, %_ZN11ast_manager7inc_refEP3ast.exit.i43
  store ptr %95, ptr %8, align 8, !tbaa !666
  %101 = load ptr, ptr %64, align 8, !tbaa !601
  %102 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef 0, i32 noundef 2, ptr noundef %70, ptr noundef %95)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %123

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %100
  %.not.i48 = icmp eq ptr %102, null
  br i1 %.not.i48, label %106, label %_ZN11ast_manager7inc_refEP3ast.exit.i49

_ZN11ast_manager7inc_refEP3ast.exit.i49:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !605
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !605
  br label %106

106:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i49
  store ptr %102, ptr %4, align 8, !tbaa !666
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %102)
          to label %107 unwind label %123

107:                                              ; preds = %106
  br i1 %.not.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !605
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !605
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

113:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %95)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %107, %108, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %263

117:                                              ; preds = %_ZNK8fpa_util5is_fpEPK4expr.exit.thread
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %292

119:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %291

121:                                              ; preds = %125, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %290

123:                                              ; preds = %100, %106, %88
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %290

125:                                              ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit
  %126 = load ptr, ptr %17, align 8, !tbaa !711
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !615
  %129 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %128, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %121

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %125
  br i1 %129, label %130, label %221

130:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %131 = load ptr, ptr %64, align 8, !tbaa !601
  store ptr null, ptr %9, align 8, !tbaa !666
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !666
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %131, ptr %133, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3smt10theory_fpa7convertEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56 unwind label %210

_ZN7obj_refI4expr11ast_managerED2Ev.exit56:       ; preds = %130
  %134 = load ptr, ptr %11, align 8, !tbaa !636
  store ptr %134, ptr %9, align 8, !tbaa !636
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %135 = load ptr, ptr %64, align 8, !tbaa !601
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !667
  %.not.i57 = icmp eq ptr %134, null
  br i1 %.not.i57, label %140, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit56
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !605
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !605
  br label %140

140:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i58, %_ZN7obj_refI4expr11ast_managerED2Ev.exit56
  store ptr %134, ptr %12, align 8, !tbaa !677
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !636
  store ptr %142, ptr %13, align 16, !tbaa !636
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !636
  store ptr %145, ptr %143, align 8, !tbaa !636
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !636
  store ptr %148, ptr %146, align 16, !tbaa !636
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %150 = load ptr, ptr %149, align 8, !tbaa !713
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !714
  %153 = load i32, ptr %150, align 8, !tbaa !715
  %154 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %152, i32 noundef %153, i32 noundef 37, i32 noundef 3, ptr noundef nonnull %13)
          to label %_ZN7bv_util9mk_concatEjPKP4expr.exit unwind label %212

_ZN7bv_util9mk_concatEjPKP4expr.exit:             ; preds = %140
  %.not.i62 = icmp eq ptr %154, null
  br i1 %.not.i62, label %158, label %_ZN11ast_manager7inc_refEP3ast.exit.i63

_ZN11ast_manager7inc_refEP3ast.exit.i63:          ; preds = %_ZN7bv_util9mk_concatEjPKP4expr.exit
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !605
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !605
  br label %158

158:                                              ; preds = %_ZN7bv_util9mk_concatEjPKP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i63
  store ptr %154, ptr %10, align 8, !tbaa !666
  %159 = load ptr, ptr %64, align 8, !tbaa !601
  %160 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %159, i32 noundef 0, i32 noundef 2, ptr noundef %70, ptr noundef %154)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit68 unwind label %212

_ZN11ast_manager5mk_eqEP4exprS1_.exit68:          ; preds = %158
  %.not.i69 = icmp eq ptr %160, null
  br i1 %.not.i69, label %164, label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit68
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !605
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !605
  br label %164

164:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit68, %_ZN11ast_manager7inc_refEP3ast.exit.i70
  store ptr %160, ptr %4, align 8, !tbaa !666
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %160)
          to label %165 unwind label %212

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3smt10theory_fpa18mk_side_conditionsEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(1320) %0)
          to label %166 unwind label %214

166:                                              ; preds = %165
  %167 = load ptr, ptr %14, align 8, !tbaa !666
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %167)
          to label %168 unwind label %216

168:                                              ; preds = %166
  %169 = load ptr, ptr %14, align 8, !tbaa !666
  %.not.i.i74 = icmp eq ptr %169, null
  br i1 %.not.i.i74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !676
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !605
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !605
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75

177:                                              ; preds = %170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %169)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit75:       ; preds = %168, %170, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %181 = load ptr, ptr %64, align 8, !tbaa !601
  %182 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %181, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %134)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit77 unwind label %212

_ZN11ast_manager5mk_eqEP4exprS1_.exit77:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit75
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %182)
          to label %183 unwind label %212

183:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %184 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !605
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !605
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN7obj_refI3app11ast_managerED2Ev.exit79

188:                                              ; preds = %183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %134)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit79 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit79:        ; preds = %183, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i62, label %201, label %192

192:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit79
  %193 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !605
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !605
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %154)
          to label %201 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #22
  unreachable

201:                                              ; preds = %197, %192, %_ZN7obj_refI3app11ast_managerED2Ev.exit79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %202 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !605
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !605
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83

206:                                              ; preds = %201
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %134)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit83:       ; preds = %201, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %263

210:                                              ; preds = %130
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %220

212:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, %158, %140, %_ZN11ast_manager5mk_eqEP4exprS1_.exit77, %164
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %219

214:                                              ; preds = %165
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %166
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %218

218:                                              ; preds = %216, %214
  %.pn29 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %219

219:                                              ; preds = %212, %218
  %.pn31 = phi { ptr, i32 } [ %213, %212 ], [ %.pn29, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %220

220:                                              ; preds = %219, %210
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31, %219 ], [ %211, %210 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %290

221:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %222 = load ptr, ptr %64, align 8, !tbaa !601
  store ptr null, ptr %15, align 8, !tbaa !666
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %222, ptr %223, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %224 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %225 unwind label %255

225:                                              ; preds = %221
  invoke void @_ZN24fpa2bv_converter_wrapped6unwrapEP4exprP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.27) align 8 %16, ptr noundef nonnull align 8 dereferenceable(504) %68, ptr noundef %70, ptr noundef %224)
          to label %226 unwind label %255

226:                                              ; preds = %225
  %227 = load ptr, ptr %16, align 8, !tbaa !677
  %228 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %222, i32 noundef 0, i32 noundef 2, ptr noundef %227, ptr noundef nonnull %1)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit85 unwind label %257

_ZN11ast_manager5mk_eqEP4exprS1_.exit85:          ; preds = %226
  %.not.i86 = icmp eq ptr %228, null
  br i1 %.not.i86, label %232, label %_ZN11ast_manager7inc_refEP3ast.exit.i87

_ZN11ast_manager7inc_refEP3ast.exit.i87:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit85
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !605
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !605
  br label %232

232:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit85, %_ZN11ast_manager7inc_refEP3ast.exit.i87
  store ptr %228, ptr %15, align 8, !tbaa !666
  %233 = load ptr, ptr %16, align 8, !tbaa !677
  %.not.i.i91 = icmp eq ptr %233, null
  br i1 %.not.i.i91, label %_ZN7obj_refI3app11ast_managerED2Ev.exit92, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !681
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !605
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 4, !tbaa !605
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN7obj_refI3app11ast_managerED2Ev.exit92

241:                                              ; preds = %234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef nonnull %233)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit92 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit92:        ; preds = %232, %234, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef %228)
          to label %245 unwind label %260

245:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit92
  br i1 %.not.i86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !605
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !605
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

251:                                              ; preds = %246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %228)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit94:       ; preds = %245, %246, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %263

255:                                              ; preds = %225, %221
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %226
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %259

259:                                              ; preds = %257, %255
  %.pn25 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %262

260:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit92
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %260, %259
  %.pn27 = phi { ptr, i32 } [ %261, %260 ], [ %.pn25, %259 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %290

263:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit83, %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %264 = phi ptr [ %160, %_ZN7obj_refI4expr11ast_managerED2Ev.exit83 ], [ null, %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 ], [ %102, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %265 = load ptr, ptr %7, align 8, !tbaa !641
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 728
  %267 = load ptr, ptr %266, align 8, !tbaa !616
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %267, ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %269

269:                                              ; preds = %263
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i95 = icmp eq ptr %264, null
  br i1 %.not.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, label %272

272:                                              ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !605
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !605
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96

277:                                              ; preds = %272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %264)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96 unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit96:       ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit, %272, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98, label %281

281:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit96
  %282 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !605
  %284 = add i32 %283, -1
  store i32 %284, ptr %282, align 4, !tbaa !605
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98

286:                                              ; preds = %281
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %70)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98 unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit98:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, %281, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK3app13get_family_idEv.exit

290:                                              ; preds = %262, %220, %123, %121
  %.pn35 = phi { ptr, i32 } [ %124, %123 ], [ %.pn31.pn.pn, %220 ], [ %.pn27, %262 ], [ %122, %121 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  br label %291

291:                                              ; preds = %290, %119
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %290 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %292

292:                                              ; preds = %291, %117
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %291 ], [ %118, %117 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn35.pn.pn

_ZNK3app13get_family_idEv.exit:                   ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i39, %_ZNK8fpa_util5is_rmEP4expr.exit, %_ZNK8fpa_util5is_fpEPK4expr.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit98
  ret void
}

declare void @_ZN24fpa2bv_converter_wrapped6unwrapEP4exprP4sort(ptr dead_on_unwind writable sret(%class.obj_ref.27) align 8, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %4 = load ptr, ptr %3, align 8, !tbaa !590
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK11trail_stack14get_num_scopesEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !593
  br label %_ZNK11trail_stack14get_num_scopesEv.exit

_ZNK11trail_stack14get_num_scopesEv.exit:         ; preds = %1, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !504
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(1320) %0, i32 noundef %.0.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN16fpa2bv_converter5resetEv(ptr noundef nonnull align 8 dereferenceable(496) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %15 = load ptr, ptr %14, align 8, !tbaa !602
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %16

16:                                               ; preds = %_ZNK11trail_stack14get_num_scopesEv.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !593
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %16, %_ZNK11trail_stack14get_num_scopesEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %19 = load ptr, ptr %18, align 8, !tbaa !590
  %.not.i1.i = icmp eq ptr %19, null
  br i1 %.not.i1.i, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv.exit, label %20

20:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !593
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN11th_rewriter5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !590
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN11trail_stack9pop_scopeEj.exit, label %_ZNK11trail_stack14get_num_scopesEv.exit2

_ZNK11trail_stack14get_num_scopesEv.exit2:        ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !593
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN11trail_stack9pop_scopeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK11trail_stack14get_num_scopesEv.exit2
  %30 = load i32, ptr %25, align 4, !tbaa !593
  %31 = load ptr, ptr %2, align 8, !tbaa !591
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = icmp eq ptr %31, null
  br i1 %34, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i, label %35

35:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !593
  %38 = zext i32 %37 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %35, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.0.i.i.i.i = phi i64 [ %38, %35 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.not8.i.i = icmp samesign eq i64 %.0.i.i.i.i, %32
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.0.i.i.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %39, %.lr.ph.preheader.i.i ]
  %40 = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !594
  %42 = load ptr, ptr %41, align 8, !tbaa !504
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.not.i.i4 = icmp eq ptr %40, %33
  br i1 %.not.i.i4, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !596

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !591
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %45 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %31, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i, label %46

46:                                               ; preds = %._crit_edge.i.i
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 %30, ptr %47, align 4, !tbaa !593
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i: ; preds = %46, %._crit_edge.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !590
  %.not.i7.i = icmp eq ptr %48, null
  br i1 %.not.i7.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i, label %49

49:                                               ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 0, ptr %50, align 4, !tbaa !593
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i:               ; preds = %49, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i
  %.03.i.i = phi i32 [ %52, %.lr.ph.i9.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %52 = add nuw i32 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %52, %28
  br i1 %exitcond.not.i.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %.lr.ph.i9.i, !llvm.loop !598

_ZN11trail_stack9pop_scopeEj.exit:                ; preds = %.lr.ph.i9.i, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv.exit, %_ZNK11trail_stack14get_num_scopesEv.exit2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %54 = load ptr, ptr %53, align 8, !tbaa !718
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %57, label %_Z7deallocI17fpa_value_factoryEvPT_.exit

_Z7deallocI17fpa_value_factoryEvPT_.exit:         ; preds = %_ZN11trail_stack9pop_scopeEj.exit
  %55 = load ptr, ptr %54, align 8, !tbaa !504
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(88) %54) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
  store ptr null, ptr %53, align 8, !tbaa !718
  br label %57

57:                                               ; preds = %_Z7deallocI17fpa_value_factoryEvPT_.exit, %_ZN11trail_stack9pop_scopeEj.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !601
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI4exprPS2_EEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %61 = load ptr, ptr %58, align 8, !tbaa !601
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  tail call void @_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull align 8 dereferenceable(20) %62)
  tail call void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0)
  ret void
}

declare void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN3smt10theory_fpa14final_check_ehEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(1320) initializes((1232, 1240)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !601
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !688
  tail call void @_ZN13value_factoryC2ER11ast_manageri(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV17fpa_value_factory, i64 16), ptr %3, align 8, !tbaa !504
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %3, ptr %9, align 8, !tbaa !718
  tail call void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %3)
  ret void
}

declare void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt10theory_fpa12ensure_enodeEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1320) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !680
  tail call void @_ZN3smt7context19ensure_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !680
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8656
  %7 = load i32, ptr %1, align 4, !tbaa !689
  %8 = load ptr, ptr %6, align 8, !tbaa !592
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !694
  %12 = load ptr, ptr %11, align 8, !tbaa !703
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 7488
  %14 = load ptr, ptr %13, align 8, !tbaa !687
  %15 = load ptr, ptr %14, align 8, !tbaa !504
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %12)
  %18 = load ptr, ptr %13, align 8, !tbaa !687
  %19 = load ptr, ptr %18, align 8, !tbaa !504
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18)
  ret ptr %11
}

declare void @_ZN3smt7context19ensure_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN3smt10theory_fpa13get_ite_valueEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1320) %0, ptr noundef readonly captures(ret: address, provenance) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8656
  br label %10

10:                                               ; preds = %.lr.ph, %52
  %.014 = phi ptr [ %1, %.lr.ph ], [ %.1.in.sroa.speculated, %52 ]
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !695
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !696
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !712
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !636
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !636
  %26 = load i32, ptr %.014, align 8, !tbaa !689
  %27 = load ptr, ptr %9, align 8, !tbaa !592
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %21
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !593
  %.fr.i.i = freeze i32 %30
  %31 = icmp ult i32 %26, %.fr.i.i
  br i1 %31, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %.critedge

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %32
  %.pre.i.then.val = load ptr, ptr %33, align 8, !tbaa !694
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %35 = load i32, ptr %23, align 4, !tbaa !689
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !694
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !719
  %41 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !719
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %25, align 4, !tbaa !689
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !694
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !719
  %51 = icmp eq ptr %50, %42
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %44, %34
  %.1.in.sroa.speculated = phi ptr [ %23, %34 ], [ %25, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1.in.sroa.speculated, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %10, label %.critedge, !llvm.loop !720

.critedge:                                        ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit, %44, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %52, %10, %21, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.014, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i ], [ %.014, %21 ], [ %.014, %10 ], [ %.1.in.sroa.speculated, %52 ], [ %.014, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %.014, %44 ], [ %.014, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt10theory_fpa8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.27, align 8
  %5 = alloca %class.obj_ref.27, align 8
  %6 = alloca %class.obj_ref.27, align 8
  %7 = alloca %class.obj_ref.27, align 8
  %8 = alloca %class.obj_ref.27, align 8
  %9 = alloca %class.obj_ref.27, align 8
  %10 = alloca %class.obj_ref.27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !601
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !667
  %14 = load ptr, ptr %1, align 8, !tbaa !703
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8656
  br label %22

22:                                               ; preds = %64, %.lr.ph.i
  %.014.i = phi ptr [ %14, %.lr.ph.i ], [ %.1.in.sroa.speculated.i, %64 ]
  %23 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !695
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !696
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i:        ; preds = %22
  %27 = load i32, ptr %26, align 8, !tbaa !712
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !636
  %36 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !636
  %38 = load i32, ptr %.014.i, align 8, !tbaa !689
  %39 = load ptr, ptr %21, align 8, !tbaa !592
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i: ; preds = %33
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !593
  %.fr.i.i.i = freeze i32 %42
  %43 = icmp ult i32 %38, %.fr.i.i.i
  br i1 %43, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i, label %.loopexit

_ZNK3smt7context14e_internalizedEPK4expr.exit.i:  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %44
  %.pre.i.then.val.i = load ptr, ptr %45, align 8, !tbaa !694
  %.not.i = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not.i, label %.loopexit, label %46

46:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i
  %47 = load i32, ptr %35, align 4, !tbaa !689
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !694
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !719
  %53 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !719
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %37, align 4, !tbaa !689
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !694
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !719
  %63 = icmp eq ptr %62, %54
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %56, %46
  %.1.in.sroa.speculated.i = phi ptr [ %35, %46 ], [ %37, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %.1.in.sroa.speculated.i, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %22, label %.loopexit, !llvm.loop !720

.loopexit:                                        ; preds = %64, %56, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i, %33, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i, %22, %3
  %.0.lcssa.i = phi ptr [ %14, %3 ], [ %.014.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i ], [ %.014.i, %56 ], [ %.014.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i ], [ %.1.in.sroa.speculated.i, %64 ], [ %.014.i, %22 ], [ %.014.i, %33 ], [ %.014.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !605
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !605
  store ptr %.0.lcssa.i, ptr %4, align 8, !tbaa !677
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %73 = load ptr, ptr %72, align 8, !tbaa !711
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !615
  %76 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %75, ptr noundef nonnull %.0.lcssa.i)
          to label %_ZN8fpa_util13is_rm_numeralEP4expr.exit unwind label %85

_ZN8fpa_util13is_rm_numeralEP4expr.exit:          ; preds = %.loopexit
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZN8fpa_util13is_rm_numeralEP4expr.exit
  %78 = load ptr, ptr %72, align 8, !tbaa !711
  %79 = load ptr, ptr %4, align 8, !tbaa !677
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !615
  %82 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %81, ptr noundef %79)
          to label %_ZN8fpa_util10is_numeralEP4expr.exit unwind label %85

_ZN8fpa_util10is_numeralEP4expr.exit:             ; preds = %77
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit, %_ZN8fpa_util13is_rm_numeralEP4expr.exit
  %84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %398 unwind label %85

85:                                               ; preds = %77, %.loopexit, %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %412

87:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = load ptr, ptr %11, align 8, !tbaa !601
  store ptr null, ptr %5, align 8, !tbaa !677
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.27) align 8 %6, ptr noundef nonnull align 8 dereferenceable(504) %90, ptr noundef %79)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %210

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !721
  store ptr %91, ptr %5, align 8, !tbaa !721
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = load ptr, ptr %72, align 8, !tbaa !711
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !665
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread

99:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !695
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !696
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread, label %_ZNK8fpa_util5is_fpEPK4expr.exit

_ZNK8fpa_util5is_fpEPK4expr.exit:                 ; preds = %99
  %104 = load i32, ptr %103, align 8, !tbaa !712
  %105 = icmp eq i32 %104, %94
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 37
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %110, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit

110:                                              ; preds = %_ZNK8fpa_util5is_fpEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = load ptr, ptr %11, align 8, !tbaa !601
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %111, ptr %113, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %111, ptr %114, align 8, !tbaa !667
  %115 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !636
  %.not.i52 = icmp eq ptr %116, null
  br i1 %.not.i52, label %120, label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !605
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !605
  br label %120

120:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53, %110
  store ptr %116, ptr %7, align 8, !tbaa !677
  %121 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !636
  %.not.i57 = icmp eq ptr %122, null
  br i1 %.not.i57, label %126, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !605
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !605
  br label %126

126:                                              ; preds = %120, %_ZN11ast_manager7inc_refEP3ast.exit.i58
  store ptr %122, ptr %8, align 8, !tbaa !677
  %127 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !636
  %.not.i62 = icmp eq ptr %128, null
  br i1 %.not.i62, label %132, label %_ZN11ast_manager7inc_refEP3ast.exit.i63

_ZN11ast_manager7inc_refEP3ast.exit.i63:          ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !605
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !605
  br label %132

132:                                              ; preds = %126, %_ZN11ast_manager7inc_refEP3ast.exit.i63
  store ptr %128, ptr %9, align 8, !tbaa !677
  %133 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %134 unwind label %214

134:                                              ; preds = %132
  %135 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef %133)
          to label %136 unwind label %214

136:                                              ; preds = %134
  %137 = load ptr, ptr %72, align 8, !tbaa !711
  %138 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %139 unwind label %216

139:                                              ; preds = %136
  %140 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef %138)
          to label %141 unwind label %216

141:                                              ; preds = %139
  %142 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %143 unwind label %218

143:                                              ; preds = %141
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt10theory_fpa14fpa_value_procE, i64 16), ptr %142, align 8, !tbaa !504
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %0, ptr %144, align 8, !tbaa !722
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %146 = load ptr, ptr %11, align 8, !tbaa !601
  store ptr %146, ptr %145, align 8, !tbaa !667
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %148 = load ptr, ptr %72, align 8, !tbaa !711
  store ptr %148, ptr %147, align 8, !tbaa !550
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %151 = load ptr, ptr %150, align 8, !tbaa !713
  store ptr %151, ptr %149, align 8, !tbaa !552
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 56
  store ptr %153, ptr %152, align 8, !tbaa !723
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 52
  store i32 16, ptr %155, align 4, !tbaa !724
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 312
  store i32 %135, ptr %156, align 8, !tbaa !632
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 316
  store i32 %140, ptr %157, align 4, !tbaa !637
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !680
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8656
  %161 = load i32, ptr %116, align 4, !tbaa !689
  %162 = load ptr, ptr %160, align 8, !tbaa !592
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !694
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !719
  store i8 0, ptr %153, align 8, !tbaa !725
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 64
  store ptr %167, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !726
  %168 = load i32, ptr %122, align 4, !tbaa !689
  %169 = load ptr, ptr %160, align 8, !tbaa !592
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !694
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !719
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 72
  store i8 0, ptr %175, align 8, !tbaa !725
  %.sroa.42.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %142, i64 80
  store ptr %174, ptr %.sroa.42.0..sroa_idx.i86, align 8, !tbaa !726
  %176 = load i32, ptr %128, align 4, !tbaa !689
  %177 = load ptr, ptr %160, align 8, !tbaa !592
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !694
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !719
  %183 = getelementptr inbounds nuw i8, ptr %142, i64 88
  store i8 0, ptr %183, align 8, !tbaa !725
  %.sroa.42.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %142, i64 96
  store ptr %182, ptr %.sroa.42.0..sroa_idx.i106, align 8, !tbaa !726
  store i32 3, ptr %154, align 8, !tbaa !727
  %184 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !605
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !605
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %128)
          to label %192 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #22
  unreachable

192:                                              ; preds = %188, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %193 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !605
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !605
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %122)
          to label %201 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #22
  unreachable

201:                                              ; preds = %197, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %202 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !605
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !605
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN7obj_refI3app11ast_managerED2Ev.exit117

206:                                              ; preds = %201
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %116)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit117 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit117:       ; preds = %201, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

210:                                              ; preds = %87
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %397

212:                                              ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit.thread, %281
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %397

214:                                              ; preds = %134, %132
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %220

216:                                              ; preds = %139, %136
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %141
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %214, %218, %216
  %.pn42.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ], [ %219, %218 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %397

_ZNK8fpa_util8is_bv2rmEPK4expr.exit:              ; preds = %_ZNK8fpa_util5is_fpEPK4expr.exit
  %221 = load i32, ptr %103, align 8, !tbaa !712
  %222 = icmp eq i32 %221, %94
  %223 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 49
  %226 = select i1 %222, i1 %225, i1 false
  br i1 %226, label %227, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread

227:                                              ; preds = %_ZNK8fpa_util8is_bv2rmEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %228 = load ptr, ptr %11, align 8, !tbaa !601
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %228, ptr %229, align 8, !tbaa !667
  %230 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !636
  %.not.i119 = icmp eq ptr %231, null
  br i1 %.not.i119, label %235, label %_ZN11ast_manager7inc_refEP3ast.exit.i120

_ZN11ast_manager7inc_refEP3ast.exit.i120:         ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !605
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !605
  br label %235

235:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i120, %227
  store ptr %231, ptr %10, align 8, !tbaa !677
  %236 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 312)
          to label %237 unwind label %268

237:                                              ; preds = %235
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt10theory_fpa17fpa_rm_value_procE, i64 16), ptr %236, align 8, !tbaa !504
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %0, ptr %238, align 8, !tbaa !722
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %240 = load ptr, ptr %11, align 8, !tbaa !601
  store ptr %240, ptr %239, align 8, !tbaa !667
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %242 = load ptr, ptr %72, align 8, !tbaa !711
  store ptr %242, ptr %241, align 8, !tbaa !550
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %245 = load ptr, ptr %244, align 8, !tbaa !713
  store ptr %245, ptr %243, align 8, !tbaa !552
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 56
  store ptr %247, ptr %246, align 8, !tbaa !723
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 52
  store i32 16, ptr %249, align 4, !tbaa !724
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !680
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8656
  %253 = load i32, ptr %231, align 4, !tbaa !689
  %254 = load ptr, ptr %252, align 8, !tbaa !592
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !694
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !719
  store i8 0, ptr %247, align 8, !tbaa !725
  %.sroa.42.0..sroa_idx.i138 = getelementptr inbounds nuw i8, ptr %236, i64 64
  store ptr %259, ptr %.sroa.42.0..sroa_idx.i138, align 8, !tbaa !726
  store i32 1, ptr %248, align 8, !tbaa !727
  %260 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !605
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !605
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN7obj_refI3app11ast_managerED2Ev.exit144

264:                                              ; preds = %237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull %231)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit144 unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit144:       ; preds = %237, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

268:                                              ; preds = %235
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %397

_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread:       ; preds = %99, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZNK8fpa_util8is_bv2rmEPK4expr.exit
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !680
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8656
  %273 = load ptr, ptr %272, align 8, !tbaa !592
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread
  %275 = load i32, ptr %91, align 4, !tbaa !689
  %276 = getelementptr inbounds i8, ptr %273, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !593
  %.fr.i.i = freeze i32 %277
  %278 = icmp ult i32 %275, %.fr.i.i
  br i1 %278, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %279 = zext i32 %275 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %279
  %.pre.i.then.val = load ptr, ptr %280, align 8, !tbaa !694
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %281

281:                                              ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %282 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %.noexc145 unwind label %212

.noexc145:                                        ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !696
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc145
  %286 = load i32, ptr %93, align 8, !tbaa !665
  %287 = load i32, ptr %284, align 8, !tbaa !712
  %288 = icmp eq i32 %287, %286
  br i1 %288, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !699
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

292:                                              ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit
  %293 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 312)
          to label %294 unwind label %314

294:                                              ; preds = %292
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt10theory_fpa17fpa_rm_value_procE, i64 16), ptr %293, align 8, !tbaa !504
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %0, ptr %295, align 8, !tbaa !722
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %297 = load ptr, ptr %11, align 8, !tbaa !601
  store ptr %297, ptr %296, align 8, !tbaa !667
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %299 = load ptr, ptr %72, align 8, !tbaa !711
  store ptr %299, ptr %298, align 8, !tbaa !550
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %302 = load ptr, ptr %301, align 8, !tbaa !713
  store ptr %302, ptr %300, align 8, !tbaa !552
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 56
  store ptr %304, ptr %303, align 8, !tbaa !723
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 48
  store i32 0, ptr %305, align 8, !tbaa !727
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 52
  store i32 16, ptr %306, align 4, !tbaa !724
  %307 = load ptr, ptr %270, align 8, !tbaa !680
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8656
  %309 = load i32, ptr %91, align 4, !tbaa !689
  %310 = load ptr, ptr %308, align 8, !tbaa !592
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !694
  invoke void @_ZN3smt10theory_fpa17fpa_rm_value_proc14add_dependencyEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(312) %293, ptr noundef %313)
          to label %_ZNK8fpa_util8is_floatEP4expr.exit.thread.thread unwind label %314

314:                                              ; preds = %294, %292
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %397

_ZNK8fpa_util5is_rmEP4expr.exit.thread:           ; preds = %.noexc145, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8fpa_util5is_rmEP4expr.exit
  %316 = load ptr, ptr %72, align 8, !tbaa !711
  %317 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %.noexc147 unwind label %212

.noexc147:                                        ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !696
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i146

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i146: ; preds = %.noexc147
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %322 = load i32, ptr %321, align 8, !tbaa !665
  %323 = load i32, ptr %319, align 8, !tbaa !712
  %324 = icmp eq i32 %323, %322
  br i1 %324, label %_ZNK8fpa_util8is_floatEP4expr.exit, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread.thread

_ZNK8fpa_util8is_floatEP4expr.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i146
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !699
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread.thread

328:                                              ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit
  %329 = load ptr, ptr %72, align 8, !tbaa !711
  %330 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %331 unwind label %362

331:                                              ; preds = %328
  %332 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %329, ptr noundef %330)
          to label %333 unwind label %362

333:                                              ; preds = %331
  %334 = load ptr, ptr %72, align 8, !tbaa !711
  %335 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %336 unwind label %364

336:                                              ; preds = %333
  %337 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %334, ptr noundef %335)
          to label %338 unwind label %364

338:                                              ; preds = %336
  %339 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %340 unwind label %366

340:                                              ; preds = %338
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt10theory_fpa14fpa_value_procE, i64 16), ptr %339, align 8, !tbaa !504
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %0, ptr %341, align 8, !tbaa !722
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %343 = load ptr, ptr %11, align 8, !tbaa !601
  store ptr %343, ptr %342, align 8, !tbaa !667
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %345 = load ptr, ptr %72, align 8, !tbaa !711
  store ptr %345, ptr %344, align 8, !tbaa !550
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %348 = load ptr, ptr %347, align 8, !tbaa !713
  store ptr %348, ptr %346, align 8, !tbaa !552
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 56
  store ptr %350, ptr %349, align 8, !tbaa !723
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 48
  store i32 0, ptr %351, align 8, !tbaa !727
  %352 = getelementptr inbounds nuw i8, ptr %339, i64 52
  store i32 16, ptr %352, align 4, !tbaa !724
  %353 = getelementptr inbounds nuw i8, ptr %339, i64 312
  store i32 %332, ptr %353, align 8, !tbaa !632
  %354 = getelementptr inbounds nuw i8, ptr %339, i64 316
  store i32 %337, ptr %354, align 4, !tbaa !637
  %355 = load ptr, ptr %270, align 8, !tbaa !680
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8656
  %357 = load i32, ptr %91, align 4, !tbaa !689
  %358 = load ptr, ptr %356, align 8, !tbaa !592
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !694
  invoke void @_ZN3smt10theory_fpa14fpa_value_proc14add_dependencyEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(320) %339, ptr noundef %361)
          to label %_ZNK8fpa_util8is_floatEP4expr.exit.thread.thread unwind label %368

362:                                              ; preds = %331, %328
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %397

364:                                              ; preds = %336, %333
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %397

366:                                              ; preds = %338
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %397

368:                                              ; preds = %340
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %397

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %370 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %371 unwind label %385

371:                                              ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %372 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef %370)
          to label %373 unwind label %385

373:                                              ; preds = %371
  %374 = load ptr, ptr %72, align 8, !tbaa !711
  %375 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %376 unwind label %387

376:                                              ; preds = %373
  %377 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %374, ptr noundef %375)
          to label %378 unwind label %387

378:                                              ; preds = %376
  %379 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %380 unwind label %387

380:                                              ; preds = %378
  %381 = load ptr, ptr %72, align 8, !tbaa !711
  %382 = invoke noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %381, i32 noundef %372, i32 noundef %377)
          to label %383 unwind label %387

383:                                              ; preds = %380
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt17expr_wrapper_procE, i64 16), ptr %379, align 8, !tbaa !504
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %382, ptr %384, align 8, !tbaa !728
  br label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

385:                                              ; preds = %371, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %397

387:                                              ; preds = %380, %378, %376, %373
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %397

_ZNK8fpa_util8is_floatEP4expr.exit.thread:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit117, %_ZN7obj_refI3app11ast_managerED2Ev.exit144, %383
  %.1 = phi ptr [ %379, %383 ], [ %142, %_ZN7obj_refI3app11ast_managerED2Ev.exit117 ], [ %236, %_ZN7obj_refI3app11ast_managerED2Ev.exit144 ]
  %.not.i.i148 = icmp eq ptr %91, null
  br i1 %.not.i.i148, label %.thread, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread.thread

_ZNK8fpa_util8is_floatEP4expr.exit.thread.thread: ; preds = %340, %294, %_ZNK8fpa_util8is_floatEP4expr.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i146, %.noexc147, %_ZNK8fpa_util8is_floatEP4expr.exit.thread
  %.1180 = phi ptr [ %.1, %_ZNK8fpa_util8is_floatEP4expr.exit.thread ], [ null, %.noexc147 ], [ null, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i146 ], [ %339, %340 ], [ %293, %294 ], [ null, %_ZNK8fpa_util8is_floatEP4expr.exit ]
  %389 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !605
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 4, !tbaa !605
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %.thread

393:                                              ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit.thread.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %91)
          to label %.thread unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #22
  unreachable

.thread:                                          ; preds = %393, %_ZNK8fpa_util8is_floatEP4expr.exit.thread.thread, %_ZNK8fpa_util8is_floatEP4expr.exit.thread
  %.1181 = phi ptr [ %.1, %_ZNK8fpa_util8is_floatEP4expr.exit.thread ], [ %.1180, %_ZNK8fpa_util8is_floatEP4expr.exit.thread.thread ], [ %.1180, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %401

397:                                              ; preds = %385, %387, %362, %366, %368, %364, %314, %268, %220, %212, %210
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %220 ], [ %269, %268 ], [ %315, %314 ], [ %211, %210 ], [ %213, %212 ], [ %367, %366 ], [ %363, %362 ], [ %365, %364 ], [ %369, %368 ], [ %388, %387 ], [ %386, %385 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %412

398:                                              ; preds = %83
  %399 = load ptr, ptr %4, align 8, !tbaa !677
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt17expr_wrapper_procE, i64 16), ptr %84, align 8, !tbaa !504
  %400 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %399, ptr %400, align 8, !tbaa !728
  %.not.i.i150 = icmp eq ptr %399, null
  br i1 %.not.i.i150, label %_ZN7obj_refI3app11ast_managerED2Ev.exit151, label %401

401:                                              ; preds = %.thread, %398
  %.0184 = phi ptr [ %.1181, %.thread ], [ %84, %398 ]
  %402 = phi ptr [ %79, %.thread ], [ %399, %398 ]
  %403 = load ptr, ptr %13, align 8, !tbaa !681
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !605
  %406 = add i32 %405, -1
  store i32 %406, ptr %404, align 4, !tbaa !605
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %_ZN7obj_refI3app11ast_managerED2Ev.exit151

408:                                              ; preds = %401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %403, ptr noundef nonnull %402)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit151 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit151:       ; preds = %398, %401, %408
  %.0185 = phi ptr [ %84, %398 ], [ %.0184, %401 ], [ %.0184, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0185

412:                                              ; preds = %397, %85
  %.pn47 = phi { ptr, i32 } [ %86, %85 ], [ %.pn42.pn.pn.pn, %397 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn47
}

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt10theory_fpa14fpa_value_proc14add_dependencyEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !719
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !727
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !724
  %.not.i = icmp ult i32 %7, %9
  br i1 %.not.i, label %._crit_edge.i, label %10

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !723
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit

10:                                               ; preds = %2
  %11 = shl i32 %9, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %13)
  %15 = load i32, ptr %6, align 8, !tbaa !727
  %.not.i.i = icmp eq i32 %15, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !723
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10
  %wide.trip.count.i.i = zext i32 %15 to i64
  br label %19

._crit_edge.i.i:                                  ; preds = %19, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %16
  %17 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %17
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i, label %18

18:                                               ; preds = %._crit_edge.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre2.pre.i = load i32, ptr %6, align 8, !tbaa !727
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i.i
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !730
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %19, !llvm.loop !731

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i: ; preds = %18, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre2.pre.i, %18 ]
  store ptr %14, ptr %3, align 8, !tbaa !723
  store i32 %11, ptr %8, align 4, !tbaa !724
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i
  %22 = phi i32 [ %7, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i ]
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i ]
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %24
  store i8 0, ptr %25, align 8, !tbaa !725
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %5, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !726
  %26 = load i32, ptr %6, align 8, !tbaa !727
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 8, !tbaa !727
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt10theory_fpa17fpa_rm_value_proc14add_dependencyEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !719
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !727
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !724
  %.not.i = icmp ult i32 %7, %9
  br i1 %.not.i, label %._crit_edge.i, label %10

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !723
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit

10:                                               ; preds = %2
  %11 = shl i32 %9, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %13)
  %15 = load i32, ptr %6, align 8, !tbaa !727
  %.not.i.i = icmp eq i32 %15, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !723
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10
  %wide.trip.count.i.i = zext i32 %15 to i64
  br label %19

._crit_edge.i.i:                                  ; preds = %19, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %16
  %17 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %17
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i, label %18

18:                                               ; preds = %._crit_edge.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre2.pre.i = load i32, ptr %6, align 8, !tbaa !727
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i.i
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !730
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %19, !llvm.loop !731

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i: ; preds = %18, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre2.pre.i, %18 ]
  store ptr %14, ptr %3, align 8, !tbaa !723
  store i32 %11, ptr %8, align 4, !tbaa !724
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i
  %22 = phi i32 [ %7, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i ]
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i ]
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %24
  store i8 0, ptr %25, align 8, !tbaa !725
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %5, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !726
  %26 = load i32, ptr %6, align 8, !tbaa !727
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 8, !tbaa !727
  ret void
}

declare noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(1320) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.proto_model, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.bv2fpa_converter, align 8
  %6 = alloca %class.obj_hashtable.40, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !732
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !601
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !506
  invoke void @_ZN11proto_modelC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(177) %3, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %36

11:                                               ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %9, align 8, !tbaa !601
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN16bv2fpa_converterC1ER11ast_managerR16fpa2bv_converter(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(496) %13)
          to label %14 unwind label %38

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %16 unwind label %40

16:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false), !tbaa !584
  store ptr %15, ptr %6, align 8, !tbaa !586
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %17, align 8, !tbaa !587
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %18, align 4, !tbaa !588
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8, !tbaa !589
  invoke void @_ZN16bv2fpa_converter24convert_min_max_specialsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %20 unwind label %42

20:                                               ; preds = %16
  invoke void @_ZN16bv2fpa_converter15convert_uf2bvufEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %21 unwind label %42

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !586
  %23 = load i32, ptr %17, align 8, !tbaa !587
  %24 = zext i32 %23 to i64
  %.idx.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr i8, ptr %22, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %23, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %28
  %.sroa.0.0.i = phi ptr [ %29, %28 ], [ %22, %21 ]
  %26 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !584
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !603

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %28, %21
  %.sroa.0.1.i = phi ptr [ %22, %21 ], [ %25, %28 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %.not74 = icmp eq ptr %.sroa.0.1.i, %30
  br i1 %.not74, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !733
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge.preheader, label %_ZNK10model_core17get_num_constantsEv.exit.lr.ph

_ZNK10model_core17get_num_constantsEv.exit.lr.ph: ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %_ZNK10model_core17get_num_constantsEv.exit

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %176

38:                                               ; preds = %11
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %175

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %174

42:                                               ; preds = %20, %16
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %173

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.062.075 = phi ptr [ %.sroa.062.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %44 = load ptr, ptr %.sroa.062.075, align 8, !tbaa !604
  invoke void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %44)
          to label %45 unwind label %51

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.062.075, i64 8
  %.not1.i.i = icmp eq ptr %46, %25
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %49
  %.sroa.062.1 = phi ptr [ %50, %49 ], [ %46, %45 ]
  %47 = load ptr, ptr %.sroa.062.1, align 8, !tbaa !584
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %49, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.062.1, i64 8
  %.not.i.i = icmp eq ptr %50, %25
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !603

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %49, %45
  %.sroa.062.2 = phi ptr [ %46, %45 ], [ %.sroa.062.1, %.lr.ph.i.i ], [ %50, %49 ]
  %.not = icmp eq ptr %.sroa.062.2, %30
  br i1 %.not, label %.preheader, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %173

.critedge.preheader:                              ; preds = %101, %_ZNK10model_core17get_num_constantsEv.exit, %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !733
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge66, label %_ZNK10model_core17get_num_functionsEv.exit.lr.ph

_ZNK10model_core17get_num_functionsEv.exit.lr.ph: ; preds = %.critedge.preheader
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %_ZNK10model_core17get_num_constantsEv.exit.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %_ZNK10model_core17get_num_constantsEv.exit.lr.ph ], [ %indvars.iv.next, %101 ]
  %58 = phi ptr [ %32, %_ZNK10model_core17get_num_constantsEv.exit.lr.ph ], [ %102, %101 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !593
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv, %61
  br i1 %62, label %63, label %.critedge.preheader

63:                                               ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !604
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !668
  %68 = load i32, ptr %35, align 8, !tbaa !734
  %69 = add i32 %68, -1
  %70 = and i32 %69, %67
  %71 = load ptr, ptr %34, align 8, !tbaa !737
  %72 = zext i32 %70 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %72, 24
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i.i
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %74
  %.not34.i.i.i.i = icmp eq i32 %70, %68
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %85, %63
  %.not2736.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %85
  %.035.i.i.i.i = phi ptr [ %86, %85 ], [ %73, %63 ]
  %76 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !738
  %77 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !668
  %81 = icmp eq i32 %80, %67
  %82 = icmp eq ptr %76, %65
  %or.cond.i.i.i.i = and i1 %82, %81
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = icmp eq ptr %76, null
  br i1 %84, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %85

85:                                               ; preds = %83, %78
  %86 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %86, %75
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !742

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %71, %.preheader.i.i.i.i ]
  %87 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !738
  %88 = icmp ult ptr %87, inttoptr (i64 2 to ptr)
  br i1 %88, label %94, label %89

89:                                               ; preds = %.lr.ph38.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !668
  %92 = icmp eq i32 %91, %67
  %93 = icmp eq ptr %87, %65
  %or.cond31.i.i.i.i = and i1 %93, %92
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %97

94:                                               ; preds = %.lr.ph38.i.i.i.i
  %95 = icmp eq ptr %87, null
  %96 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %96, %73
  %or.cond43.i.i.i.i = select i1 %95, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

97:                                               ; preds = %89
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %73
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %97, %94
  %.137.i.i.i.i.be = phi ptr [ %96, %94 ], [ %.old.i.i.i.i, %97 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !743

.loopexit.i:                                      ; preds = %78, %89
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %89 ], [ %.035.i.i.i.i, %78 ]
  %98 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !744
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %83, %97, %94, %.loopexit.i, %.preheader.i.i.i.i
  %100 = phi ptr [ %99, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %97 ], [ null, %94 ], [ null, %83 ]
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %65, ptr noundef %100)
          to label %101 unwind label %104

101:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load ptr, ptr %31, align 8, !tbaa !733
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge.preheader, label %_ZNK10model_core17get_num_constantsEv.exit, !llvm.loop !745

104:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %173

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %_ZNK10model_core17get_num_functionsEv.exit.lr.ph, %.critedge
  %indvars.iv86 = phi i64 [ 0, %_ZNK10model_core17get_num_functionsEv.exit.lr.ph ], [ %indvars.iv.next87, %.critedge ]
  %106 = phi ptr [ %54, %_ZNK10model_core17get_num_functionsEv.exit.lr.ph ], [ %169, %.critedge ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !593
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv86, %109
  br i1 %110, label %134, label %.critedge66

.critedge66:                                      ; preds = %_ZNK10model_core17get_num_functionsEv.exit, %.critedge, %.critedge.preheader
  %111 = load ptr, ptr %6, align 8, !tbaa !586
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %113

113:                                              ; preds = %.critedge66
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %.critedge66, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN16bv2fpa_converterD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11proto_model, i64 16), ptr %3, align 8, !tbaa !504
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #21
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 152
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #21
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %120 = load ptr, ptr %119, align 8, !tbaa !602
  %.not.i.i.i42 = icmp eq ptr %120, null
  br i1 %.not.i.i.i42, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %121

121:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %122 = getelementptr inbounds i8, ptr %120, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %121, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %127 = load ptr, ptr %126, align 8, !tbaa !586
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN11proto_modelD2Ev.exit, label %129

129:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %_ZN11proto_modelD2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #22
  unreachable

_ZN11proto_modelD2Ev.exit:                        ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %129
  store ptr null, ptr %126, align 8, !tbaa !586
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZN14plugin_managerI13value_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %133) #21
  call void @_ZN10model_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

134:                                              ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %135 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv86
  %136 = load ptr, ptr %135, align 8, !tbaa !604
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !668
  %139 = load i32, ptr %57, align 8, !tbaa !746
  %140 = add i32 %139, -1
  %141 = and i32 %140, %138
  %142 = load ptr, ptr %56, align 8, !tbaa !749
  %143 = zext i32 %139 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %143
  %.not34.i.i.i.i44 = icmp eq i32 %141, %139
  br i1 %.not34.i.i.i.i44, label %.lr.ph38.i.i.i.i51.preheader, label %.lr.ph.i.i.i.i45.preheader

.lr.ph.i.i.i.i45.preheader:                       ; preds = %134
  %145 = zext i32 %141 to i64
  %.idx.i.i.i.i43 = shl nuw nsw i64 %145, 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i.i.i.i43
  br label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %.lr.ph.i.i.i.i45.preheader, %155
  %.035.i.i.i.i46 = phi ptr [ %156, %155 ], [ %146, %.lr.ph.i.i.i.i45.preheader ]
  %147 = load ptr, ptr %.035.i.i.i.i46, align 8, !tbaa !750
  %148 = icmp ult ptr %147, inttoptr (i64 2 to ptr)
  br i1 %148, label %154, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i45
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !668
  %152 = icmp eq i32 %151, %138
  %153 = icmp eq ptr %147, %136
  %or.cond.i.i.i.i47 = and i1 %153, %152
  br i1 %or.cond.i.i.i.i47, label %.loopexit.i58, label %155

154:                                              ; preds = %.lr.ph.i.i.i.i45
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %147) ]
  br label %155

155:                                              ; preds = %154, %149
  %156 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i46, i64 16
  %.not.i.i.i.i48 = icmp eq ptr %156, %144
  br i1 %.not.i.i.i.i48, label %.lr.ph38.i.i.i.i51.preheader, label %.lr.ph.i.i.i.i45, !llvm.loop !754

.lr.ph38.i.i.i.i51.preheader:                     ; preds = %155, %134
  br label %.lr.ph38.i.i.i.i51

.lr.ph38.i.i.i.i51:                               ; preds = %.lr.ph38.i.i.i.i51.preheader, %.lr.ph38.backedge.i.i.i.i56
  %.137.i.i.i.i52 = phi ptr [ %.137.be.i.i.i.i57, %.lr.ph38.backedge.i.i.i.i56 ], [ %142, %.lr.ph38.i.i.i.i51.preheader ]
  %157 = load ptr, ptr %.137.i.i.i.i52, align 8, !tbaa !750
  %158 = icmp ult ptr %157, inttoptr (i64 2 to ptr)
  br i1 %158, label %164, label %159

159:                                              ; preds = %.lr.ph38.i.i.i.i51
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !668
  %162 = icmp eq i32 %161, %138
  %163 = icmp eq ptr %157, %136
  %or.cond31.i.i.i.i53 = and i1 %163, %162
  br i1 %or.cond31.i.i.i.i53, label %.loopexit.i58, label %.lr.ph38.backedge.i.i.i.i56

164:                                              ; preds = %.lr.ph38.i.i.i.i51
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %157) ]
  br label %.lr.ph38.backedge.i.i.i.i56

.lr.ph38.backedge.i.i.i.i56:                      ; preds = %159, %164
  %.137.be.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i52, i64 16
  br label %.lr.ph38.i.i.i.i51, !llvm.loop !755

.loopexit.i58:                                    ; preds = %149, %159
  %.026.i.i.i.i59 = phi ptr [ %.137.i.i.i.i52, %159 ], [ %.035.i.i.i.i46, %149 ]
  %165 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i59, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !756
  %167 = invoke noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56) %166)
          to label %168 unwind label %171

168:                                              ; preds = %.loopexit.i58
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %136, ptr noundef %167)
          to label %.critedge unwind label %171

.critedge:                                        ; preds = %168
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %169 = load ptr, ptr %53, align 8, !tbaa !733
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.critedge66, label %_ZNK10model_core17get_num_functionsEv.exit, !llvm.loop !757

171:                                              ; preds = %168, %.loopexit.i58
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %51, %104, %171, %42
  %.pn32.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %43, %42 ], [ %172, %171 ], [ %105, %104 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #21
  br label %174

174:                                              ; preds = %173, %40
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %173 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN16bv2fpa_converterD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #21
  br label %175

175:                                              ; preds = %174, %38
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %174 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11proto_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %3) #21
  br label %176

176:                                              ; preds = %175, %36
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn, %175 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn
}

declare void @_ZN11proto_modelC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN16bv2fpa_converterC1ER11ast_managerR16fpa2bv_converter(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #0

declare void @_ZN16bv2fpa_converter24convert_min_max_specialsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN16bv2fpa_converter15convert_uf2bvufEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN16bv2fpa_converterD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11proto_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11proto_model, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !602
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !586
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %14
  store ptr null, ptr %11, align 8, !tbaa !586
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN14plugin_managerI13value_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  tail call void @_ZN10model_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt10theory_fpa7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1320) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.smt::enode_pp", align 8
  %4 = alloca %"struct.smt::enode_pp", align 8
  %5 = alloca %"struct.smt::enode_pp", align 8
  %6 = alloca %"struct.smt::enode_pp", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !680
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8664
  %10 = load ptr, ptr %9, align 8, !tbaa !592
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !593
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not79 = icmp eq i32 %13, 0
  br i1 %.not79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

._crit_edge:                                      ; preds = %53
  %19 = trunc nuw i8 %.1 to i1
  br i1 %19, label %.loopexit, label %55

20:                                               ; preds = %.lr.ph, %53
  %.081 = phi i8 [ 1, %.lr.ph ], [ %.1, %53 ]
  %.04980 = phi ptr [ %10, %.lr.ph ], [ %54, %53 ]
  %21 = load ptr, ptr %.04980, align 8, !tbaa !694
  %22 = load i32, ptr %17, align 8, !tbaa !688
  %23 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %21, i32 noundef %22)
  %.not61 = icmp eq i32 %23, -1
  br i1 %.not61, label %53, label %24

24:                                               ; preds = %20
  %25 = trunc nuw i8 %.081 to i1
  br i1 %25, label %26, label %47

26:                                               ; preds = %24
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 21)
  %28 = load ptr, ptr %1, align 8, !tbaa !504
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !758
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %34, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

34:                                               ; preds = %26
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !773
  %.not.i1.i.i = icmp eq i8 %36, 0
  br i1 %.not.i1.i.i, label %40, label %37

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 67
  %39 = load i8, ptr %38, align 1, !tbaa !726
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %41 = load ptr, ptr %33, align 8, !tbaa !504
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %37, %40
  %.0.i.i.i = phi i8 [ %39, %37 ], [ %44, %40 ]
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %47

47:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %24
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %23)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.12, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = load ptr, ptr %7, align 8, !tbaa !680
  store ptr %50, ptr %3, align 8, !tbaa !778
  store ptr %21, ptr %18, align 8, !tbaa !779
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_8enode_ppE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %47, %20
  %.1 = phi i8 [ 0, %47 ], [ %.081, %20 ]
  %54 = getelementptr inbounds nuw i8, ptr %.04980, i64 8
  %.not = icmp eq ptr %54, %16
  br i1 %.not, label %._crit_edge, label %20

55:                                               ; preds = %._crit_edge
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 20)
  %57 = load ptr, ptr %1, align 8, !tbaa !504
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !758
  %.not.i.i.i68 = icmp eq ptr %62, null
  br i1 %.not.i.i.i68, label %63, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69

63:                                               ; preds = %55
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69: ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %65 = load i8, ptr %64, align 8, !tbaa !773
  %.not.i1.i.i70 = icmp eq i8 %65, 0
  br i1 %.not.i1.i.i70, label %69, label %66

66:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 67
  %68 = load i8, ptr %67, align 1, !tbaa !726
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72

69:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
  %70 = load ptr, ptr %62, align 8, !tbaa !504
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72: ; preds = %66, %69
  %.0.i.i.i71 = phi i8 [ %68, %66 ], [ %73, %69 ]
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i71)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !680
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8664
  %78 = load ptr, ptr %77, align 8, !tbaa !592
  %79 = icmp eq ptr %78, null
  br i1 %79, label %._crit_edge85, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit63

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit63:     ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !593
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  %.not5682 = icmp eq i32 %81, 0
  br i1 %.not5682, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit63
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %117

._crit_edge85:                                    ; preds = %128, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit72, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit63
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 23)
  %88 = load ptr, ptr %1, align 8, !tbaa !504
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 240
  %93 = load ptr, ptr %92, align 8, !tbaa !758
  %.not.i.i.i73 = icmp eq ptr %93, null
  br i1 %.not.i.i.i73, label %94, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74

94:                                               ; preds = %._crit_edge85
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74: ; preds = %._crit_edge85
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %96 = load i8, ptr %95, align 8, !tbaa !773
  %.not.i1.i.i75 = icmp eq i8 %96, 0
  br i1 %.not.i1.i.i75, label %100, label %97

97:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 67
  %99 = load i8, ptr %98, align 1, !tbaa !726
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit77

100:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %93)
  %101 = load ptr, ptr %93, align 8, !tbaa !504
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef signext i8 %103(ptr noundef nonnull align 8 dereferenceable(570) %93, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit77

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit77: ; preds = %97, %100
  %.0.i.i.i76 = phi i8 [ %99, %97 ], [ %104, %100 ]
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i76)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !680
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8664
  %109 = load ptr, ptr %108, align 8, !tbaa !592
  %110 = icmp eq ptr %109, null
  br i1 %110, label %._crit_edge89, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit65

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit65:     ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit77
  %111 = getelementptr inbounds i8, ptr %109, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !593
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  %.not5786 = icmp eq i32 %112, 0
  br i1 %.not5786, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit65
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %141

117:                                              ; preds = %.lr.ph84, %128
  %.05183 = phi ptr [ %78, %.lr.ph84 ], [ %129, %128 ]
  %118 = load ptr, ptr %.05183, align 8, !tbaa !694
  %119 = load ptr, ptr %85, align 8, !tbaa !713
  %120 = load i32, ptr %119, align 4, !tbaa !715
  %121 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %118, i32 noundef %120)
  %.not60 = icmp eq i32 %121, -1
  br i1 %.not60, label %128, label %122

122:                                              ; preds = %117
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %121)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.12, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %125 = load ptr, ptr %7, align 8, !tbaa !680
  store ptr %125, ptr %4, align 8, !tbaa !778
  store ptr %118, ptr %86, align 8, !tbaa !779
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_8enode_ppE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

128:                                              ; preds = %122, %117
  %129 = getelementptr inbounds nuw i8, ptr %.05183, i64 8
  %.not56 = icmp eq ptr %129, %84
  br i1 %.not56, label %._crit_edge85, label %117

._crit_edge89:                                    ; preds = %150, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit77, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit65
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 21)
  %131 = load ptr, ptr %7, align 8, !tbaa !680
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8664
  %133 = load ptr, ptr %132, align 8, !tbaa !592
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.loopexit, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit67

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit67:     ; preds = %._crit_edge89
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !593
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 %138
  %.not5890 = icmp eq i32 %136, 0
  br i1 %.not5890, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit67
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %152

141:                                              ; preds = %.lr.ph88, %150
  %.05287 = phi ptr [ %109, %.lr.ph88 ], [ %151, %150 ]
  %142 = load ptr, ptr %.05287, align 8, !tbaa !694
  %143 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %142, i32 noundef 5)
  %.not59 = icmp eq i32 %143, -1
  br i1 %.not59, label %150, label %144

144:                                              ; preds = %141
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %143)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.12, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr %7, align 8, !tbaa !680
  store ptr %147, ptr %5, align 8, !tbaa !778
  store ptr %142, ptr %116, align 8, !tbaa !779
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_8enode_ppE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

150:                                              ; preds = %144, %141
  %151 = getelementptr inbounds nuw i8, ptr %.05287, i64 8
  %.not57 = icmp eq ptr %151, %115
  br i1 %.not57, label %._crit_edge89, label %141

152:                                              ; preds = %.lr.ph92, %152
  %.05091 = phi ptr [ %133, %.lr.ph92 ], [ %164, %152 ]
  %153 = load ptr, ptr %.05091, align 8, !tbaa !694
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !719
  %156 = load ptr, ptr %155, align 8, !tbaa !703
  %157 = load i32, ptr %156, align 4, !tbaa !689
  %158 = zext i32 %157 to i64
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.17, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %161 = load ptr, ptr %7, align 8, !tbaa !680
  store ptr %161, ptr %6, align 8, !tbaa !778
  store ptr %153, ptr %140, align 8, !tbaa !779
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_8enode_ppE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %164 = getelementptr inbounds nuw i8, ptr %.05091, i64 8
  %.not58 = icmp eq ptr %164, %139
  br i1 %.not58, label %.loopexit, label %152

.loopexit:                                        ; preds = %152, %._crit_edge89, %2, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit67, %._crit_edge
  ret void
}

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_8enode_ppE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_fpa14fpa_value_procD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt10theory_fpa14fpa_value_procE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !723
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %5
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_fpa14fpa_value_procD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt10theory_fpa14fpa_value_procE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !723
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i.i.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %5
  br i1 %or.cond.i.i.i.i, label %_ZN3smt10theory_fpa14fpa_value_procD2Ev.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3smt10theory_fpa14fpa_value_procD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN3smt10theory_fpa14fpa_value_procD2Ev.exit:     ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt10theory_fpa14fpa_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !727
  %6 = load ptr, ptr %3, align 8, !tbaa !723
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i = zext i32 %5 to i64
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !727
  br label %10

10:                                               ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i, %.lr.ph.i.i
  %11 = phi i32 [ %.pre.i.i, %.lr.ph.i.i ], [ %30, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i.i
  %13 = load i32, ptr %8, align 4, !tbaa !724
  %.not.i.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %14

._crit_edge.i.i.i:                                ; preds = %10
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !723
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i

14:                                               ; preds = %10
  %15 = shl i32 %13, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
  %19 = load i32, ptr %7, align 8, !tbaa !727
  %.not.i.i.i.i = icmp eq i32 %19, 0
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !723
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14
  %wide.trip.count.i.i.i.i = zext i32 %19 to i64
  br label %22

._crit_edge.i.i.i.i:                              ; preds = %22, %14
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %9
  %20 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %20
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i, label %21

21:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre2.pre.i.i.i = load i32, ptr %7, align 8, !tbaa !727
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i

22:                                               ; preds = %22, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !730
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %22, !llvm.loop !731

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i: ; preds = %21, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %19, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %21 ]
  store ptr %18, ptr %1, align 8, !tbaa !723
  store i32 %15, ptr %8, align 4, !tbaa !724
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %25 = phi i32 [ %11, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i ]
  %26 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %18, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i ]
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !730
  %29 = load i32, ptr %7, align 8, !tbaa !727
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 8, !tbaa !727
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendERKS2_.exit, label %10, !llvm.loop !781

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendERKS2_.exit: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt16model_value_proc8is_freshEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_fpa17fpa_rm_value_procD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt10theory_fpa17fpa_rm_value_procE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !723
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %5
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_fpa17fpa_rm_value_procD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt10theory_fpa17fpa_rm_value_procE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !723
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i.i.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %5
  br i1 %or.cond.i.i.i.i, label %_ZN3smt10theory_fpa17fpa_rm_value_procD2Ev.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3smt10theory_fpa17fpa_rm_value_procD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN3smt10theory_fpa17fpa_rm_value_procD2Ev.exit:  ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt10theory_fpa17fpa_rm_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !727
  %6 = load ptr, ptr %3, align 8, !tbaa !723
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i = zext i32 %5 to i64
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !727
  br label %10

10:                                               ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i, %.lr.ph.i.i
  %11 = phi i32 [ %.pre.i.i, %.lr.ph.i.i ], [ %30, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i.i
  %13 = load i32, ptr %8, align 4, !tbaa !724
  %.not.i.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %14

._crit_edge.i.i.i:                                ; preds = %10
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !723
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i

14:                                               ; preds = %10
  %15 = shl i32 %13, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
  %19 = load i32, ptr %7, align 8, !tbaa !727
  %.not.i.i.i.i = icmp eq i32 %19, 0
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !723
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14
  %wide.trip.count.i.i.i.i = zext i32 %19 to i64
  br label %22

._crit_edge.i.i.i.i:                              ; preds = %22, %14
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %9
  %20 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %20
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i, label %21

21:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre2.pre.i.i.i = load i32, ptr %7, align 8, !tbaa !727
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i

22:                                               ; preds = %22, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !730
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %22, !llvm.loop !731

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i: ; preds = %21, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %19, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %21 ]
  store ptr %18, ptr %1, align 8, !tbaa !723
  store i32 %15, ptr %8, align 4, !tbaa !724
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %25 = phi i32 [ %11, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i ]
  %26 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %18, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i ]
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !730
  %29 = load i32, ptr %7, align 8, !tbaa !727
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 8, !tbaa !727
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendERKS2_.exit, label %10, !llvm.loop !781

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendERKS2_.exit: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !592
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !593
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !593
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread: ; preds = %2, %6
  %.0.i3 = phi i32 [ %8, %6 ], [ 0, %2 ]
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !592
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !593
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %6, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread
  %.0.i2 = phi i32 [ %.0.i3, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %8, %6 ]
  %12 = phi i32 [ %.pre2.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %8, %6 ]
  %13 = phi ptr [ %.pre.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %4, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !694
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !593
  ret i32 %.0.i2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9propagateEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

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

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt6theory18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !601
  %6 = load i32, ptr %1, align 4, !tbaa !689
  %7 = load i32, ptr %2, align 4, !tbaa !689
  %8 = icmp ugt i32 %6, %7
  %spec.select = select i1 %8, ptr %2, ptr %1
  %spec.select17 = select i1 %8, ptr %1, ptr %2
  %9 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %12 = load ptr, ptr %11, align 8, !tbaa !782
  br label %21

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %17 = load ptr, ptr %16, align 8, !tbaa !682
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !601
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
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.22, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !601
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %26

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.23, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %15, align 8, !tbaa !601
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %28

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %30

22:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %33

33:                                               ; preds = %30, %28
  %.pn13 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %26
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %33 ], [ %27, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

36:                                               ; preds = %10
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.22, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !601
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %42 unwind label %50

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.23, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %39, align 8, !tbaa !601
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19 unwind label %52

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %46 unwind label %54

46:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %57

57:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %57, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %51, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt10theory_fpa8get_nameEv(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(60) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE, i64 16), ptr %0, align 8, !tbaa !504
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !783
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !784
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !602
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !504
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !785
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !786
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !787
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !788
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !666
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !667
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !677
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !667
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !677
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !667
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !590
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #21
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN19fpa2bv_rewriter_cfgC1ER11ast_managerR16fpa2bv_converterRK10params_ref(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa2bv_rewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15fpa2bv_rewriter, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #21
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #23
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !602
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !590
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !677
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !681
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
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !677
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !681
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
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !666
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !676
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
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !602
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
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #23
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !590
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !591
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP5trailLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !789
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !593
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !790
  %12 = load ptr, ptr %2, align 8, !tbaa !791
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !605
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !605
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !792

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !789
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !602
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !593
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i1 = icmp eq i32 %34, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = load ptr, ptr %.06.i.i3, align 8, !tbaa !636
  %39 = load ptr, ptr %29, align 8, !tbaa !678
  %.not.i.i.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !605
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !605
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %45, %40, %.lr.ph.i.i2
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !679

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %30, align 8, !tbaa !602
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %48 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !793
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !794
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !644
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !644
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !652
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !645
  %20 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %45
  %.04465 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04564 = phi ptr [ %46, %45 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !646
  switch i32 %25, label %45 [
    i32 2, label %26
    i32 0, label %36
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !651
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !652
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !795
  store i32 2, ptr %34, align 4, !tbaa !646
  br label %70

36:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !794
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !794
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04465, %37 ], [ %.04564, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !795
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %42, align 4, !tbaa !646
  store i32 %16, ptr %.043, align 8, !tbaa !651
  %43 = load i32, ptr %3, align 4, !tbaa !793
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !793
  br label %70

45:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !797

.lr.ph70:                                         ; preds = %.preheader, %68
  %.269 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %69, %68 ], [ %19, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !646
  switch i32 %48, label %68 [
    i32 2, label %49
    i32 0, label %59
  ]

49:                                               ; preds = %.lr.ph70
  %50 = load i32, ptr %.14668, align 8, !tbaa !651
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !652
  %55 = icmp eq i32 %54, %16
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !795
  store i32 2, ptr %57, align 4, !tbaa !646
  br label %70

59:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %63, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 8, !tbaa !794
  %62 = add i32 %61, -1
  store i32 %62, ptr %5, align 8, !tbaa !794
  br label %63

63:                                               ; preds = %59, %60
  %.0 = phi ptr [ %.269, %60 ], [ %.14668, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !795
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %65, align 4, !tbaa !646
  store i32 %16, ptr %.0, align 8, !tbaa !651
  %66 = load i32, ptr %3, align 4, !tbaa !793
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !793
  br label %70

68:                                               ; preds = %.lr.ph70, %52, %49
  %.3 = phi ptr [ %.269, %52 ], [ %.269, %49 ], [ %.14668, %.lr.ph70 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %69, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !798

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %63, %56, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !644
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !651
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !646
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !799

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !645
  %12 = load i32, ptr %2, align 8, !tbaa !644
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !646
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !651
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !646
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !800

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !646
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !801

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !802

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !645
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !645
  store i32 %4, ptr %2, align 8, !tbaa !644
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !794
  ret void
}

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.337", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !590
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !593
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !593
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !590
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !593
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !803
  %26 = load ptr, ptr %2, align 8, !tbaa !805
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !807
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !805
  %34 = load i64, ptr %27, align 8, !tbaa !726
  store i64 %34, ptr %25, align 8, !tbaa !726
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !807
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !807
  store ptr %27, ptr %2, align 8, !tbaa !805
  store i64 0, ptr %36, align 8, !tbaa !807
  store i8 0, ptr %27, align 8, !tbaa !726
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !805
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !726
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !590
  store i32 %15, ptr %49, align 4, !tbaa !593
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
  store ptr %4, ptr %0, align 8, !tbaa !803
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !808

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !805
  store i64 %8, ptr %4, align 8, !tbaa !726
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !726
  store i8 %18, ptr %16, align 1, !tbaa !726
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !807
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !726
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !805
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !726
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13value_factoryC2ER11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13value_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17fpa_value_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17fpa_value_factory14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_mpf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !615
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !696
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !665
  %13 = load i32, ptr %9, align 8, !tbaa !712
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %_ZNK8fpa_util5is_rmEP4sort.exit, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

_ZNK8fpa_util5is_rmEP4sort.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !699
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

18:                                               ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !664
  %20 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %12, i32 noundef 4, i32 noundef 0, ptr noundef null)
  br label %38

_ZNK8fpa_util5is_rmEP4sort.exit.thread:           ; preds = %2, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8fpa_util5is_rmEP4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !640
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %1)
          to label %23 unwind label %36

23:                                               ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit.thread
  %24 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %1)
          to label %25 unwind label %36

25:                                               ; preds = %23
  invoke void @_ZN11mpf_manager3setER3mpfjji(ptr noundef nonnull align 8 dereferenceable(840) %7, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22, i32 noundef %24, i32 noundef 0)
          to label %26 unwind label %36

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !615
  %28 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %27, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %36

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !641
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 728
  %31 = load ptr, ptr %30, align 8, !tbaa !616
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

36:                                               ; preds = %26, %25, %23, %_ZNK8fpa_util5is_rmEP4sort.exit.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit, %18
  %.0 = phi ptr [ %20, %18 ], [ %28, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17fpa_value_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_mpf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !615
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !696
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !665
  %15 = load i32, ptr %11, align 8, !tbaa !712
  %16 = icmp eq i32 %15, %14
  br i1 %16, label %_ZNK8fpa_util5is_rmEP4sort.exit, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

_ZNK8fpa_util5is_rmEP4sort.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !699
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

20:                                               ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit
  %21 = load ptr, ptr %6, align 8, !tbaa !664
  %22 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %14, i32 noundef 4, i32 noundef 0, ptr noundef null)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %26, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !605
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !605
  br label %26

26:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %20
  %27 = load ptr, ptr %3, align 8, !tbaa !666
  %.not.i4.i = icmp eq ptr %27, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !676
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !605
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !605
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

35:                                               ; preds = %28
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %27)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %26, %28, %35
  store ptr %22, ptr %3, align 8, !tbaa !666
  %36 = load ptr, ptr %2, align 8, !tbaa !666
  %.not.i14 = icmp eq ptr %36, %22
  br i1 %.not.i14, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %37

37:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !676
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !605
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !605
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

45:                                               ; preds = %38
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %36)
  %.pr.pre.i = load ptr, ptr %3, align 8, !tbaa !666
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %45, %38, %37
  %46 = phi ptr [ %22, %37 ], [ %.pr.pre.i, %45 ], [ %22, %38 ]
  store ptr %46, ptr %2, align 8, !tbaa !666
  %.not.i3.i = icmp eq ptr %46, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !605
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !605
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZNK8fpa_util5is_rmEP4sort.exit.thread:           ; preds = %4, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8fpa_util5is_rmEP4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !640
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %51 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %1)
          to label %52 unwind label %100

52:                                               ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit.thread
  %53 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %1)
          to label %54 unwind label %100

54:                                               ; preds = %52
  invoke void @_ZN11mpf_manager3setER3mpfjji(ptr noundef nonnull align 8 dereferenceable(840) %9, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %51, i32 noundef %53, i32 noundef 0)
          to label %55 unwind label %100

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !615
  %57 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %56, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %100

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %55
  %.not.i15 = icmp eq ptr %57, null
  br i1 %.not.i15, label %61, label %_ZN11ast_manager7inc_refEP3ast.exit.i16

_ZN11ast_manager7inc_refEP3ast.exit.i16:          ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !605
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !605
  br label %61

61:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i16, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %62 = load ptr, ptr %2, align 8, !tbaa !666
  %.not.i4.i17 = icmp eq ptr %62, null
  br i1 %.not.i4.i17, label %71, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !676
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !605
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !605
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %62)
          to label %71 unwind label %100

71:                                               ; preds = %63, %61, %70
  store ptr %57, ptr %2, align 8, !tbaa !666
  %72 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %1)
          to label %73 unwind label %100

73:                                               ; preds = %71
  %74 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %1)
          to label %75 unwind label %100

75:                                               ; preds = %73
  invoke void @_ZN11mpf_manager3setER3mpfjji(ptr noundef nonnull align 8 dereferenceable(840) %9, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %72, i32 noundef %74, i32 noundef 1)
          to label %76 unwind label %100

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8, !tbaa !615
  %78 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %77, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit21 unwind label %100

_ZN8fpa_util8mk_valueERK3mpf.exit21:              ; preds = %76
  %.not.i22 = icmp eq ptr %78, null
  br i1 %.not.i22, label %82, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit21
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !605
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !605
  br label %82

82:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %_ZN8fpa_util8mk_valueERK3mpf.exit21
  %83 = load ptr, ptr %3, align 8, !tbaa !666
  %.not.i4.i24 = icmp eq ptr %83, null
  br i1 %.not.i4.i24, label %92, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !676
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !605
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !605
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %83)
          to label %92 unwind label %100

92:                                               ; preds = %84, %82, %91
  store ptr %78, ptr %3, align 8, !tbaa !666
  %93 = load ptr, ptr %5, align 8, !tbaa !641
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 728
  %95 = load ptr, ptr %94, align 8, !tbaa !616
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %97

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

100:                                              ; preds = %91, %76, %70, %55, %75, %73, %71, %54, %52, %_ZNK8fpa_util5is_rmEP4sort.exit.thread
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %101

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17fpa_value_factory15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !504
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17fpa_value_factory14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17fpa_value_factory13mk_value_coreERK3mpfP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !615
  %6 = tail call noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %6
}

declare void @_ZN11mpf_manager3setER3mpfjji(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16model_value_procD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17expr_wrapper_procD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !728
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14plugin_managerI13value_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !809
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i, label %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i

_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !593
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not4.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i, label %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i, %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i
  %.05.i.i = phi ptr [ %13, %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i ], [ %3, %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i ]
  %10 = load ptr, ptr %.05.i.i, align 8, !tbaa !812
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i, label %_Z7deallocI13value_factoryEvPT_.exit.i.i.i

_Z7deallocI13value_factoryEvPT_.exit.i.i.i:       ; preds = %.lr.ph.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !504
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %10) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i unwind label %30

_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i: ; preds = %_Z7deallocI13value_factoryEvPT_.exit.i.i.i, %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i, label %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !814

_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i: ; preds = %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i, %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !809
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i, label %15

15:                                               ; preds = %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !593
  br label %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i

_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i: ; preds = %15, %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i
  %17 = load ptr, ptr %2, align 8, !tbaa !809
  %.not.i1.i.i = icmp eq ptr %17, null
  br i1 %.not.i1.i.i, label %_ZN6vectorIP13value_factoryLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !593
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %._ZN6vectorIP13value_factoryLb0EjED2Ev.exit_crit_edge unwind label %21

._ZN6vectorIP13value_factoryLb0EjED2Ev.exit_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %0, align 8, !tbaa !809
  br label %_ZN6vectorIP13value_factoryLb0EjED2Ev.exit

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorIP13value_factoryLb0EjED2Ev.exit:       ; preds = %._ZN6vectorIP13value_factoryLb0EjED2Ev.exit_crit_edge, %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i
  %24 = phi ptr [ %.pre, %._ZN6vectorIP13value_factoryLb0EjED2Ev.exit_crit_edge ], [ %14, %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i ]
  %.not.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i2, label %_ZN6vectorIP13value_factoryLb0EjED2Ev.exit3, label %25

25:                                               ; preds = %_ZN6vectorIP13value_factoryLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP13value_factoryLb0EjED2Ev.exit3 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN6vectorIP13value_factoryLb0EjED2Ev.exit3:      ; preds = %_ZN6vectorIP13value_factoryLb0EjED2Ev.exit, %25
  ret void

30:                                               ; preds = %_Z7deallocI13value_factoryEvPT_.exit.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10model_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.337", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !592
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !593
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !593
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !592
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !593
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !803
  %26 = load ptr, ptr %2, align 8, !tbaa !805
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !807
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !805
  %34 = load i64, ptr %27, align 8, !tbaa !726
  store i64 %34, ptr %25, align 8, !tbaa !726
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !807
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !807
  store ptr %27, ptr %2, align 8, !tbaa !805
  store i64 0, ptr %36, align 8, !tbaa !807
  store i8 0, ptr %27, align 8, !tbaa !726
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !805
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !726
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !592
  store i32 %15, ptr %49, align 4, !tbaa !593
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !556
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !557
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !555
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !555
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !675
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !668
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !554
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !669
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !668
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !815
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !557
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !557
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !815
  %41 = load i32, ptr %3, align 4, !tbaa !556
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !556
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !816

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !669
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !668
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !815
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !557
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !557
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !815
  %60 = load i32, ptr %3, align 4, !tbaa !556
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !556
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !817

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !555
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !554
  %9 = load i32, ptr %2, align 8, !tbaa !555
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !669
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !668
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !669
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !815
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !818

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !669
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !815
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !819

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !820

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !554
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !554
  store i32 %4, ptr %2, align 8, !tbaa !555
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !557
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI4exprPS2_EEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !554
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !555
  %7 = zext i32 %6 to i64
  %.idx.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr i8, ptr %4, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %4, %3 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !669
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !821

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %.lr.ph.i.i.i.i, %11, %3
  %.sroa.0.1.i.i = phi ptr [ %4, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %11 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %.not16 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.012.017 = phi ptr [ %.sroa.012.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %14 = load ptr, ptr %.sroa.012.017, align 8, !tbaa !675
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !605
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !605
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN11ast_manager7dec_refEP3ast.exit

20:                                               ; preds = %15
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %14)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %15, %20
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !674
  %.not.i7 = icmp eq ptr %22, null
  br i1 %.not.i7, label %_ZN11ast_manager7dec_refEP3ast.exit8, label %23

23:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !605
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !605
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN11ast_manager7dec_refEP3ast.exit8

28:                                               ; preds = %23
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %22)
  br label %_ZN11ast_manager7dec_refEP3ast.exit8

_ZN11ast_manager7dec_refEP3ast.exit8:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %23, %28
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not1.i.i = icmp eq ptr %29, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit8, %32
  %.sroa.012.1 = phi ptr [ %33, %32 ], [ %29, %_ZN11ast_manager7dec_refEP3ast.exit8 ]
  %30 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !669
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %32, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i.i = icmp eq ptr %33, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !821

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %32, %_ZN11ast_manager7dec_refEP3ast.exit8
  %.sroa.012.2 = phi ptr [ %29, %_ZN11ast_manager7dec_refEP3ast.exit8 ], [ %.sroa.012.1, %.lr.ph.i.i ], [ %33, %32 ]
  %.not = icmp eq ptr %.sroa.012.2, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !822

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !556
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  %or.cond.i.i = select i1 %36, i1 %39, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %40

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %2, align 8, !tbaa !554
  %42 = load i32, ptr %5, align 8, !tbaa !555
  %43 = zext i32 %42 to i64
  %.idx.i.i9 = shl nuw nsw i64 %43, 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i9
  %.not11.i.i = icmp eq i32 %42, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %40, %50
  %.013.i.i = phi i32 [ %.1.i.i, %50 ], [ 0, %40 ]
  %.0712.i.i = phi ptr [ %51, %50 ], [ %41, %40 ]
  %45 = load ptr, ptr %.0712.i.i, align 8, !tbaa !669
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %.lr.ph.i.i10
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !669
  br label %50

48:                                               ; preds = %.lr.ph.i.i10
  %49 = add i32 %.013.i.i, 1
  br label %50

50:                                               ; preds = %48, %47
  %.1.i.i = phi i32 [ %49, %48 ], [ %.013.i.i, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %51, %44
  br i1 %.not.i.i11, label %._crit_edge.i.i, label %.lr.ph.i.i10, !llvm.loop !823

._crit_edge.i.i:                                  ; preds = %50
  %52 = shl i32 %.1.i.i, 2
  %53 = icmp ugt i32 %42, 16
  %54 = mul i32 %42, 3
  %55 = icmp ugt i32 %52, %54
  %or.cond18.i.i = select i1 %53, i1 %55, i1 false
  br i1 %or.cond18.i.i, label %56, label %._crit_edge.thread.i.i

56:                                               ; preds = %._crit_edge.i.i
  %57 = icmp eq ptr %41, null
  br i1 %57, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %58

58:                                               ; preds = %56
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !555
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %58, %56
  %59 = phi i32 [ %42, %56 ], [ %.pre.i.i, %58 ]
  store ptr null, ptr %2, align 8, !tbaa !554
  %60 = lshr i32 %59, 1
  store i32 %60, ptr %5, align 8, !tbaa !555
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %62)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %62, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %63, ptr %2, align 8, !tbaa !554
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %40
  store i32 0, ptr %34, align 4, !tbaa !556
  store i32 0, ptr %37, align 8, !tbaa !557
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void
}

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager4exprS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager4exprS1_E4undoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !824
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !827
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !675
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !674
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !828
  %10 = load ptr, ptr %5, align 8, !tbaa !827
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !605
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !605
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN11ast_manager7dec_refEP3ast.exit

16:                                               ; preds = %11
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  %.pre = load ptr, ptr %8, align 8, !tbaa !828
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %1, %11, %16
  %17 = phi ptr [ %9, %1 ], [ %9, %11 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !829
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZN11ast_manager7dec_refEP3ast.exit2, label %20

20:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !605
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !605
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN11ast_manager7dec_refEP3ast.exit2

25:                                               ; preds = %20
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %19)
  br label %_ZN11ast_manager7dec_refEP3ast.exit2

_ZN11ast_manager7dec_refEP3ast.exit2:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %20, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !675
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !668
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !555
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !554
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
  %15 = load ptr, ptr %.02945, align 8, !tbaa !669
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !668
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !830

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !669
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !668
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
  br label %.lr.ph48, !llvm.loop !831

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !669
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !669
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !556
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !556
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !669
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !557
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !557
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !556
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !556
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !555
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !554
  %10 = load i32, ptr %4, align 8, !tbaa !555
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !669
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !668
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !669
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !815
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !818

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !669
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !815
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !819

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !820

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !554
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !554
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !557
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.337", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !591
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !593
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !593
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !591
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !593
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !803
  %26 = load ptr, ptr %2, align 8, !tbaa !805
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !807
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !805
  %34 = load i64, ptr %27, align 8, !tbaa !726
  store i64 %34, ptr %25, align 8, !tbaa !726
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !807
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !807
  store ptr %27, ptr %2, align 8, !tbaa !805
  store i64 0, ptr %36, align 8, !tbaa !807
  store i8 0, ptr %27, align 8, !tbaa !726
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !805
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !726
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !591
  store i32 %15, ptr %49, align 4, !tbaa !593
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.337", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !602
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !593
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !593
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !602
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !593
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !803
  %26 = load ptr, ptr %2, align 8, !tbaa !805
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !807
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !805
  %34 = load i64, ptr %27, align 8, !tbaa !726
  store i64 %34, ptr %25, align 8, !tbaa !726
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !807
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !807
  store ptr %27, ptr %2, align 8, !tbaa !805
  store i64 0, ptr %36, align 8, !tbaa !807
  store i8 0, ptr %27, align 8, !tbaa !726
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !805
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !726
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !602
  store i32 %15, ptr %49, align 4, !tbaa !593
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_fpa.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!506 = !{!12, !13, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTS11th_rewriter", !10, i64 0}
!509 = !{!510, !540, i64 712}
!510 = !{!"_ZTS11ast_manager", !511, i64 0, !517, i64 40, !518, i64 560, !527, i64 616, !532, i64 648, !533, i64 672, !537, i64 704, !540, i64 712, !25, i64 716, !541, i64 720, !119, i64 784, !544, i64 808, !544, i64 824, !106, i64 840, !106, i64 848, !185, i64 856, !185, i64 864, !185, i64 872, !6, i64 880, !25, i64 884, !87, i64 888, !545, i64 912, !25, i64 920, !25, i64 921, !9, i64 928, !23, i64 936, !546, i64 944, !549, i64 968}
!511 = !{!"_ZTS8reslimit", !512, i64 0, !25, i64 4, !30, i64 8, !30, i64 16, !464, i64 24, !514, i64 32}
!512 = !{!"_ZTSSt6atomicIjE", !513, i64 0}
!513 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!514 = !{!"_ZTS10ptr_vectorI8reslimitE", !515, i64 0}
!515 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !516, i64 0}
!516 = !{!"p2 _ZTS8reslimit", !50, i64 0}
!517 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !30, i64 512}
!518 = !{!"_ZTS14family_manager", !6, i64 0, !519, i64 8, !524, i64 48}
!519 = !{!"_ZTS12symbol_tableIiE", !520, i64 0, !522, i64 24, !196, i64 32}
!520 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !521, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!521 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!522 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !523, i64 0}
!523 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!524 = !{!"_ZTS7svectorI6symboljE", !525, i64 0}
!525 = !{!"_ZTS6vectorI6symbolLb0EjE", !526, i64 0}
!526 = !{!"p1 _ZTS6symbol", !10, i64 0}
!527 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !528, i64 8, !529, i64 16, !529, i64 24}
!528 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!529 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !530, i64 0}
!530 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !531, i64 0}
!531 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !50, i64 0}
!532 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !528, i64 8, !149, i64 16}
!533 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !528, i64 8, !534, i64 16, !534, i64 24}
!534 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !535, i64 0}
!535 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !536, i64 0}
!536 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !50, i64 0}
!537 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !538, i64 0}
!538 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !539, i64 0}
!539 = !{!"p2 _ZTS11decl_plugin", !50, i64 0}
!540 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!541 = !{!"_ZTS9ast_table", !542, i64 0}
!542 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !543, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !543, i64 40, !543, i64 48, !543, i64 56}
!543 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!544 = !{!"_ZTS6id_gen", !6, i64 0, !51, i64 8}
!545 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!546 = !{!"_ZTS7obj_mapI9func_declPS0_E", !547, i64 0}
!547 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !548, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!548 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!549 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTS8fpa_util", !10, i64 0}
!552 = !{!116, !116, i64 0}
!553 = !{!340, !340, i64 0}
!554 = !{!36, !37, i64 0}
!555 = !{!36, !6, i64 8}
!556 = !{!36, !6, i64 12}
!557 = !{!36, !6, i64 16}
!558 = !{!559, !25, i64 1288}
!559 = !{!"_ZTSN3smt10theory_fpaE", !560, i64 0, !32, i64 56, !561, i64 72, !572, i64 576, !582, i64 1176, !583, i64 1232, !551, i64 1240, !116, i64 1248, !340, i64 1256, !35, i64 1264, !25, i64 1288, !152, i64 1296}
!560 = !{!"_ZTSN3smt6theoryE", !6, i64 8, !22, i64 16, !9, i64 24, !367, i64 32, !51, i64 40, !6, i64 48, !25, i64 52}
!561 = !{!"_ZTS24fpa2bv_converter_wrapped", !562, i64 0, !508, i64 496}
!562 = !{!"_ZTS16fpa2bv_converter", !9, i64 8, !563, i64 16, !60, i64 88, !58, i64 112, !336, i64 128, !67, i64 152, !65, i64 288, !564, i64 352, !565, i64 360, !66, i64 368, !25, i64 376, !566, i64 384, !566, i64 408, !546, i64 432, !569, i64 456, !44, i64 480}
!563 = !{!"_ZTS13bool_rewriter", !9, i64 0, !25, i64 8, !25, i64 9, !25, i64 10, !25, i64 11, !25, i64 12, !25, i64 13, !6, i64 16, !25, i64 20, !6, i64 24, !6, i64 28, !25, i64 32, !47, i64 40, !47, i64 48, !51, i64 56, !51, i64 64}
!564 = !{!"p1 _ZTS11mpf_manager", !10, i64 0}
!565 = !{!"p1 _ZTS11mpz_managerILb0EE", !10, i64 0}
!566 = !{!"_ZTS7obj_mapI9func_declP4exprE", !567, i64 0}
!567 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !568, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!568 = !{!"p1 _ZTSN7obj_mapI9func_declP4exprE13obj_map_entryE", !10, i64 0}
!569 = !{!"_ZTS7obj_mapI9func_declSt4pairIP3appS3_EE", !570, i64 0}
!570 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !571, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!571 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIP3appS3_EE13obj_map_entryE", !10, i64 0}
!572 = !{!"_ZTS15fpa2bv_rewriter", !573, i64 0, !575, i64 536}
!573 = !{!"_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE", !166, i64 0, !574, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!574 = !{!"p1 _ZTS19fpa2bv_rewriter_cfg", !10, i64 0}
!575 = !{!"_ZTS19fpa2bv_rewriter_cfg", !9, i64 0, !44, i64 8, !576, i64 24, !577, i64 32, !581, i64 48, !6, i64 56}
!576 = !{!"p1 _ZTS16fpa2bv_converter", !10, i64 0}
!577 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !578, i64 0}
!578 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !579, i64 0, !580, i64 8}
!579 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !9, i64 0}
!580 = !{!"_ZTS10ptr_vectorI4sortE", !347, i64 0}
!581 = !{!"long long", !7, i64 0}
!582 = !{!"_ZTS11trail_stack", !477, i64 0, !51, i64 8, !188, i64 16}
!583 = !{!"p1 _ZTS17fpa_value_factory", !10, i64 0}
!584 = !{!585, !117, i64 0}
!585 = !{!"_ZTS14obj_hash_entryI9func_declE", !117, i64 0}
!586 = !{!153, !154, i64 0}
!587 = !{!153, !6, i64 8}
!588 = !{!153, !6, i64 12}
!589 = !{!153, !6, i64 16}
!590 = !{!52, !53, i64 0}
!591 = !{!478, !479, i64 0}
!592 = !{!368, !369, i64 0}
!593 = !{!6, !6, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"p1 _ZTS5trail", !10, i64 0}
!596 = distinct !{!596, !597}
!597 = !{!"llvm.loop.mustprogress"}
!598 = distinct !{!598, !597}
!599 = !{i8 0, i8 2}
!600 = !{}
!601 = !{!560, !9, i64 24}
!602 = !{!48, !49, i64 0}
!603 = distinct !{!603, !597}
!604 = !{!117, !117, i64 0}
!605 = !{!606, !6, i64 8}
!606 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!607 = distinct !{!607, !597}
!608 = distinct !{!608, !597}
!609 = !{!610, !551, i64 24}
!610 = !{!"_ZTSN3smt10theory_fpa14fpa_value_procE", !611, i64 0, !612, i64 8, !9, i64 16, !551, i64 24, !116, i64 32, !613, i64 40, !6, i64 312, !6, i64 316}
!611 = !{!"_ZTSN3smt16model_value_procE"}
!612 = !{!"p1 _ZTSN3smt10theory_fpaE", !10, i64 0}
!613 = !{!"_ZTS6bufferIN3smt22model_value_dependencyELb1ELj16EE", !614, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!614 = !{!"p1 _ZTSN3smt22model_value_dependencyE", !10, i64 0}
!615 = !{!65, !66, i64 8}
!616 = !{!617, !565, i64 728}
!617 = !{!"_ZTS11mpf_manager", !618, i64 0, !565, i64 728, !623, i64 736}
!618 = !{!"_ZTS11mpq_managerILb0EE", !619, i64 0, !85, i64 600, !85, i64 616, !85, i64 632, !85, i64 648, !84, i64 664, !84, i64 696}
!619 = !{!"_ZTS11mpz_managerILb0EE", !517, i64 0, !620, i64 520, !622, i64 560, !6, i64 564, !85, i64 568, !85, i64 584}
!620 = !{!"_ZTSSt15recursive_mutex", !621, i64 0}
!621 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!622 = !{!"_ZTS11mpn_manager"}
!623 = !{!"_ZTSN11mpf_manager7powers2E", !565, i64 0, !624, i64 8, !624, i64 32, !624, i64 56, !624, i64 80}
!624 = !{!"_ZTS5u_mapIP3mpzE", !625, i64 0}
!625 = !{!"_ZTS3mapIjP3mpz6u_hash4u_eqE", !626, i64 0}
!626 = !{!"_ZTS9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE", !627, i64 0}
!627 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !628, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!628 = !{!"p1 _ZTS17default_map_entryIjP3mpzE", !10, i64 0}
!629 = !{!565, !565, i64 0}
!630 = !{!85, !6, i64 0}
!631 = !{!85, !86, i64 8}
!632 = !{!610, !6, i64 312}
!633 = !{!634, !634, i64 0}
!634 = !{!"p1 _ZTS11mpq_managerILb1EE", !10, i64 0}
!635 = !{!610, !116, i64 32}
!636 = !{!114, !114, i64 0}
!637 = !{!610, !6, i64 316}
!638 = !{!639, !565, i64 0}
!639 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !565, i64 0, !85, i64 8}
!640 = !{!564, !564, i64 0}
!641 = !{!642, !564, i64 0}
!642 = !{!"_ZTS15_scoped_numeralI11mpf_managerE", !564, i64 0, !643, i64 8}
!643 = !{!"_ZTS3mpf", !6, i64 0, !6, i64 1, !6, i64 3, !85, i64 8, !30, i64 24}
!644 = !{!627, !6, i64 8}
!645 = !{!627, !628, i64 0}
!646 = !{!647, !648, i64 4}
!647 = !{!"_ZTS18default_hash_entryI9_key_dataIjP3mpzEE", !6, i64 0, !648, i64 4, !649, i64 8}
!648 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!649 = !{!"_ZTS9_key_dataIjP3mpzE", !6, i64 0, !650, i64 8}
!650 = !{!"p1 _ZTS3mpz", !10, i64 0}
!651 = !{!647, !6, i64 0}
!652 = !{!649, !6, i64 0}
!653 = distinct !{!653, !597}
!654 = distinct !{!654, !597}
!655 = distinct !{!655, !597}
!656 = !{!649, !650, i64 8}
!657 = !{!623, !565, i64 0}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN11mpz_managerILb0EE4mk_zEi: argument 0"}
!660 = distinct !{!660, !"_ZN11mpz_managerILb0EE4mk_zEi"}
!661 = !{!662, !116, i64 32}
!662 = !{!"_ZTSN3smt10theory_fpa17fpa_rm_value_procE", !611, i64 0, !612, i64 8, !9, i64 16, !551, i64 24, !116, i64 32, !613, i64 40}
!663 = !{!662, !551, i64 24}
!664 = !{!65, !9, i64 0}
!665 = !{!65, !6, i64 16}
!666 = !{!113, !114, i64 0}
!667 = !{!9, !9, i64 0}
!668 = !{!606, !6, i64 12}
!669 = !{!670, !114, i64 0}
!670 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !671, i64 0}
!671 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !114, i64 0, !114, i64 8}
!672 = distinct !{!672, !597}
!673 = distinct !{!673, !597}
!674 = !{!671, !114, i64 8}
!675 = !{!671, !114, i64 0}
!676 = !{!113, !9, i64 8}
!677 = !{!184, !185, i64 0}
!678 = !{!46, !9, i64 0}
!679 = distinct !{!679, !597}
!680 = !{!560, !22, i64 16}
!681 = !{!184, !9, i64 8}
!682 = !{!510, !185, i64 856}
!683 = !{!510, !545, i64 912}
!684 = !{!685, !686, i64 0}
!685 = !{!"_ZTS6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE", !686, i64 0}
!686 = !{!"p1 _ZTSSt5tupleIJPN3smt5enodeES2_EE", !10, i64 0}
!687 = !{!314, !315, i64 0}
!688 = !{!560, !6, i64 8}
!689 = !{!606, !6, i64 0}
!690 = !{!691, !6, i64 24}
!691 = !{!"_ZTS3app", !692, i64 0, !117, i64 16, !6, i64 24, !693, i64 28, !7, i64 32}
!692 = !{!"_ZTS4expr", !606, i64 0}
!693 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!694 = !{!375, !375, i64 0}
!695 = !{!691, !117, i64 16}
!696 = !{!697, !698, i64 24}
!697 = !{!"_ZTS4decl", !606, i64 0, !23, i64 16, !698, i64 24}
!698 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!699 = !{!700, !6, i64 4}
!700 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !701, i64 8, !25, i64 16}
!701 = !{!"_ZTS6vectorI9parameterLb1EjE", !702, i64 0}
!702 = !{!"p1 _ZTS9parameter", !10, i64 0}
!703 = !{!704, !185, i64 0}
!704 = !{!"_ZTSN3smt5enodeE", !185, i64 0, !375, i64 8, !375, i64 16, !375, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 45, !6, i64 45, !6, i64 48, !25, i64 52, !7, i64 53, !367, i64 56, !705, i64 64, !707, i64 80, !709, i64 96, !709, i64 104, !7, i64 112}
!705 = !{!"_ZTS11id_var_listILin1ELin1EE", !6, i64 0, !6, i64 1, !706, i64 8}
!706 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !10, i64 0}
!707 = !{!"_ZTSN3smt19trans_justificationE", !375, i64 0, !708, i64 8}
!708 = !{!"_ZTSN3smt16eq_justificationE", !10, i64 0}
!709 = !{!"_ZTS10approx_set", !710, i64 0}
!710 = !{!"_ZTS14approx_set_tplIj3u2uyE", !581, i64 0}
!711 = !{!559, !551, i64 1240}
!712 = !{!700, !6, i64 0}
!713 = !{!559, !116, i64 1248}
!714 = !{!60, !9, i64 8}
!715 = !{!61, !6, i64 0}
!716 = !{!717, !717, i64 0}
!717 = !{!"_ZTS17mpf_rounding_mode", !7, i64 0}
!718 = !{!559, !583, i64 1232}
!719 = !{!704, !375, i64 8}
!720 = distinct !{!720, !597}
!721 = !{!185, !185, i64 0}
!722 = !{!612, !612, i64 0}
!723 = !{!613, !614, i64 0}
!724 = !{!613, !6, i64 12}
!725 = !{!25, !25, i64 0}
!726 = !{!7, !7, i64 0}
!727 = !{!613, !6, i64 8}
!728 = !{!729, !185, i64 8}
!729 = !{!"_ZTSN3smt17expr_wrapper_procE", !611, i64 0, !185, i64 8}
!730 = !{i64 0, i64 1, !725, i64 8, i64 8, !726}
!731 = distinct !{!731, !597}
!732 = !{!455, !456, i64 0}
!733 = !{!132, !133, i64 0}
!734 = !{!735, !6, i64 8}
!735 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !736, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!736 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !10, i64 0}
!737 = !{!735, !736, i64 0}
!738 = !{!739, !117, i64 0}
!739 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !740, i64 0}
!740 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !117, i64 0, !741, i64 8}
!741 = !{!"_ZTSSt4pairIjP4exprE", !6, i64 0, !114, i64 8}
!742 = distinct !{!742, !597}
!743 = distinct !{!743, !597}
!744 = !{!741, !114, i64 8}
!745 = distinct !{!745, !597}
!746 = !{!747, !6, i64 8}
!747 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !748, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!748 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !10, i64 0}
!749 = !{!747, !748, i64 0}
!750 = !{!751, !117, i64 0}
!751 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !752, i64 0}
!752 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !117, i64 0, !753, i64 8}
!753 = !{!"p1 _ZTS11func_interp", !10, i64 0}
!754 = distinct !{!754, !597}
!755 = distinct !{!755, !597}
!756 = !{!752, !753, i64 8}
!757 = distinct !{!757, !597}
!758 = !{!759, !770, i64 240}
!759 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !760, i64 0, !768, i64 216, !7, i64 224, !25, i64 225, !769, i64 232, !770, i64 240, !771, i64 248, !772, i64 256}
!760 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !761, i64 24, !762, i64 28, !762, i64 32, !763, i64 40, !764, i64 48, !7, i64 64, !6, i64 192, !765, i64 200, !766, i64 208}
!761 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!762 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!763 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!764 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !30, i64 8}
!765 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!766 = !{!"_ZTSSt6locale", !767, i64 0}
!767 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!768 = !{!"p1 _ZTSSo", !10, i64 0}
!769 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!770 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!771 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!772 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!773 = !{!774, !7, i64 56}
!774 = !{!"_ZTSSt5ctypeIcE", !775, i64 0, !776, i64 16, !25, i64 24, !53, i64 32, !53, i64 40, !777, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!775 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!776 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!777 = !{!"p1 short", !10, i64 0}
!778 = !{!22, !22, i64 0}
!779 = !{!780, !375, i64 8}
!780 = !{!"_ZTSN3smt8enode_ppE", !22, i64 0, !375, i64 8}
!781 = distinct !{!781, !597}
!782 = !{!510, !185, i64 864}
!783 = !{!574, !574, i64 0}
!784 = !{!573, !6, i64 152}
!785 = !{!181, !6, i64 144}
!786 = !{!181, !6, i64 148}
!787 = !{!181, !6, i64 152}
!788 = !{!183, !6, i64 144}
!789 = !{!347, !348, i64 0}
!790 = !{!106, !106, i64 0}
!791 = !{!579, !9, i64 0}
!792 = distinct !{!792, !597}
!793 = !{!627, !6, i64 12}
!794 = !{!627, !6, i64 16}
!795 = !{i64 0, i64 4, !593, i64 8, i64 8, !796}
!796 = !{!650, !650, i64 0}
!797 = distinct !{!797, !597}
!798 = distinct !{!798, !597}
!799 = distinct !{!799, !597}
!800 = distinct !{!800, !597}
!801 = distinct !{!801, !597}
!802 = distinct !{!802, !597}
!803 = !{!804, !24, i64 0}
!804 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!805 = !{!806, !24, i64 0}
!806 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !804, i64 0, !30, i64 8, !7, i64 16}
!807 = !{!806, !30, i64 8}
!808 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!809 = !{!810, !811, i64 0}
!810 = !{!"_ZTS6vectorIP13value_factoryLb0EjE", !811, i64 0}
!811 = !{!"p2 _ZTS13value_factory", !50, i64 0}
!812 = !{!813, !813, i64 0}
!813 = !{!"p1 _ZTS13value_factory", !10, i64 0}
!814 = distinct !{!814, !597}
!815 = !{i64 0, i64 8, !636, i64 8, i64 8, !636}
!816 = distinct !{!816, !597}
!817 = distinct !{!817, !597}
!818 = distinct !{!818, !597}
!819 = distinct !{!819, !597}
!820 = distinct !{!820, !597}
!821 = distinct !{!821, !597}
!822 = distinct !{!822, !597}
!823 = distinct !{!823, !597}
!824 = !{!825, !826, i64 16}
!825 = !{!"_ZTS15insert_ref2_mapI11ast_manager4exprS1_E", !495, i64 0, !9, i64 8, !826, i64 16, !114, i64 24, !114, i64 32}
!826 = !{!"p1 _ZTS7obj_mapI4exprPS0_E", !10, i64 0}
!827 = !{!825, !114, i64 24}
!828 = !{!825, !9, i64 8}
!829 = !{!825, !114, i64 32}
!830 = distinct !{!830, !597}
!831 = distinct !{!831, !597}
!832 = !{!425, !6, i64 0}
!833 = !{!708, !10, i64 0}
!834 = !{!424, !10, i64 0}
