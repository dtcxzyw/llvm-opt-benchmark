; ModuleID = 'bench/z3/original/theory_datatype.ll'
source_filename = "bench/z3/original/theory_datatype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.std::function.276" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.smt::dt_eq_justification" = type { %"class.smt::ext_theory_eq_propagation_justification" }
%"class.smt::ext_theory_eq_propagation_justification" = type { %"class.smt::ext_theory_simple_justification", ptr, ptr }
%"class.smt::ext_theory_simple_justification" = type { %"class.smt::ext_simple_justification", i32, %class.vector.299 }
%"class.smt::ext_simple_justification" = type { %"class.smt::simple_justification", i32, ptr }
%"class.smt::simple_justification" = type { %"class.smt::justification.base", i32, ptr }
%"class.smt::justification.base" = type <{ ptr, i8 }>
%class.vector.299 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector.65 = type { %class.ref_vector_core.66 }
%class.ref_vector_core.66 = type { %class.ref_manager_wrapper.67, %class.ptr_vector.68 }
%class.ref_manager_wrapper.67 = type { ptr }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.vector.300 = type { ptr }
%class.obj_ref.97 = type { ptr, ptr }
%"struct.smt::theory::scoped_trace_stream" = type { ptr }
%"struct.std::pair.342" = type { ptr, ptr }
%"class.smt::ext_theory_conflict_justification" = type { %"class.smt::ext_theory_simple_justification" }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%"class.std::function.359" = type { %"class.std::_Function_base", ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%"class.smt::ext_theory_propagation_justification" = type <{ %"class.smt::ext_theory_simple_justification", %"class.sat::literal", [4 x i8] }>
%"class.smt::theory_datatype::final_check_st" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.386" = type { i8 }
%"struct.obj_map<smt::enode, smt::enode *>::key_data" = type { ptr, ptr }
%class.symbol = type { ptr }
%"struct.smt::enode_pp" = type { ptr, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }

$__clang_call_terminate = comdat any

$_ZN3smt6theory19scoped_trace_streamD2Ev = comdat any

$_ZN3smt7context16mk_justificationINS_19dt_eq_justificationEEEPNS_13justificationERKT_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10union_findIN3smt15theory_datatypeEE6mk_varEv = comdat any

$_ZN10union_findIN3smt15theory_datatypeEE5mergeEjj = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjED2Ev = comdat any

$_ZN11trail_stackD2Ev = comdat any

$_ZN10union_findIN3smt15theory_datatypeEED2Ev = comdat any

$_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjED2Ev = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN3smt6theoryD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN3smt31ext_theory_simple_justificationD2Ev = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZN3smt15theory_datatype10restart_ehEv = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory14init_search_ehEv = comdat any

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

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZN3smt6theory16initialize_valueEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt15theory_datatype8get_nameEv = comdat any

$_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN3smt19dt_eq_justificationD0Ev = comdat any

$_ZNK3smt31ext_theory_simple_justification10has_del_ehEv = comdat any

$_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager = comdat any

$_ZNK3smt19dt_eq_justification15get_from_theoryEv = comdat any

$_ZNK3smt39ext_theory_eq_propagation_justification8get_nameEv = comdat any

$_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo = comdat any

$_ZN3smt31ext_theory_simple_justificationD0Ev = comdat any

$_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv = comdat any

$_ZNK3smt24ext_simple_justification8get_nameEv = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZN3smt19datatype_value_procD2Ev = comdat any

$_ZN3smt19datatype_value_procD0Ev = comdat any

$_ZN3smt19datatype_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE = comdat any

$_ZN3smt19datatype_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK3smt16model_value_proc8is_freshEv = comdat any

$_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN3smt6theory23log_axiom_instantiationEP3appjPPNS_5enodeE = comdat any

$_ZN3smt13justificationD2Ev = comdat any

$_ZN3smt13justificationD0Ev = comdat any

$_ZNK3smt13justification10has_del_ehEv = comdat any

$_ZN3smt13justification6del_ehER11ast_manager = comdat any

$_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt13justification15get_from_theoryEv = comdat any

$_ZNK3smt13justification8get_nameEv = comdat any

$_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_ = comdat any

$_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE13expand_vectorEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN10union_findIN3smt15theory_datatypeEE11merge_trailD0Ev = comdat any

$_ZN10union_findIN3smt15theory_datatypeEE11merge_trail4undoEv = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN10union_findIN3smt15theory_datatypeEE12mk_var_trailD0Ev = comdat any

$_ZN10union_findIN3smt15theory_datatypeEE12mk_var_trail4undoEv = comdat any

$_ZN13set_ptr_trailIN3smt5enodeEED0Ev = comdat any

$_ZN13set_ptr_trailIN3smt5enodeEE4undoEv = comdat any

$_ZN20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEED0Ev = comdat any

$_ZN20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE4undoEv = comdat any

$_ZTVN3smt19dt_eq_justificationE = comdat any

$_ZTIN3smt19dt_eq_justificationE = comdat any

$_ZTSN3smt19dt_eq_justificationE = comdat any

$_ZTVN3smt31ext_theory_simple_justificationE = comdat any

$_ZTIN3smt31ext_theory_simple_justificationE = comdat any

$_ZTSN3smt31ext_theory_simple_justificationE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN3smt19datatype_value_procE = comdat any

$_ZTIN3smt19datatype_value_procE = comdat any

$_ZTSN3smt19datatype_value_procE = comdat any

$_ZTIN3smt16model_value_procE = comdat any

$_ZTSN3smt16model_value_procE = comdat any

$_ZTVN3smt13justificationE = comdat any

$_ZTIN3smt13justificationE = comdat any

$_ZTSN3smt13justificationE = comdat any

$_ZTVN10union_findIN3smt15theory_datatypeEE11merge_trailE = comdat any

$_ZTIN10union_findIN3smt15theory_datatypeEE11merge_trailE = comdat any

$_ZTSN10union_findIN3smt15theory_datatypeEE11merge_trailE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTVN10union_findIN3smt15theory_datatypeEE12mk_var_trailE = comdat any

$_ZTIN10union_findIN3smt15theory_datatypeEE12mk_var_trailE = comdat any

$_ZTSN10union_findIN3smt15theory_datatypeEE12mk_var_trailE = comdat any

$_ZTV13set_ptr_trailIN3smt5enodeEE = comdat any

$_ZTI13set_ptr_trailIN3smt5enodeEE = comdat any

$_ZTS13set_ptr_trailIN3smt5enodeEE = comdat any

$_ZTV20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE = comdat any

$_ZTI20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE = comdat any

$_ZTS20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/theory_datatype.cpp\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Failed to verify: r == static_cast<theory_var>(m_find.mk_var())\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Failed to verify: found\0A\00", align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTIN3smt12theory_arrayE = external constant ptr
@.str.8 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@_ZTVN3smt15theory_datatypeE = hidden unnamed_addr constant { [52 x ptr] } { [52 x ptr] [ptr null, ptr @_ZTIN3smt15theory_datatypeE, ptr @_ZN3smt15theory_datatype6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt15theory_datatype16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt15theory_datatype16internalize_termEP3app, ptr @_ZN3smt15theory_datatype16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt15theory_datatype9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt15theory_datatype9new_eq_ehEii, ptr @_ZNK3smt15theory_datatype10use_diseqsEv, ptr @_ZN3smt15theory_datatype12new_diseq_ehEii, ptr @_ZN3smt15theory_datatype11relevant_ehEP3app, ptr @_ZN3smt15theory_datatype13push_scope_ehEv, ptr @_ZN3smt15theory_datatype12pop_scope_ehEj, ptr @_ZN3smt15theory_datatype10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory14init_search_ehEv, ptr @_ZN3smt15theory_datatype14final_check_ehEv, ptr @_ZNK3smt15theory_datatype9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt6theory13can_propagateEv, ptr @_ZN3smt6theory9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt15theory_datatype8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt15theory_datatypeD2Ev, ptr @_ZN3smt15theory_datatypeD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt15theory_datatype7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt15theory_datatype18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZN3smt6theory16initialize_valueEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt15theory_datatype10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt15theory_datatype8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt15theory_datatype19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt15theory_datatype8get_nameEv, ptr @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZN3smt15theory_datatype8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3smt15theory_datatype8merge_ehEiiii] }, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"Theory datatype:\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"datatype occurs check\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"datatype splits\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"datatype constructor ax\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"datatype accessor ax\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"datatype update ax\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" -> v\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN3smt15theory_datatypeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt15theory_datatypeE, ptr @_ZTIN3smt6theoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt15theory_datatypeE = hidden constant [24 x i8] c"N3smt15theory_datatypeE\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"[end-of-instance]\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN3smt19dt_eq_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt19dt_eq_justificationE, ptr @_ZN3smt31ext_theory_simple_justificationD2Ev, ptr @_ZN3smt19dt_eq_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt19dt_eq_justification15get_from_theoryEv, ptr @_ZN3smt39ext_theory_eq_propagation_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt39ext_theory_eq_propagation_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTIN3smt19dt_eq_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt19dt_eq_justificationE, ptr @_ZTIN3smt39ext_theory_eq_propagation_justificationE }, comdat, align 8
@_ZTSN3smt19dt_eq_justificationE = linkonce_odr hidden constant [28 x i8] c"N3smt19dt_eq_justificationE\00", comdat, align 1
@_ZTIN3smt39ext_theory_eq_propagation_justificationE = external constant ptr
@_ZTVN3smt39ext_theory_eq_propagation_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt31ext_theory_simple_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt31ext_theory_simple_justificationE, ptr @_ZN3smt31ext_theory_simple_justificationD2Ev, ptr @_ZN3smt31ext_theory_simple_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt24ext_simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTIN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt31ext_theory_simple_justificationE, ptr @_ZTIN3smt24ext_simple_justificationE }, comdat, align 8
@_ZTSN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant [40 x i8] c"N3smt31ext_theory_simple_justificationE\00", comdat, align 1
@_ZTIN3smt24ext_simple_justificationE = external constant ptr
@.str.26 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"ext-simple\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"ext-theory-eq-propagation\00", align 1
@_ZTVN3smt33ext_theory_conflict_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZTVN3smt6theoryE = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZTVN3smt19datatype_value_procE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt19datatype_value_procE, ptr @_ZN3smt19datatype_value_procD2Ev, ptr @_ZN3smt19datatype_value_procD0Ev, ptr @_ZN3smt19datatype_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt19datatype_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16model_value_proc8is_freshEv] }, comdat, align 8
@_ZTIN3smt19datatype_value_procE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt19datatype_value_procE, ptr @_ZTIN3smt16model_value_procE }, comdat, align 8
@_ZTSN3smt19datatype_value_procE = linkonce_odr hidden constant [28 x i8] c"N3smt19datatype_value_procE\00", comdat, align 1
@_ZTIN3smt16model_value_procE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt16model_value_procE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt16model_value_procE = linkonce_odr hidden constant [25 x i8] c"N3smt16model_value_procE\00", comdat, align 1
@_ZTVN3smt36ext_theory_propagation_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [43 x i8] c"no default initialization associated with \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@"_ZTIZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalEE3$_0" }, align 8
@"_ZTSZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalEE3$_0" = internal constant [78 x i8] c"ZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalEE3$_0\00", align 1
@_ZTVN3smt24ext_simple_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt20simple_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt13justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt13justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt13justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt13justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTIN3smt13justificationE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt13justificationE }, comdat, align 8
@_ZTSN3smt13justificationE = linkonce_odr hidden constant [22 x i8] c"N3smt13justificationE\00", comdat, align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@"_ZTIZN3smt15theory_datatype22assert_accessor_axiomsEPNS_5enodeEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3smt15theory_datatype22assert_accessor_axiomsEPNS_5enodeEE3$_0" }, align 8
@"_ZTSZN3smt15theory_datatype22assert_accessor_axiomsEPNS_5enodeEE3$_0" = internal constant [65 x i8] c"ZN3smt15theory_datatype22assert_accessor_axiomsEPNS_5enodeEE3$_0\00", align 1
@"_ZTIZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEE3$_0" }, align 8
@"_ZTSZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEE3$_0" = internal constant [69 x i8] c"ZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEE3$_0\00", align 1
@_ZTVN10union_findIN3smt15theory_datatypeEE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN3smt15theory_datatypeEE11merge_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findIN3smt15theory_datatypeEE11merge_trailD0Ev, ptr @_ZN10union_findIN3smt15theory_datatypeEE11merge_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findIN3smt15theory_datatypeEE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN3smt15theory_datatypeEE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findIN3smt15theory_datatypeEE11merge_trailE = linkonce_odr hidden constant [53 x i8] c"N10union_findIN3smt15theory_datatypeEE11merge_trailE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.33 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTVN10union_findIN3smt15theory_datatypeEE12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN3smt15theory_datatypeEE12mk_var_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findIN3smt15theory_datatypeEE12mk_var_trailD0Ev, ptr @_ZN10union_findIN3smt15theory_datatypeEE12mk_var_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findIN3smt15theory_datatypeEE12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN3smt15theory_datatypeEE12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findIN3smt15theory_datatypeEE12mk_var_trailE = linkonce_odr hidden constant [54 x i8] c"N10union_findIN3smt15theory_datatypeEE12mk_var_trailE\00", comdat, align 1
@_ZTV13set_ptr_trailIN3smt5enodeEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13set_ptr_trailIN3smt5enodeEE, ptr @_ZN5trailD2Ev, ptr @_ZN13set_ptr_trailIN3smt5enodeEED0Ev, ptr @_ZN13set_ptr_trailIN3smt5enodeEE4undoEv] }, comdat, align 8
@_ZTI13set_ptr_trailIN3smt5enodeEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13set_ptr_trailIN3smt5enodeEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS13set_ptr_trailIN3smt5enodeEE = linkonce_odr hidden constant [30 x i8] c"13set_ptr_trailIN3smt5enodeEE\00", comdat, align 1
@_ZTV20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE, ptr @_ZN5trailD2Ev, ptr @_ZN20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEED0Ev, ptr @_ZN20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE4undoEv] }, comdat, align 8
@_ZTI20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE = linkonce_odr hidden constant [51 x i8] c"20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_datatype.cpp, ptr null }]

@_ZN3smt15theory_datatype14final_check_stC1EPS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt15theory_datatype14final_check_stC2EPS0_
@_ZN3smt15theory_datatype14final_check_stD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt15theory_datatype14final_check_stD2Ev
@_ZN3smt15theory_datatypeC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt15theory_datatypeC2ERNS_7contextE
@_ZN3smt15theory_datatypeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt15theory_datatypeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype14final_check_stC2EPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i5 = icmp eq ptr %8, null
  br i1 %.not.i5, label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5resetEv.exit, label %9

9:                                                ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5resetEv.exit

_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN3smt5enodeEPS1_E5resetEv.exit, label %18

18:                                               ; preds = %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5resetEv.exit
  %19 = load ptr, ptr %11, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = zext i32 %21 to i64
  %.idx.i.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %21, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %29
  %.013.i.i = phi i32 [ %.1.i.i, %29 ], [ 0, %18 ]
  %.0712.i.i = phi ptr [ %30, %29 ], [ %19, %18 ]
  %24 = load ptr, ptr %.0712.i.i, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !22
  br label %29

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.013.i.i, 1
  br label %29

29:                                               ; preds = %27, %26
  %.1.i.i = phi i32 [ %28, %27 ], [ %.013.i.i, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %23
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %29
  %31 = shl i32 %.1.i.i, 2
  %32 = icmp ugt i32 %21, 16
  %33 = mul i32 %21, 3
  %34 = icmp ugt i32 %31, %33
  %or.cond18.i.i = select i1 %32, i1 %34, i1 false
  br i1 %or.cond18.i.i, label %35, label %._crit_edge.thread.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = icmp eq ptr %19, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %37

37:                                               ; preds = %35
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !21
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %37, %35
  %38 = phi i32 [ %21, %35 ], [ %.pre.i.i, %37 ]
  store ptr null, ptr %11, align 8, !tbaa !20
  %39 = lshr i32 %38, 1
  store i32 %39, ptr %20, align 8, !tbaa !21
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 4
  %42 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %41)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %41, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %42, ptr %11, align 8, !tbaa !20
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %18
  store i32 0, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %15, align 8, !tbaa !28
  br label %_ZN7obj_mapIN3smt5enodeEPS1_E5resetEv.exit

_ZN7obj_mapIN3smt5enodeEPS1_E5resetEv.exit:       ; preds = %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5resetEv.exit, %._crit_edge.thread.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt15theory_datatype14final_check_stD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %6, %1
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  invoke void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef %.0.i.i, ptr noundef %4)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !12
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i:   ; preds = %12, %.noexc
  %.0.i1.i = phi i32 [ %14, %12 ], [ 0, %.noexc ]
  invoke void @_ZN3smt14unmark_enodes2EjPKPNS_5enodeE(i32 noundef %.0.i1.i, ptr noundef %10)
          to label %.noexc1 unwind label %21

.noexc1:                                          ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, label %16

16:                                               ; preds = %.noexc1
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i:    ; preds = %16, %.noexc1
  %18 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i3.i = icmp eq ptr %18, null
  br i1 %.not.i3.i, label %_ZN3smt15theory_datatype10clear_markEv.exit, label %19

19:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %_ZN3smt15theory_datatype10clear_markEv.exit

_ZN3smt15theory_datatype10clear_markEv.exit:      ; preds = %19, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  ret void

21:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype10clear_markEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %1, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  tail call void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef %.0.i, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2, label %11

11:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !12
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2:     ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, %11
  %.0.i1 = phi i32 [ %13, %11 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit ]
  tail call void @_ZN3smt14unmark_enodes2EjPKPNS_5enodeE(i32 noundef %.0.i1, ptr noundef %9)
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %15

15:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2, %15
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i3 = icmp eq ptr %17, null
  br i1 %.not.i3, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit4, label %18

18:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit4

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit4:     ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt14unmark_enodes2EjPKPNS_5enodeE(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype16oc_mark_on_stackEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i16, ptr %5, align 4
  %7 = or i16 %6, 1
  store i16 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

17:                                               ; preds = %11, %2
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  store ptr %4, ptr %22, align 8, !tbaa !45
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype18oc_mark_cycle_freeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i16, ptr %5, align 4
  %7 = or i16 %6, 2
  store i16 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

17:                                               ; preds = %11, %2
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  store ptr %4, ptr %22, align 8, !tbaa !45
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %2
  tail call void @_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !14
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %.pre2.i, %12 ], [ %8, %6 ]
  %15 = phi ptr [ %.pre.i, %12 ], [ %4, %6 ]
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 1, ptr %17, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %.sroa.411.0..sroa_idx, align 8
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %18, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit6

25:                                               ; preds = %13
  tail call void @_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i3 = load ptr, ptr %3, align 8, !tbaa !14
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !12
  br label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit6

_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit6: ; preds = %13, %25
  %26 = phi i32 [ %.pre2.i5, %25 ], [ %21, %13 ]
  %27 = phi ptr [ %.pre.i3, %25 ], [ %18, %13 ]
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %28
  store i32 0, ptr %29, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %1, ptr %.sroa.47.0..sroa_idx, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15theory_datatype8mk_freshEPNS_7contextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 464)
  tail call void @_ZN3smt15theory_datatypeC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(464) %3, ptr noundef nonnull align 8 dereferenceable(10544) %1)
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, i32 %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function.276", align 8
  %10 = alloca [2 x %"class.sat::literal"], align 4
  %11 = alloca [1 x %"class.sat::literal"], align 4
  %12 = alloca [2 x %"class.sat::literal"], align 4
  %13 = alloca %"class.smt::dt_eq_justification", align 8
  store i32 %3, ptr %6, align 4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !46
  %.not35 = icmp eq i32 %3, -2
  br i1 %.not35, label %43, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %17, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr %0, ptr %18, align 16, !tbaa !48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !50
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !52
  store ptr %18, ptr %9, align 8, !tbaa !54
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype15assert_eq_axiomEPNS1_5enodeEP4exprN3sat7literalEE3$_0E9_M_invokeERKSt9_Any_data", ptr %16, align 8, !tbaa !55
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype15assert_eq_axiomEPNS1_5enodeEP4exprN3sat7literalEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %15, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 912
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, label %_ZNKSt8functionIFvvEEclEv.exit.i

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %14
  invoke void @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype15assert_eq_axiomEPNS1_5enodeEP4exprN3sat7literalEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN3smt6theory19scoped_trace_streamC2ER11ast_managerRSt8functionIFvvEE.exit unwind label %35

_ZN3smt6theory19scoped_trace_streamC2ER11ast_managerRSt8functionIFvvEE.exit: ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i
  %.pr = load ptr, ptr %21, align 8, !tbaa !66
  %.not.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i17, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, label %23

23:                                               ; preds = %_ZN3smt6theory19scoped_trace_streamC2ER11ast_managerRSt8functionIFvvEE.exit
  %24 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.21, i64 noundef 18)
          to label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN3smt6theory19scoped_trace_streamD2Ev.exit:     ; preds = %14, %_ZN3smt6theory19scoped_trace_streamC2ER11ast_managerRSt8functionIFvvEE.exit, %23
  %29 = load ptr, ptr %15, align 8, !tbaa !58
  %.not.i18 = icmp eq ptr %29, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit, label %30

30:                                               ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %43

35:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %15, align 8, !tbaa !58
  %.not.i19 = icmp eq ptr %37, null
  br i1 %.not.i19, label %_ZNSt14_Function_baseD2Ev.exit20, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit20 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit20:                 ; preds = %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

43:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 712
  %47 = load i32, ptr %46, align 8, !tbaa !127
  %.not36 = icmp eq i32 %47, 0
  %48 = load ptr, ptr %8, align 8, !tbaa !46
  br i1 %.not36, label %81, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !45
  %51 = load ptr, ptr %50, align 8, !tbaa !128
  %52 = call i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %51, ptr noundef %48, i1 noundef zeroext true)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !129
  %55 = lshr i32 %52, 1
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8840
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 7488
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %63 = load ptr, ptr %62, align 8, !tbaa !135
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %60)
  %66 = load ptr, ptr %61, align 8, !tbaa !132
  %67 = load ptr, ptr %66, align 8, !tbaa !135
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %70 = load i32, ptr %6, align 4, !tbaa !137
  %.not37 = icmp eq i32 %70, -2
  br i1 %.not37, label %77, label %71

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %52, ptr %10, align 4, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %73 = xor i32 %70, 1
  store i32 %73, ptr %72, align 4
  %74 = load ptr, ptr %53, align 8, !tbaa !129
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !139
  call void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %74, i32 noundef %76, i32 noundef 2, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit

77:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %52, ptr %11, align 4, !tbaa !12
  %78 = load ptr, ptr %53, align 8, !tbaa !129
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !139
  call void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %78, i32 noundef %80, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit

81:                                               ; preds = %43
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !129
  call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %83, ptr noundef %48, i1 noundef zeroext false)
  %84 = load i32, ptr %6, align 4, !tbaa !137
  %85 = icmp eq i32 %84, -2
  %86 = load ptr, ptr %82, align 8, !tbaa !129
  br i1 %85, label %87, label %119

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8, !tbaa !45
  %89 = load ptr, ptr %8, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8656
  %91 = load i32, ptr %89, align 4, !tbaa !140
  %92 = load ptr, ptr %90, align 8, !tbaa !29
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %97, %99
  br i1 %.not.i.i, label %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit, label %100

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 8760
  %102 = load ptr, ptr %101, align 8, !tbaa !142
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i

110:                                              ; preds = %104, %100
  call void @_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %.pre.i.i.i = load ptr, ptr %101, align 8, !tbaa !142
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !12
  br label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i

_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i: ; preds = %110, %104
  %111 = phi i32 [ %.pre2.i.i.i, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.i.i, %110 ], [ %102, %104 ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %113
  store ptr %88, ptr %114, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %95, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !54
  %115 = load ptr, ptr %101, align 8, !tbaa !142
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !12
  br label %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit

119:                                              ; preds = %81
  %120 = getelementptr inbounds nuw i8, ptr %86, i64 8848
  %121 = load ptr, ptr %120, align 8, !tbaa !145
  %122 = zext i32 %84 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !147
  %.not = icmp eq i8 %124, 1
  br i1 %.not, label %167, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8, !tbaa !45
  %127 = load ptr, ptr %126, align 8, !tbaa !128
  %128 = load ptr, ptr %8, align 8, !tbaa !46
  %129 = call i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %127, ptr noundef %128, i1 noundef zeroext true)
  %130 = load ptr, ptr %82, align 8, !tbaa !129
  %131 = lshr i32 %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8840
  %133 = load ptr, ptr %132, align 8, !tbaa !130
  %134 = zext nneg i32 %131 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 7488
  %138 = load ptr, ptr %137, align 8, !tbaa !132
  %139 = load ptr, ptr %138, align 8, !tbaa !135
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef %136)
  %142 = load ptr, ptr %137, align 8, !tbaa !132
  %143 = load ptr, ptr %142, align 8, !tbaa !135
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %142)
  %146 = load ptr, ptr %82, align 8, !tbaa !129
  %.sroa.04.0.copyload = load i32, ptr %6, align 4, !tbaa !12
  %147 = lshr i32 %.sroa.04.0.copyload, 1
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8840
  %149 = load ptr, ptr %148, align 8, !tbaa !130
  %150 = zext nneg i32 %147 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 7488
  %154 = load ptr, ptr %153, align 8, !tbaa !132
  %155 = load ptr, ptr %154, align 8, !tbaa !135
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef %152)
  %158 = load ptr, ptr %153, align 8, !tbaa !132
  %159 = load ptr, ptr %158, align 8, !tbaa !135
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %129, ptr %12, align 4, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.03.0.copyload = load i32, ptr %6, align 4, !tbaa !12
  %163 = xor i32 %.sroa.03.0.copyload, 1
  store i32 %163, ptr %162, align 4
  %164 = load ptr, ptr %82, align 8, !tbaa !129
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !139
  call void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %164, i32 noundef %166, i32 noundef 2, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit

167:                                              ; preds = %119
  %168 = load ptr, ptr %8, align 8, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %86, i64 8656
  %170 = load i32, ptr %168, align 4, !tbaa !140
  %171 = load ptr, ptr %169, align 8, !tbaa !29
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !139
  %177 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %84, ptr %5, align 4
  call void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10544) %86, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null)
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %176, ptr %178, align 8, !tbaa !148
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %179, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt39ext_theory_eq_propagation_justificationE, i64 16), ptr %13, align 8, !tbaa !135
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %177, ptr %180, align 8, !tbaa !156
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %174, ptr %181, align 8, !tbaa !158
  invoke void @_ZN3smt39ext_theory_eq_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10544) %86)
          to label %_ZN3smt19dt_eq_justificationC2EiRNS_7contextEN3sat7literalEPNS_5enodeES6_.exit unwind label %182

common.resume:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit20, %223, %182
  %common.resume.op = phi { ptr, i32 } [ %183, %182 ], [ %224, %223 ], [ %36, %_ZNSt14_Function_baseD2Ev.exit20 ]
  resume { ptr, i32 } %common.resume.op

182:                                              ; preds = %167
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #26
  br label %common.resume

_ZN3smt19dt_eq_justificationC2EiRNS_7contextEN3sat7literalEPNS_5enodeES6_.exit: ; preds = %167
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt19dt_eq_justificationE, i64 16), ptr %13, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %184 = invoke noundef ptr @_ZN3smt7context16mk_justificationINS_19dt_eq_justificationEEEPNS_13justificationERKT_(ptr noundef nonnull align 8 dereferenceable(10544) %86, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %185 unwind label %223

185:                                              ; preds = %_ZN3smt19dt_eq_justificationC2EiRNS_7contextEN3sat7literalEPNS_5enodeES6_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %13, align 8, !tbaa !135
  %186 = load ptr, ptr %179, align 8, !tbaa !155
  %.not.i.i.i21 = icmp eq ptr %186, null
  br i1 %.not.i.i.i21, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %185
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %190, %.lr.ph.i.i.i.i.i.i.i ], [ %188, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i.i ], [ %186, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #26
  %189 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %190 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !159

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i22 = load ptr, ptr %179, align 8, !tbaa !155
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %191 = phi ptr [ %.pre.i.i.i22, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %186, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %192 = getelementptr inbounds i8, ptr %191, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %192)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %193

193:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #25
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %185, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %196 = load ptr, ptr %7, align 8, !tbaa !45
  %197 = ptrtoint ptr %184 to i64
  %198 = or i64 %197, 3
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %.not.i.i23 = icmp eq ptr %200, %202
  br i1 %.not.i.i23, label %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit, label %203

203:                                              ; preds = %_ZN3smt31ext_theory_simple_justificationD2Ev.exit
  %204 = load ptr, ptr %82, align 8, !tbaa !129
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8760
  %206 = load ptr, ptr %205, align 8, !tbaa !142
  %207 = icmp eq ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %206, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !12
  %211 = getelementptr inbounds i8, ptr %206, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !12
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i24

214:                                              ; preds = %208, %203
  call void @_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
  %.pre.i.i.i27 = load ptr, ptr %205, align 8, !tbaa !142
  %.phi.trans.insert.i.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i.i27, i64 -4
  %.pre2.i.i.i29 = load i32, ptr %.phi.trans.insert.i.i.i28, align 4, !tbaa !12
  br label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i24

_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i24: ; preds = %214, %208
  %215 = phi i32 [ %.pre2.i.i.i29, %214 ], [ %210, %208 ]
  %216 = phi ptr [ %.pre.i.i.i27, %214 ], [ %206, %208 ]
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw [24 x i8], ptr %216, i64 %217
  store ptr %196, ptr %218, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %174, ptr %.sroa.4.0..sroa_idx.i.i25, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i64 %198, ptr %.sroa.5.0..sroa_idx.i.i26, align 8, !tbaa !54
  %219 = load ptr, ptr %205, align 8, !tbaa !142
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !12
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !12
  br label %_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit

223:                                              ; preds = %_ZN3smt19dt_eq_justificationC2EiRNS_7contextEN3sat7literalEPNS_5enodeES6_.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN3smt7context9assign_eqEPNS_5enodeES2_RKNS_16eq_justificationE.exit: ; preds = %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i24, %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i, %87, %71, %77, %125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.21, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %8

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt7context16mk_justificationINS_19dt_eq_justificationEEEPNS_13justificationERKT_(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %4 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 72)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt13justificationE, i64 16), ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  store i8 %7, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt20simple_justificationE, i64 16), ptr %4, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt24ext_simple_justificationE, i64 16), ptr %4, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %4, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !148
  store i32 %14, ptr %12, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %15, align 8, !tbaa !155
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %.thread, label %20

.thread:                                          ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt39ext_theory_eq_propagation_justificationE, i64 16), ptr %4, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt19dt_eq_justificationE, i64 16), ptr %4, align 8, !tbaa !135
  br label %_ZNK3smt31ext_theory_simple_justification10has_del_ehEv.exit.thread

20:                                               ; preds = %2
  tail call void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pr = load ptr, ptr %15, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt39ext_theory_eq_propagation_justificationE, i64 16), ptr %4, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt19dt_eq_justificationE, i64 16), ptr %4, align 8, !tbaa !135
  %23 = icmp eq ptr %.pr, null
  br i1 %23, label %_ZNK3smt31ext_theory_simple_justification10has_del_ehEv.exit.thread, label %_ZNK3smt31ext_theory_simple_justification10has_del_ehEv.exit

_ZNK3smt31ext_theory_simple_justification10has_del_ehEv.exit: ; preds = %20
  %24 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %_ZNK3smt31ext_theory_simple_justification10has_del_ehEv.exit.thread, label %26

26:                                               ; preds = %_ZNK3smt31ext_theory_simple_justification10has_del_ehEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8600
  %28 = load ptr, ptr %27, align 8, !tbaa !162
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit

36:                                               ; preds = %30, %26
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !162
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit: ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr %4, ptr %41, align 8, !tbaa !165
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !12
  br label %_ZNK3smt31ext_theory_simple_justification10has_del_ehEv.exit.thread

_ZNK3smt31ext_theory_simple_justification10has_del_ehEv.exit.thread: ; preds = %.thread, %20, %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit, %_ZNK3smt31ext_theory_simple_justification10has_del_ehEv.exit
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype27assert_is_constructor_axiomEPNS_5enodeEP9func_declN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, i32 %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_vector.2, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load i32, ptr %9, align 8, !tbaa !167
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %2)
          to label %14 unwind label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %13, align 8, !tbaa !208
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge.thread, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %32

._crit_edge.thread:                               ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

23:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds i8, ptr %48, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !12
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge.thread, %23
  %26 = phi ptr [ %48, %23 ], [ null, %._crit_edge.thread ]
  %.0.i.i22 = phi i32 [ %25, %23 ], [ 0, %._crit_edge.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %2, i32 noundef %.0.i.i22, ptr noundef %26)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit unwind label %77

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %82

32:                                               ; preds = %.lr.ph, %46
  %.01826 = phi ptr [ %15, %.lr.ph ], [ %53, %46 ]
  %33 = load ptr, ptr %.01826, align 8, !tbaa !211
  %34 = load ptr, ptr %22, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !46
  %35 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %33, i32 noundef 1, ptr noundef nonnull %5)
          to label %36 unwind label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %6, align 8, !tbaa !130
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %36
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %45
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !130
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %.noexc, %39
  %47 = phi i32 [ %.pre2.i, %.noexc ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i, %.noexc ], [ %37, %39 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  store ptr %35, ptr %51, align 8, !tbaa !46
  %52 = add i32 %47, 1
  store i32 %52, ptr %49, align 4, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %.01826, i64 8
  %.not = icmp eq ptr %53, %21
  br i1 %.not, label %23, label %32

54:                                               ; preds = %45, %32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %82

_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %56 = load ptr, ptr %27, align 8, !tbaa !59
  store ptr %29, ptr %7, align 8, !tbaa !213
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !216
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !216
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  invoke void @_ZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %29, i32 %3)
          to label %61 unwind label %79

61:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !216
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !216
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

67:                                               ; preds = %62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %61, %62, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i24 = icmp eq ptr %71, null
  br i1 %.not.i.i24, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %72

72:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

77:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

82:                                               ; preds = %81, %54, %30
  %.pn20 = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %81 ], [ %31, %30 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn20
}

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !213
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !216
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !216
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype22assert_accessor_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.ref_vector.65, align 8
  %5 = alloca %class.vector.300, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.obj_ref.97, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::function.276", align 8
  %11 = alloca %"struct.smt::theory::scoped_trace_stream", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %13 = load i32, ptr %12, align 4, !tbaa !218
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !218
  %15 = load ptr, ptr %1, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !219
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %4, align 8, !tbaa !215
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %23, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !226
  invoke void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %42

24:                                               ; preds = %2
  %25 = ptrtoint ptr %1 to i64
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !226
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i, i64 %26
  store i64 %25, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8, !tbaa !45
  %29 = add i32 %.pre2.i, 1
  store i32 %29, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 8
  %.not.i64 = icmp eq i16 %32, 0
  br i1 %.not.i64, label %_ZNK3smt5enode12get_num_argsEv.exit.lr.ph, label %.critedge

_ZNK3smt5enode12get_num_argsEv.exit.lr.ph:        ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %_ZNK3smt5enode12get_num_argsEv.exit

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %_ZNK3smt5enode12get_num_argsEv.exit.lr.ph ], [ %indvars.iv.next, %63 ]
  %34 = load ptr, ptr %1, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !229
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv, %37
  br i1 %38, label %46, label %.critedge

.critedge:                                        ; preds = %_ZNK3smt5enode12get_num_argsEv.exit, %63, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load ptr, ptr %20, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 912
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %.not56 = icmp eq ptr %41, null
  %.pr.pre71 = load ptr, ptr %19, align 8, !tbaa !208
  br i1 %.not56, label %127, label %72

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %237

44:                                               ; preds = %62
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %237

46:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %47 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !216
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !216
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %50, %46
  %54 = load ptr, ptr %23, align 8, !tbaa !223
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc30 unwind label %44

.noexc30:                                         ; preds = %62
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !223
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %.noexc30, %56
  %64 = phi i32 [ %.pre2.i.i, %.noexc30 ], [ %58, %56 ]
  %65 = phi ptr [ %.pre.i.i, %.noexc30 ], [ %54, %56 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  store ptr %49, ptr %68, align 8, !tbaa !230
  %69 = add i32 %64, 1
  store i32 %69, ptr %66, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i16, ptr %30, align 4
  %71 = and i16 %70, 8
  %.not.i = icmp eq i16 %71, 0
  br i1 %.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %.critedge, !llvm.loop !231

72:                                               ; preds = %.critedge
  %73 = icmp eq ptr %.pr.pre71, null
  br i1 %73, label %.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

.thread:                                          ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %._crit_edge

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %72
  %74 = getelementptr inbounds i8, ptr %.pr.pre71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %.thread88, label %76

.thread88:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

76:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(360) ptr @_ZNK8datatype4util6pluginEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %78 unwind label %170

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %81 = load i64, ptr %79, align 8, !tbaa !232
  %82 = inttoptr i64 %81 to ptr
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %_ZNK14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_jE.exit.i.i.i.i.i, label %84

84:                                               ; preds = %78
  %85 = and i64 %81, 7
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = lshr i64 %81, 3
  %89 = trunc i64 %88 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_jE.exit.i.i.i.i.i

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %82, i64 -8
  %92 = load i64, ptr %91, align 8, !tbaa !233
  %93 = trunc i64 %92 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_jE.exit.i.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_jE.exit.i.i.i.i.i: ; preds = %90, %87, %78
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %90 ], [ %89, %87 ], [ -1640531495, %78 ]
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %95 = load i32, ptr %94, align 8, !tbaa !234
  %96 = add i32 %95, -1
  %97 = and i32 %96, %.0.i.i.i.i.i.i.i.i.i
  %98 = load ptr, ptr %80, align 8, !tbaa !237
  %99 = zext i32 %95 to i64
  %100 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %99
  %.not30.i.i.i.i.i = icmp eq i32 %97, %95
  br i1 %.not30.i.i.i.i.i, label %.lr.ph34.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNK14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_jE.exit.i.i.i.i.i
  %101 = zext i32 %97 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %101, 24
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %112
  %.031.i.i.i.i.i = phi ptr [ %113, %112 ], [ %102, %.lr.ph.i.i.i.i.i.preheader ]
  %103 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !238
  %cond.i.i.i = icmp eq i32 %104, 2
  br i1 %cond.i.i.i, label %105, label %112

105:                                              ; preds = %.lr.ph.i.i.i.i.i
  %106 = load i32, ptr %.031.i.i.i.i.i, align 8, !tbaa !242
  %107 = icmp eq i32 %106, %.0.i.i.i.i.i.i.i.i.i
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !243
  %111 = icmp eq ptr %110, %82
  br i1 %111, label %_ZN8datatype4decl6plugin17get_axiom_base_idERK6symbol.exit, label %112

112:                                              ; preds = %108, %105, %.lr.ph.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %100
  br i1 %.not.i.i.i.i.i, label %.lr.ph34.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !244

.lr.ph34.i.i.i.i.i.preheader:                     ; preds = %112, %_ZNK14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_jE.exit.i.i.i.i.i
  br label %.lr.ph34.i.i.i.i.i

.lr.ph34.i.i.i.i.i:                               ; preds = %.lr.ph34.i.i.i.i.i.preheader, %123
  %.133.i.i.i.i.i = phi ptr [ %124, %123 ], [ %98, %.lr.ph34.i.i.i.i.i.preheader ]
  %114 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !238
  %cond4.i.i.i = icmp eq i32 %115, 2
  br i1 %cond4.i.i.i, label %116, label %123

116:                                              ; preds = %.lr.ph34.i.i.i.i.i
  %117 = load i32, ptr %.133.i.i.i.i.i, align 8, !tbaa !242
  %118 = icmp eq i32 %117, %.0.i.i.i.i.i.i.i.i.i
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !243
  %122 = icmp eq ptr %121, %82
  br i1 %122, label %_ZN8datatype4decl6plugin17get_axiom_base_idERK6symbol.exit, label %123

123:                                              ; preds = %119, %116, %.lr.ph34.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 24
  br label %.lr.ph34.i.i.i.i.i

_ZN8datatype4decl6plugin17get_axiom_base_idERK6symbol.exit: ; preds = %108, %119
  %.026.i.i.i.i.i = phi ptr [ %.133.i.i.i.i.i, %119 ], [ %.031.i.i.i.i.i, %108 ]
  %125 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 16
  %126 = load i32, ptr %125, align 4, !tbaa !12
  %.pr.pre = load ptr, ptr %19, align 8, !tbaa !208
  br label %127

127:                                              ; preds = %_ZN8datatype4decl6plugin17get_axiom_base_idERK6symbol.exit, %.critedge
  %.pr = phi ptr [ %.pr.pre71, %.critedge ], [ %.pr.pre, %_ZN8datatype4decl6plugin17get_axiom_base_idERK6symbol.exit ]
  %.ph = phi i32 [ 0, %.critedge ], [ %126, %_ZN8datatype4decl6plugin17get_axiom_base_idERK6symbol.exit ]
  store i32 %.ph, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !12
  %128 = icmp eq ptr %.pr, null
  br i1 %128, label %._crit_edge, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %127, %.thread88
  %.pr91 = phi ptr [ %.pr.pre71, %.thread88 ], [ %.pr, %127 ]
  %129 = getelementptr inbounds i8, ptr %.pr91, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = getelementptr inbounds nuw i8, ptr %.pr91, i64 %132
  %.not2366 = icmp eq i32 %130, 0
  br i1 %.not2366, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %172

._crit_edge:                                      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %.thread, %127, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = load ptr, ptr %5, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, label %140

140:                                              ; preds = %._crit_edge
  %141 = getelementptr inbounds i8, ptr %139, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #25
  unreachable

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit: ; preds = %._crit_edge, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %145 = load ptr, ptr %23, align 8, !tbaa !223
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit
  %147 = getelementptr inbounds i8, ptr %145, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 3
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  %.not.i31 = icmp eq i32 %148, 0
  br i1 %.not.i31, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %160, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %145, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %152 = load ptr, ptr %.06.i.i, align 8, !tbaa !230
  %153 = load ptr, ptr %4, align 8, !tbaa !245
  %.not.i.i.i.i.i32 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i32, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !216
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !216
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

159:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %167

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %159, %154, %.lr.ph.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %161 = icmp ult ptr %160, %151
  br i1 %161, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !247

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i33 = load ptr, ptr %23, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %.pre.i33, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %162 = phi ptr [ %.pre.i33, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %145, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %164

164:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #25
  unreachable

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #25
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

170:                                              ; preds = %76
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %236

172:                                              ; preds = %.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.02267 = phi ptr [ %.pr91, %.lr.ph ], [ %219, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %173 = load ptr, ptr %.02267, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %174 = load ptr, ptr %20, align 8, !tbaa !59
  %175 = load ptr, ptr %1, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %175, ptr %3, align 8, !tbaa !46
  %176 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef %173, i32 noundef 1, ptr noundef nonnull %3)
          to label %177 unwind label %220

177:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %178 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %176, ptr %8, align 8, !tbaa !248
  store ptr %178, ptr %134, align 8, !tbaa !215
  %.not.i.i35 = icmp eq ptr %176, null
  br i1 %.not.i.i35, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !216
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !216
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %182 = load i32, ptr %7, align 4, !tbaa !12
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !45
  store ptr %185, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %138, align 8
  %186 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %187 unwind label %222

187:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  store ptr %0, ptr %186, align 16, !tbaa !48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %8, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !250
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !252
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 32
  store ptr %7, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !252
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 40
  store ptr %4, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !253
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 48
  store ptr %5, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !255
  store ptr %186, ptr %10, align 8, !tbaa !54
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype22assert_accessor_axiomsEPNS1_5enodeEE3$_0E9_M_invokeERKSt9_Any_data", ptr %137, align 8, !tbaa !55
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype22assert_accessor_axiomsEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %136, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %178, ptr %11, align 8, !tbaa !215
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 912
  %189 = load ptr, ptr %188, align 8, !tbaa !66
  %.not.i37 = icmp eq ptr %189, null
  br i1 %.not.i37, label %_ZN3smt6theory19scoped_trace_streamC2ER11ast_managerRSt8functionIFvvEE.exit, label %_ZNKSt8functionIFvvEEclEv.exit.i

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %187
  invoke void @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype22assert_accessor_axiomsEPNS1_5enodeEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNKSt8functionIFvvEEclEv.exit.i._ZN3smt6theory19scoped_trace_streamC2ER11ast_managerRSt8functionIFvvEE.exit_crit_edge unwind label %224

_ZNKSt8functionIFvvEEclEv.exit.i._ZN3smt6theory19scoped_trace_streamC2ER11ast_managerRSt8functionIFvvEE.exit_crit_edge: ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !45
  %.pre73 = load ptr, ptr %8, align 8, !tbaa !248
  br label %_ZN3smt6theory19scoped_trace_streamC2ER11ast_managerRSt8functionIFvvEE.exit

_ZN3smt6theory19scoped_trace_streamC2ER11ast_managerRSt8functionIFvvEE.exit: ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i._ZN3smt6theory19scoped_trace_streamC2ER11ast_managerRSt8functionIFvvEE.exit_crit_edge, %187
  %190 = phi ptr [ %.pre73, %_ZNKSt8functionIFvvEEclEv.exit.i._ZN3smt6theory19scoped_trace_streamC2ER11ast_managerRSt8functionIFvvEE.exit_crit_edge ], [ %176, %187 ]
  %191 = phi ptr [ %.pre, %_ZNKSt8functionIFvvEEclEv.exit.i._ZN3smt6theory19scoped_trace_streamC2ER11ast_managerRSt8functionIFvvEE.exit_crit_edge ], [ %185, %187 ]
  invoke void @_ZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %191, ptr noundef %190, i32 -2)
          to label %192 unwind label %226

192:                                              ; preds = %_ZN3smt6theory19scoped_trace_streamC2ER11ast_managerRSt8functionIFvvEE.exit
  %193 = load i32, ptr %7, align 4, !tbaa !12
  %194 = add i32 %193, 1
  store i32 %194, ptr %7, align 4, !tbaa !12
  %195 = load ptr, ptr %188, align 8, !tbaa !66
  %.not.i41 = icmp eq ptr %195, null
  br i1 %.not.i41, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.21, i64 noundef 18)
          to label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit unwind label %199

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #25
  unreachable

_ZN3smt6theory19scoped_trace_streamD2Ev.exit:     ; preds = %192, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %202 = load ptr, ptr %136, align 8, !tbaa !58
  %.not.i42 = icmp eq ptr %202, null
  br i1 %.not.i42, label %_ZNSt14_Function_baseD2Ev.exit, label %203

203:                                              ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit
  %204 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %208 = load ptr, ptr %8, align 8, !tbaa !248
  %.not.i.i43 = icmp eq ptr %208, null
  br i1 %.not.i.i43, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %209

209:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %210 = load ptr, ptr %134, align 8, !tbaa !257
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !216
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !216
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

215:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %208)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZNSt14_Function_baseD2Ev.exit, %209, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %219 = getelementptr inbounds nuw i8, ptr %.02267, i64 8
  %.not23 = icmp eq ptr %219, %133
  br i1 %.not23, label %._crit_edge, label %172

220:                                              ; preds = %172
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %235

222:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit45

224:                                              ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %_ZN3smt6theory19scoped_trace_streamC2ER11ast_managerRSt8functionIFvvEE.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %228

228:                                              ; preds = %226, %224
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %229 = load ptr, ptr %136, align 8, !tbaa !58
  %.not.i44 = icmp eq ptr %229, null
  br i1 %.not.i44, label %_ZNSt14_Function_baseD2Ev.exit45, label %230

230:                                              ; preds = %228
  %231 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit45 unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit45:                 ; preds = %230, %228, %222
  %.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn, %228 ], [ %.pn, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %235

235:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit45, %220
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt14_Function_baseD2Ev.exit45 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %236

236:                                              ; preds = %235, %170
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %235 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %237

237:                                              ; preds = %236, %44, %42
  %.pn28 = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn.pn.pn, %236 ], [ %43, %42 ]
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn28
}

declare noundef nonnull align 8 dereferenceable(360) ptr @_ZNK8datatype4util6pluginEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !248
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !216
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !216
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !226
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !230
  %11 = load ptr, ptr %0, align 8, !tbaa !245
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !216
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !216
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !247

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !223
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
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype24sign_recognizer_conflictEPNS_5enodeES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.smt::b_justification", align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"struct.std::pair.342", align 8
  %7 = alloca %"class.smt::ext_theory_conflict_justification", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = load ptr, ptr %2, align 8, !tbaa !128
  %11 = load i32, ptr %10, align 4, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8832
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = shl i32 %16, 1
  %18 = or disjoint i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !259
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !261
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !12
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %25, %3
  %.0.i.i = phi i32 [ %27, %25 ], [ 0, %3 ]
  tail call void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef %.0.i.i, ptr noundef %23)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i, label %31

31:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !12
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i:   ; preds = %31, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %.0.i1.i = phi i32 [ %33, %31 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  tail call void @_ZN3smt14unmark_enodes2EjPKPNS_5enodeE(i32 noundef %.0.i1.i, ptr noundef %29)
  %34 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, label %35

35:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %36, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i:    ; preds = %35, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i
  %37 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i3.i = icmp eq ptr %37, null
  br i1 %.not.i3.i, label %_ZN3smt15theory_datatype10clear_markEv.exit, label %38

38:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 0, ptr %39, align 4, !tbaa !12
  br label %_ZN3smt15theory_datatype10clear_markEv.exit

_ZN3smt15theory_datatype10clear_markEv.exit:      ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !139
  call void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(10544) %40, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %42, ptr %43, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %44, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 16), ptr %7, align 8, !tbaa !135
  invoke void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(10544) %40)
          to label %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit unwind label %45

common.resume:                                    ; preds = %94, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %95, %94 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %_ZN3smt15theory_datatype10clear_markEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  br label %common.resume

_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit: ; preds = %_ZN3smt15theory_datatype10clear_markEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8400
  %48 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef 56)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt13justificationE, i64 16), ptr %48, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i8, ptr %50, align 8
  store i8 %51, ptr %49, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt20simple_justificationE, i64 16), ptr %48, align 8, !tbaa !135
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %53, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt24ext_simple_justificationE, i64 16), ptr %48, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %48, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %57 = load i32, ptr %43, align 8, !tbaa !148
  store i32 %57, ptr %56, align 8, !tbaa !148
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr null, ptr %58, align 8, !tbaa !155
  %59 = load ptr, ptr %44, align 8, !tbaa !155
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %.noexc4, label %60

60:                                               ; preds = %.noexc
  invoke void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc4 unwind label %94

.noexc4:                                          ; preds = %60, %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 16), ptr %48, align 8, !tbaa !135
  %61 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 32), align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(9) %48)
          to label %.noexc5 unwind label %94

.noexc5:                                          ; preds = %.noexc4
  br i1 %62, label %63, label %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit

63:                                               ; preds = %.noexc5
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 8600
  %65 = load ptr, ptr %64, align 8, !tbaa !162
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

73:                                               ; preds = %67, %63
  invoke void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %.noexc6 unwind label %94

.noexc6:                                          ; preds = %73
  %.pre.i.i = load ptr, ptr %64, align 8, !tbaa !162
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc6, %67
  %74 = phi i32 [ %.pre2.i.i, %.noexc6 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i.i, %.noexc6 ], [ %65, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  store ptr %48, ptr %78, align 8, !tbaa !165
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !12
  br label %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit

_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %.noexc5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = ptrtoint ptr %48 to i64
  %81 = or i64 %80, 3
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %4, align 8, !tbaa !262
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 -2)
          to label %83 unwind label %94

83:                                               ; preds = %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %7, align 8, !tbaa !135
  %84 = load ptr, ptr %44, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %88, %.lr.ph.i.i.i.i.i.i.i ], [ %86, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i ], [ %84, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #26
  %87 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %88 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !159

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %44, align 8, !tbaa !155
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %89 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %84, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %91

91:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #25
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %83, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

94:                                               ; preds = %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit, %73, %.noexc4, %60, %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.12, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref.97, align 8
  %9 = alloca %class.obj_ref.97, align 8
  %10 = alloca %class.obj_ref.97, align 8
  %11 = alloca %class.obj_ref.97, align 8
  %12 = alloca %class.obj_ref.97, align 8
  %13 = alloca [2 x %"class.sat::literal"], align 4
  %14 = alloca %"class.std::function.359", align 8
  %15 = alloca %"struct.smt::theory::scoped_trace_stream", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load i32, ptr %16, align 8, !tbaa !264
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !264
  %19 = load ptr, ptr %1, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !265
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !268
  %.not.i.i.i = icmp eq i8 %29, 1
  %indvars.iv.i.i.i.i.i.i.sroa.gep157 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %30

30:                                               ; preds = %2
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %31, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.26, ptr %32, align 8, !tbaa !270
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %2
  %33 = load ptr, ptr %27, align 8, !tbaa !273
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = tail call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %33)
  %36 = tail call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %35)
  %37 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %21, ptr %7, align 8, !tbaa !46
  %40 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %36, i32 noundef 1, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load ptr, ptr %38, align 8, !tbaa !59
  store ptr %40, ptr %8, align 8, !tbaa !248
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK9parameter7get_astEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !216
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !216
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZNK9parameter7get_astEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !248
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %41, ptr %46, align 8, !tbaa !215
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !129
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %48, ptr noundef %40, i1 noundef zeroext false)
          to label %49 unwind label %71

49:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %50 = load ptr, ptr %47, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8832
  %52 = load i32, ptr %40, align 4, !tbaa !140
  %53 = load ptr, ptr %51, align 8, !tbaa !258
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = shl i32 %56, 1
  %58 = load ptr, ptr %37, align 8, !tbaa !208
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %49
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not102 = icmp eq i32 %61, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %73

._crit_edge.loopexit:                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !248
  br label %._crit_edge

._crit_edge:                                      ; preds = %49, %._crit_edge.loopexit, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %67 = phi ptr [ %104, %._crit_edge.loopexit ], [ null, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ null, %49 ]
  %68 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %40, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ %40, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = load ptr, ptr %38, align 8, !tbaa !59
  %70 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef 0, i32 noundef 8, ptr noundef %68)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %276

71:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %301

73:                                               ; preds = %.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %74 = phi ptr [ null, %.lr.ph ], [ %104, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %.047103 = phi ptr [ %58, %.lr.ph ], [ %122, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %75 = load ptr, ptr %.047103, align 8, !tbaa !211
  %76 = icmp eq ptr %75, %33
  br i1 %76, label %103, label %79

77:                                               ; preds = %93, %79, %94
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %301

79:                                               ; preds = %73
  %80 = load ptr, ptr %38, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !46
  %81 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef %75, i32 noundef 1, ptr noundef nonnull %6)
          to label %82 unwind label %77

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %86, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !216
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !216
  br label %86

86:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %82
  %.not.i4.i = icmp eq ptr %74, null
  br i1 %.not.i4.i, label %94, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %46, align 8, !tbaa !257
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !216
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !216
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %74)
          to label %94 unwind label %77

94:                                               ; preds = %87, %86, %93
  store ptr %81, ptr %9, align 8, !tbaa !248
  %95 = load ptr, ptr %47, align 8, !tbaa !129
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %95, ptr noundef %81, i1 noundef zeroext false)
          to label %96 unwind label %77

96:                                               ; preds = %94
  %97 = load ptr, ptr %47, align 8, !tbaa !129
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8656
  %99 = load i32, ptr %81, align 4, !tbaa !140
  %100 = load ptr, ptr %98, align 8, !tbaa !29
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  br label %103

103:                                              ; preds = %73, %96
  %104 = phi ptr [ %81, %96 ], [ %74, %73 ]
  %.048.in = phi ptr [ %102, %96 ], [ %65, %73 ]
  %.048 = load ptr, ptr %.048.in, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = load ptr, ptr %38, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8, !tbaa !46
  %106 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef %75, i32 noundef 1, ptr noundef nonnull %5)
          to label %107 unwind label %123

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = load ptr, ptr %38, align 8, !tbaa !59
  store ptr %106, ptr %10, align 8, !tbaa !248
  store ptr %108, ptr %66, align 8, !tbaa !215
  %.not.i.i63 = icmp eq ptr %106, null
  br i1 %.not.i.i63, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit65, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i64

_ZN11ast_manager7inc_refEP3ast.exit.i.i64:        ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !216
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !216
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit65

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit65: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i64, %107
  invoke void @_ZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %.048, ptr noundef %106, i32 %57)
          to label %112 unwind label %125

112:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit65
  br i1 %.not.i.i63, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !216
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !216
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

118:                                              ; preds = %113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %106)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %112, %113, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %122 = getelementptr inbounds nuw i8, ptr %.047103, i64 8
  %.not = icmp eq ptr %122, %64
  br i1 %.not, label %._crit_edge.loopexit, label %73

123:                                              ; preds = %103
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit65
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %127

127:                                              ; preds = %125, %123
  %.pn56 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %301

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %._crit_edge
  %128 = load ptr, ptr %38, align 8, !tbaa !59
  %129 = load ptr, ptr %1, align 8, !tbaa !128
  %130 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %128, i32 noundef 0, i32 noundef 2, ptr noundef %129, ptr noundef %21)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %276

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %131 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef 0, i32 noundef 9, ptr noundef %70, ptr noundef %130)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %276

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %132 = load ptr, ptr %38, align 8, !tbaa !59
  store ptr %131, ptr %11, align 8, !tbaa !248
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !215
  %.not.i.i69 = icmp eq ptr %131, null
  br i1 %.not.i.i69, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit71, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i70

_ZN11ast_manager7inc_refEP3ast.exit.i.i70:        ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !216
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !216
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit71

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit71: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i70, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %137 = or disjoint i32 %57, 1
  invoke void @_ZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %21, i32 %137)
          to label %138 unwind label %278

138:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %139 = load ptr, ptr %38, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %19, ptr %4, align 8, !tbaa !46
  %140 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef %36, i32 noundef 1, ptr noundef nonnull %4)
          to label %141 unwind label %280

141:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = load ptr, ptr %38, align 8, !tbaa !59
  store ptr %140, ptr %12, align 8, !tbaa !248
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !215
  %.not.i.i74 = icmp eq ptr %140, null
  br i1 %.not.i.i74, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit76, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i75

_ZN11ast_manager7inc_refEP3ast.exit.i.i75:        ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !216
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !216
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit76

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit76: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i75, %141
  %147 = load ptr, ptr %47, align 8, !tbaa !129
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %147, ptr noundef %140, i1 noundef zeroext false)
          to label %148 unwind label %282

148:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %137, ptr %13, align 4
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %150 = load ptr, ptr %47, align 8, !tbaa !129
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8832
  %152 = load i32, ptr %140, align 4, !tbaa !140
  %153 = load ptr, ptr %151, align 8, !tbaa !258
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %157 = shl i32 %156, 1
  store i32 %157, ptr %149, align 4, !tbaa !137
  %158 = and i32 %56, 2147483647
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 8840
  %160 = load ptr, ptr %159, align 8, !tbaa !130
  %161 = zext nneg i32 %158 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw i8, ptr %150, i64 7488
  %165 = load ptr, ptr %164, align 8, !tbaa !132
  %166 = load ptr, ptr %165, align 8, !tbaa !135
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef %163)
          to label %.noexc77 unwind label %284

.noexc77:                                         ; preds = %148
  %169 = load ptr, ptr %164, align 8, !tbaa !132
  %170 = load ptr, ptr %169, align 8, !tbaa !135
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %284

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc77
  %173 = load ptr, ptr %47, align 8, !tbaa !129
  %.sroa.0.0.copyload = load i32, ptr %149, align 4, !tbaa !12
  %174 = lshr i32 %.sroa.0.0.copyload, 1
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8840
  %176 = load ptr, ptr %175, align 8, !tbaa !130
  %177 = zext nneg i32 %174 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 7488
  %181 = load ptr, ptr %180, align 8, !tbaa !132
  %182 = load ptr, ptr %181, align 8, !tbaa !135
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef %179)
          to label %.noexc79 unwind label %284

.noexc79:                                         ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  %185 = load ptr, ptr %180, align 8, !tbaa !132
  %186 = load ptr, ptr %185, align 8, !tbaa !135
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit81 unwind label %284

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit81: ; preds = %.noexc79
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %189 = ptrtoint ptr %13 to i64
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %192, align 8
  store i64 %189, ptr %14, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt15theory_datatype26assert_update_field_axiomsEPNS5_5enodeEE3$_0E9_M_invokeERKSt9_Any_data", ptr %191, align 8, !tbaa !275
  store ptr @"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt15theory_datatype26assert_update_field_axiomsEPNS5_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %190, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %193 = load ptr, ptr %38, align 8, !tbaa !59
  store ptr %193, ptr %15, align 8, !tbaa !215
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 912
  %195 = load ptr, ptr %194, align 8, !tbaa !66
  %.not.i82 = icmp eq ptr %195, null
  br i1 %.not.i82, label %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit, label %_ZNKSt8functionIF7svectorIN3sat7literalEjEvEEclEv.exit.i

_ZNKSt8functionIF7svectorIN3sat7literalEjEvEEclEv.exit.i: ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  store ptr null, ptr %3, align 8, !tbaa !286, !alias.scope !287
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i.i, %_ZNKSt8functionIF7svectorIN3sat7literalEjEvEEclEv.exit.i
  %196 = phi ptr [ null, %_ZNKSt8functionIF7svectorIN3sat7literalEjEvEEclEv.exit.i ], [ %205, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i.i ]
  %exitcond.not.i.i.i.i.i.i = phi i1 [ false, %_ZNKSt8functionIF7svectorIN3sat7literalEjEvEEclEv.exit.i ], [ true, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i.i.sroa.phi = phi ptr [ %13, %_ZNKSt8functionIF7svectorIN3sat7literalEjEvEEclEv.exit.i ], [ %indvars.iv.i.i.i.i.i.i.sroa.gep157, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i.i ]
  %197 = icmp eq ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !12
  %201 = getelementptr inbounds i8, ptr %196, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !12
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i.i

204:                                              ; preds = %198, %.lr.ph.i.i.i.i.i.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %286

.noexc:                                           ; preds = %204
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !286, !alias.scope !287
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4, !tbaa !12
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i.i: ; preds = %.noexc, %198
  %205 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc ], [ %196, %198 ]
  %206 = phi i32 [ %.pre2.i.i.i.i.i.i.i, %.noexc ], [ %200, %198 ]
  %207 = getelementptr inbounds i8, ptr %205, i64 -4
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %208
  %210 = load i32, ptr %indvars.iv.i.i.i.i.i.i.sroa.phi, align 4, !tbaa !12, !noalias !290
  store i32 %210, ptr %209, align 4, !tbaa !12
  %211 = add i32 %206, 1
  store i32 %211, ptr %207, align 4, !tbaa !12
  br i1 %exitcond.not.i.i.i.i.i.i, label %.noexc85, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !291

.noexc85:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i.i
  invoke void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %212 unwind label %219

212:                                              ; preds = %.noexc85
  %213 = load ptr, ptr %3, align 8, !tbaa !286
  %.not.i.i5.i = icmp eq ptr %213, null
  br i1 %.not.i.i5.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %213, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %215)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i:       ; preds = %214, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit

219:                                              ; preds = %.noexc85
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit81
  %221 = load ptr, ptr %47, align 8, !tbaa !129
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !139
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %221, i32 noundef %223, i32 noundef 2, ptr noundef nonnull %13, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit unwind label %288

_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit: ; preds = %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit
  %224 = load ptr, ptr %194, align 8, !tbaa !66
  %.not.i87 = icmp eq ptr %224, null
  br i1 %.not.i87, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, label %225

225:                                              ; preds = %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.21, i64 noundef 18)
          to label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit unwind label %228

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #25
  unreachable

_ZN3smt6theory19scoped_trace_streamD2Ev.exit:     ; preds = %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %231 = load ptr, ptr %190, align 8, !tbaa !58
  %.not.i88 = icmp eq ptr %231, null
  br i1 %.not.i88, label %237, label %232

232:                                              ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit
  %233 = invoke noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %237 unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #25
  unreachable

237:                                              ; preds = %232, %_ZN3smt6theory19scoped_trace_streamD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %238 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !216
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !216
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN7obj_refI3app11ast_managerED2Ev.exit90

242:                                              ; preds = %237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %140)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit90 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit90:        ; preds = %237, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i69, label %_ZN7obj_refI3app11ast_managerED2Ev.exit92, label %246

246:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit90
  %247 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !216
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !216
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN7obj_refI3app11ast_managerED2Ev.exit92

251:                                              ; preds = %246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %131)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit92 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit92:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit90, %246, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i93 = icmp eq ptr %67, null
  br i1 %.not.i.i93, label %_ZN7obj_refI3app11ast_managerED2Ev.exit94, label %255

255:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit92
  %256 = load ptr, ptr %46, align 8, !tbaa !257
  %257 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !216
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !tbaa !216
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN7obj_refI3app11ast_managerED2Ev.exit94

261:                                              ; preds = %255
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef nonnull %67)
          to label %._ZN7obj_refI3app11ast_managerED2Ev.exit94_crit_edge unwind label %262

._ZN7obj_refI3app11ast_managerED2Ev.exit94_crit_edge: ; preds = %261
  %.pre104 = load ptr, ptr %8, align 8, !tbaa !248
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit94

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit94:        ; preds = %._ZN7obj_refI3app11ast_managerED2Ev.exit94_crit_edge, %_ZN7obj_refI3app11ast_managerED2Ev.exit92, %255
  %265 = phi ptr [ %.pre104, %._ZN7obj_refI3app11ast_managerED2Ev.exit94_crit_edge ], [ %68, %_ZN7obj_refI3app11ast_managerED2Ev.exit92 ], [ %68, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i95 = icmp eq ptr %265, null
  br i1 %.not.i.i95, label %_ZN7obj_refI3app11ast_managerED2Ev.exit96, label %266

266:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit94
  %267 = load ptr, ptr %42, align 8, !tbaa !257
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !216
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !216
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN7obj_refI3app11ast_managerED2Ev.exit96

272:                                              ; preds = %266
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %267, ptr noundef nonnull %265)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit96 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit96:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit94, %266, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

276:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %_ZN11ast_manager6mk_notEP4expr.exit, %._crit_edge
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %300

278:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit71
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %299

280:                                              ; preds = %138
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %298

282:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit76
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %297

284:                                              ; preds = %.noexc79, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit, %.noexc77, %148
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %296

286:                                              ; preds = %204
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

288:                                              ; preds = %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %.body

.body:                                            ; preds = %286, %219, %288
  %.pn = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %290 = load ptr, ptr %190, align 8, !tbaa !58
  %.not.i97 = icmp eq ptr %290, null
  br i1 %.not.i97, label %_ZNSt14_Function_baseD2Ev.exit98, label %291

291:                                              ; preds = %.body
  %292 = invoke noundef zeroext i1 %290(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit98 unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit98:                 ; preds = %.body, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %296

296:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit98, %284
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit98 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %297

297:                                              ; preds = %296, %282
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %296 ], [ %283, %282 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %298

298:                                              ; preds = %297, %280
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %297 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %299

299:                                              ; preds = %298, %278
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %298 ], [ %279, %278 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %300

300:                                              ; preds = %299, %276
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %299 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %301

301:                                              ; preds = %300, %127, %77, %71
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn.pn.pn.pn.pn, %300 ], [ %.pn56, %127 ], [ %78, %77 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn56.pn.pn.pn
}

declare noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt15theory_datatype6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i, label %_ZN3smt6theory6mk_varEPNS_5enodeE.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i: ; preds = %6, %2
  %.0.i3.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !29
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %_ZN3smt6theory6mk_varEPNS_5enodeE.exit

_ZN3smt6theory6mk_varEPNS_5enodeE.exit:           ; preds = %6, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i
  %.0.i2.i = phi i32 [ %.0.i3.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ], [ %8, %6 ]
  %12 = phi i32 [ %.pre2.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ], [ %8, %6 ]
  %13 = phi ptr [ %.pre.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ], [ %4, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !45
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = tail call noundef i32 @_ZN10union_findIN3smt15theory_datatypeEE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %20 = icmp eq i32 %.0.i2.i, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %_ZN3smt6theory6mk_varEPNS_5enodeE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %22

22:                                               ; preds = %21, %_ZN3smt6theory6mk_varEPNS_5enodeE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %23, align 8, !tbaa !292
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE9push_backEOS3_.exit

33:                                               ; preds = %27, %22
  tail call void @_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !292
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE9push_backEOS3_.exit

_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE9push_backEOS3_.exit: ; preds = %27, %33
  %34 = phi i32 [ %.pre2.i, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i, %33 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %24, ptr %38, align 8, !tbaa !293
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !12
  %40 = zext i32 %.0.i2.i to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !293
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !129
  tail call void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544) %44, ptr noundef %1, ptr noundef nonnull %0, i32 noundef %.0.i2.i)
  %45 = load ptr, ptr %1, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit.thread

52:                                               ; preds = %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE9push_backEOS3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !219
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !265
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit.thread, label %_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit

_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit: ; preds = %52
  %57 = load i32, ptr %56, align 8, !tbaa !295
  %58 = icmp eq i32 %57, %47
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit.thread

63:                                               ; preds = %_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %1, ptr %64, align 8, !tbaa !297
  tail call void @_ZN3smt15theory_datatype22assert_accessor_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1)
  br label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit.thread: ; preds = %52, %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE9push_backEOS3_.exit, %_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit
  %65 = load ptr, ptr %1, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZNK3smt15theory_datatype15is_update_fieldEPNS_5enodeE.exit.thread

70:                                               ; preds = %_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit.thread
  %71 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %72 = load i32, ptr %66, align 4
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZNK3smt15theory_datatype15is_update_fieldEPNS_5enodeE.exit.thread

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !219
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !265
  %.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3smt15theory_datatype15is_update_fieldEPNS_5enodeE.exit.thread, label %_ZNK3smt15theory_datatype15is_update_fieldEPNS_5enodeE.exit

_ZNK3smt15theory_datatype15is_update_fieldEPNS_5enodeE.exit: ; preds = %75
  %80 = load i32, ptr %79, align 8, !tbaa !295
  %81 = icmp eq i32 %80, %71
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 4
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %86, label %_ZNK3smt15theory_datatype15is_update_fieldEPNS_5enodeE.exit.thread

86:                                               ; preds = %_ZNK3smt15theory_datatype15is_update_fieldEPNS_5enodeE.exit
  tail call void @_ZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1)
  br label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK3smt15theory_datatype15is_update_fieldEPNS_5enodeE.exit.thread: ; preds = %75, %70, %_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit.thread, %_ZNK3smt15theory_datatype15is_update_fieldEPNS_5enodeE.exit
  %87 = load ptr, ptr %1, align 8, !tbaa !128
  %88 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %87)
  %89 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !265
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %_ZNK3smt15theory_datatype15is_update_fieldEPNS_5enodeE.exit.thread
  %93 = load i32, ptr %91, align 8, !tbaa !295
  %94 = icmp eq i32 %93, %89
  br i1 %94, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !299
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

98:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %99 = load ptr, ptr %1, align 8, !tbaa !128
  %100 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
  %101 = tail call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %100)
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %100)
  %105 = load ptr, ptr %104, align 8, !tbaa !208
  %106 = load ptr, ptr %105, align 8, !tbaa !211
  tail call void @_ZN3smt15theory_datatype27assert_is_constructor_axiomEPNS_5enodeEP9func_declN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %106, i32 -2)
  br label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

107:                                              ; preds = %98
  %108 = load ptr, ptr %43, align 8, !tbaa !129
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !300
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 508
  %112 = load i32, ptr %111, align 4, !tbaa !717
  switch i32 %112, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread [
    i32 0, label %120
    i32 1, label %113
  ]

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !265
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4sort11is_infiniteEv.exit

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !719
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %120

120:                                              ; preds = %107, %_ZNK4sort11is_infiniteEv.exit
  tail call void @_ZN3smt15theory_datatype8mk_splitEi(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %.0.i2.i)
  br label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread: ; preds = %107, %113, %_ZNK3smt15theory_datatype15is_update_fieldEPNS_5enodeE.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %103, %120, %_ZNK4sort11is_infiniteEv.exit, %86, %_ZNK8datatype4util11is_datatypeEPK4sort.exit, %63
  ret i32 %.0.i2.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findIN3smt15theory_datatypeEE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %1, %5
  %.0.i13 = phi i32 [ %7, %5 ], [ 0, %1 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !258
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.0.i12 = phi i32 [ %.0.i13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %11 = phi i32 [ %.pre2.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %12 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %3, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  store i32 %.0.i12, ptr %15, align 4, !tbaa !12
  %16 = add i32 %11, 1
  store i32 %16, ptr %13, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !258
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

26:                                               ; preds = %20, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i1 = load ptr, ptr %17, align 8, !tbaa !258
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i3, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i1, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !12
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !258
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

42:                                               ; preds = %36, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i4 = load ptr, ptr %33, align 8, !tbaa !258
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

_ZN6vectorIjLb0EjE9push_backERKj.exit7:           ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i6, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i4, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  store i32 %.0.i12, ptr %47, align 4, !tbaa !12
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !722
  %51 = load ptr, ptr %50, align 8, !tbaa !723
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN11trail_stack8push_ptrEP5trail.exit

59:                                               ; preds = %53, %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !723
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !724
  %66 = add i32 %60, 1
  store i32 %66, ptr %63, align 4, !tbaa !12
  ret i32 %.0.i12
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3smt15theory_datatype6paramsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 508
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype8mk_splitEi(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.obj_ref.97, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  br label %7

7:                                                ; preds = %7, %2
  %.08.i = phi i32 [ %1, %2 ], [ %10, %7 ]
  %8 = zext i32 %.08.i to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %.not.i = icmp eq i32 %10, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit, label %7

_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = tail call noundef ptr @_ZN8datatype4util23get_non_rec_constructorEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %16)
  %19 = tail call noundef i32 @_ZNK8datatype4util19get_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !292
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %8
  %23 = load ptr, ptr %22, align 8, !tbaa !293
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %25 = load i32, ptr %24, align 4, !tbaa !726
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !726
  %27 = load ptr, ptr %23, align 8, !tbaa !29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge.sink.split, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit:     ; preds = %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.critedge.sink.split, label %32

32:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %33 = zext i32 %19 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge.sink.split, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  %40 = load ptr, ptr %35, align 8, !tbaa !128
  %41 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %39)
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 7488
  %43 = load ptr, ptr %42, align 8, !tbaa !132
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %40)
  br i1 %47, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %48

48:                                               ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %49 = load ptr, ptr %38, align 8, !tbaa !129
  %50 = load ptr, ptr %35, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 7488
  %52 = load ptr, ptr %51, align 8, !tbaa !132
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %50)
  %56 = load ptr, ptr %51, align 8, !tbaa !132
  %57 = load ptr, ptr %56, align 8, !tbaa !135
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %56)
  br label %.critedge58

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %37, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %60 = load ptr, ptr %38, align 8, !tbaa !129
  %61 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %60, ptr noundef nonnull %35)
  %.not = icmp eq i32 %61, -1
  br i1 %.not, label %62, label %.critedge58

62:                                               ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  %63 = load ptr, ptr %23, align 8, !tbaa !29
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge58, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %.not5384 = icmp eq i32 %66, 0
  br i1 %.not5384, label %.critedge58, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit60.thread
  %.04986 = phi ptr [ %95, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit60.thread ], [ %63, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %.05085 = phi i32 [ %96, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit60.thread ], [ 0, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %70 = load ptr, ptr %.04986, align 8, !tbaa !45
  %71 = icmp eq ptr %70, null
  br i1 %71, label %97, label %72

72:                                               ; preds = %.lr.ph
  %73 = load ptr, ptr %38, align 8, !tbaa !129
  %74 = load ptr, ptr %70, align 8, !tbaa !128
  %75 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %73)
  %.not.i.i59 = icmp eq i32 %75, 0
  br i1 %.not.i.i59, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit60.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit60

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit60: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 7488
  %77 = load ptr, ptr %76, align 8, !tbaa !132
  %78 = load ptr, ptr %77, align 8, !tbaa !135
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef %74)
  br i1 %81, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit60.thread, label %.thread74

.thread74:                                        ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit60
  %82 = load ptr, ptr %38, align 8, !tbaa !129
  %83 = load ptr, ptr %70, align 8, !tbaa !128
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 7488
  %85 = load ptr, ptr %84, align 8, !tbaa !132
  %86 = load ptr, ptr %85, align 8, !tbaa !135
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %83)
  %89 = load ptr, ptr %84, align 8, !tbaa !132
  %90 = load ptr, ptr %89, align 8, !tbaa !135
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %89)
  br label %.critedge58

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit60.thread: ; preds = %72, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit60
  %93 = load ptr, ptr %38, align 8, !tbaa !129
  %94 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %93, ptr noundef nonnull %70)
  %.not54 = icmp ne i32 %94, -1
  %95 = getelementptr inbounds nuw i8, ptr %.04986, i64 8
  %96 = add nuw i32 %.05085, 1
  %.not53 = icmp eq ptr %95, %69
  %or.cond = select i1 %.not54, i1 true, i1 %.not53
  br i1 %or.cond, label %.critedge58, label %.lr.ph, !llvm.loop !727

97:                                               ; preds = %.lr.ph
  %98 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %16)
  %99 = load ptr, ptr %98, align 8, !tbaa !208
  %100 = zext i32 %.05085 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !211
  %103 = tail call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %102)
  %.not80 = icmp eq ptr %103, null
  br i1 %.not80, label %.critedge58, label %.critedge

.critedge.sink.split:                             ; preds = %32, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit, %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit
  %104 = tail call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %97
  %.0 = phi ptr [ %103, %97 ], [ %104, %.critedge.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %107 = load ptr, ptr %14, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %107, ptr %3, align 8, !tbaa !46
  %108 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef %.0, i32 noundef 1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %109 = load ptr, ptr %105, align 8, !tbaa !59
  store ptr %108, ptr %4, align 8, !tbaa !248
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !215
  %.not.i.i61 = icmp eq ptr %108, null
  br i1 %.not.i.i61, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.critedge
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !216
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !216
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %.critedge, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !129
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %115, ptr noundef %108, i1 noundef zeroext false)
          to label %116 unwind label %148

116:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %117 = load ptr, ptr %114, align 8, !tbaa !129
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8832
  %119 = load i32, ptr %108, align 4, !tbaa !140
  %120 = load ptr, ptr %118, align 8, !tbaa !258
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !12
  invoke void @_ZN3smt7context19set_true_first_flagEj(ptr noundef nonnull align 8 dereferenceable(10544) %117, i32 noundef %123)
          to label %124 unwind label %150

124:                                              ; preds = %116
  %125 = load ptr, ptr %114, align 8, !tbaa !129
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8840
  %127 = load ptr, ptr %126, align 8, !tbaa !130
  %128 = zext i32 %123 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 7488
  %132 = load ptr, ptr %131, align 8, !tbaa !132
  %133 = load ptr, ptr %132, align 8, !tbaa !135
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef %130)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %124
  %136 = load ptr, ptr %131, align 8, !tbaa !132
  %137 = load ptr, ptr %136, align 8, !tbaa !135
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN3smt7context16mark_as_relevantEj.exit unwind label %150

_ZN3smt7context16mark_as_relevantEj.exit:         ; preds = %.noexc
  %140 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !216
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !216
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

144:                                              ; preds = %_ZN3smt7context16mark_as_relevantEj.exit
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3smt7context16mark_as_relevantEj.exit, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge58

.critedge58:                                      ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit60.thread, %62, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %.thread74, %48, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, %97, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  ret void

148:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %.noexc, %124, %116
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15theory_datatype16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15theory_datatype16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.obj_ref.97, align 8
  tail call void @_ZN3smt6theory10force_pushEv(ptr noundef nonnull align 8 dereferenceable(53) %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !229
  %.not74 = icmp eq i32 %6, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %wide.trip.count = zext i32 %6 to i64
  br label %23

._crit_edge:                                      ; preds = %_Z15has_quantifiersPK4expr.exit, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8656
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %._crit_edge
  %17 = load i32, ptr %1, align 4, !tbaa !140
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %.fr.i.i = freeze i32 %19
  %20 = icmp ult i32 %17, %.fr.i.i
  br i1 %20, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %.pre.i.then.val = load ptr, ptr %22, align 8, !tbaa !45
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread

23:                                               ; preds = %.lr.ph, %_Z15has_quantifiersPK4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z15has_quantifiersPK4expr.exit ]
  %24 = load ptr, ptr %7, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %9, align 8, !tbaa !59
  %28 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %1)
  br i1 %28, label %29, label %_Z15has_quantifiersPK4expr.exit

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i8, ptr %11, align 2
  %35 = and i8 %34, 2
  %36 = icmp ne i8 %35, 0
  br label %_Z15has_quantifiersPK4expr.exit

37:                                               ; preds = %29
  %38 = icmp eq i32 %31, 2
  br label %_Z15has_quantifiersPK4expr.exit

_Z15has_quantifiersPK4expr.exit:                  ; preds = %37, %33, %23
  %39 = phi i1 [ false, %23 ], [ %36, %33 ], [ %38, %37 ]
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %24, ptr noundef %26, i1 noundef zeroext %39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !728

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %._crit_edge, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %1)
  %43 = tail call noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544) %13, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext %42, i1 noundef zeroext true)
  %44 = load ptr, ptr %40, align 8, !tbaa !59
  %45 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %1)
  br i1 %45, label %46, label %53

46:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %47 = load ptr, ptr %12, align 8, !tbaa !129
  %48 = tail call noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %47, ptr noundef nonnull %1)
  %49 = load ptr, ptr %12, align 8, !tbaa !129
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !139
  tail call void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(10544) %49, i32 noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !129
  tail call void @_ZN3smt7context14set_enode_flagEjb(ptr noundef nonnull align 8 dereferenceable(10544) %52, i32 noundef %48, i1 noundef zeroext true)
  br label %53

53:                                               ; preds = %46, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZNK3smt15theory_datatype15is_update_fieldEP3app.exit.thread

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !219
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !265
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %.thread61, label %_ZNK3smt15theory_datatype14is_constructorEP3app.exit

_ZNK3smt15theory_datatype14is_constructorEP3app.exit: ; preds = %60
  %65 = load i32, ptr %64, align 8, !tbaa !295
  %66 = icmp eq i32 %65, %55
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %85, label %.thread61

.thread61:                                        ; preds = %_ZNK3smt15theory_datatype14is_constructorEP3app.exit, %60
  %71 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %72 = load i32, ptr %56, align 4
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZNK3smt15theory_datatype15is_update_fieldEP3app.exit.thread

75:                                               ; preds = %.thread61
  %76 = load ptr, ptr %61, align 8, !tbaa !219
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !265
  %.not.i.i.i.i.i45 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i45, label %_ZNK3smt15theory_datatype15is_update_fieldEP3app.exit.thread, label %_ZNK3smt15theory_datatype15is_update_fieldEP3app.exit

_ZNK3smt15theory_datatype15is_update_fieldEP3app.exit: ; preds = %75
  %79 = load i32, ptr %78, align 8, !tbaa !295
  %80 = icmp eq i32 %79, %71
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 4
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %85, label %_ZNK3smt15theory_datatype15is_update_fieldEP3app.exit.thread

85:                                               ; preds = %_ZNK3smt15theory_datatype15is_update_fieldEP3app.exit, %_ZNK3smt15theory_datatype14is_constructorEP3app.exit
  br i1 %.not74, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count80 = zext i32 %6 to i64
  br label %96

._crit_edge73:                                    ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.thread, %85
  %93 = load ptr, ptr %0, align 8, !tbaa !135
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %43)
  br label %205

96:                                               ; preds = %.lr.ph72, %_ZNK8seq_util6is_seqEP4sort.exit.thread
  %indvars.iv77 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next78, %_ZNK8seq_util6is_seqEP4sort.exit.thread ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv77
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = load ptr, ptr %98, align 8, !tbaa !128
  %100 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !265
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %96
  %104 = load i32, ptr %87, align 8, !tbaa !729
  %105 = load i32, ptr %102, align 8, !tbaa !295
  %106 = icmp eq i32 %105, %104
  br i1 %106, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !299
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

110:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !155
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK4decl18get_num_parametersEv.exit.i, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = add i32 %116, -1
  %118 = zext i32 %117 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %114, %110
  %119 = phi i64 [ 4294967295, %110 ], [ %118, %114 ]
  %120 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i8, ptr %121, align 8, !tbaa !268
  %.not.i.i.i.i = icmp eq i8 %122, 1
  br i1 %.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %123

123:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %124 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %124, align 8, !tbaa !135
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr @.str.26, ptr %125, align 8, !tbaa !270
  call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %126 = load ptr, ptr %120, align 8, !tbaa !273
  %127 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !265
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i47

_ZNK4decl13get_family_idEv.exit.thread.i.i.i47:   ; preds = %_Z15get_array_rangePK4sort.exit
  %131 = load i32, ptr %129, align 8, !tbaa !295
  %132 = icmp eq i32 %131, %127
  br i1 %132, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i47
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !299
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

136:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %137 = load ptr, ptr %98, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %137, ptr %3, align 8, !tbaa !46
  %138 = load ptr, ptr %88, align 8, !tbaa !730
  %139 = load i32, ptr %87, align 8, !tbaa !729
  %140 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %138, i32 noundef %139, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %141 = load ptr, ptr %40, align 8, !tbaa !59
  store ptr %140, ptr %4, align 8, !tbaa !248
  store ptr %141, ptr %89, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !216
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !216
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %136, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %145 = load ptr, ptr %12, align 8, !tbaa !129
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8656
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK3smt7context14e_internalizedEPK4expr.exit52.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i48

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i48: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %149 = load i32, ptr %140, align 4, !tbaa !140
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %.fr.i.i49 = freeze i32 %151
  %152 = icmp ult i32 %149, %.fr.i.i49
  br i1 %152, label %_ZNK3smt7context14e_internalizedEPK4expr.exit52, label %_ZNK3smt7context14e_internalizedEPK4expr.exit52.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit52:  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i48
  %153 = zext i32 %149 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %153
  %.pre.i51.then.val = load ptr, ptr %154, align 8, !tbaa !45
  %.not67 = icmp eq ptr %.pre.i51.then.val, null
  br i1 %.not67, label %_ZNK3smt7context14e_internalizedEPK4expr.exit52.thread, label %157

_ZNK3smt7context14e_internalizedEPK4expr.exit52.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i48, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %_ZNK3smt7context14e_internalizedEPK4expr.exit52
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %145, ptr noundef nonnull %140, i1 noundef zeroext false)
          to label %_ZNK3smt7context14e_internalizedEPK4expr.exit52.thread._crit_edge unwind label %155

_ZNK3smt7context14e_internalizedEPK4expr.exit52.thread._crit_edge: ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit52.thread
  %.pre = load ptr, ptr %12, align 8, !tbaa !129
  %.pre82 = load i32, ptr %140, align 4, !tbaa !140
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8656
  %.pre83 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  %.phi.trans.insert84 = zext i32 %.pre82 to i64
  %.phi.trans.insert85 = getelementptr inbounds nuw [8 x i8], ptr %.pre83, i64 %.phi.trans.insert84
  %.pre86 = load ptr, ptr %.phi.trans.insert85, align 8, !tbaa !45
  br label %157

155:                                              ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit52.thread
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %156

157:                                              ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit52.thread._crit_edge, %_ZNK3smt7context14e_internalizedEPK4expr.exit52
  %158 = phi ptr [ %.pre86, %_ZNK3smt7context14e_internalizedEPK4expr.exit52.thread._crit_edge ], [ %.pre.i51.then.val, %_ZNK3smt7context14e_internalizedEPK4expr.exit52 ]
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !216
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !216
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

163:                                              ; preds = %157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %140)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %157, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %_Z15get_array_rangePK4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i47, %96, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZNK8datatype4util11is_datatypeEPK4sort.exit, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %.044 = phi ptr [ %158, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %98, %_ZNK8datatype4util11is_datatypeEPK4sort.exit ], [ %98, %_ZNK17array_recognizers8is_arrayEP4sort.exit ], [ %98, %96 ], [ %98, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %98, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i47 ], [ %98, %_Z15get_array_rangePK4sort.exit ]
  %167 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %168 = load ptr, ptr %101, align 8, !tbaa !265
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK8seq_util6is_seqEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i54

_ZNK4decl13get_family_idEv.exit.thread.i.i.i54:   ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %170 = load i32, ptr %168, align 8, !tbaa !295
  %171 = icmp eq i32 %170, %167
  br i1 %171, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit55, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i56

_ZNK8datatype4util11is_datatypeEPK4sort.exit55:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i54
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !299
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %180, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i56

_ZNK4decl13get_family_idEv.exit.thread.i.i.i56:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i54, %_ZNK8datatype4util11is_datatypeEPK4sort.exit55
  %175 = load i32, ptr %90, align 8, !tbaa !731
  %176 = icmp eq i32 %170, %175
  br i1 %176, label %_ZNK8seq_util6is_seqEP4sort.exit, label %_ZNK8seq_util6is_seqEP4sort.exit.thread

_ZNK8seq_util6is_seqEP4sort.exit:                 ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i56
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !299
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZNK8seq_util6is_seqEP4sort.exit.thread

180:                                              ; preds = %_ZNK8seq_util6is_seqEP4sort.exit, %_ZNK8datatype4util11is_datatypeEPK4sort.exit55
  %181 = load i32, ptr %91, align 8, !tbaa !139
  %182 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %.044, i32 noundef %181)
  %.not.i = icmp eq i32 %182, -1
  br i1 %.not.i, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %180
  %183 = load ptr, ptr %92, align 8, !tbaa !29
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  %187 = icmp eq ptr %186, %.044
  br i1 %187, label %_ZNK8seq_util6is_seqEP4sort.exit.thread, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread: ; preds = %180, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %188 = load ptr, ptr %0, align 8, !tbaa !135
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %.044)
  br label %_ZNK8seq_util6is_seqEP4sort.exit.thread

_ZNK8seq_util6is_seqEP4sort.exit.thread:          ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i56, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit, %_ZNK8seq_util6is_seqEP4sort.exit, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge73, label %96, !llvm.loop !732

_ZNK3smt15theory_datatype15is_update_fieldEP3app.exit.thread: ; preds = %53, %75, %.thread61, %_ZNK3smt15theory_datatype15is_update_fieldEP3app.exit
  %191 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !139
  %195 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %192, i32 noundef %194)
  %.not.i57 = icmp eq i32 %195, -1
  br i1 %.not.i57, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit58.thread, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit58

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit58: ; preds = %_ZNK3smt15theory_datatype15is_update_fieldEP3app.exit.thread
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !29
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  %201 = icmp eq ptr %200, %192
  br i1 %201, label %205, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit58.thread

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit58.thread: ; preds = %_ZNK3smt15theory_datatype15is_update_fieldEP3app.exit.thread, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit58
  %202 = load ptr, ptr %0, align 8, !tbaa !135
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %192)
  br label %205

205:                                              ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit58, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit58.thread, %._crit_edge73
  %206 = load i32, ptr %56, align 4
  %207 = and i32 %206, 65535
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread

209:                                              ; preds = %205
  %210 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %211 = load i32, ptr %56, align 4
  %212 = and i32 %211, 65535
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !219
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !265
  %.not.i.i.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i: ; preds = %214
  %219 = load i32, ptr %218, align 8, !tbaa !295
  %220 = icmp eq i32 %219, %210
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %220, i1 %223, i1 false
  br i1 %224, label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread66, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %214, %209
  %225 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %226 = load i32, ptr %56, align 4
  %227 = and i32 %226, 65535
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread

229:                                              ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !219
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !265
  %.not.i.i.i.i4.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i4.i.i, label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread, label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit

_ZNK3smt15theory_datatype13is_recognizerEP3app.exit: ; preds = %229
  %234 = load i32, ptr %233, align 8, !tbaa !295
  %235 = icmp eq i32 %234, %225
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 2
  %239 = select i1 %235, i1 %238, i1 false
  br i1 %239, label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread66, label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread

_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread66: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit
  %240 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %241 = load ptr, ptr %240, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !139
  %244 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %241, i32 noundef %243)
  %245 = load ptr, ptr %12, align 8, !tbaa !129
  %246 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %245)
  %.not68 = icmp eq i32 %246, 0
  br i1 %.not68, label %247, label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread

247:                                              ; preds = %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread66
  call void @_ZN3smt15theory_datatype14add_recognizerEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %244, ptr noundef nonnull %43)
  br label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread

_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread: ; preds = %229, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, %205, %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit, %247, %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread66, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  ret i1 true
}

declare void @_ZN3smt6theory10force_pushEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_enode_flagEjb(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype14add_recognizerEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  br label %6

6:                                                ; preds = %6, %3
  %.08.i = phi i32 [ %1, %3 ], [ %9, %6 ]
  %7 = zext i32 %.08.i to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %.not.i = icmp eq i32 %9, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit, label %6

_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8, !tbaa !293
  %14 = load ptr, ptr %2, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !219
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !733
  %19 = load ptr, ptr %13, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit:     ; preds = %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN3smt5enodeELb0EjE6resizeIDnEEvjT_z.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = tail call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %18)
  %26 = load ptr, ptr %13, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread
  %.not.not.i = icmp eq i32 %25, 0
  br i1 %.not.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE6resizeIDnEEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %.not15.i = icmp ugt i32 %25, %29
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %30

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %26, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %29, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

30:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i
  store i32 %25, ptr %28, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt5enodeELb0EjE6resizeIDnEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.thread.i
  %31 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = icmp ugt i32 %25, %34
  br i1 %35, label %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.thread.i, label %36

_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pr.pre.i = load ptr, ptr %13, align 8, !tbaa !29
  br label %thread-pre-split.i, !llvm.loop !734

36:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i
  %37 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %25, ptr %37, align 4, !tbaa !12
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %25
  br i1 %.not1218.i, label %_ZN6vectorIPN3smt5enodeELb0EjE6resizeIDnEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %36
  %38 = zext i32 %25 to i64
  %39 = zext i32 %.0.i16.i.ph to i64
  %40 = getelementptr [8 x i8], ptr %31, i64 %39
  %41 = sub nsw i64 %38, %39
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %42, i1 false), !tbaa !45
  br label %_ZN6vectorIPN3smt5enodeELb0EjE6resizeIDnEEvjT_z.exit

_ZN6vectorIPN3smt5enodeELb0EjE6resizeIDnEEvjT_z.exit: ; preds = %.lr.ph.preheader.i, %36, %30, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %2, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !219
  %47 = tail call noundef i32 @_ZNK8datatype4util30get_recognizer_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %46)
  %48 = load ptr, ptr %13, align 8, !tbaa !29
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE6resizeIDnEEvjT_z.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !129
  %56 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %55, ptr noundef nonnull %2)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %53
  %59 = icmp eq i32 %56, -1
  br i1 %59, label %60, label %.noexc

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !297
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.noexc, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8, !tbaa !128
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !219
  %67 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %66)
  %68 = load ptr, ptr %61, align 8, !tbaa !297
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !219
  %72 = icmp eq ptr %71, %67
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %63
  tail call void @_ZN3smt15theory_datatype24sign_recognizer_conflictEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %68, ptr noundef nonnull %2)
  br label %.critedge

.noexc:                                           ; preds = %60, %58
  %74 = load ptr, ptr %13, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %49
  store ptr %2, ptr %75, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %78 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %77, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE, i64 16), ptr %78, align 8, !tbaa !135
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %13, ptr %79, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 %47, ptr %.sroa.6.8..sroa_idx, align 8
  %80 = load ptr, ptr %76, align 8, !tbaa !723
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.noexc30, label %82

82:                                               ; preds = %.noexc
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %.noexc30, label %88

.noexc30:                                         ; preds = %82, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %76)
  %.pre.i.i = load ptr, ptr %76, align 8, !tbaa !723
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %.noexc30, %82
  %89 = phi i32 [ %.pre2.i.i, %.noexc30 ], [ %84, %82 ]
  %90 = phi ptr [ %.pre.i.i, %.noexc30 ], [ %80, %82 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %92
  store ptr %78, ptr %93, align 8, !tbaa !724
  %94 = add i32 %89, 1
  store i32 %94, ptr %91, align 4, !tbaa !12
  br i1 %59, label %95, label %.critedge

95:                                               ; preds = %88
  tail call void @_ZN3smt15theory_datatype20propagate_recognizerEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %.08.i, ptr noundef nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %63, %53, %73, %_ZN6vectorIPN3smt5enodeELb0EjE6resizeIDnEEvjT_z.exit, %88, %95
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 {
  tail call void @_ZN3smt6theory10force_pushEv(ptr noundef nonnull align 8 dereferenceable(53) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !139
  %6 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %5)
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit7.thread, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread: ; preds = %3, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2417
  %16 = load i8, ptr %15, align 1, !tbaa !735, !range !736, !noundef !737
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %45, label %18

18:                                               ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !265
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %18
  %24 = load i32, ptr %22, align 8, !tbaa !295
  %25 = icmp eq i32 %24, %20
  br i1 %25, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !299
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

29:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(360) ptr @_ZNK8datatype4util6pluginEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %32 = load i8, ptr %31, align 4, !tbaa !738, !range !736, !noundef !737
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %45, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread: ; preds = %18, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %29, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %34 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %35 = load ptr, ptr %21, align 8, !tbaa !265
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit7.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i6

_ZNK4decl13get_family_idEv.exit.thread.i.i.i6:    ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %37 = load i32, ptr %35, align 8, !tbaa !295
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit7, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit7.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit7:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !299
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK4sort11is_infiniteEv.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit7.thread

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit7
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !719
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit7.thread, label %45

45:                                               ; preds = %_ZNK4sort11is_infiniteEv.exit, %29, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit.thread
  %46 = load ptr, ptr %0, align 8, !tbaa !135
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1)
  br label %_ZNK8datatype4util11is_datatypeEPK4sort.exit7.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit7.thread: ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i6, %45, %_ZNK4sort11is_infiniteEv.exit, %_ZNK8datatype4util11is_datatypeEPK4sort.exit7, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  tail call void @_ZN3smt6theory10force_pushEv(ptr noundef nonnull align 8 dereferenceable(53) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN10union_findIN3smt15theory_datatypeEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt15theory_datatypeEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  br label %6

6:                                                ; preds = %6, %3
  %.08.i = phi i32 [ %1, %3 ], [ %9, %6 ]
  %7 = zext i32 %.08.i to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %.not.i = icmp eq i32 %9, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit, label %6

_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit: ; preds = %6, %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit
  %.08.i2 = phi i32 [ %12, %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit ], [ %2, %6 ]
  %10 = zext i32 %.08.i2 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %.not.i3 = icmp eq i32 %12, %.08.i2
  br i1 %.not.i3, label %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit4, label %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit

_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit4: ; preds = %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit
  %13 = icmp eq i32 %.08.i, %.08.i2
  br i1 %13, label %61, label %14

14:                                               ; preds = %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !258
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %7
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %10
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %.noexc

22:                                               ; preds = %14
  br label %.noexc

.noexc:                                           ; preds = %22, %14
  %.pre-phi32 = phi i64 [ %7, %22 ], [ %10, %14 ]
  %.pre-phi = phi i64 [ %10, %22 ], [ %7, %14 ]
  %.029 = phi i32 [ %.08.i, %22 ], [ %.08.i2, %14 ]
  %.028 = phi i32 [ %.08.i2, %22 ], [ %.08.i, %14 ]
  %.027 = phi i32 [ %1, %22 ], [ %2, %14 ]
  %.0 = phi i32 [ %2, %22 ], [ %1, %14 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !770
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 392
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(464) %23, i32 noundef %.029, i32 noundef %.028, i32 noundef %.027, i32 noundef %.0)
  %27 = load ptr, ptr %4, align 8, !tbaa !258
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.pre-phi
  store i32 %.029, ptr %28, align 4, !tbaa !12
  %29 = load ptr, ptr %15, align 8, !tbaa !258
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.pre-phi
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.pre-phi32
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !258
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.pre-phi
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.pre-phi32
  %39 = load i32, ptr %37, align 4, !tbaa !12
  %40 = load i32, ptr %38, align 4, !tbaa !12
  store i32 %40, ptr %37, align 4, !tbaa !12
  store i32 %39, ptr %38, align 4, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !722
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %43, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findIN3smt15theory_datatypeEE11merge_trailE, i64 16), ptr %44, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %0, ptr %45, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %.028, ptr %.sroa.6.8..sroa_idx, align 8
  %46 = load ptr, ptr %42, align 8, !tbaa !723
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.noexc5, label %48

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %.noexc5, label %54

.noexc5:                                          ; preds = %48, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !723
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %.noexc5, %48
  %55 = phi i32 [ %.pre2.i.i, %.noexc5 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i.i, %.noexc5 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store ptr %44, ptr %59, align 8, !tbaa !724
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit4, %54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt15theory_datatype10use_diseqsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype12new_diseq_ehEii(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #4 align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  tail call void @_ZN3smt6theory10force_pushEv(ptr noundef nonnull align 8 dereferenceable(53) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8656
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8840
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load i32, ptr %11, align 4, !tbaa !140
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit.thread

23:                                               ; preds = %3
  %24 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %25 = load i32, ptr %19, align 4
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i.i

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !219
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i: ; preds = %28
  %33 = load i32, ptr %32, align 8, !tbaa !295
  %34 = icmp eq i32 %33, %24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit.thread24, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i.i: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i, %28, %23
  %39 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %40 = load i32, ptr %19, align 4
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit.thread

43:                                               ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !219
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !265
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit.thread, label %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit

_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit: ; preds = %43
  %48 = load i32, ptr %47, align 8, !tbaa !295
  %49 = icmp eq i32 %48, %39
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit.thread24, label %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit.thread

_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit.thread24: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i, %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !139
  %58 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %55, i32 noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = load ptr, ptr %59, align 8, !tbaa !258
  br label %61

61:                                               ; preds = %61, %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit.thread24
  %.08.i = phi i32 [ %58, %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit.thread24 ], [ %64, %61 ]
  %62 = zext i32 %.08.i to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %.not.i = icmp eq i32 %64, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit, label %61

_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %66 = load ptr, ptr %65, align 8, !tbaa !292
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %62
  %68 = load ptr, ptr %67, align 8, !tbaa !293
  %69 = load ptr, ptr %16, align 8, !tbaa !128
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !219
  %72 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !297
  %.not23 = icmp eq ptr %74, null
  br i1 %2, label %75, label %83

75:                                               ; preds = %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit
  br i1 %.not23, label %81, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %74, align 8, !tbaa !128
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !219
  %80 = icmp eq ptr %79, %72
  br i1 %80, label %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit.thread, label %81

81:                                               ; preds = %76, %75
  %82 = shl i32 %1, 1
  tail call void @_ZN3smt15theory_datatype27assert_is_constructor_axiomEPNS_5enodeEP9func_declN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %55, ptr noundef %72, i32 %82)
  br label %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit.thread

83:                                               ; preds = %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit
  br i1 %.not23, label %90, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %74, align 8, !tbaa !128
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !219
  %88 = icmp eq ptr %87, %72
  br i1 %88, label %89, label %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit.thread

89:                                               ; preds = %84
  tail call void @_ZN3smt15theory_datatype24sign_recognizer_conflictEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %74, ptr noundef nonnull %16)
  br label %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit.thread

90:                                               ; preds = %83
  tail call void @_ZN3smt15theory_datatype20propagate_recognizerEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %.08.i, ptr noundef nonnull %16)
  br label %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit.thread

_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit.thread: ; preds = %43, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i.i, %3, %76, %90, %89, %84, %81, %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit
  ret void
}

declare noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype20propagate_recognizerEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.smt::b_justification", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.smt::b_justification", align 8
  %7 = alloca %class.svector.12, align 8
  %8 = alloca %class.svector.8, align 8
  %9 = alloca %"class.smt::ext_theory_conflict_justification", align 8
  %10 = alloca %class.obj_ref.97, align 8
  %11 = alloca %"class.smt::ext_theory_propagation_justification", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !292
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %14
  %22 = load ptr, ptr %21, align 8, !tbaa !293
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit:     ; preds = %3
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

.thread:                                          ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

28:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit, %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !139
  %33 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %30, i32 noundef %32)
  tail call void @_ZN3smt15theory_datatype14add_recognizerEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %33, ptr noundef nonnull %2)
  %.pre = load ptr, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !9
  %34 = icmp eq ptr %.pre, null
  br i1 %34, label %._crit_edge.thread.thread, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

._crit_edge.thread.thread:                        ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !139
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %28, %.thread
  %39 = phi ptr [ %23, %.thread ], [ %.pre, %28 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %.not150 = icmp eq i32 %41, 0
  br i1 %.not150, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %48

46:                                               ; preds = %366
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %379

48:                                               ; preds = %.lr.ph, %116
  %.0154 = phi i32 [ 0, %.lr.ph ], [ %.2.ph, %116 ]
  %.041153 = phi i32 [ -1, %.lr.ph ], [ %.243.ph, %116 ]
  %.044152 = phi ptr [ %39, %.lr.ph ], [ %117, %116 ]
  %.057151 = phi i32 [ 0, %.lr.ph ], [ %118, %116 ]
  %49 = load ptr, ptr %.044152, align 8, !tbaa !45
  %.not63 = icmp eq ptr %49, null
  br i1 %.not63, label %.critedge, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %45, align 8, !tbaa !129
  %52 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %51, ptr noundef nonnull %49)
          to label %53 unwind label %55

53:                                               ; preds = %50
  %54 = icmp eq i32 %52, 1
  br i1 %54, label %_ZNK4sort11is_infiniteEv.exit.thread, label %57

55:                                               ; preds = %57, %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %379

57:                                               ; preds = %53
  %58 = load ptr, ptr %45, align 8, !tbaa !129
  %59 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %58, ptr noundef nonnull %49)
          to label %60 unwind label %55

60:                                               ; preds = %57
  %61 = icmp eq i32 %59, -1
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %60
  %63 = load ptr, ptr %45, align 8, !tbaa !129
  %64 = load ptr, ptr %49, align 8, !tbaa !128
  %65 = load i32, ptr %64, align 4, !tbaa !140
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8832
  %67 = load ptr, ptr %66, align 8, !tbaa !258
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = shl i32 %70, 1
  %72 = or disjoint i32 %71, 1
  %73 = load ptr, ptr %7, align 8, !tbaa !286
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %62
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %81
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !286
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %.noexc, %75
  %83 = phi i32 [ %.pre2.i, %.noexc ], [ %77, %75 ]
  %84 = phi ptr [ %.pre.i, %.noexc ], [ %73, %75 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %86
  store i32 %72, ptr %87, align 4, !tbaa !12
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %.not64 = icmp eq ptr %16, %90
  br i1 %.not64, label %116, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94, %91
  invoke void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc80 unwind label %112

.noexc80:                                         ; preds = %100
  %.pre.i77 = load ptr, ptr %8, align 8, !tbaa !9
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %.pre.i77, i64 -4
  %.pre2.i79 = load i32, ptr %.phi.trans.insert.i78, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %.noexc80, %94
  %102 = phi i32 [ %.pre2.i79, %.noexc80 ], [ %96, %94 ]
  %103 = phi ptr [ %.pre.i77, %.noexc80 ], [ %92, %94 ]
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %104
  store ptr %16, ptr %105, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %90, ptr %.sroa.5.0..sroa_idx, align 8
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !12
  br label %116

110:                                              ; preds = %81
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %379

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %379

.critedge:                                        ; preds = %48, %60
  %114 = icmp eq i32 %.0154, 0
  %spec.select = select i1 %114, i32 %.057151, i32 %.041153
  %115 = add i32 %.0154, 1
  br label %116

116:                                              ; preds = %.critedge, %101, %82
  %.243.ph = phi i32 [ %.041153, %82 ], [ %.041153, %101 ], [ %spec.select, %.critedge ]
  %.2.ph = phi i32 [ %.0154, %82 ], [ %.0154, %101 ], [ %115, %.critedge ]
  %117 = getelementptr inbounds nuw i8, ptr %.044152, i64 8
  %118 = add nuw i32 %.057151, 1
  %.not = icmp eq ptr %117, %44
  br i1 %.not, label %._crit_edge, label %48, !llvm.loop !771

._crit_edge:                                      ; preds = %116
  %119 = zext i32 %.243.ph to i64
  switch i32 %.2.ph, label %350 [
    i32 0, label %._crit_edge.thread
    i32 1, label %191
  ]

._crit_edge.thread:                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %._crit_edge
  %.pr = load ptr, ptr %7, align 8, !tbaa !286
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !139
  %124 = icmp eq ptr %.pr, null
  br i1 %124, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %125

125:                                              ; preds = %._crit_edge.thread
  %126 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !12
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %._crit_edge.thread.thread, %._crit_edge.thread, %125
  %128 = phi i32 [ %123, %125 ], [ %123, %._crit_edge.thread ], [ %38, %._crit_edge.thread.thread ]
  %129 = phi ptr [ %121, %125 ], [ %121, %._crit_edge.thread ], [ %36, %._crit_edge.thread.thread ]
  %130 = phi ptr [ %.pr, %125 ], [ null, %._crit_edge.thread ], [ null, %._crit_edge.thread.thread ]
  %.0.i = phi i32 [ %127, %125 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge.thread.thread ]
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, label %133

133:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %134 = getelementptr inbounds i8, ptr %131, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !12
  br label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %133
  %.0.i81 = phi i32 [ %135, %133 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  invoke void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(10544) %129, i32 noundef %.0.i, ptr noundef %130, i32 noundef %.0.i81, ptr noundef %131)
          to label %.noexc82 unwind label %187

.noexc82:                                         ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %128, ptr %136, align 8, !tbaa !148
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %137, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 16), ptr %9, align 8, !tbaa !135
  invoke void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(10544) %129)
          to label %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit unwind label %138

138:                                              ; preds = %.noexc82
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #26
  br label %.body

_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit: ; preds = %.noexc82
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 8400
  %141 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %140, i64 noundef 56)
          to label %.noexc83 unwind label %189

.noexc83:                                         ; preds = %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt13justificationE, i64 16), ptr %141, align 8, !tbaa !135
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %144 = load i8, ptr %143, align 8
  store i8 %144, ptr %142, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt20simple_justificationE, i64 16), ptr %141, align 8, !tbaa !135
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %145, ptr noundef nonnull align 4 dereferenceable(12) %146, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt24ext_simple_justificationE, i64 16), ptr %141, align 8, !tbaa !135
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %141, align 8, !tbaa !135
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %150 = load i32, ptr %136, align 8, !tbaa !148
  store i32 %150, ptr %149, align 8, !tbaa !148
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store ptr null, ptr %151, align 8, !tbaa !155
  %152 = load ptr, ptr %137, align 8, !tbaa !155
  %.not.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i, label %.noexc84, label %153

153:                                              ; preds = %.noexc83
  invoke void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %.noexc84 unwind label %189

.noexc84:                                         ; preds = %153, %.noexc83
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 16), ptr %141, align 8, !tbaa !135
  %154 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 32), align 8
  %155 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(9) %141)
          to label %.noexc85 unwind label %189

.noexc85:                                         ; preds = %.noexc84
  br i1 %155, label %156, label %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit

156:                                              ; preds = %.noexc85
  %157 = getelementptr inbounds nuw i8, ptr %129, i64 8600
  %158 = load ptr, ptr %157, align 8, !tbaa !162
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %158, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = getelementptr inbounds i8, ptr %158, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

166:                                              ; preds = %160, %156
  invoke void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %.noexc86 unwind label %189

.noexc86:                                         ; preds = %166
  %.pre.i.i = load ptr, ptr %157, align 8, !tbaa !162
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc86, %160
  %167 = phi i32 [ %.pre2.i.i, %.noexc86 ], [ %162, %160 ]
  %168 = phi ptr [ %.pre.i.i, %.noexc86 ], [ %158, %160 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %170
  store ptr %141, ptr %171, align 8, !tbaa !165
  %172 = add i32 %167, 1
  store i32 %172, ptr %169, align 4, !tbaa !12
  br label %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit

_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %.noexc85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %173 = ptrtoint ptr %141 to i64
  %174 = or i64 %173, 3
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %6, align 8, !tbaa !262
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %129, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 -2)
          to label %176 unwind label %189

176:                                              ; preds = %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %9, align 8, !tbaa !135
  %177 = load ptr, ptr %137, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %176
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !12
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %179, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %181, %.lr.ph.i.i.i.i.i.i.i ], [ %179, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i.i ], [ %177, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #26
  %180 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %181 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %181, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !159

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %137, align 8, !tbaa !155
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %182 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %177, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %183)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %184

184:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #25
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %176, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4sort11is_infiniteEv.exit.thread

187:                                              ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit, %166, %.noexc84, %153, %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #26
  br label %.body

.body:                                            ; preds = %187, %138, %189
  %.pn74 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %379

191:                                              ; preds = %._crit_edge
  %192 = load ptr, ptr %22, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %119
  %194 = load ptr, ptr %193, align 8, !tbaa !45
  %.not66 = icmp eq ptr %194, null
  br i1 %.not66, label %195, label %243

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %197 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef %18)
          to label %198 unwind label %234

198:                                              ; preds = %195
  %199 = load ptr, ptr %197, align 8, !tbaa !208
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %119
  %201 = load ptr, ptr %200, align 8, !tbaa !211
  %202 = invoke noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef %201)
          to label %203 unwind label %236

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !59
  %206 = load ptr, ptr %16, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %206, ptr %5, align 8, !tbaa !46
  %207 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef %202, i32 noundef 1, ptr noundef nonnull %5)
          to label %208 unwind label %238

208:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %209 = load ptr, ptr %204, align 8, !tbaa !59
  store ptr %207, ptr %10, align 8, !tbaa !248
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %209, ptr %210, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !216
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !216
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %208
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !129
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %215, ptr noundef %207, i1 noundef zeroext false)
          to label %216 unwind label %240

216:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %217 = load ptr, ptr %214, align 8, !tbaa !129
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8832
  %219 = load i32, ptr %207, align 4, !tbaa !140
  %220 = load ptr, ptr %218, align 8, !tbaa !258
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !216
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !216
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

228:                                              ; preds = %216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %207)
          to label %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge unwind label %229

._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge: ; preds = %228
  %.pre156.pre = load ptr, ptr %214, align 8, !tbaa !129
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge, %216
  %.pre156 = phi ptr [ %.pre156.pre, %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %253

232:                                              ; preds = %.noexc90, %253
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %379

234:                                              ; preds = %195
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %379

236:                                              ; preds = %198
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %379

238:                                              ; preds = %203
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %242

242:                                              ; preds = %240, %238
  %.pn67 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %379

243:                                              ; preds = %191
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !129
  %246 = load ptr, ptr %194, align 8, !tbaa !128
  %247 = load i32, ptr %246, align 4, !tbaa !140
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8832
  %249 = load ptr, ptr %248, align 8, !tbaa !258
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !12
  br label %253

253:                                              ; preds = %243, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %254 = phi ptr [ %.pre156, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %245, %243 ]
  %.sroa.0124.0.in = phi i32 [ %223, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %252, %243 ]
  %.sroa.0124.0 = shl i32 %.sroa.0124.0.in, 1
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = and i32 %.sroa.0124.0.in, 2147483647
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8840
  %258 = load ptr, ptr %257, align 8, !tbaa !130
  %259 = zext nneg i32 %256 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !46
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 7488
  %263 = load ptr, ptr %262, align 8, !tbaa !132
  %264 = load ptr, ptr %263, align 8, !tbaa !135
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef %261)
          to label %.noexc90 unwind label %232

.noexc90:                                         ; preds = %253
  %267 = load ptr, ptr %262, align 8, !tbaa !132
  %268 = load ptr, ptr %267, align 8, !tbaa !135
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %232

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc90
  %271 = load ptr, ptr %255, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !139
  %274 = load ptr, ptr %7, align 8, !tbaa !286
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit93, label %276

276:                                              ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  %277 = getelementptr inbounds i8, ptr %274, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !12
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit93

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit93:   ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit, %276
  %.0.i92 = phi i32 [ %278, %276 ], [ 0, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit ]
  %279 = load ptr, ptr %8, align 8, !tbaa !9
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit95, label %281

281:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit93
  %282 = getelementptr inbounds i8, ptr %279, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !12
  br label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit95

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit95: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit93, %281
  %.0.i94 = phi i32 [ %283, %281 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit93 ]
  invoke void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(10544) %271, i32 noundef %.0.i92, ptr noundef %274, i32 noundef %.0.i94, ptr noundef %279)
          to label %.noexc96 unwind label %346

.noexc96:                                         ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit95
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %273, ptr %284, align 8, !tbaa !148
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %285, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt36ext_theory_propagation_justificationE, i64 16), ptr %11, align 8, !tbaa !135
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %.sroa.0124.0, ptr %286, align 8, !tbaa !12
  invoke void @_ZN3smt36ext_theory_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(10544) %271)
          to label %_ZN3smt36ext_theory_propagation_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_jP9parameter.exit unwind label %287

287:                                              ; preds = %.noexc96
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #26
  br label %.body97

_ZN3smt36ext_theory_propagation_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_jP9parameter.exit: ; preds = %.noexc96
  %289 = getelementptr inbounds nuw i8, ptr %271, i64 8400
  %290 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %289, i64 noundef 64)
          to label %.noexc104 unwind label %348

.noexc104:                                        ; preds = %_ZN3smt36ext_theory_propagation_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_jP9parameter.exit
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt13justificationE, i64 16), ptr %290, align 8, !tbaa !135
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %293 = load i8, ptr %292, align 8
  store i8 %293, ptr %291, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt20simple_justificationE, i64 16), ptr %290, align 8, !tbaa !135
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %294, ptr noundef nonnull align 4 dereferenceable(12) %295, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt24ext_simple_justificationE, i64 16), ptr %290, align 8, !tbaa !135
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 8 dereferenceable(16) %297, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %290, align 8, !tbaa !135
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %299 = load i32, ptr %284, align 8, !tbaa !148
  store i32 %299, ptr %298, align 8, !tbaa !148
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 48
  store ptr null, ptr %300, align 8, !tbaa !155
  %301 = load ptr, ptr %285, align 8, !tbaa !155
  %.not.i.i.i.i99 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i99, label %.noexc105, label %302

302:                                              ; preds = %.noexc104
  invoke void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull align 8 dereferenceable(8) %285)
          to label %.noexc105 unwind label %348

.noexc105:                                        ; preds = %302, %.noexc104
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt36ext_theory_propagation_justificationE, i64 16), ptr %290, align 8, !tbaa !135
  %303 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %304 = load i32, ptr %286, align 8, !tbaa !12
  store i32 %304, ptr %303, align 8, !tbaa !12
  %305 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTVN3smt36ext_theory_propagation_justificationE, i64 32), align 8
  %306 = invoke noundef zeroext i1 %305(ptr noundef nonnull align 8 dereferenceable(9) %290)
          to label %.noexc106 unwind label %348

.noexc106:                                        ; preds = %.noexc105
  br i1 %306, label %307, label %_ZN3smt7context16mk_justificationINS_36ext_theory_propagation_justificationEEEPNS_13justificationERKT_.exit

307:                                              ; preds = %.noexc106
  %308 = getelementptr inbounds nuw i8, ptr %271, i64 8600
  %309 = load ptr, ptr %308, align 8, !tbaa !162
  %310 = icmp eq ptr %309, null
  br i1 %310, label %317, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %309, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !12
  %314 = getelementptr inbounds i8, ptr %309, i64 -8
  %315 = load i32, ptr %314, align 4, !tbaa !12
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %317, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i100

317:                                              ; preds = %311, %307
  invoke void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %.noexc107 unwind label %348

.noexc107:                                        ; preds = %317
  %.pre.i.i101 = load ptr, ptr %308, align 8, !tbaa !162
  %.phi.trans.insert.i.i102 = getelementptr inbounds i8, ptr %.pre.i.i101, i64 -4
  %.pre2.i.i103 = load i32, ptr %.phi.trans.insert.i.i102, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i100

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i100: ; preds = %.noexc107, %311
  %318 = phi i32 [ %.pre2.i.i103, %.noexc107 ], [ %313, %311 ]
  %319 = phi ptr [ %.pre.i.i101, %.noexc107 ], [ %309, %311 ]
  %320 = getelementptr inbounds i8, ptr %319, i64 -4
  %321 = zext i32 %318 to i64
  %322 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %321
  store ptr %290, ptr %322, align 8, !tbaa !165
  %323 = add i32 %318, 1
  store i32 %323, ptr %320, align 4, !tbaa !12
  br label %_ZN3smt7context16mk_justificationINS_36ext_theory_propagation_justificationEEEPNS_13justificationERKT_.exit

_ZN3smt7context16mk_justificationINS_36ext_theory_propagation_justificationEEEPNS_13justificationERKT_.exit: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i100, %.noexc106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %324 = ptrtoint ptr %290 to i64
  %325 = or i64 %324, 3
  %326 = inttoptr i64 %325 to ptr
  store ptr %326, ptr %4, align 8
  %327 = getelementptr inbounds nuw i8, ptr %271, i64 8848
  %328 = load ptr, ptr %327, align 8, !tbaa !145
  %329 = zext i32 %.sroa.0124.0 to i64
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !147
  switch i8 %331, label %335 [
    i8 -1, label %332
    i8 0, label %334
  ]

332:                                              ; preds = %_ZN3smt7context16mk_justificationINS_36ext_theory_propagation_justificationEEEPNS_13justificationERKT_.exit
  %333 = or disjoint i32 %.sroa.0124.0, 1
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %271, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %333)
          to label %335 unwind label %348

334:                                              ; preds = %_ZN3smt7context16mk_justificationINS_36ext_theory_propagation_justificationEEEPNS_13justificationERKT_.exit
  invoke void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %271, i32 %.sroa.0124.0, ptr nonnull %326, i1 noundef zeroext false)
          to label %335 unwind label %348

335:                                              ; preds = %_ZN3smt7context16mk_justificationINS_36ext_theory_propagation_justificationEEEPNS_13justificationERKT_.exit, %332, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %11, align 8, !tbaa !135
  %336 = load ptr, ptr %285, align 8, !tbaa !155
  %.not.i.i.i110 = icmp eq ptr %336, null
  br i1 %.not.i.i.i110, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit120, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i111

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i111: ; preds = %335
  %337 = getelementptr inbounds i8, ptr %336, i64 -4
  %338 = load i32, ptr %337, align 4, !tbaa !12
  %.not5.i.i.i.i.i.i.i112 = icmp eq i32 %338, 0
  br i1 %.not5.i.i.i.i.i.i.i112, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i119, label %.lr.ph.i.i.i.i.i.i.i113

.lr.ph.i.i.i.i.i.i.i113:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i111, %.lr.ph.i.i.i.i.i.i.i113
  %.07.i.i.i.i.i.i.i114 = phi i32 [ %340, %.lr.ph.i.i.i.i.i.i.i113 ], [ %338, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i111 ]
  %.046.i.i.i.i.i.i.i115 = phi ptr [ %339, %.lr.ph.i.i.i.i.i.i.i113 ], [ %336, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i111 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i115) #26
  %339 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i115, i64 16
  %340 = add i32 %.07.i.i.i.i.i.i.i114, -1
  %.not.i.i.i.i.i.i.i116 = icmp eq i32 %340, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i117, label %.lr.ph.i.i.i.i.i.i.i113, !llvm.loop !159

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i117: ; preds = %.lr.ph.i.i.i.i.i.i.i113
  %.pre.i.i.i118 = load ptr, ptr %285, align 8, !tbaa !155
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i119

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i119: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i117, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i111
  %341 = phi ptr [ %.pre.i.i.i118, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i117 ], [ %336, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i111 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %342)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit120 unwind label %343

343:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i119
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #25
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit120: ; preds = %335, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4sort11is_infiniteEv.exit.thread

346:                                              ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit95
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

348:                                              ; preds = %334, %332, %317, %.noexc105, %302, %_ZN3smt36ext_theory_propagation_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_jP9parameter.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #26
  br label %.body97

.body97:                                          ; preds = %346, %287, %348
  %.pn71 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %379

350:                                              ; preds = %._crit_edge
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !129
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 112
  %354 = load ptr, ptr %353, align 8, !tbaa !300
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 508
  %356 = load i32, ptr %355, align 4, !tbaa !717
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %366, label %358

358:                                              ; preds = %350
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !265
  %361 = icmp eq ptr %360, null
  br i1 %361, label %_ZNK4sort11is_infiniteEv.exit.thread, label %_ZNK4sort11is_infiniteEv.exit

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %363 = load i32, ptr %362, align 8, !tbaa !719
  %364 = icmp ne i32 %363, 2
  %365 = icmp eq i32 %356, 1
  %or.cond = and i1 %365, %364
  br i1 %or.cond, label %366, label %_ZNK4sort11is_infiniteEv.exit.thread

366:                                              ; preds = %_ZNK4sort11is_infiniteEv.exit, %350
  invoke void @_ZN3smt15theory_datatype8mk_splitEi(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %1)
          to label %_ZNK4sort11is_infiniteEv.exit.thread unwind label %46

_ZNK4sort11is_infiniteEv.exit.thread:             ; preds = %53, %358, %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, %_ZNK4sort11is_infiniteEv.exit, %366, %_ZN3smt31ext_theory_simple_justificationD2Ev.exit120
  %367 = load ptr, ptr %8, align 8, !tbaa !9
  %.not.i.i121 = icmp eq ptr %367, null
  br i1 %.not.i.i121, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, label %368

368:                                              ; preds = %_ZNK4sort11is_infiniteEv.exit.thread
  %369 = getelementptr inbounds i8, ptr %367, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %369)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit unwind label %370

370:                                              ; preds = %368
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #25
  unreachable

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit: ; preds = %_ZNK4sort11is_infiniteEv.exit.thread, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %373 = load ptr, ptr %7, align 8, !tbaa !286
  %.not.i.i122 = icmp eq ptr %373, null
  br i1 %.not.i.i122, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %374

374:                                              ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit
  %375 = getelementptr inbounds i8, ptr %373, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %375)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %376

376:                                              ; preds = %374
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

379:                                              ; preds = %232, %.body97, %236, %242, %234, %55, %110, %112, %.body, %46
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body ], [ %56, %55 ], [ %47, %46 ], [ %113, %112 ], [ %111, %110 ], [ %.pn71, %.body97 ], [ %233, %232 ], [ %237, %236 ], [ %235, %234 ], [ %.pn67, %242 ]
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn74.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN3smt6theory10force_pushEv(ptr noundef nonnull align 8 dereferenceable(53) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !265
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i: ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !295
  %19 = icmp eq i32 %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread5, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %13, %8
  %24 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread

28:                                               ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !219
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !265
  %.not.i.i.i.i4.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i4.i.i, label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread, label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit

_ZNK3smt15theory_datatype13is_recognizerEP3app.exit: ; preds = %28
  %33 = load i32, ptr %32, align 8, !tbaa !295
  %34 = icmp eq i32 %33, %24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread5, label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread

_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread5: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8656
  %42 = load i32, ptr %1, align 4, !tbaa !140
  %43 = load ptr, ptr %41, align 8, !tbaa !29
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !139
  %51 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %48, i32 noundef %50)
  tail call void @_ZN3smt15theory_datatype14add_recognizerEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %51, ptr noundef nonnull %46)
  br label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread

_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread: ; preds = %28, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, %2, %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit.thread5, %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #4 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN3smt6theory9lazy_pushEv(ptr noundef nonnull align 8 dereferenceable(53) %0)
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  tail call void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %4, align 8, !tbaa !723
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !12
  br label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i:          ; preds = %9, %3
  %.0.i.i = phi i32 [ %11, %9 ], [ 0, %3 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !258
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN11trail_stack10push_scopeEv.exit

20:                                               ; preds = %14, %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !258
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %_ZN11trail_stack10push_scopeEv.exit

_ZN11trail_stack10push_scopeEv.exit:              ; preds = %14, %20
  %21 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  store i32 %.0.i.i, ptr %25, align 4, !tbaa !12
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %1, %_ZN11trail_stack10push_scopeEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN3smt6theory9lazy_pushEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #0

declare void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !12
  %4 = call noundef zeroext i1 @_ZN3smt6theory8lazy_popERj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %76, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN11trail_stack9pop_scopeEj.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !12
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %13, %9
  %.0.i.i = phi i32 [ %15, %13 ], [ 0, %9 ]
  %16 = sub i32 %.0.i.i, %7
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !723
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = icmp eq ptr %20, null
  br i1 %23, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i, label %24

24:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %25 = getelementptr inbounds i8, ptr %20, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = zext i32 %26 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.0.i.i.i.i = phi i64 [ %27, %24 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.not8.i.i = icmp samesign eq i64 %.0.i.i.i.i, %21
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0.i.i.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %28, %.lr.ph.preheader.i.i ]
  %29 = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !724
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.not.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !772

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !723
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %34 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %20, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i, label %35

35:                                               ; preds = %._crit_edge.i.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %19, ptr %36, align 4, !tbaa !12
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i: ; preds = %35, %._crit_edge.i.i
  %37 = load ptr, ptr %10, align 8, !tbaa !258
  %.not.i7.i = icmp eq ptr %37, null
  br i1 %.not.i7.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i, label %38

38:                                               ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 %16, ptr %39, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i:               ; preds = %38, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i
  %.03.i.i = phi i32 [ %41, %.lr.ph.i9.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i ]
  call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %41 = add nuw i32 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %41, %7
  br i1 %exitcond.not.i.i, label %_ZN11trail_stack9pop_scopeEj.exit.loopexit, label %.lr.ph.i9.i, !llvm.loop !773

_ZN11trail_stack9pop_scopeEj.exit.loopexit:       ; preds = %.lr.ph.i9.i
  %.pre = load i32, ptr %3, align 4, !tbaa !12
  br label %_ZN11trail_stack9pop_scopeEj.exit

_ZN11trail_stack9pop_scopeEj.exit:                ; preds = %_ZN11trail_stack9pop_scopeEj.exit.loopexit, %5
  %42 = phi i32 [ %.pre, %_ZN11trail_stack9pop_scopeEj.exit.loopexit ], [ 0, %5 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !258
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK3smt6theory16get_old_num_varsEj.exit, label %46

46:                                               ; preds = %_ZN11trail_stack9pop_scopeEj.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !12
  br label %_ZNK3smt6theory16get_old_num_varsEj.exit

_ZNK3smt6theory16get_old_num_varsEj.exit:         ; preds = %_ZN11trail_stack9pop_scopeEj.exit, %46
  %.0.i.i3 = phi i32 [ %48, %46 ], [ 0, %_ZN11trail_stack9pop_scopeEj.exit ]
  %49 = sub i32 %.0.i.i3, %42
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %54 = load ptr, ptr %53, align 8, !tbaa !292
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = icmp eq ptr %54, null
  br i1 %57, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit, label %58

58:                                               ; preds = %_ZNK3smt6theory16get_old_num_varsEj.exit
  %59 = getelementptr inbounds i8, ptr %54, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = zext i32 %60 to i64
  br label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit

_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit: ; preds = %_ZNK3smt6theory16get_old_num_varsEj.exit, %58
  %.0.i.i4 = phi i64 [ %61, %58 ], [ 0, %_ZNK3smt6theory16get_old_num_varsEj.exit ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.0.i.i4
  %.not4.i = icmp samesign eq i64 %.0.i.i4, %55
  br i1 %.not4.i, label %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit, %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i
  %.05.i = phi ptr [ %71, %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i ], [ %56, %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit ]
  %63 = load ptr, ptr %.05.i, align 8, !tbaa !293
  %.not.i.i5 = icmp eq ptr %63, null
  br i1 %.not.i.i5, label %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i, label %64

64:                                               ; preds = %.lr.ph.i
  %65 = load ptr, ptr %63, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i, label %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i: ; preds = %66, %64
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
  br label %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i

_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i: ; preds = %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i, %.lr.ph.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %71, %62
  br i1 %.not.i, label %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit, label %.lr.ph.i, !llvm.loop !774

_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit: ; preds = %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i
  %.pre7 = load ptr, ptr %53, align 8, !tbaa !292
  br label %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit

_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit, %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit
  %72 = phi ptr [ %.pre7, %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit ], [ %54, %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit ]
  %.not.i6 = icmp eq ptr %72, null
  br i1 %.not.i6, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE6shrinkEj.exit, label %73

73:                                               ; preds = %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 %52, ptr %74, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE6shrinkEj.exit

_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE6shrinkEj.exit: ; preds = %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, %73
  %75 = load i32, ptr %3, align 4, !tbaa !12
  call void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %75)
  br label %76

76:                                               ; preds = %2, %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE6shrinkEj.exit
  ret void
}

declare noundef zeroext i1 @_ZN3smt6theory8lazy_popERj(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN3smt15theory_datatype14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.smt::theory_datatype::final_check_st", align 8
  tail call void @_ZN3smt6theory10force_pushEv(ptr noundef nonnull align 8 dereferenceable(53) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK3smt6theory12get_num_varsEv.exit.thread, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit.thread:      ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3smt15theory_datatype14final_check_stC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0)
  br label %._crit_edge

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3smt15theory_datatype14final_check_stC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0)
  %.not3142 = icmp sgt i32 %7, 0
  br i1 %.not3142, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.02044 = phi i32 [ 0, %.lr.ph ], [ %.5, %.thread ]
  %15 = load ptr, ptr %8, align 8, !tbaa !258
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %17

17:                                               ; preds = %17, %14
  %.08.i = phi i32 [ %16, %14 ], [ %20, %17 ]
  %18 = zext i32 %.08.i to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %.not.i = icmp eq i32 %20, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit, label %17

_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit: ; preds = %17
  %21 = icmp eq i64 %indvars.iv, %18
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %27 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZNK3smt5enode8get_sortEv.exit unwind label %37

_ZNK3smt5enode8get_sortEv.exit:                   ; preds = %22
  %28 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZNK3smt5enode8get_sortEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !265
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.noexc
  %32 = load i32, ptr %30, align 8, !tbaa !295
  %33 = icmp eq i32 %32, %28
  br i1 %33, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !299
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %.thread

37:                                               ; preds = %_ZNK3smt5enode8get_sortEv.exit, %22, %48, %39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %83

39:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %40 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %27)
          to label %41 unwind label %37

41:                                               ; preds = %39
  br i1 %40, label %42, label %51

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, 2
  %.not37 = icmp eq i16 %47, 0
  br i1 %.not37, label %48, label %51

48:                                               ; preds = %42
  %49 = invoke noundef zeroext i1 @_ZN3smt15theory_datatype12occurs_checkEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %25)
          to label %50 unwind label %37

50:                                               ; preds = %48
  br i1 %49, label %._crit_edge, label %51

51:                                               ; preds = %41, %42, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !300
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 508
  %56 = load i32, ptr %55, align 4, !tbaa !717
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %.thread, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8, !tbaa !292
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !293
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !297
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8, !tbaa !29
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !12
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %67, %64
  %.0.i.i32 = phi i32 [ %69, %67 ], [ 0, %64 ]
  invoke void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef %.0.i.i32, ptr noundef %65)
          to label %.noexc33 unwind label %81

.noexc33:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %70 = load ptr, ptr %13, align 8, !tbaa !29
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i, label %72

72:                                               ; preds = %.noexc33
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !12
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i:   ; preds = %72, %.noexc33
  %.0.i1.i = phi i32 [ %74, %72 ], [ 0, %.noexc33 ]
  invoke void @_ZN3smt14unmark_enodes2EjPKPNS_5enodeE(i32 noundef %.0.i1.i, ptr noundef %70)
          to label %.noexc34 unwind label %81

.noexc34:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, label %76

76:                                               ; preds = %.noexc34
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 0, ptr %77, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i:    ; preds = %76, %.noexc34
  %78 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i3.i = icmp eq ptr %78, null
  br i1 %.not.i3.i, label %_ZN3smt15theory_datatype10clear_markEv.exit, label %79

79:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 0, ptr %80, align 4, !tbaa !12
  br label %_ZN3smt15theory_datatype10clear_markEv.exit

_ZN3smt15theory_datatype10clear_markEv.exit:      ; preds = %79, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  invoke void @_ZN3smt15theory_datatype8mk_splitEi(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %16)
          to label %.thread unwind label %81

81:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, %_ZN3smt15theory_datatype10clear_markEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %37
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %38, %37 ]
  call void @_ZN3smt15theory_datatype14final_check_stD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

.thread:                                          ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %51, %_ZN3smt15theory_datatype10clear_markEv.exit, %57, %_ZNK8datatype4util11is_datatypeEPK4sort.exit, %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit
  %.5 = phi i32 [ %.02044, %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit ], [ %.02044, %_ZNK8datatype4util11is_datatypeEPK4sort.exit ], [ 1, %_ZN3smt15theory_datatype10clear_markEv.exit ], [ %.02044, %57 ], [ %.02044, %51 ], [ %.02044, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.02044, %.noexc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !775

._crit_edge:                                      ; preds = %.thread, %50, %_ZNK3smt6theory12get_num_varsEv.exit.thread, %_ZNK3smt6theory12get_num_varsEv.exit
  %.not31.lcssa = phi i32 [ 0, %_ZNK3smt6theory12get_num_varsEv.exit ], [ 0, %_ZNK3smt6theory12get_num_varsEv.exit.thread ], [ 1, %50 ], [ %.5, %.thread ]
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 384
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, label %88

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !12
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %88, %._crit_edge
  %.0.i.i.i = phi i32 [ %90, %88 ], [ 0, %._crit_edge ]
  invoke void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef %.0.i.i.i, ptr noundef %86)
          to label %.noexc.i unwind label %103

.noexc.i:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 392
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i.i, label %94

94:                                               ; preds = %.noexc.i
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !12
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i.i: ; preds = %94, %.noexc.i
  %.0.i1.i.i = phi i32 [ %96, %94 ], [ 0, %.noexc.i ]
  invoke void @_ZN3smt14unmark_enodes2EjPKPNS_5enodeE(i32 noundef %.0.i1.i.i, ptr noundef %92)
          to label %.noexc1.i unwind label %103

.noexc1.i:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i.i
  %97 = load ptr, ptr %85, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i.i, label %98

98:                                               ; preds = %.noexc1.i
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 0, ptr %99, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i.i

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i.i:  ; preds = %98, %.noexc1.i
  %100 = load ptr, ptr %91, align 8, !tbaa !29
  %.not.i3.i.i = icmp eq ptr %100, null
  br i1 %.not.i3.i.i, label %_ZN3smt15theory_datatype14final_check_stD2Ev.exit, label %101

101:                                              ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i.i
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  store i32 0, ptr %102, align 4, !tbaa !12
  br label %_ZN3smt15theory_datatype14final_check_stD2Ev.exit

103:                                              ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #25
  unreachable

_ZN3smt15theory_datatype14final_check_stD2Ev.exit: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.not31.lcssa
}

declare noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15theory_datatype12occurs_checkEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.smt::b_justification", align 8
  %4 = alloca %"class.smt::ext_theory_conflict_justification", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load i32, ptr %5, align 8, !tbaa !776
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !776
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %2
  tail call void @_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i32 [ %.pre2.i.i, %17 ], [ %13, %11 ]
  %20 = phi ptr [ %.pre.i.i, %17 ], [ %9, %11 ]
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  store i32 1, ptr %22, align 8
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1, ptr %.sroa.411.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %23, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit

30:                                               ; preds = %18
  tail call void @_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i3.i = load ptr, ptr %8, align 8, !tbaa !14
  %.phi.trans.insert.i4.i = getelementptr inbounds i8, ptr %.pre.i3.i, i64 -4
  %.pre2.i5.i = load i32, ptr %.phi.trans.insert.i4.i, align 4, !tbaa !12
  br label %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit

_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit: ; preds = %18, %30
  %31 = phi i32 [ %.pre2.i5.i, %30 ], [ %26, %18 ]
  %32 = phi ptr [ %.pre.i3.i, %30 ], [ %23, %18 ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  store i32 0, ptr %34, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1, ptr %.sroa.47.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %40 = icmp eq ptr %35, null
  br i1 %40, label %.critedge, label %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5emptyEv.exit: ; preds = %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit, %.backedge
  %41 = phi ptr [ %59, %.backedge ], [ %35, %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.critedge, label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4backEv.exit12

_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4backEv.exit12: ; preds = %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5emptyEv.exit
  %45 = add i32 %43, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %46
  %48 = load i32, ptr %47, align 8, !tbaa !777
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !780
  store i32 %45, ptr %42, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 2
  %.not = icmp eq i16 %55, 0
  br i1 %.not, label %56, label %.backedge, !llvm.loop !781

56:                                               ; preds = %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4backEv.exit12
  switch i32 %48, label %.backedge [
    i32 0, label %57
    i32 1, label %61
  ]

57:                                               ; preds = %56
  %58 = tail call noundef zeroext i1 @_ZN3smt15theory_datatype18occurs_check_enterEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %50)
  br i1 %58, label %.critedge10, label %.backedge

.backedge:                                        ; preds = %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4backEv.exit12, %_ZN3smt15theory_datatype18oc_mark_cycle_freeEPNS_5enodeE.exit, %56, %57
  %59 = load ptr, ptr %8, align 8, !tbaa !14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5emptyEv.exit

61:                                               ; preds = %56
  %62 = or disjoint i16 %54, 2
  store i16 %62, ptr %53, align 4
  %63 = load ptr, ptr %39, align 8, !tbaa !29
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN3smt15theory_datatype18oc_mark_cycle_freeEPNS_5enodeE.exit

71:                                               ; preds = %65, %61
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.pre.i.i13 = load ptr, ptr %39, align 8, !tbaa !29
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.pre.i.i13, i64 -4
  %.pre2.i.i15 = load i32, ptr %.phi.trans.insert.i.i14, align 4, !tbaa !12
  br label %_ZN3smt15theory_datatype18oc_mark_cycle_freeEPNS_5enodeE.exit

_ZN3smt15theory_datatype18oc_mark_cycle_freeEPNS_5enodeE.exit: ; preds = %65, %71
  %72 = phi i32 [ %.pre2.i.i15, %71 ], [ %67, %65 ]
  %73 = phi ptr [ %.pre.i.i13, %71 ], [ %63, %65 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  store ptr %52, ptr %76, align 8, !tbaa !45
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !12
  br label %.backedge

.critedge10:                                      ; preds = %57
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %81

81:                                               ; preds = %.critedge10
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !12
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %81, %.critedge10
  %.0.i.i16 = phi i32 [ %83, %81 ], [ 0, %.critedge10 ]
  tail call void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef %.0.i.i16, ptr noundef %79)
  %84 = load ptr, ptr %39, align 8, !tbaa !29
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i, label %86

86:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !12
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i:   ; preds = %86, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %.0.i1.i = phi i32 [ %88, %86 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  tail call void @_ZN3smt14unmark_enodes2EjPKPNS_5enodeE(i32 noundef %.0.i1.i, ptr noundef %84)
  %89 = load ptr, ptr %78, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, label %90

90:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  store i32 0, ptr %91, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i:    ; preds = %90, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit2.i
  %92 = load ptr, ptr %39, align 8, !tbaa !29
  %.not.i3.i = icmp eq ptr %92, null
  br i1 %.not.i3.i, label %_ZN3smt15theory_datatype10clear_markEv.exit, label %93

93:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 0, ptr %94, align 4, !tbaa !12
  br label %_ZN3smt15theory_datatype10clear_markEv.exit

_ZN3smt15theory_datatype10clear_markEv.exit:      ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !139
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, label %102

102:                                              ; preds = %_ZN3smt15theory_datatype10clear_markEv.exit
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !12
  br label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %_ZN3smt15theory_datatype10clear_markEv.exit, %102
  %.0.i = phi i32 [ %104, %102 ], [ 0, %_ZN3smt15theory_datatype10clear_markEv.exit ]
  call void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(10544) %96, i32 noundef 0, ptr noundef null, i32 noundef %.0.i, ptr noundef %100)
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %98, ptr %105, align 8, !tbaa !148
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %106, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 16), ptr %4, align 8, !tbaa !135
  invoke void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(10544) %96)
          to label %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit unwind label %107

common.resume:                                    ; preds = %156, %107
  %common.resume.op = phi { ptr, i32 } [ %108, %107 ], [ %157, %156 ]
  resume { ptr, i32 } %common.resume.op

107:                                              ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br label %common.resume

_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit: ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 8400
  %110 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %109, i64 noundef 56)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt13justificationE, i64 16), ptr %110, align 8, !tbaa !135
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i8, ptr %112, align 8
  store i8 %113, ptr %111, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt20simple_justificationE, i64 16), ptr %110, align 8, !tbaa !135
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %114, ptr noundef nonnull align 4 dereferenceable(12) %115, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt24ext_simple_justificationE, i64 16), ptr %110, align 8, !tbaa !135
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %110, align 8, !tbaa !135
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %119 = load i32, ptr %105, align 8, !tbaa !148
  store i32 %119, ptr %118, align 8, !tbaa !148
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 48
  store ptr null, ptr %120, align 8, !tbaa !155
  %121 = load ptr, ptr %106, align 8, !tbaa !155
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %.noexc20, label %122

122:                                              ; preds = %.noexc
  invoke void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %.noexc20 unwind label %156

.noexc20:                                         ; preds = %122, %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 16), ptr %110, align 8, !tbaa !135
  %123 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 32), align 8
  %124 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(9) %110)
          to label %.noexc21 unwind label %156

.noexc21:                                         ; preds = %.noexc20
  br i1 %124, label %125, label %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit

125:                                              ; preds = %.noexc21
  %126 = getelementptr inbounds nuw i8, ptr %96, i64 8600
  %127 = load ptr, ptr %126, align 8, !tbaa !162
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = getelementptr inbounds i8, ptr %127, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

135:                                              ; preds = %129, %125
  invoke void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %.noexc22 unwind label %156

.noexc22:                                         ; preds = %135
  %.pre.i.i17 = load ptr, ptr %126, align 8, !tbaa !162
  %.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i17, i64 -4
  %.pre2.i.i19 = load i32, ptr %.phi.trans.insert.i.i18, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc22, %129
  %136 = phi i32 [ %.pre2.i.i19, %.noexc22 ], [ %131, %129 ]
  %137 = phi ptr [ %.pre.i.i17, %.noexc22 ], [ %127, %129 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %139
  store ptr %110, ptr %140, align 8, !tbaa !165
  %141 = add i32 %136, 1
  store i32 %141, ptr %138, align 4, !tbaa !12
  br label %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit

_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %142 = ptrtoint ptr %110 to i64
  %143 = or i64 %142, 3
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %3, align 8, !tbaa !262
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %96, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 -2)
          to label %145 unwind label %156

145:                                              ; preds = %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %4, align 8, !tbaa !135
  %146 = load ptr, ptr %106, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %145
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %148, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %150, %.lr.ph.i.i.i.i.i.i.i ], [ %148, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i.i ], [ %146, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #26
  %149 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %150 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !159

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %106, align 8, !tbaa !155
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %151 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %146, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %153

153:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #25
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %145, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

156:                                              ; preds = %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit, %135, %.noexc20, %122, %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.critedge:                                        ; preds = %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5emptyEv.exit, %.backedge, %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit, %_ZN3smt31ext_theory_simple_justificationD2Ev.exit
  %.025 = phi i1 [ true, %_ZN3smt31ext_theory_simple_justificationD2Ev.exit ], [ false, %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit ], [ false, %.backedge ], [ false, %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5emptyEv.exit ]
  ret i1 %.025
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype16explain_is_childEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !139
  %9 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  br label %14

14:                                               ; preds = %14, %11
  %.08.i.i = phi i32 [ %9, %11 ], [ %17, %14 ]
  %15 = zext i32 %.08.i.i to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %.not.i.i = icmp eq i32 %17, %.08.i.i
  br i1 %.not.i.i, label %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit, label %14

_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !292
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %15
  %21 = load ptr, ptr %20, align 8, !tbaa !293
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !297
  %.not = icmp eq ptr %1, %23
  br i1 %.not, label %42, label %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit.thread

_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit.thread: ; preds = %3, %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit
  %.0.i95 = phi ptr [ %23, %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit ], [ null, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit.thread
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

33:                                               ; preds = %27, %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit.thread
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %27, %33
  %34 = phi i32 [ %.pre2.i, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i, %33 ], [ %25, %27 ]
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %36
  store ptr %1, ptr %37, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.0.i95, ptr %.sroa.478.0..sroa_idx, align 8
  %38 = load ptr, ptr %24, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit, %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit
  %.0.i96 = phi ptr [ %.0.i95, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit ], [ %23, %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 44
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 8
  %.not.i.i34 = icmp eq i16 %46, 0
  br i1 %.not.i.i34, label %_ZNK3smt5enode4args3endEv.exit, label %.critedge

_ZNK3smt5enode4args3endEv.exit:                   ; preds = %42
  %47 = load ptr, ptr %.0.i96, align 8, !tbaa !128
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !229
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 %51
  %.not26110 = icmp eq i32 %49, 0
  br i1 %.not26110, label %.critedge, label %.lr.ph113

.lr.ph113:                                        ; preds = %_ZNK3smt5enode4args3endEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %58

._crit_edge114:                                   ; preds = %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread
  br i1 %.5, label %238, label %.critedge

58:                                               ; preds = %.lr.ph113, %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread
  %.0112 = phi i1 [ false, %.lr.ph113 ], [ %.5, %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread ]
  %.023111 = phi ptr [ %43, %.lr.ph113 ], [ %237, %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread ]
  %59 = load ptr, ptr %.023111, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = load ptr, ptr %53, align 8, !tbaa !33
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  %.not27 = icmp eq ptr %59, %2
  br i1 %.not27, label %83, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %54, align 8, !tbaa !9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit38

74:                                               ; preds = %68, %65
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.pre.i35 = load ptr, ptr %54, align 8, !tbaa !9
  %.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre2.i37 = load i32, ptr %.phi.trans.insert.i36, align 4, !tbaa !12
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit38

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit38: ; preds = %68, %74
  %75 = phi i32 [ %.pre2.i37, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i35, %74 ], [ %66, %68 ]
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %77
  store ptr %59, ptr %78, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %2, ptr %.sroa.467.0..sroa_idx, align 8
  %79 = load ptr, ptr %54, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %64, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit38, %58
  %.1 = phi i1 [ %.0112, %58 ], [ true, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit38 ], [ true, %64 ]
  %84 = load ptr, ptr %59, align 8, !tbaa !128
  %85 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !265
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %83
  %89 = load i32, ptr %55, align 8, !tbaa !729
  %90 = load i32, ptr %87, align 8, !tbaa !295
  %91 = icmp eq i32 %90, %89
  br i1 %91, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !299
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

95:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !155
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK4decl18get_num_parametersEv.exit.i, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = add i32 %101, -1
  %103 = zext i32 %102 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %99, %95
  %104 = phi i64 [ 4294967295, %95 ], [ %103, %99 ]
  %105 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i8, ptr %106, align 8, !tbaa !268
  %.not.i.i.i.i = icmp eq i8 %107, 1
  br i1 %.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %108

108:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %109 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %109, align 8, !tbaa !135
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr @.str.26, ptr %110, align 8, !tbaa !270
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %111 = load ptr, ptr %105, align 8, !tbaa !273
  %112 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !265
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i40

_ZNK4decl13get_family_idEv.exit.thread.i.i.i40:   ; preds = %_Z15get_array_rangePK4sort.exit
  %116 = load i32, ptr %114, align 8, !tbaa !295
  %117 = icmp eq i32 %116, %112
  br i1 %117, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i40
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !299
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

121:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15theory_datatype14get_array_argsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %59)
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %121
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !12
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  %.not28102 = icmp eq i32 %126, 0
  br i1 %.not28102, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %154
  %.3104 = phi i1 [ %.4, %154 ], [ %.1, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %.024103 = phi ptr [ %155, %154 ], [ %123, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %130 = load ptr, ptr %.024103, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = load ptr, ptr %53, align 8, !tbaa !33
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %.lr.ph
  %.not33 = icmp eq ptr %130, %2
  br i1 %.not33, label %154, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %54, align 8, !tbaa !9
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = getelementptr inbounds i8, ptr %137, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit44

145:                                              ; preds = %139, %136
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.pre.i41 = load ptr, ptr %54, align 8, !tbaa !9
  %.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre2.i43 = load i32, ptr %.phi.trans.insert.i42, align 4, !tbaa !12
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit44

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit44: ; preds = %139, %145
  %146 = phi i32 [ %.pre2.i43, %145 ], [ %141, %139 ]
  %147 = phi ptr [ %.pre.i41, %145 ], [ %137, %139 ]
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %148
  store ptr %130, ptr %149, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %2, ptr %.sroa.463.0..sroa_idx, align 8
  %150 = load ptr, ptr %54, align 8, !tbaa !9
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %135, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit44, %.lr.ph
  %.4 = phi i1 [ %.3104, %.lr.ph ], [ true, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit44 ], [ true, %135 ]
  %155 = getelementptr inbounds nuw i8, ptr %.024103, i64 8
  %.not28 = icmp eq ptr %155, %129
  br i1 %.not28, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %.lr.ph

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %154, %121, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %_Z15get_array_rangePK4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i40, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %.2.ph = phi i1 [ %.1, %_Z15get_array_rangePK4sort.exit ], [ %.1, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i40 ], [ %.1, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.1, %_ZNK17array_recognizers8is_arrayEP4sort.exit ], [ %.1, %_ZNK8datatype4util11is_datatypeEPK4sort.exit ], [ %.1, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ], [ %.1, %121 ], [ %.4, %154 ]
  %.pr = load ptr, ptr %86, align 8, !tbaa !265
  %156 = icmp eq ptr %.pr, null
  br i1 %156, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %157 = load i32, ptr %57, align 8, !tbaa !731
  %158 = load i32, ptr %.pr, align 8, !tbaa !295
  %159 = icmp eq i32 %158, %157
  br i1 %159, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !299
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread

163:                                              ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !155
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i8, ptr %166, align 8, !tbaa !268
  %.not.i.i.i.i45 = icmp eq i8 %167, 1
  br i1 %.not.i.i.i.i45, label %171, label %168

168:                                              ; preds = %163
  %169 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %169, align 8, !tbaa !135
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr @.str.26, ptr %170, align 8, !tbaa !270
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

171:                                              ; preds = %163
  %172 = load ptr, ptr %165, align 8, !tbaa !273
  %173 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !265
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i46

_ZNK4decl13get_family_idEv.exit.thread.i.i.i46:   ; preds = %171
  %177 = load i32, ptr %175, align 8, !tbaa !295
  %178 = icmp eq i32 %177, %173
  br i1 %178, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit47, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit47:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i46
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !299
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread

182:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = icmp eq ptr %184, null
  br i1 %185, label %._crit_edge, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit49

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit49:     ; preds = %182
  %186 = getelementptr inbounds i8, ptr %184, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 3
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 %189
  %.not29105 = icmp eq i32 %187, 0
  br i1 %.not29105, label %._crit_edge, label %.lr.ph108

._crit_edge:                                      ; preds = %216, %182, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit49
  %.6.lcssa = phi i1 [ %.2.ph, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit49 ], [ %.2.ph, %182 ], [ %.7, %216 ]
  %191 = load ptr, ptr %4, align 8, !tbaa !45
  %.not30 = icmp eq ptr %191, null
  %.not31 = icmp eq ptr %191, %59
  %or.cond = or i1 %.not30, %.not31
  br i1 %or.cond, label %236, label %218

.lr.ph108:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit49, %216
  %.6107 = phi i1 [ %.7, %216 ], [ %.2.ph, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit49 ]
  %.022106 = phi ptr [ %217, %216 ], [ %184, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit49 ]
  %192 = load ptr, ptr %.022106, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !33
  %195 = load ptr, ptr %53, align 8, !tbaa !33
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %.lr.ph108
  %.not32 = icmp eq ptr %192, %2
  br i1 %.not32, label %216, label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %54, align 8, !tbaa !9
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = getelementptr inbounds i8, ptr %199, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !12
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit53

207:                                              ; preds = %201, %198
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.pre.i50 = load ptr, ptr %54, align 8, !tbaa !9
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !12
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit53

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit53: ; preds = %201, %207
  %208 = phi i32 [ %.pre2.i52, %207 ], [ %203, %201 ]
  %209 = phi ptr [ %.pre.i50, %207 ], [ %199, %201 ]
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %210
  store ptr %192, ptr %211, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %2, ptr %.sroa.459.0..sroa_idx, align 8
  %212 = load ptr, ptr %54, align 8, !tbaa !9
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !12
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !12
  br label %216

216:                                              ; preds = %197, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit53, %.lr.ph108
  %.7 = phi i1 [ %.6107, %.lr.ph108 ], [ true, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit53 ], [ true, %197 ]
  %217 = getelementptr inbounds nuw i8, ptr %.022106, i64 8
  %.not29 = icmp eq ptr %217, %190
  br i1 %.not29, label %._crit_edge, label %.lr.ph108

218:                                              ; preds = %._crit_edge
  %219 = load ptr, ptr %54, align 8, !tbaa !9
  %220 = icmp eq ptr %219, null
  br i1 %220, label %227, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %219, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !12
  %224 = getelementptr inbounds i8, ptr %219, i64 -8
  %225 = load i32, ptr %224, align 4, !tbaa !12
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit57

227:                                              ; preds = %221, %218
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.pre.i54 = load ptr, ptr %54, align 8, !tbaa !9
  %.phi.trans.insert.i55 = getelementptr inbounds i8, ptr %.pre.i54, i64 -4
  %.pre2.i56 = load i32, ptr %.phi.trans.insert.i55, align 4, !tbaa !12
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit57

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit57: ; preds = %221, %227
  %228 = phi i32 [ %.pre2.i56, %227 ], [ %223, %221 ]
  %229 = phi ptr [ %.pre.i54, %227 ], [ %219, %221 ]
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %230
  store ptr %59, ptr %231, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %191, ptr %.sroa.4.0..sroa_idx, align 8
  %232 = load ptr, ptr %54, align 8, !tbaa !9
  %233 = getelementptr inbounds i8, ptr %232, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !12
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !12
  br label %236

236:                                              ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit57, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread

_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread:      ; preds = %83, %171, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i46, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8seq_util6is_seqEP4sort.exit.i, %236, %_ZNK8datatype4util11is_datatypeEPK4sort.exit47
  %.5 = phi i1 [ %.6.lcssa, %236 ], [ %.2.ph, %_ZNK8datatype4util11is_datatypeEPK4sort.exit47 ], [ %.2.ph, %_ZNK8seq_util6is_seqEP4sort.exit.i ], [ %.2.ph, %171 ], [ %.2.ph, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %.2.ph, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %.2.ph, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i46 ], [ %.1, %83 ]
  %237 = getelementptr inbounds nuw i8, ptr %.023111, i64 8
  %.not26 = icmp eq ptr %237, %52
  br i1 %.not26, label %._crit_edge114, label %58

.critedge:                                        ; preds = %42, %_ZNK3smt5enode4args3endEv.exit, %._crit_edge114
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 560, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %238

238:                                              ; preds = %.critedge, %._crit_edge114
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15theory_datatype14get_array_argsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.obj_ref.97, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !729
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %_ZNK3smt7context10get_theoryEi.exit, label %13

13:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %14 = load ptr, ptr %9, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8672
  %16 = load ptr, ptr %15, align 8, !tbaa !782
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK3smt7context10get_theoryEi.exit, label %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i: ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %.fr.i.i.i = freeze i32 %19
  %20 = icmp ult i32 %11, %.fr.i.i.i
  br i1 %20, label %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.then.i, label %_ZNK3smt7context10get_theoryEi.exit

_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.then.i: ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i
  %21 = zext i32 %11 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %21
  %.pre.i.then.val.i = load ptr, ptr %22, align 8, !tbaa !783
  br label %_ZNK3smt7context10get_theoryEi.exit

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %13, %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.then.i
  %.0.i.i = phi ptr [ null, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit ], [ null, %13 ], [ %.pre.i.then.val.i, %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i) ]
  %23 = tail call ptr @__dynamic_cast(ptr nonnull %.0.i.i, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt12theory_arrayE, i64 0) #26
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !139
  %28 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %25, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %30 = load ptr, ptr %29, align 8, !tbaa !258
  br label %31

31:                                               ; preds = %31, %_ZNK3smt7context10get_theoryEi.exit
  %.08.i.i.i = phi i32 [ %28, %_ZNK3smt7context10get_theoryEi.exit ], [ %34, %31 ]
  %32 = zext i32 %.08.i.i.i to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %.not.i.i.i = icmp eq i32 %34, %.08.i.i.i
  br i1 %.not.i.i.i, label %_ZN3smt12theory_array14parent_selectsEPNS_5enodeE.exit, label %31

_ZN3smt12theory_array14parent_selectsEPNS_5enodeE.exit: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !785
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %32
  %38 = load ptr, ptr %37, align 8, !tbaa !788
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %_ZN3smt12theory_array14parent_selectsEPNS_5enodeE.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %.not18 = icmp eq i32 %43, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !29
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit, %_ZN3smt12theory_array14parent_selectsEPNS_5enodeE.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = load ptr, ptr %1, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %47, ptr %3, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !730
  %50 = load i32, ptr %10, align 8, !tbaa !729
  %51 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef %50, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  store ptr %51, ptr %4, align 8, !tbaa !248
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %75, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !216
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !216
  br label %75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %58 = phi ptr [ %68, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.019 = phi ptr [ %74, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit ], [ %40, %.lr.ph.preheader ]
  %59 = load ptr, ptr %.019, align 8, !tbaa !45
  %60 = icmp eq ptr %58, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %58, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %58, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

67:                                               ; preds = %61, %.lr.ph
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %61, %67
  %68 = phi ptr [ %.pre.i, %67 ], [ %58, %61 ]
  %69 = phi i32 [ %.pre2.i, %67 ], [ %63, %61 ]
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %71
  store ptr %59, ptr %72, align 8, !tbaa !45
  %73 = add i32 %69, 1
  store i32 %73, ptr %70, align 4, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %74, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph

75:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %._crit_edge
  %76 = load ptr, ptr %9, align 8, !tbaa !129
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8656
  %78 = load i32, ptr %51, align 4, !tbaa !140
  %79 = load ptr, ptr %77, align 8, !tbaa !29
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %75
  invoke void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %91
  %.pre.i13 = load ptr, ptr %5, align 8, !tbaa !29
  %.phi.trans.insert.i14 = getelementptr inbounds i8, ptr %.pre.i13, i64 -4
  %.pre2.i15 = load i32, ptr %.phi.trans.insert.i14, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %85, %.noexc
  %93 = phi i32 [ %.pre2.i15, %.noexc ], [ %87, %85 ]
  %94 = phi ptr [ %.pre.i13, %.noexc ], [ %83, %85 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
  store ptr %82, ptr %97, align 8, !tbaa !45
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !216
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !216
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

103:                                              ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %51)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %92, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5

107:                                              ; preds = %91
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.386", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i35 = icmp eq ptr %11, null
  br i1 %.not.i35, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit36, label %12

12:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit36

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit36:    ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %12
  %.not.i3962.not = icmp eq ptr %1, null
  br i1 %.not.i3962.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.7.064 = phi ptr [ null, %.lr.ph ], [ %spec.select, %.critedge ]
  %.sroa.051.063 = phi ptr [ %1, %.lr.ph ], [ %40, %.critedge ]
  %16 = load ptr, ptr %.sroa.051.063, align 8, !tbaa !128
  %17 = tail call noundef zeroext i1 @_ZNK8seq_util3str18is_concat_of_unitsEP4expr(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %16)
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.051.063, i64 44
  %20 = load i16, ptr %19, align 4
  %21 = trunc i16 %20 to i1
  br i1 %21, label %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit", label %22

22:                                               ; preds = %18
  %23 = or disjoint i16 %20, 1
  store i16 %23, ptr %19, align 4
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i

32:                                               ; preds = %26, %22
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !29
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %32, %26
  %33 = phi i32 [ %.pre2.i.i, %32 ], [ %28, %26 ]
  %34 = phi ptr [ %.pre.i.i, %32 ], [ %24, %26 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  store ptr %.sroa.051.063, ptr %37, align 8, !tbaa !45
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !12
  br label %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit"

"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit": ; preds = %18, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i
  store ptr %.sroa.051.063, ptr %2, align 8, !tbaa !45
  br label %.loopexit

.critedge:                                        ; preds = %15
  %.not.i40 = icmp eq ptr %.sroa.7.064, null
  %spec.select = select i1 %.not.i40, ptr %.sroa.051.063, ptr %.sroa.7.064
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.051.063, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !790
  %.not.i39 = icmp ne ptr %spec.select, %1
  %41 = icmp ne ptr %40, %1
  %42 = select i1 %.not.i39, i1 true, i1 %41
  br i1 %42, label %15, label %.loopexit

.loopexit:                                        ; preds = %.critedge, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit36, %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit"
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.lr.ph, %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread
  %.pre81 = phi ptr [ %43, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.lr.ph ], [ %.pre82, %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread ]
  %47 = phi ptr [ %43, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.lr.ph ], [ %178, %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv, %50
  br i1 %51, label %54, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread
  %52 = shl nuw nsw i64 %50, 3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %.not69 = icmp eq i32 %49, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph71

54:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread
  %55 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  %58 = load i32, ptr %45, align 8, !tbaa !791
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !219
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !265
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread, label %_ZNK8seq_util3str7is_unitEPK4expr.exit

_ZNK8seq_util3str7is_unitEPK4expr.exit:           ; preds = %63
  %68 = load i32, ptr %67, align 8, !tbaa !295
  %69 = icmp eq i32 %68, %58
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %74, label %_ZNK8seq_util3str9is_concatEPK4expr.exit

74:                                               ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = load ptr, ptr %6, align 8, !tbaa !29
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backEOS2_.exit

85:                                               ; preds = %79, %74
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i41 = load ptr, ptr %6, align 8, !tbaa !29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !29
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backEOS2_.exit: ; preds = %79, %85
  %.pre = phi ptr [ %.pre.pre, %85 ], [ %.pre81, %79 ]
  %86 = phi i32 [ %.pre2.i, %85 ], [ %81, %79 ]
  %87 = phi ptr [ %.pre.i41, %85 ], [ %77, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  store ptr %76, ptr %90, align 8, !tbaa !45
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !12
  br label %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread

_ZNK8seq_util3str9is_concatEPK4expr.exit:         ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit
  %92 = load i32, ptr %67, align 8, !tbaa !295
  %93 = icmp eq i32 %92, %58
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %98, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread

98:                                               ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit
  %99 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !229
  %102 = zext i32 %101 to i64
  %.idx = shl nuw nsw i64 %102, 3
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx
  %.not3365 = icmp eq i32 %101, 0
  br i1 %.not3365, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread, label %.lr.ph67

.lr.ph67:                                         ; preds = %98, %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit47"
  %.pre80 = phi ptr [ %.pre79, %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit47" ], [ %.pre81, %98 ]
  %104 = phi ptr [ %176, %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit47" ], [ %47, %98 ]
  %.03266 = phi ptr [ %177, %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit47" ], [ %99, %98 ]
  %105 = load ptr, ptr %.03266, align 8, !tbaa !46
  %106 = load ptr, ptr %46, align 8, !tbaa !129
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8656
  %108 = load i32, ptr %105, align 4, !tbaa !140
  %109 = load ptr, ptr %107, align 8, !tbaa !29
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 44
  %114 = load i16, ptr %113, align 4
  %115 = trunc i16 %114 to i1
  br i1 %115, label %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit47", label %116

116:                                              ; preds = %.lr.ph67
  %117 = or disjoint i16 %114, 1
  store i16 %117, ptr %113, align 4
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = getelementptr inbounds i8, ptr %118, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %130, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i43

126:                                              ; preds = %116
  %127 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %127, align 4, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 0, ptr %128, align 4, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %129, ptr %10, align 8, !tbaa !29
  br label %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit

130:                                              ; preds = %120
  %131 = mul i32 %122, 3
  %132 = add i32 %131, 1
  %133 = lshr i32 %132, 1
  %134 = shl i32 %133, 3
  %135 = add i32 %134, 8
  %.not.i48 = icmp ugt i32 %133, %122
  br i1 %.not.i48, label %136, label %139

136:                                              ; preds = %130
  %137 = shl i32 %122, 3
  %138 = add i32 %137, 8
  %.not27.i = icmp ugt i32 %135, %138
  br i1 %.not27.i, label %165, label %139

139:                                              ; preds = %136, %130
  %140 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %141 unwind label %162

141:                                              ; preds = %139
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %140, align 8, !tbaa !135
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %143, ptr %142, align 8, !tbaa !792
  %144 = load ptr, ptr %4, align 8, !tbaa !794
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !796
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %151, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %141
  store ptr %144, ptr %142, align 8, !tbaa !794
  %152 = load i64, ptr %145, align 8, !tbaa !147
  store i64 %152, ptr %143, align 8, !tbaa !147
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i50 = load i64, ptr %.phi.trans.insert.i49, align 8, !tbaa !796
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %147
  %153 = phi i64 [ %149, %147 ], [ %.pre.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %153, ptr %155, align 8, !tbaa !796
  store ptr %145, ptr %4, align 8, !tbaa !794
  store i64 0, ptr %154, align 8, !tbaa !796
  store i8 0, ptr %145, align 8, !tbaa !147
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %169 unwind label %156

156:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %4, align 8, !tbaa !794
  %159 = icmp eq ptr %158, %145
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %156
  %160 = load i64, ptr %145, align 8, !tbaa !147
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

162:                                              ; preds = %139
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %140) #26
  br label %164

164:                                              ; preds = %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %163, %162 ]
  resume { ptr, i32 } %.pn32.i

165:                                              ; preds = %136
  %166 = zext i32 %135 to i64
  %167 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %123, i64 noundef %166)
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %168, ptr %10, align 8, !tbaa !29
  store i32 %133, ptr %167, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit

169:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit: ; preds = %126, %165
  %.pre.i.i44 = phi ptr [ %129, %126 ], [ %168, %165 ]
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i43

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i43: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit, %120
  %170 = phi i32 [ %.pre2.i.i46, %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit ], [ %122, %120 ]
  %171 = phi ptr [ %.pre.i.i44, %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit ], [ %118, %120 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %173
  store ptr %112, ptr %174, align 8, !tbaa !45
  %175 = add i32 %170, 1
  store i32 %175, ptr %172, align 4, !tbaa !12
  br label %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit47"

"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit47": ; preds = %.lr.ph67, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i43
  %.pre79 = phi ptr [ %.pre80, %.lr.ph67 ], [ %171, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i43 ]
  %176 = phi ptr [ %104, %.lr.ph67 ], [ %171, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i43 ]
  %177 = getelementptr inbounds nuw i8, ptr %.03266, i64 8
  %.not33 = icmp eq ptr %177, %103
  br i1 %.not33, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread, label %.lr.ph67

_ZNK8seq_util3str9is_concatEPK4expr.exit.thread:  ; preds = %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit47", %63, %98, %54, %_ZNK8seq_util3str9is_concatEPK4expr.exit, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backEOS2_.exit
  %.pre82 = phi ptr [ %.pre, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backEOS2_.exit ], [ %.pre81, %98 ], [ %.pre81, %54 ], [ %.pre81, %63 ], [ %.pre81, %_ZNK8seq_util3str9is_concatEPK4expr.exit ], [ %.pre79, %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit47" ]
  %178 = phi ptr [ %.pre, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backEOS2_.exit ], [ %47, %98 ], [ %47, %54 ], [ %47, %63 ], [ %47, %_ZNK8seq_util3str9is_concatEPK4expr.exit ], [ %176, %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit47" ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = icmp eq ptr %178, null
  br i1 %179, label %._crit_edge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, !llvm.loop !797

._crit_edge:                                      ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread, %.lr.ph71, %.loopexit, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  ret ptr %6

.lr.ph71:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %.lr.ph71
  %.03170 = phi ptr [ %184, %.lr.ph71 ], [ %47, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %180 = load ptr, ptr %.03170, align 8, !tbaa !45
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 44
  %182 = load i16, ptr %181, align 4
  %183 = and i16 %182, -2
  store i16 %183, ptr %181, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.03170, i64 8
  %.not = icmp eq ptr %184, %53
  br i1 %.not, label %._crit_edge, label %.lr.ph71
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype20occurs_check_explainEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  tail call void @_ZN3smt15theory_datatype16explain_is_childEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %.not13 = icmp eq ptr %6, %7
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN7obj_mapIN3smt5enodeEPS1_EixES2_.exit
  %11 = phi ptr [ %6, %.lr.ph ], [ %46, %_ZN7obj_mapIN3smt5enodeEPS1_EixES2_.exit ]
  %.014 = phi ptr [ %1, %.lr.ph ], [ %44, %_ZN7obj_mapIN3smt5enodeEPS1_EixES2_.exit ]
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !798
  %15 = load i32, ptr %9, align 8, !tbaa !21
  %16 = add i32 %15, -1
  %17 = and i32 %16, %14
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %19
  %.not34.i.i.i.i = icmp eq i32 %17, %15
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %10
  %21 = zext i32 %17 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %32
  %.035.i.i.i.i = phi ptr [ %33, %32 ], [ %22, %.lr.ph.i.i.i.i.preheader ]
  %23 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !22
  %24 = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %24, label %31, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = load ptr, ptr %23, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !798
  %29 = icmp eq i32 %28, %14
  %30 = icmp eq ptr %23, %11
  %or.cond.i.i.i.i = and i1 %30, %29
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapIN3smt5enodeEPS1_EixES2_.exit, label %32

31:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  br label %32

32:                                               ; preds = %31, %25
  %33 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %20
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !799

.lr.ph38.i.i.i.i.preheader:                       ; preds = %32, %10
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %18, %.lr.ph38.i.i.i.i.preheader ]
  %34 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !22
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %42, label %36

36:                                               ; preds = %.lr.ph38.i.i.i.i
  %37 = load ptr, ptr %34, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !798
  %40 = icmp eq i32 %39, %14
  %41 = icmp eq ptr %34, %11
  %or.cond31.i.i.i.i = and i1 %41, %40
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapIN3smt5enodeEPS1_EixES2_.exit, label %.lr.ph38.backedge.i.i.i.i

42:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %42, %36
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !800

_ZN7obj_mapIN3smt5enodeEPS1_EixES2_.exit:         ; preds = %25, %36
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %36 ], [ %.035.i.i.i.i, %25 ]
  %43 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  tail call void @_ZN3smt15theory_datatype16explain_is_childEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %44, ptr noundef %.014)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %4, align 8, !tbaa !33
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !801

._crit_edge:                                      ; preds = %_ZN7obj_mapIN3smt5enodeEPS1_EixES2_.exit, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %44, %_ZN7obj_mapIN3smt5enodeEPS1_EixES2_.exit ]
  %.not3 = icmp eq ptr %.0.lcssa, %2
  br i1 %.not3, label %67, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

58:                                               ; preds = %52, %48
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i, %58 ], [ %50, %52 ]
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %61
  store ptr %.0.lcssa, ptr %62, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = load ptr, ptr %49, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15theory_datatype18occurs_check_enterEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.obj_map<smt::enode, smt::enode *>::key_data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !139
  %10 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %202, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !258
  br label %15

15:                                               ; preds = %15, %12
  %.08.i = phi i32 [ %10, %12 ], [ %18, %15 ]
  %16 = zext i32 %.08.i to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %.not.i = icmp eq i32 %18, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit, label %15

_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !292
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  %22 = load ptr, ptr %21, align 8, !tbaa !293
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !297
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %202, label %25

25:                                               ; preds = %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i16, ptr %28, align 4
  %30 = or i16 %29, 1
  store i16 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN3smt15theory_datatype16oc_mark_on_stackEPNS_5enodeE.exit

40:                                               ; preds = %34, %25
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !29
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %_ZN3smt15theory_datatype16oc_mark_on_stackEPNS_5enodeE.exit

_ZN3smt15theory_datatype16oc_mark_on_stackEPNS_5enodeE.exit: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i.i, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i, %40 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %27, ptr %45, align 8, !tbaa !45
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 8
  %.not.i.i = icmp eq i16 %50, 0
  br i1 %.not.i.i, label %_ZNK3smt5enode4args3endEv.exit, label %.critedge

_ZNK3smt5enode4args3endEv.exit:                   ; preds = %_ZN3smt15theory_datatype16oc_mark_on_stackEPNS_5enodeE.exit
  %51 = load ptr, ptr %24, align 8, !tbaa !128
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !229
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %55
  %.not67114.not = icmp eq i32 %53, 0
  br i1 %.not67114.not, label %.critedge, label %.lr.ph117

.lr.ph117:                                        ; preds = %_ZNK3smt5enode4args3endEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %63

63:                                               ; preds = %.lr.ph117, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %.064115 = phi ptr [ %47, %.lr.ph117 ], [ %201, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %64 = load ptr, ptr %.064115, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 2
  %.not96 = icmp eq i16 %69, 0
  br i1 %.not96, label %70, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

70:                                               ; preds = %63
  %71 = trunc i16 %68 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @_ZN3smt15theory_datatype20occurs_check_explainEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %24, ptr noundef nonnull %64)
  br label %.critedge

73:                                               ; preds = %70
  %74 = load ptr, ptr %64, align 8, !tbaa !128
  %75 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !265
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %73
  %80 = load i32, ptr %78, align 8, !tbaa !295
  %81 = icmp eq i32 %80, %76
  br i1 %81, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !299
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

85:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %86 = load ptr, ptr %65, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %86, ptr %3, align 8, !tbaa !802
  store ptr %24, ptr %61, align 8, !tbaa !803
  call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = load ptr, ptr %62, align 8, !tbaa !14
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %85
  call void @_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.pre.i.i73 = load ptr, ptr %62, align 8, !tbaa !14
  %.phi.trans.insert.i.i74 = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %95, %89
  %97 = phi i32 [ %.pre2.i.i75, %95 ], [ %91, %89 ]
  %98 = phi ptr [ %.pre.i.i73, %95 ], [ %87, %89 ]
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %99
  store i32 1, ptr %100, align 8
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %64, ptr %.sroa.411.0..sroa_idx.i, align 8
  %101 = load ptr, ptr %62, align 8, !tbaa !14
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !12
  %105 = getelementptr inbounds i8, ptr %101, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit

108:                                              ; preds = %96
  call void @_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.pre.i3.i = load ptr, ptr %62, align 8, !tbaa !14
  %.phi.trans.insert.i4.i = getelementptr inbounds i8, ptr %.pre.i3.i, i64 -4
  %.pre2.i5.i = load i32, ptr %.phi.trans.insert.i4.i, align 4, !tbaa !12
  br label %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit

_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit: ; preds = %96, %108
  %109 = phi i32 [ %.pre2.i5.i, %108 ], [ %104, %96 ]
  %110 = phi ptr [ %.pre.i3.i, %108 ], [ %101, %96 ]
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %111
  store i32 0, ptr %112, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %64, ptr %.sroa.47.0..sroa_idx.i, align 8
  %113 = load ptr, ptr %62, align 8, !tbaa !14
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !12
  br label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %117 = load i32, ptr %58, align 8, !tbaa !731
  %118 = icmp eq i32 %80, %117
  br i1 %118, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !299
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread

122:                                              ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !155
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i8, ptr %125, align 8, !tbaa !268
  %.not.i.i.i.i = icmp eq i8 %126, 1
  br i1 %.not.i.i.i.i, label %130, label %127

127:                                              ; preds = %122
  %128 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %128, align 8, !tbaa !135
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr @.str.26, ptr %129, align 8, !tbaa !270
  call void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

130:                                              ; preds = %122
  %131 = load ptr, ptr %124, align 8, !tbaa !273
  %132 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !265
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i76

_ZNK4decl13get_family_idEv.exit.thread.i.i.i76:   ; preds = %130
  %136 = load i32, ptr %134, align 8, !tbaa !295
  %137 = icmp eq i32 %136, %132
  br i1 %137, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit77, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit77:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i76
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !299
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread

141:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %143 = load ptr, ptr %142, align 8, !tbaa !29
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.thread90, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %141
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 %148
  %.not69109 = icmp eq i32 %146, 0
  br i1 %.not69109, label %.thread90, label %.lr.ph

150:                                              ; preds = %.lr.ph
  %151 = getelementptr inbounds nuw i8, ptr %.065110, i64 8
  %.not69 = icmp eq ptr %151, %149
  br i1 %.not69, label %.thread90, label %.lr.ph

.thread90:                                        ; preds = %150, %141, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %150
  %.065110 = phi ptr [ %151, %150 ], [ %143, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %152 = load ptr, ptr %.065110, align 8, !tbaa !45
  %153 = call fastcc noundef zeroext i1 @"_ZZN3smt15theory_datatype18occurs_check_enterEPNS_5enodeEENK3$_0clES2_"(ptr nonnull %0, ptr nonnull %4, ptr noundef %152)
  br i1 %153, label %154, label %150

154:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread:      ; preds = %130, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i76, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit77
  %.pr = load ptr, ptr %77, align 8, !tbaa !265
  %155 = icmp eq ptr %.pr, null
  br i1 %155, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i78

_ZNK4decl13get_family_idEv.exit.thread.i.i.i78:   ; preds = %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread
  %156 = load i32, ptr %59, align 8, !tbaa !729
  %157 = load i32, ptr %.pr, align 8, !tbaa !295
  %158 = icmp eq i32 %157, %156
  br i1 %158, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i78
  %159 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !299
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

162:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %163 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !155
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZNK4decl18get_num_parametersEv.exit.i, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %164, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = add i32 %168, -1
  %170 = zext i32 %169 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %166, %162
  %171 = phi i64 [ 4294967295, %162 ], [ %170, %166 ]
  %172 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i8, ptr %173, align 8, !tbaa !268
  %.not.i.i.i.i79 = icmp eq i8 %174, 1
  br i1 %.not.i.i.i.i79, label %_Z15get_array_rangePK4sort.exit, label %175

175:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %176 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %176, align 8, !tbaa !135
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr @.str.26, ptr %177, align 8, !tbaa !270
  call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %178 = load ptr, ptr %172, align 8, !tbaa !273
  %179 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !265
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i81

_ZNK4decl13get_family_idEv.exit.thread.i.i.i81:   ; preds = %_Z15get_array_rangePK4sort.exit
  %183 = load i32, ptr %181, align 8, !tbaa !295
  %184 = icmp eq i32 %183, %179
  br i1 %184, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit82, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit82:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i81
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !299
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

188:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit82
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15theory_datatype14get_array_argsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %64)
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit84

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit84:     ; preds = %188
  %192 = getelementptr inbounds i8, ptr %190, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 %195
  %.not68111 = icmp eq i32 %193, 0
  br i1 %.not68111, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %.lr.ph113

197:                                              ; preds = %.lr.ph113
  %198 = getelementptr inbounds nuw i8, ptr %.056112, i64 8
  %.not68 = icmp eq ptr %198, %196
  br i1 %.not68, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %.lr.ph113

.lr.ph113:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit84, %197
  %.056112 = phi ptr [ %198, %197 ], [ %190, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit84 ]
  %199 = load ptr, ptr %.056112, align 8, !tbaa !45
  %200 = call fastcc noundef zeroext i1 @"_ZZN3smt15theory_datatype18occurs_check_enterEPNS_5enodeEENK3$_0clES2_"(ptr nonnull %0, ptr nonnull %4, ptr noundef %199)
  br i1 %200, label %.critedge, label %197

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %197, %188, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit84, %73, %_Z15get_array_rangePK4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i81, %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i78, %63, %.thread90, %_ZNK8datatype4util11is_datatypeEPK4sort.exit82, %_ZNK17array_recognizers8is_arrayEP4sort.exit, %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit
  %201 = getelementptr inbounds nuw i8, ptr %.064115, i64 8
  %.not67.not = icmp eq ptr %201, %56
  br i1 %.not67.not, label %.critedge, label %63

.critedge:                                        ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, %.lr.ph113, %_ZN3smt15theory_datatype16oc_mark_on_stackEPNS_5enodeE.exit, %_ZNK3smt5enode4args3endEv.exit, %154, %72
  %.not67103 = phi i1 [ true, %.lr.ph113 ], [ true, %72 ], [ true, %154 ], [ false, %_ZNK3smt5enode4args3endEv.exit ], [ false, %_ZN3smt15theory_datatype16oc_mark_on_stackEPNS_5enodeE.exit ], [ false, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %202

202:                                              ; preds = %.critedge, %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %.not67103, %.critedge ], [ false, %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3smt15theory_datatype18occurs_check_enterEPNS_5enodeEENK3$_0clES2_"(ptr %.0.val, ptr readonly captures(none) %.8.val, ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca %"struct.obj_map<smt::enode, smt::enode *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 2
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

8:                                                ; preds = %1
  %9 = trunc i16 %6 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !45
  tail call void @_ZN3smt15theory_datatype20occurs_check_explainEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(464) %.0.val, ptr noundef %11, ptr noundef nonnull %0)
  br label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %14 = load ptr, ptr %0, align 8, !tbaa !128
  %15 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !265
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %12
  %20 = load i32, ptr %18, align 8, !tbaa !295
  %21 = icmp eq i32 %20, %16
  br i1 %21, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !299
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

25:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.val, i64 408
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %27, ptr %2, align 8, !tbaa !802
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %.8.val, align 8, !tbaa !45
  store ptr %29, ptr %28, align 8, !tbaa !803
  call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %.0.val, i64 432
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %25
  call void @_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i, %39 ], [ %31, %33 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  store i32 1, ptr %44, align 8
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %0, ptr %.sroa.411.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %30, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %45, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit

52:                                               ; preds = %40
  call void @_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i3.i = load ptr, ptr %30, align 8, !tbaa !14
  %.phi.trans.insert.i4.i = getelementptr inbounds i8, ptr %.pre.i3.i, i64 -4
  %.pre2.i5.i = load i32, ptr %.phi.trans.insert.i4.i, align 4, !tbaa !12
  br label %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit

_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit: ; preds = %40, %52
  %53 = phi i32 [ %.pre2.i5.i, %52 ], [ %48, %40 ]
  %54 = phi ptr [ %.pre.i3.i, %52 ], [ %45, %40 ]
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %55
  store i32 0, ptr %56, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %0, ptr %.sroa.47.0..sroa_idx.i, align 8
  %57 = load ptr, ptr %30, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !12
  br label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread: ; preds = %12, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit, %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit, %1, %10
  %.0 = phi i1 [ false, %1 ], [ true, %10 ], [ false, %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit ], [ false, %_ZNK8datatype4util11is_datatypeEPK4sort.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %12 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK8seq_util3str18is_concat_of_unitsEP4expr(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !258
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !723
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = icmp eq ptr %10, null
  br i1 %13, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i, label %14

14:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %15 = getelementptr inbounds i8, ptr %10, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = zext i32 %16 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i:        ; preds = %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.0.i.i.i.i.i = phi i64 [ %17, %14 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.not8.i.i.i = icmp samesign eq i64 %.0.i.i.i.i.i, %11
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0.i.i.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %18, %.lr.ph.preheader.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !724
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.not.i.i.i = icmp eq ptr %19, %12
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !772

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !723
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i
  %24 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i, label %25

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %9, ptr %26, align 4, !tbaa !12
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i: ; preds = %25, %._crit_edge.i.i.i
  %27 = load ptr, ptr %3, align 8, !tbaa !258
  %.not.i7.i.i = icmp eq ptr %27, null
  br i1 %.not.i7.i.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i, label %28

28:                                               ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i:             ; preds = %28, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %.lr.ph.i9.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i
  %.03.i.i.i = phi i32 [ %31, %.lr.ph.i9.i.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %31 = add nuw i32 %.03.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %31, %7
  br i1 %exitcond.not.i.i.i, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %.lr.ph.i9.i.i, !llvm.loop !773

_ZN11trail_stack9pop_scopeEj.exit.i:              ; preds = %.lr.ph.i9.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !723
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN11trail_stack5resetEv.exit, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %_ZN11trail_stack9pop_scopeEj.exit.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %.not8.i.i = icmp eq i32 %35, 0
  br i1 %.not8.i.i, label %._crit_edge.i.thread6.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %37, %.lr.ph.preheader.i.i ]
  %38 = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !724
  %40 = load ptr, ptr %39, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.not.i.i = icmp eq ptr %38, %32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !772

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !723
  %.not.i.i1.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i1.i, label %_ZN11trail_stack5resetEv.exit, label %._crit_edge.i.thread6.i

._crit_edge.i.thread6.i:                          ; preds = %._crit_edge.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %43 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %32, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 0, ptr %44, align 4, !tbaa !12
  br label %_ZN11trail_stack5resetEv.exit

_ZN11trail_stack5resetEv.exit:                    ; preds = %_ZN11trail_stack9pop_scopeEj.exit.i, %._crit_edge.i.i, %._crit_edge.i.thread6.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !292
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit

_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit: ; preds = %_ZN11trail_stack5resetEv.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not4.i = icmp eq i32 %49, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.thread17, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit, %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i
  %.05.i = phi ptr [ %61, %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i ], [ %46, %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit ]
  %53 = load ptr, ptr %.05.i, align 8, !tbaa !293
  %.not.i.i1 = icmp eq ptr %53, null
  br i1 %.not.i.i1, label %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = load ptr, ptr %53, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #25
  unreachable

_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i: ; preds = %56, %54
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
  br label %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i

_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i: ; preds = %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i, %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %61, %52
  br i1 %.not.i, label %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !774

_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i
  %.pre = load ptr, ptr %45, align 8, !tbaa !292
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit, label %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.thread17

_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.thread17: ; preds = %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit, %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit
  %62 = phi ptr [ %.pre, %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit ], [ %46, %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 0, ptr %63, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit

_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit: ; preds = %_ZN11trail_stack5resetEv.exit, %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.thread17
  tail call void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN8datatype4util5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %65, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

declare void @_ZN8datatype4util5resetEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt15theory_datatype9is_sharedEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatypeC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !804
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %8)
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTVN3smt15theory_datatypeE, i64 16), ptr %0, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
          to label %12 unwind label %67

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %10, align 8, !tbaa !59
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %14)
          to label %15 unwind label %67

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %17, ptr %16, align 8, !tbaa !215
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.29)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 560
  %20 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc10 unwind label %67

.noexc10:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef %20)
          to label %22 unwind label %67

22:                                               ; preds = %.noexc10
  store ptr %21, ptr %18, align 8, !tbaa !805
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !806
  store ptr %25, ptr %23, align 8, !tbaa !811
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !812
  store i32 %28, ptr %26, align 8, !tbaa !731
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %16, ptr %29, align 8, !tbaa !813
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %16, align 8, !tbaa !814
  store ptr %31, ptr %30, align 8, !tbaa !215
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %28, ptr %32, align 8, !tbaa !791
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %16, ptr %33, align 8, !tbaa !813
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %31, ptr %34, align 8, !tbaa !215
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %28, ptr %35, align 8, !tbaa !815
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %36, align 8, !tbaa !816
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = ptrtoint ptr %31 to i64
  store i64 %38, ptr %37, align 8, !tbaa !215
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %39, align 8, !tbaa !130
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %40, align 8, !tbaa !817
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 0, ptr %41, align 4, !tbaa !818
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %42, align 8, !tbaa !819
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %43, align 4, !tbaa !820
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %44, align 8, !tbaa !817
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %45, align 4, !tbaa !818
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %0, ptr %48, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %50, ptr %49, align 8, !tbaa !821
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findIN3smt15theory_datatypeEE12mk_var_trailE, i64 16), ptr %52, align 8, !tbaa !135
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %48, ptr %53, align 8, !tbaa !822
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %_ZN11trail_stackC2Ev.exit unwind label %55

55:                                               ; preds = %22
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #26
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #26
  br label %.body

_ZN11trail_stackC2Ev.exit:                        ; preds = %22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %61 unwind label %69

61:                                               ; preds = %_ZN11trail_stackC2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %60, i8 0, i64 128, i1 false)
  store ptr %60, ptr %62, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 8, ptr %63, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %64, align 4, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  ret void

67:                                               ; preds = %.noexc10, %.noexc, %15, %12, %2
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %73

69:                                               ; preds = %_ZN11trail_stackC2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #26
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #26
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #26
  call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #26
  br label %.body

.body:                                            ; preds = %55, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %56, %55 ]
  call void @_ZN10union_findIN3smt15theory_datatypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #26
  call void @_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #26
  br label %73

73:                                               ; preds = %.body, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %68, %67 ]
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #26
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !258
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
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !723
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt15theory_datatypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !258
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !258
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !258
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !292
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !46
  %12 = load ptr, ptr %2, align 8, !tbaa !823
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !216
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !216
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !824

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !816
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !258
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt15theory_datatypeD2Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTVN3smt15theory_datatypeE, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.thread47, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i
  %.05.i = phi ptr [ %19, %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i ], [ %3, %5 ]
  %11 = load ptr, ptr %.05.i, align 8, !tbaa !293
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i: ; preds = %14, %12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i unwind label %168

_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i: ; preds = %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %19, %10
  br i1 %.not.i, label %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !774

_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !292
  %.not.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i1, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit, label %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.thread47

_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.thread47: ; preds = %5, %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit
  %20 = phi ptr [ %.pre, %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit ], [ %3, %5 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit

_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit: ; preds = %1, %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.thread47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, label %24

24:                                               ; preds = %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i3, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit4, label %31

31:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit4 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit4:         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %37 = load ptr, ptr %36, align 8, !tbaa !286
  %.not.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i5, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %38

38:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit4
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit4, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %.not.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i6, label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjED2Ev.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN7obj_mapIN3smt5enodeEPS1_ED2Ev.exit, label %53

53:                                               ; preds = %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN7obj_mapIN3smt5enodeEPS1_ED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN7obj_mapIN3smt5enodeEPS1_ED2Ev.exit:           ; preds = %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjED2Ev.exit, %53
  store ptr null, ptr %50, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %.not.i.i7 = icmp eq ptr %58, null
  br i1 %.not.i.i7, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN7obj_mapIN3smt5enodeEPS1_ED2Ev.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit: ; preds = %_ZN7obj_mapIN3smt5enodeEPS1_ED2Ev.exit, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %.not.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i8, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit9, label %66

66:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit9 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit9:         ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %.not.i.i10 = icmp eq ptr %72, null
  br i1 %.not.i.i10, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit11, label %73

73:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit9
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit11 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #25
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit11:        ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit9, %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %81 = load ptr, ptr %80, align 8, !tbaa !258
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %82

82:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit11
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %82, %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit11
  %87 = load ptr, ptr %78, align 8, !tbaa !723
  %.not.i.i1.i = icmp eq ptr %87, null
  br i1 %.not.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %88

88:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN11trail_stackD2Ev.exit unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #25
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %94 = load ptr, ptr %93, align 8, !tbaa !258
  %.not.i.i.i12 = icmp eq ptr %94, null
  br i1 %.not.i.i.i12, label %_ZN6vectorIjLb0EjED2Ev.exit.i13, label %95

95:                                               ; preds = %_ZN11trail_stackD2Ev.exit
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i13 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i13:                  ; preds = %95, %_ZN11trail_stackD2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %101 = load ptr, ptr %100, align 8, !tbaa !258
  %.not.i.i1.i14 = icmp eq ptr %101, null
  br i1 %.not.i.i1.i14, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %102

102:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i13
  %103 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %102, %_ZN6vectorIjLb0EjED2Ev.exit.i13
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %108 = load ptr, ptr %107, align 8, !tbaa !258
  %.not.i.i3.i = icmp eq ptr %108, null
  br i1 %.not.i.i3.i, label %_ZN10union_findIN3smt15theory_datatypeEED2Ev.exit, label %109

109:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN10union_findIN3smt15theory_datatypeEED2Ev.exit unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #25
  unreachable

_ZN10union_findIN3smt15theory_datatypeEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %109
  %114 = load ptr, ptr %2, align 8, !tbaa !292
  %.not.i.i15 = icmp eq ptr %114, null
  br i1 %.not.i.i15, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjED2Ev.exit, label %115

115:                                              ; preds = %_ZN10union_findIN3smt15theory_datatypeEED2Ev.exit
  %116 = getelementptr inbounds i8, ptr %114, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjED2Ev.exit unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #25
  unreachable

_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjED2Ev.exit: ; preds = %_ZN10union_findIN3smt15theory_datatypeEED2Ev.exit, %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %122 = load ptr, ptr %121, align 8, !tbaa !130
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjED2Ev.exit
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 %127
  %.not.i.i.i16 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %122, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %129 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !46
  %130 = load ptr, ptr %120, align 8, !tbaa !823
  %.not.i.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !216
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !216
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

136:                                              ; preds = %131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %129)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %136, %131, %.lr.ph.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %138 = icmp ult ptr %137, %128
  br i1 %138, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !824

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %121, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %139 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %122, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %141

141:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #25
  unreachable

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %148 = load ptr, ptr %147, align 8, !tbaa !816
  %.not.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %149

149:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %150 = getelementptr inbounds i8, ptr %148, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN8seq_utilD2Ev.exit unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #25
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %149
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !135
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !258
  %.not.i.i.i17 = icmp eq ptr %155, null
  br i1 %.not.i.i.i17, label %_ZN6vectorIjLb0EjED2Ev.exit.i18, label %156

156:                                              ; preds = %_ZN8seq_utilD2Ev.exit
  %157 = getelementptr inbounds i8, ptr %155, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %157)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i18 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  tail call void @__clang_call_terminate(ptr %160) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i18:                  ; preds = %156, %_ZN8seq_utilD2Ev.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %.not.i.i1.i19 = icmp eq ptr %162, null
  br i1 %.not.i.i1.i19, label %_ZN3smt6theoryD2Ev.exit, label %163

163:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i18
  %164 = getelementptr inbounds i8, ptr %162, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN3smt6theoryD2Ev.exit unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #25
  unreachable

_ZN3smt6theoryD2Ev.exit:                          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i18, %163
  ret void

168:                                              ; preds = %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !286
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt15theory_datatypeD0Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3smt15theory_datatypeD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 464) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt15theory_datatype7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK3smt6theory12get_num_varsEv.exit.thread, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK3smt6theory12get_num_varsEv.exit.thread, label %9

9:                                                ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 17)
  br label %11

11:                                               ; preds = %9, %11
  %.09 = phi i32 [ 0, %9 ], [ %12, %11 ]
  tail call void @_ZNK3smt15theory_datatype11display_varERSoi(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.09)
  %12 = add nuw i32 %.09, 1
  %exitcond.not = icmp eq i32 %12, %7
  br i1 %exitcond.not, label %_ZNK3smt6theory12get_num_varsEv.exit.thread, label %11, !llvm.loop !825

_ZNK3smt6theory12get_num_varsEv.exit.thread:      ; preds = %11, %2, %_ZNK3smt6theory12get_num_varsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt15theory_datatype11display_varERSoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"struct.smt::enode_pp", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 1)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.16, i64 noundef 2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %7
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %19 = zext i32 %18 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.17, i64 noundef 5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !258
  br label %24

24:                                               ; preds = %24, %3
  %.08.i = phi i32 [ %2, %3 ], [ %27, %24 ]
  %25 = zext i32 %.08.i to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %.not.i = icmp eq i32 %27, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit, label %24

_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit: ; preds = %24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %25)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.18, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !297
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %37, label %32

32:                                               ; preds = %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  store ptr %34, ptr %4, align 8, !tbaa !826
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %31, ptr %35, align 8, !tbaa !827
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_8enode_ppE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

37:                                               ; preds = %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 6)
  br label %39

39:                                               ; preds = %37, %32
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt15theory_datatype18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load i32, ptr %3, align 8, !tbaa !776
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.10, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %6 = load i32, ptr %5, align 4, !tbaa !726
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.11, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load i32, ptr %7, align 8, !tbaa !167
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.12, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %10 = load i32, ptr %9, align 4, !tbaa !218
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.13, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = load i32, ptr %11, align 8, !tbaa !264
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.14, i32 noundef %12)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_8enode_ppE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15theory_datatype19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge28, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %2
  %8 = load i32, ptr %6, align 8, !tbaa !295
  %9 = icmp eq i32 %8, %4
  br i1 %9, label %_ZNK8datatype4util11is_accessorEP9func_decl.exit, label %.critedge28

_ZNK8datatype4util11is_accessorEP9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !299
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.critedge28

13:                                               ; preds = %_ZNK8datatype4util11is_accessorEP9func_decl.exit
  %14 = tail call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = load i32, ptr %1, align 4, !tbaa !140
  %18 = xor i32 %17, -2147483648
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8696
  %20 = load ptr, ptr %19, align 8, !tbaa !829
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i: ; preds = %13
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp ult i32 %18, %23
  br i1 %24, label %25, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i

25:                                               ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i
  %26 = zext i32 %18 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %26
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8704
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit

_ZNK3smt7context9enodes_ofEPK9func_decl.exit:     ; preds = %25, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i
  %29 = phi ptr [ %27, %25 ], [ %28, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ]
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge28, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %_ZNK3smt7context9enodes_ofEPK9func_decl.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not.not31 = icmp eq i32 %33, 0
  br i1 %.not.not31, label %.critedge28, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %40

40:                                               ; preds = %.lr.ph, %.critedge
  %.02132 = phi ptr [ %30, %.lr.ph ], [ %82, %.critedge ]
  %41 = load ptr, ptr %.02132, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load i32, ptr %37, align 8, !tbaa !139
  %47 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %45, i32 noundef %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %38, align 8, !tbaa !258
  br label %51

51:                                               ; preds = %51, %49
  %.08.i.i = phi i32 [ %47, %49 ], [ %54, %51 ]
  %52 = zext i32 %.08.i.i to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %.not.i.i = icmp eq i32 %54, %.08.i.i
  br i1 %.not.i.i, label %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit, label %51

_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit: ; preds = %51
  %55 = load ptr, ptr %39, align 8, !tbaa !292
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %52
  %57 = load ptr, ptr %56, align 8, !tbaa !293
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !297
  %.not25 = icmp eq ptr %59, null
  br i1 %.not25, label %.critedge, label %60

60:                                               ; preds = %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit
  %61 = load ptr, ptr %59, align 8, !tbaa !128
  %62 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !219
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !265
  %.not.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge, label %_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit

_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit: ; preds = %67
  %72 = load i32, ptr %71, align 8, !tbaa !295
  %73 = icmp eq i32 %72, %62
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit
  %79 = load ptr, ptr %59, align 8, !tbaa !128
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !219
  %.not26 = icmp eq ptr %81, %14
  br i1 %.not26, label %.critedge, label %.critedge28

.critedge:                                        ; preds = %67, %60, %40, %78, %_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit, %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit
  %82 = getelementptr inbounds nuw i8, ptr %.02132, i64 8
  %.not.not = icmp eq ptr %82, %36
  br i1 %.not.not, label %.critedge28, label %40

.critedge28:                                      ; preds = %78, %.critedge, %_ZNK3smt7context9enodes_ofEPK9func_decl.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %2, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK8datatype4util11is_accessorEP9func_decl.exit
  %.0 = phi i1 [ false, %_ZNK8datatype4util11is_accessorEP9func_decl.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ false, %2 ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ], [ false, %_ZNK3smt7context9enodes_ofEPK9func_decl.exit ], [ false, %.critedge ], [ true, %78 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(464) initializes((352, 360)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 144)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !830
  tail call void @_ZN16datatype_factoryC1ER11ast_managerR10model_core(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %3, ptr %8, align 8, !tbaa !831
  tail call void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %3)
  ret void
}

declare void @_ZN16datatype_factoryC1ER11ast_managerR10model_core(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15theory_datatype8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !139
  %6 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  br label %9

9:                                                ; preds = %9, %3
  %.08.i = phi i32 [ %6, %3 ], [ %12, %9 ]
  %10 = zext i32 %.08.i to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %.not.i = icmp eq i32 %12, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit, label %9

_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !292
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %10
  %16 = load ptr, ptr %15, align 8, !tbaa !293
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !297
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !219
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt19datatype_value_procE, i64 16), ptr %22, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !832
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %24, align 8, !tbaa !838
  %25 = load ptr, ptr %17, align 8, !tbaa !297
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 8
  %.not.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i, label %_ZNK3smt5enode4args3endEv.exit, label %._crit_edge

_ZNK3smt5enode4args3endEv.exit:                   ; preds = %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %30 = load ptr, ptr %25, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !229
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not16 = icmp eq i32 %32, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3smt19datatype_value_proc14add_dependencyEPNS_5enodeE.exit, %_ZNK10union_findIN3smt15theory_datatypeEE4findEj.exit, %_ZNK3smt5enode4args3endEv.exit
  ret ptr %22

.lr.ph:                                           ; preds = %_ZNK3smt5enode4args3endEv.exit, %_ZN3smt19datatype_value_proc14add_dependencyEPNS_5enodeE.exit
  %36 = phi ptr [ %52, %_ZN3smt19datatype_value_proc14add_dependencyEPNS_5enodeE.exit ], [ null, %_ZNK3smt5enode4args3endEv.exit ]
  %.017 = phi ptr [ %56, %_ZN3smt19datatype_value_proc14add_dependencyEPNS_5enodeE.exit ], [ %29, %_ZNK3smt5enode4args3endEv.exit ]
  %37 = load ptr, ptr %.017, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp eq ptr %36, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds i8, ptr %36, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = getelementptr inbounds i8, ptr %36, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN3smt19datatype_value_proc14add_dependencyEPNS_5enodeE.exit

47:                                               ; preds = %41, %.lr.ph
  tail call void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !838
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %_ZN3smt19datatype_value_proc14add_dependencyEPNS_5enodeE.exit

_ZN3smt19datatype_value_proc14add_dependencyEPNS_5enodeE.exit: ; preds = %41, %47
  %48 = phi i32 [ %.pre2.i.i, %47 ], [ %43, %41 ]
  %49 = phi ptr [ %.pre.i.i, %47 ], [ %36, %41 ]
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %50
  store i8 0, ptr %51, align 8, !tbaa !839
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %39, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !147
  %52 = load ptr, ptr %24, align 8, !tbaa !838
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %56, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.smt::b_justification", align 8
  %7 = alloca %"struct.std::pair.342", align 8
  %8 = alloca %"class.smt::ext_theory_conflict_justification", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !293
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !293
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !297
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread69, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !297
  %.not39 = icmp eq ptr %21, null
  br i1 %.not39, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !219
  %26 = load ptr, ptr %18, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !219
  %.not40 = icmp eq ptr %25, %28
  br i1 %.not40, label %.thread69, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %21, ptr %7, align 8, !tbaa !259
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %30, align 8, !tbaa !261
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !139
  call void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(10544) %32, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %34, ptr %35, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %36, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 16), ptr %8, align 8, !tbaa !135
  invoke void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(10544) %32)
          to label %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit unwind label %37

common.resume:                                    ; preds = %86, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %87, %86 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #26
  br label %common.resume

_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit: ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8400
  %40 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 56)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt13justificationE, i64 16), ptr %40, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i8, ptr %42, align 8
  store i8 %43, ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt20simple_justificationE, i64 16), ptr %40, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %45, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt24ext_simple_justificationE, i64 16), ptr %40, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %40, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %49 = load i32, ptr %35, align 8, !tbaa !148
  store i32 %49, ptr %48, align 8, !tbaa !148
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr null, ptr %50, align 8, !tbaa !155
  %51 = load ptr, ptr %36, align 8, !tbaa !155
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %.noexc45, label %52

52:                                               ; preds = %.noexc
  invoke void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc45 unwind label %86

.noexc45:                                         ; preds = %52, %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 16), ptr %40, align 8, !tbaa !135
  %53 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 32), align 8
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(9) %40)
          to label %.noexc46 unwind label %86

.noexc46:                                         ; preds = %.noexc45
  br i1 %54, label %55, label %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit

55:                                               ; preds = %.noexc46
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 8600
  %57 = load ptr, ptr %56, align 8, !tbaa !162
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

65:                                               ; preds = %59, %55
  invoke void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc47 unwind label %86

.noexc47:                                         ; preds = %65
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !162
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc47, %59
  %66 = phi i32 [ %.pre2.i.i, %.noexc47 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre.i.i, %.noexc47 ], [ %57, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  store ptr %40, ptr %70, align 8, !tbaa !165
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !12
  br label %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit

_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %.noexc46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = ptrtoint ptr %40 to i64
  %73 = or i64 %72, 3
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %6, align 8, !tbaa !262
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %32, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 -2)
          to label %75 unwind label %86

75:                                               ; preds = %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %8, align 8, !tbaa !135
  %76 = load ptr, ptr %36, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %88, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ %76, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #26
  %79 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %80 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !159

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !155
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %81 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %76, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %88 unwind label %83

83:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable

86:                                               ; preds = %_ZN3smt7context16mk_justificationINS_33ext_theory_conflict_justificationEEEPNS_13justificationERKT_.exit, %65, %.noexc45, %52, %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

88:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr.pre = load ptr, ptr %20, align 8, !tbaa !297
  %89 = icmp eq ptr %.pr.pre, null
  br i1 %89, label %.thread, label %.thread69

.thread:                                          ; preds = %19, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %92 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %91, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13set_ptr_trailIN3smt5enodeEE, i64 16), ptr %92, align 8, !tbaa !135
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %20, ptr %93, align 8, !tbaa !49
  %94 = load ptr, ptr %90, align 8, !tbaa !723
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.noexc53, label %96

96:                                               ; preds = %.thread
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %.noexc53, label %102

.noexc53:                                         ; preds = %96, %.thread
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %90)
  %.pre.i.i49 = load ptr, ptr %90, align 8, !tbaa !723
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %.noexc53, %96
  %103 = phi i32 [ %.pre2.i.i51, %.noexc53 ], [ %98, %96 ]
  %104 = phi ptr [ %.pre.i.i49, %.noexc53 ], [ %94, %96 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %106
  store ptr %92, ptr %107, align 8, !tbaa !724
  %108 = add i32 %103, 1
  store i32 %108, ptr %105, align 4, !tbaa !12
  %109 = load ptr, ptr %13, align 8, !tbaa !29
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit:     ; preds = %102
  %111 = getelementptr inbounds i8, ptr %109, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, label %114

114:                                              ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %17, align 8, !tbaa !297
  %117 = load ptr, ptr %116, align 8, !tbaa !128
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !219
  %120 = call noundef i32 @_ZNK8datatype4util19get_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef %119)
  %121 = load ptr, ptr %13, align 8, !tbaa !29
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %.not42 = icmp eq ptr %124, null
  br i1 %.not42, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, label %125

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !129
  %128 = call noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %127, ptr noundef nonnull %124)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %.critedge, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread

.critedge:                                        ; preds = %125
  %130 = load ptr, ptr %17, align 8, !tbaa !297
  call void @_ZN3smt15theory_datatype24sign_recognizer_conflictEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %130, ptr noundef nonnull %124)
  br label %.loopexit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread: ; preds = %102, %125, %114, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %131 = load ptr, ptr %17, align 8, !tbaa !297
  store ptr %131, ptr %20, align 8, !tbaa !297
  br label %.thread69

.thread69:                                        ; preds = %22, %88, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit.thread, %5
  %132 = load ptr, ptr %16, align 8, !tbaa !29
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.loopexit, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %.thread69
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  %.not4354 = icmp eq i32 %135, 0
  br i1 %.not4354, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %141
  %.03455 = phi ptr [ %142, %141 ], [ %132, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %139 = load ptr, ptr %.03455, align 8, !tbaa !45
  %.not44 = icmp eq ptr %139, null
  br i1 %.not44, label %141, label %140

140:                                              ; preds = %.lr.ph
  call void @_ZN3smt15theory_datatype14add_recognizerEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %1, ptr noundef nonnull %139)
  br label %141

141:                                              ; preds = %140, %.lr.ph
  %142 = getelementptr inbounds nuw i8, ptr %.03455, i64 8
  %.not43 = icmp eq ptr %142, %138
  br i1 %.not43, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %141, %.thread69, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %.critedge
  ret void
}

declare noundef i32 @_ZNK8datatype4util19get_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3smt15theory_datatype10unmerge_ehEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(464) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  ret void
}

declare noundef i32 @_ZNK8datatype4util30get_recognizer_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #26
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !159

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !155
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

declare noundef ptr @_ZN8datatype4util23get_non_rec_constructorEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context19set_true_first_flagEj(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt15theory_datatype10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN8datatype4util5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9propagateEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 {
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load i32, ptr %1, align 4, !tbaa !140
  %7 = load i32, ptr %2, align 4, !tbaa !140
  %8 = icmp ugt i32 %6, %7
  %spec.select = select i1 %8, ptr %2, ptr %1
  %spec.select17 = select i1 %8, ptr %1, ptr %2
  %9 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %12 = load ptr, ptr %11, align 8, !tbaa !840
  br label %21

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %17 = load ptr, ptr %16, align 8, !tbaa !841
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !59
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
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.30, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %26

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.31, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %15, align 8, !tbaa !59
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %28

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %30

22:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  br label %33

33:                                               ; preds = %30, %28
  %.pn13 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %26
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %33 ], [ %27, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

36:                                               ; preds = %10
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.30, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %42 unwind label %50

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.31, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %39, align 8, !tbaa !59
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19 unwind label %52

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %46 unwind label %54

46:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #26
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #26
  br label %57

57:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %57, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %51, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #26
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
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt15theory_datatype8get_nameEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.386", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !142
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !142
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !792
  %26 = load ptr, ptr %2, align 8, !tbaa !794
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !796
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !794
  %34 = load i64, ptr %27, align 8, !tbaa !147
  store i64 %34, ptr %25, align 8, !tbaa !147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !796
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !796
  store ptr %27, ptr %2, align 8, !tbaa !794
  store i64 0, ptr %36, align 8, !tbaa !796
  store i8 0, ptr %27, align 8, !tbaa !147
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !794
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !147
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !142
  store i32 %15, ptr %49, align 4, !tbaa !12
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
  store ptr %4, ptr %0, align 8, !tbaa !792
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !842

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !794
  store i64 %8, ptr %4, align 8, !tbaa !147
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !147
  store i8 %18, ptr %16, align 1, !tbaa !147
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !796
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !794
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !147
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19dt_eq_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #26
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !159

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !155
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit

_ZNK6vectorI9parameterLb1EjE5emptyEv.exit:        ; preds = %1, %5
  %9 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %.not5.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #26
  %7 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %8 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !159

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !155
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %2, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void
}

declare void @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt19dt_eq_justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

declare noundef ptr @_ZN3smt39ext_theory_eq_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt39ext_theory_eq_propagation_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN3smt39ext_theory_eq_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !148
  ret i32 %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt24ext_simple_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.27
}

declare void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.386", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !258
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !258
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !792
  %26 = load ptr, ptr %2, align 8, !tbaa !794
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !796
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !794
  %34 = load i64, ptr %27, align 8, !tbaa !147
  store i64 %34, ptr %25, align 8, !tbaa !147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !796
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !796
  store ptr %27, ptr %2, align 8, !tbaa !794
  store i64 0, ptr %36, align 8, !tbaa !796
  store i8 0, ptr %27, align 8, !tbaa !147
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !794
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !147
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !258
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !258
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !723
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19datatype_value_procD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt19datatype_value_procE, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !838
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19datatype_value_procD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt19datatype_value_procE, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !838
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3smt19datatype_value_procD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3smt19datatype_value_procD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN3smt19datatype_value_procD2Ev.exit:            ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19datatype_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !838
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendEjPKS1_.exit, label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt22model_value_dependencyELb0EjE4sizeEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendEjPKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE4sizeEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i = zext i32 %7 to i64
  %.pre.i = load i32, ptr %8, align 8, !tbaa !843
  br label %11

11:                                               ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i, %.lr.ph.i
  %12 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %31, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.i
  %14 = load i32, ptr %9, align 4, !tbaa !845
  %.not.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %15

._crit_edge.i.i:                                  ; preds = %11
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !846
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i

15:                                               ; preds = %11
  %16 = shl i32 %14, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %18)
  %20 = load i32, ptr %8, align 8, !tbaa !843
  %.not.i.i.i = icmp eq i32 %20, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !846
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
  %.pre2.pre.i.i = load i32, ptr %8, align 8, !tbaa !843
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !847
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %23, !llvm.loop !848

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i: ; preds = %22, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %20, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %22 ]
  store ptr %19, ptr %1, align 8, !tbaa !846
  store i32 %16, ptr %9, align 4, !tbaa !845
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %26 = phi i32 [ %12, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i ]
  %27 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %19, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i ]
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !847
  %30 = load i32, ptr %8, align 8, !tbaa !843
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 8, !tbaa !843
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendEjPKS1_.exit, label %11, !llvm.loop !849

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendEjPKS1_.exit: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i, %2, %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt19datatype_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !850
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !832
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %3, %10
  %.0.i.i = phi i32 [ %12, %10 ], [ 0, %3 ]
  %13 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %6, i32 noundef %.0.i.i, ptr noundef %8)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt16model_value_proc8is_freshEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.386", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !838
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !838
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !792
  %23 = load ptr, ptr %2, align 8, !tbaa !794
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !796
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !794
  %31 = load i64, ptr %24, align 8, !tbaa !147
  store i64 %31, ptr %22, align 8, !tbaa !147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !796
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !796
  store ptr %24, ptr %2, align 8, !tbaa !794
  store i64 0, ptr %33, align 8, !tbaa !796
  store i8 0, ptr %24, align 8, !tbaa !147
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !794
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !147
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #29
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
  call void @__cxa_free_exception(ptr %19) #26
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !838
  store i32 %15, ptr %47, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544), i32, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3smt36ext_theory_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.386", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !29
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !792
  %26 = load ptr, ptr %2, align 8, !tbaa !794
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !796
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !794
  %34 = load i64, ptr %27, align 8, !tbaa !147
  store i64 %34, ptr %25, align 8, !tbaa !147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !796
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !796
  store ptr %27, ptr %2, align 8, !tbaa !794
  store i64 0, ptr %36, align 8, !tbaa !796
  store i8 0, ptr %27, align 8, !tbaa !147
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !794
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !147
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !29
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.386", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !286
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !286
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !792
  %26 = load ptr, ptr %2, align 8, !tbaa !794
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !796
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !794
  %34 = load i64, ptr %27, align 8, !tbaa !147
  store i64 %34, ptr %25, align 8, !tbaa !147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !796
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !796
  store ptr %27, ptr %2, align 8, !tbaa !794
  store i64 0, ptr %36, align 8, !tbaa !796
  store i8 0, ptr %27, align 8, !tbaa !147
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !794
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !147
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !286
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.386", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !226
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !226
  br label %68

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !792
  %23 = load ptr, ptr %2, align 8, !tbaa !794
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !796
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !794
  %31 = load i64, ptr %24, align 8, !tbaa !147
  store i64 %31, ptr %22, align 8, !tbaa !147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !796
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !796
  store ptr %24, ptr %2, align 8, !tbaa !794
  store i64 0, ptr %33, align 8, !tbaa !796
  store i8 0, ptr %24, align 8, !tbaa !147
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %69 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !794
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !147
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #29
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
  call void @__cxa_free_exception(ptr %19) #26
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !226
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt5tupleIJPN3smt5enodeES3_EEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !45
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !45
  store i64 %60, ptr %58, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !858

_ZSt20uninitialized_move_nIPSt5tupleIJPN3smt5enodeES3_EEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit
  %66 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
  br label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJPN3smt5enodeES3_EEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %.loopexit
  %67 = phi ptr [ %65, %_ZSt20uninitialized_move_nIPSt5tupleIJPN3smt5enodeES3_EEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %53, %.loopexit ]
  store ptr %67, ptr %0, align 8, !tbaa !226
  store i32 %15, ptr %47, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit, %6
  ret void

69:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.386", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !14
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !792
  %23 = load ptr, ptr %2, align 8, !tbaa !794
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !796
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !794
  %31 = load i64, ptr %24, align 8, !tbaa !147
  store i64 %31, ptr %22, align 8, !tbaa !147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !796
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !796
  store ptr %24, ptr %2, align 8, !tbaa !794
  store i64 0, ptr %33, align 8, !tbaa !796
  store i8 0, ptr %24, align 8, !tbaa !147
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !794
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !147
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #29
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
  call void @__cxa_free_exception(ptr %19) #26
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit, label %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !859

_ZSt20uninitialized_move_nIPSt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %47, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype15assert_eq_axiomEPNS1_5enodeEP4exprN3sat7literalEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref.97, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !54
  %3 = load ptr, ptr %.val, align 8, !tbaa !860
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr null, ptr %2, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !862
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !863
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 2, ptr noundef %10, ptr noundef %13)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit.i.i.i unwind label %53

_ZN11ast_manager5mk_eqEP4exprS1_.exit.i.i.i:      ; preds = %1
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %._crit_edge9.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !216
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !216
  br label %._crit_edge9.i.i.i

._crit_edge9.i.i.i:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit.i.i.i
  store ptr %14, ptr %2, align 8, !tbaa !248
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !864
  %23 = load i32, ptr %22, align 4, !tbaa !137
  %24 = lshr i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8840
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 9, ptr noundef %29, ptr noundef %14)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit.i.i.i unwind label %53

_ZN11ast_manager10mk_impliesEP4exprS1_.exit.i.i.i: ; preds = %._crit_edge9.i.i.i
  %.not.i3.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i3.i.i.i, label %34, label %_ZN11ast_manager7inc_refEP3ast.exit.i4.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i4.i.i.i:     ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !216
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !216
  br label %34

34:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i4.i.i.i, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit.i.i.i
  br i1 %.not.i.i.i.i, label %41, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !216
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !216
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %14)
          to label %41 unwind label %53

41:                                               ; preds = %40, %35, %34
  store ptr %30, ptr %2, align 8, !tbaa !248
  %42 = load ptr, ptr %7, align 8, !tbaa !862
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP3appjPPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %3, ptr noundef %30, i32 noundef 1, ptr noundef %42)
          to label %43 unwind label %53

43:                                               ; preds = %41
  br i1 %.not.i3.i.i.i, label %"_ZSt10__invoke_rIvRZN3smt15theory_datatype15assert_eq_axiomEPNS0_5enodeEP4exprN3sat7literalEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !216
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !216
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %"_ZSt10__invoke_rIvRZN3smt15theory_datatype15assert_eq_axiomEPNS0_5enodeEP4exprN3sat7literalEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

49:                                               ; preds = %44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %30)
          to label %"_ZSt10__invoke_rIvRZN3smt15theory_datatype15assert_eq_axiomEPNS0_5enodeEP4exprN3sat7literalEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit" unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

53:                                               ; preds = %41, %40, %._crit_edge9.i.i.i, %1
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %54

"_ZSt10__invoke_rIvRZN3smt15theory_datatype15assert_eq_axiomEPNS0_5enodeEP4exprN3sat7literalEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %43, %44, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype15assert_eq_axiomEPNS1_5enodeEP4exprN3sat7literalEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype15assert_eq_axiomEPNS1_5enodeEP4exprN3sat7literalEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalEE3$_0", ptr %0, align 8, !tbaa !865
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype15assert_eq_axiomEPNS1_5enodeEP4exprN3sat7literalEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %.val, ptr %0, align 8, !tbaa !54
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype15assert_eq_axiomEPNS1_5enodeEP4exprN3sat7literalEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !867
  store ptr %7, ptr %0, align 8, !tbaa !54
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype15assert_eq_axiomEPNS1_5enodeEP4exprN3sat7literalEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !54
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype15assert_eq_axiomEPNS1_5enodeEP4exprN3sat7literalEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 32) #29
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype15assert_eq_axiomEPNS1_5enodeEP4exprN3sat7literalEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype15assert_eq_axiomEPNS1_5enodeEP4exprN3sat7literalEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6theory23log_axiom_instantiationEP3appjPPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.vector.300, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !226
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %18, %4
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %6 = phi ptr [ null, %.lr.ph.preheader ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !45, !noalias !868
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq ptr %6, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %6, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %6, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %.lr.ph
  invoke void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %17
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !226
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %.noexc, %11
  %19 = phi ptr [ %.pre.i, %.noexc ], [ %6, %11 ]
  %20 = phi i32 [ %.pre2.i, %.noexc ], [ %13, %11 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %22
  store i64 %9, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8, !tbaa !45
  %25 = add i32 %20, 1
  store i32 %25, ptr %21, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !871

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %37

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %5, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit: ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %._crit_edge
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %36, %35 ]
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt13justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt13justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt13justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !155
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !12
  br label %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit

_ZNK6vectorI9parameterLb1EjE8capacityEv.exit:     ; preds = %2, %5
  %.0.i14 = phi i32 [ %7, %5 ], [ 0, %2 ]
  %.0.i12 = phi i32 [ %9, %5 ], [ 0, %2 ]
  %10 = zext i32 %.0.i12 to i64
  %11 = shl nuw nsw i64 %10, 4
  %12 = or disjoint i64 %11, 8
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store i32 %.0.i12, ptr %13, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.0.i14, ptr %14, align 4, !tbaa !12
  %.ptr = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.ptr, ptr %0, align 8, !tbaa !155
  %15 = load ptr, ptr %1, align 8, !tbaa !155
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %_ZNK6vectorI9parameterLb1EjE3endEv.exit

_ZNK6vectorI9parameterLb1EjE3endEv.exit:          ; preds = %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not14.i.i.i = icmp eq i32 %18, 0
  br i1 %.not14.i.i.i, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI9parameterLb1EjE3endEv.exit, %_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i
  %.016.i.i.i.idx = phi i64 [ %.016.i.i.i.add, %_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i ], [ 8, %_ZNK6vectorI9parameterLb1EjE3endEv.exit ]
  %.01215.i.i.i = phi ptr [ %22, %_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i ], [ %15, %_ZNK6vectorI9parameterLb1EjE3endEv.exit ]
  %.016.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.016.i.i.i.idx
  invoke void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %.016.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(16) %.01215.i.i.i)
          to label %_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i unwind label %23

_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 16
  %.016.i.i.i.add = add nuw nsw i64 %.016.i.i.i.idx, 16
  %.not.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !872

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #26
  %.not4.i.i.i.i.i = icmp eq i64 %.016.i.i.i.idx, 8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %.ptr, %23 ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i) #26
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %.016.i.i.i.ptr
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !873

_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i, %23
  invoke void @__cxa_rethrow() #28
          to label %34 unwind label %28

28:                                               ; preds = %_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIP9parameterEvT_S2_.exit.i.i.i
  unreachable

_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit: ; preds = %_ZSt10_ConstructI9parameterJRKS0_EEvPT_DpOT0_.exit.i.i.i, %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit, %_ZNK6vectorI9parameterLb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.386", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !162
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !162
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !792
  %26 = load ptr, ptr %2, align 8, !tbaa !794
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !796
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !794
  %34 = load i64, ptr %27, align 8, !tbaa !147
  store i64 %34, ptr %25, align 8, !tbaa !147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !796
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !796
  store ptr %27, ptr %2, align 8, !tbaa !794
  store i64 0, ptr %36, align 8, !tbaa !796
  store i8 0, ptr %27, align 8, !tbaa !147
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !794
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !147
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !162
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.386", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !130
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !792
  %26 = load ptr, ptr %2, align 8, !tbaa !794
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !796
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !794
  %34 = load i64, ptr %27, align 8, !tbaa !147
  store i64 %34, ptr %25, align 8, !tbaa !147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !796
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !796
  store ptr %27, ptr %2, align 8, !tbaa !794
  store i64 0, ptr %36, align 8, !tbaa !796
  store i8 0, ptr %27, align 8, !tbaa !147
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !794
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !147
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !130
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.386", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !223
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !223
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !792
  %26 = load ptr, ptr %2, align 8, !tbaa !794
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !796
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !794
  %34 = load i64, ptr %27, align 8, !tbaa !147
  store i64 %34, ptr %25, align 8, !tbaa !147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !796
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !796
  store ptr %27, ptr %2, align 8, !tbaa !794
  store i64 0, ptr %36, align 8, !tbaa !796
  store i8 0, ptr %27, align 8, !tbaa !147
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !794
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !147
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !223
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype22assert_accessor_axiomsEPNS1_5enodeEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref.97, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !54
  %3 = load ptr, ptr %.val, align 8, !tbaa !874
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr null, ptr %2, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !876
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !877
  %13 = load ptr, ptr %12, align 8, !tbaa !248
  %14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 2, ptr noundef %10, ptr noundef %13)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit.i.i.i unwind label %47

_ZN11ast_manager5mk_eqEP4exprS1_.exit.i.i.i:      ; preds = %1
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %._crit_edge3.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !216
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !216
  br label %._crit_edge3.i.i.i

._crit_edge3.i.i.i:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit.i.i.i
  store ptr %14, ptr %2, align 8, !tbaa !248
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !878
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !879
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = mul i32 %23, 3
  %25 = add i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !880
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !223
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %31

31:                                               ; preds = %._crit_edge3.i.i.i
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !12
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %31, %._crit_edge3.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %33, %31 ], [ 0, %._crit_edge3.i.i.i ]
  %34 = add i32 %20, -3
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !881
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %3, ptr noundef %14, i32 noundef %25, i32 noundef %.0.i.i.i.i.i, ptr noundef %29, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %37 unwind label %47

37:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3smt15theory_datatype22assert_accessor_axiomsEPNS0_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !216
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !216
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %"_ZSt10__invoke_rIvRZN3smt15theory_datatype22assert_accessor_axiomsEPNS0_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %14)
          to label %"_ZSt10__invoke_rIvRZN3smt15theory_datatype22assert_accessor_axiomsEPNS0_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit" unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

47:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, %1
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %48

"_ZSt10__invoke_rIvRZN3smt15theory_datatype22assert_accessor_axiomsEPNS0_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %37, %38, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype22assert_accessor_axiomsEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype22assert_accessor_axiomsEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3smt15theory_datatype22assert_accessor_axiomsEPNS_5enodeEE3$_0", ptr %0, align 8, !tbaa !865
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype22assert_accessor_axiomsEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %.val, ptr %0, align 8, !tbaa !54
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype22assert_accessor_axiomsEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val6, i64 56, i1 false), !tbaa.struct !882
  store ptr %7, ptr %0, align 8, !tbaa !54
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype22assert_accessor_axiomsEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !54
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype22assert_accessor_axiomsEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 56) #29
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype22assert_accessor_axiomsEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype22assert_accessor_axiomsEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt15theory_datatype26assert_update_field_axiomsEPNS5_5enodeEE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%class.svector.12) align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !883
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  store ptr null, ptr %0, align 8, !tbaa !286, !alias.scope !894
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i, %2
  %3 = phi ptr [ null, %2 ], [ %13, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i ]
  %exitcond.not.i.i.i.i.i = phi i1 [ false, %2 ], [ true, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %2 ], [ 1, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i.i.i.i.i
  %5 = icmp eq ptr %3, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %3, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i

12:                                               ; preds = %6, %.lr.ph.i.i.i.i.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !286, !alias.scope !894
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !12
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i: ; preds = %12, %6
  %13 = phi ptr [ %.pre.i.i.i.i.i.i, %12 ], [ %3, %6 ]
  %14 = phi i32 [ %.pre2.i.i.i.i.i.i, %12 ], [ %8, %6 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %4, align 4, !tbaa !12, !noalias !894
  store i32 %18, ptr %17, align 4, !tbaa !12
  %19 = add i32 %14, 1
  store i32 %19, ptr %15, align 4, !tbaa !12
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !291

"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt15theory_datatype26assert_update_field_axiomsEPNS5_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype26assert_update_field_axiomsEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEE3$_0", ptr %0, align 8, !tbaa !865
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype26assert_update_field_axiomsEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !54
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype26assert_update_field_axiomsEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.val.i, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype26assert_update_field_axiomsEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3smt15theory_datatype26assert_update_field_axiomsEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.386", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !723
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !723
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !792
  %26 = load ptr, ptr %2, align 8, !tbaa !794
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !796
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !794
  %34 = load i64, ptr %27, align 8, !tbaa !147
  store i64 %34, ptr %25, align 8, !tbaa !147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !796
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !796
  store ptr %27, ptr %2, align 8, !tbaa !794
  store i64 0, ptr %36, align 8, !tbaa !796
  store i8 0, ptr %27, align 8, !tbaa !147
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !794
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !147
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !723
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.386", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !292
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !292
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !792
  %26 = load ptr, ptr %2, align 8, !tbaa !794
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !796
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !794
  %34 = load i64, ptr %27, align 8, !tbaa !147
  store i64 %34, ptr %25, align 8, !tbaa !147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !796
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !796
  store ptr %27, ptr %2, align 8, !tbaa !794
  store i64 0, ptr %36, align 8, !tbaa !796
  store i8 0, ptr %27, align 8, !tbaa !147
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !794
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !147
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !292
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt15theory_datatypeEE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt15theory_datatypeEE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !895
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !897
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !258
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !12
  store i32 %5, ptr %9, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !258
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %15
  %23 = load i32, ptr %21, align 4, !tbaa !12
  %24 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %24, ptr %21, align 4, !tbaa !12
  store i32 %23, ptr %22, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.386", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !9
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !792
  %23 = load ptr, ptr %2, align 8, !tbaa !794
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !796
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !794
  %31 = load i64, ptr %24, align 8, !tbaa !147
  store i64 %31, ptr %22, align 8, !tbaa !147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !796
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !796
  store ptr %24, ptr %2, align 8, !tbaa !794
  store i64 0, ptr %33, align 8, !tbaa !796
  store i8 0, ptr %24, align 8, !tbaa !147
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !794
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !147
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #29
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
  call void @__cxa_free_exception(ptr %19) #26
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !12
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
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !898

_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !9
  store i32 %15, ptr %47, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !802
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !798
  %20 = add i32 %15, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !20
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
  %27 = load ptr, ptr %.04563, align 8, !tbaa !22
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %36, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %27, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !798
  %33 = icmp eq i32 %32, %19
  %34 = icmp eq ptr %27, %16
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %45

35:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !899
  br label %67

36:                                               ; preds = %.lr.ph
  %37 = icmp eq ptr %27, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %42, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 8, !tbaa !28
  %41 = add i32 %40, -1
  store i32 %41, ptr %5, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %38, %39
  %.043 = phi ptr [ %.04464, %39 ], [ %.04563, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !899
  %43 = load i32, ptr %3, align 4, !tbaa !17
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !17
  br label %67

45:                                               ; preds = %36, %29
  %.1 = phi ptr [ %.04563, %36 ], [ %.04464, %29 ]
  %46 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %46, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !900

.lr.ph68:                                         ; preds = %.preheader, %65
  %.267 = phi ptr [ %.3, %65 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %66, %65 ], [ %22, %.preheader ]
  %47 = load ptr, ptr %.14666, align 8, !tbaa !22
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %56, label %49

49:                                               ; preds = %.lr.ph68
  %50 = load ptr, ptr %47, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !798
  %53 = icmp eq i32 %52, %19
  %54 = icmp eq ptr %47, %16
  %or.cond53 = and i1 %54, %53
  br i1 %or.cond53, label %55, label %65

55:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !899
  br label %67

56:                                               ; preds = %.lr.ph68
  %57 = icmp eq ptr %47, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 8, !tbaa !28
  %61 = add i32 %60, -1
  store i32 %61, ptr %5, align 8, !tbaa !28
  br label %62

62:                                               ; preds = %58, %59
  %.0 = phi ptr [ %.267, %59 ], [ %.14666, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !899
  %63 = load i32, ptr %3, align 4, !tbaa !17
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !17
  br label %67

65:                                               ; preds = %56, %49
  %.3 = phi ptr [ %.14666, %56 ], [ %.267, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %66, %24
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !901

._crit_edge:                                      ; preds = %65, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.33, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %67

67:                                               ; preds = %._crit_edge, %62, %55, %42, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = load i32, ptr %2, align 8, !tbaa !21
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !22
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %33, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = load ptr, ptr %14, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !798
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !899
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !902

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !899
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !903

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.33, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !904

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !20
  store i32 %4, ptr %2, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt15theory_datatypeEE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt15theory_datatypeEE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !905
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !258
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !258
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13set_ptr_trailIN3smt5enodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13set_ptr_trailIN3smt5enodeEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !906
  store ptr null, ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !908
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !910
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  store ptr null, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_datatype.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !137
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !137
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !911
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !262
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3smt15theory_datatype14final_check_stE", !5, i64 0}
!5 = !{!"p1 _ZTSN3smt15theory_datatypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS6vectorISt4pairIPN3smt5enodeES3_ELb0EjE", !11, i64 0}
!11 = !{!"p1 _ZTSSt4pairIPN3smt5enodeES2_E", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE", !16, i64 0}
!16 = !{!"p1 _ZTSSt4pairIN3smt15theory_datatype8stack_opEPNS0_5enodeEE", !6, i64 0}
!17 = !{!18, !13, i64 12}
!18 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!19 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEPS1_E13obj_map_entryE", !6, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!18, !13, i64 8}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSN7obj_mapIN3smt5enodeEPS1_E13obj_map_entryE", !24, i64 0}
!24 = !{!"_ZTSN7obj_mapIN3smt5enodeEPS1_E8key_dataE", !25, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTSN3smt5enodeE", !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!18, !13, i64 16}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTSN3smt5enodeE", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!34, !25, i64 8}
!34 = !{!"_ZTSN3smt5enodeE", !35, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 45, !13, i64 45, !13, i64 48, !36, i64 52, !7, i64 53, !37, i64 56, !38, i64 64, !40, i64 80, !42, i64 96, !42, i64 104, !7, i64 112}
!35 = !{!"p1 _ZTS3app", !6, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !30, i64 0}
!38 = !{!"_ZTS11id_var_listILin1ELin1EE", !13, i64 0, !13, i64 1, !39, i64 8}
!39 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !6, i64 0}
!40 = !{!"_ZTSN3smt19trans_justificationE", !25, i64 0, !41, i64 8}
!41 = !{!"_ZTSN3smt16eq_justificationE", !6, i64 0}
!42 = !{!"_ZTS10approx_set", !43, i64 0}
!43 = !{!"_ZTS14approx_set_tplIj3u2uyE", !44, i64 0}
!44 = !{!"long long", !7, i64 0}
!45 = !{!25, !25, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS4expr", !6, i64 0}
!48 = !{!5, !5, i64 0}
!49 = !{!31, !31, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS4expr", !32, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!56, !6, i64 24}
!56 = !{!"_ZTSSt8functionIFvvEE", !57, i64 0, !6, i64 24}
!57 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!58 = !{!57, !6, i64 16}
!59 = !{!60, !62, i64 24}
!60 = !{!"_ZTSN3smt6theoryE", !13, i64 8, !61, i64 16, !62, i64 24, !37, i64 32, !63, i64 40, !13, i64 48, !36, i64 52}
!61 = !{!"p1 _ZTSN3smt7contextE", !6, i64 0}
!62 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!63 = !{!"_ZTS7svectorIjjE", !64, i64 0}
!64 = !{!"_ZTS6vectorIjLb0EjE", !65, i64 0}
!65 = !{!"p1 int", !6, i64 0}
!66 = !{!67, !120, i64 912}
!67 = !{!"_ZTS11ast_manager", !68, i64 0, !78, i64 40, !79, i64 560, !90, i64 616, !95, i64 648, !99, i64 672, !103, i64 704, !106, i64 712, !36, i64 716, !107, i64 720, !110, i64 784, !113, i64 808, !113, i64 824, !114, i64 840, !114, i64 848, !35, i64 856, !35, i64 864, !35, i64 872, !13, i64 880, !36, i64 884, !115, i64 888, !120, i64 912, !36, i64 920, !36, i64 921, !62, i64 928, !121, i64 936, !123, i64 944, !126, i64 968}
!68 = !{!"_ZTS8reslimit", !69, i64 0, !36, i64 4, !71, i64 8, !71, i64 16, !72, i64 24, !75, i64 32}
!69 = !{!"_ZTSSt6atomicIjE", !70, i64 0}
!70 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!71 = !{!"long", !7, i64 0}
!72 = !{!"_ZTS7svectorImjE", !73, i64 0}
!73 = !{!"_ZTS6vectorImLb0EjE", !74, i64 0}
!74 = !{!"p1 long", !6, i64 0}
!75 = !{!"_ZTS10ptr_vectorI8reslimitE", !76, i64 0}
!76 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !77, i64 0}
!77 = !{!"p2 _ZTS8reslimit", !32, i64 0}
!78 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !71, i64 512}
!79 = !{!"_ZTS14family_manager", !13, i64 0, !80, i64 8, !87, i64 48}
!80 = !{!"_ZTS12symbol_tableIiE", !81, i64 0, !83, i64 24, !85, i64 32}
!81 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !82, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!82 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!83 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !84, i64 0}
!84 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!85 = !{!"_ZTS7svectorIijE", !86, i64 0}
!86 = !{!"_ZTS6vectorIiLb0EjE", !65, i64 0}
!87 = !{!"_ZTS7svectorI6symboljE", !88, i64 0}
!88 = !{!"_ZTS6vectorI6symbolLb0EjE", !89, i64 0}
!89 = !{!"p1 _ZTS6symbol", !6, i64 0}
!90 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !62, i64 0, !91, i64 8, !92, i64 16, !92, i64 24}
!91 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!92 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !93, i64 0}
!93 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !94, i64 0}
!94 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !32, i64 0}
!95 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !62, i64 0, !91, i64 8, !96, i64 16}
!96 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !97, i64 0}
!97 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !98, i64 0}
!98 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !32, i64 0}
!99 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !62, i64 0, !91, i64 8, !100, i64 16, !100, i64 24}
!100 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !101, i64 0}
!101 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !32, i64 0}
!103 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !104, i64 0}
!104 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !105, i64 0}
!105 = !{!"p2 _ZTS11decl_plugin", !32, i64 0}
!106 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!107 = !{!"_ZTS9ast_table", !108, i64 0}
!108 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !109, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !109, i64 40, !109, i64 48, !109, i64 56}
!109 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!110 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !111, i64 0}
!111 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !112, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!112 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!113 = !{!"_ZTS6id_gen", !13, i64 0, !63, i64 8}
!114 = !{!"p1 _ZTS4sort", !6, i64 0}
!115 = !{!"_ZTS5u_mapIjE", !116, i64 0}
!116 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !117, i64 0}
!117 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !118, i64 0}
!118 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !119, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!119 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!120 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!121 = !{!"_ZTS6symbol", !122, i64 0}
!122 = !{!"p1 omnipotent char", !6, i64 0}
!123 = !{!"_ZTS7obj_mapI9func_declPS0_E", !124, i64 0}
!124 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !125, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!125 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!126 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!127 = !{!67, !106, i64 712}
!128 = !{!34, !35, i64 0}
!129 = !{!60, !61, i64 16}
!130 = !{!131, !51, i64 0}
!131 = !{!"_ZTS6vectorIP4exprLb0EjE", !51, i64 0}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !134, i64 0}
!134 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"vtable pointer", !8, i64 0}
!137 = !{!138, !13, i64 0}
!138 = !{!"_ZTSN3sat7literalE", !13, i64 0}
!139 = !{!60, !13, i64 8}
!140 = !{!141, !13, i64 0}
!141 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !144, i64 0}
!144 = !{!"p1 _ZTSN3smt7context6new_eqE", !6, i64 0}
!145 = !{!146, !122, i64 0}
!146 = !{!"_ZTS6vectorIaLb0EjE", !122, i64 0}
!147 = !{!7, !7, i64 0}
!148 = !{!149, !13, i64 40}
!149 = !{!"_ZTSN3smt31ext_theory_simple_justificationE", !150, i64 0, !13, i64 40, !153, i64 48}
!150 = !{!"_ZTSN3smt24ext_simple_justificationE", !151, i64 0, !13, i64 24, !11, i64 32}
!151 = !{!"_ZTSN3smt20simple_justificationE", !152, i64 0, !13, i64 12, !53, i64 16}
!152 = !{!"_ZTSN3smt13justificationE", !13, i64 8, !13, i64 8}
!153 = !{!"_ZTS6vectorI9parameterLb1EjE", !154, i64 0}
!154 = !{!"p1 _ZTS9parameter", !6, i64 0}
!155 = !{!153, !154, i64 0}
!156 = !{!157, !25, i64 56}
!157 = !{!"_ZTSN3smt39ext_theory_eq_propagation_justificationE", !149, i64 0, !25, i64 56, !25, i64 64}
!158 = !{!157, !25, i64 64}
!159 = distinct !{!159, !27}
!160 = !{!161, !62, i64 0}
!161 = !{!"_ZTSN3smt6theory19scoped_trace_streamE", !62, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !164, i64 0}
!164 = !{!"p2 _ZTSN3smt13justificationE", !32, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN3smt13justificationE", !6, i64 0}
!167 = !{!168, !13, i64 368}
!168 = !{!"_ZTSN3smt15theory_datatypeE", !60, i64 0, !169, i64 56, !171, i64 80, !173, i64 96, !187, i64 232, !190, i64 240, !195, i64 296, !201, i64 352, !202, i64 360, !37, i64 384, !37, i64 392, !203, i64 400, !204, i64 408, !205, i64 432, !206, i64 440, !37, i64 448, !37, i64 456}
!169 = !{!"_ZTSN8datatype4utilE", !62, i64 0, !13, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!171 = !{!"_ZTS10array_util", !172, i64 0, !62, i64 8}
!172 = !{!"_ZTS17array_recognizers", !13, i64 0}
!173 = !{!"_ZTS8seq_util", !62, i64 0, !174, i64 8, !175, i64 16, !13, i64 24, !176, i64 32, !178, i64 56}
!174 = !{!"p1 _ZTS15seq_decl_plugin", !6, i64 0}
!175 = !{!"p1 _ZTS16char_decl_plugin", !6, i64 0}
!176 = !{!"_ZTSN8seq_util3strE", !177, i64 0, !62, i64 8, !13, i64 16}
!177 = !{!"p1 _ZTS8seq_util", !6, i64 0}
!178 = !{!"_ZTSN8seq_util3rexE", !177, i64 0, !62, i64 8, !13, i64 16, !179, i64 24, !181, i64 32, !185, i64 48, !185, i64 64}
!179 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !180, i64 0}
!180 = !{!"p1 _ZTSN8seq_util3rex4infoE", !6, i64 0}
!181 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !182, i64 0}
!182 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !183, i64 0, !184, i64 8}
!183 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !62, i64 0}
!184 = !{!"_ZTS10ptr_vectorI4exprE", !131, i64 0}
!185 = !{!"_ZTSN8seq_util3rex4infoE", !186, i64 0, !36, i64 4, !186, i64 8, !13, i64 12}
!186 = !{!"_ZTS5lbool", !7, i64 0}
!187 = !{!"_ZTS10ptr_vectorIN3smt15theory_datatype8var_dataEE", !188, i64 0}
!188 = !{!"_ZTS6vectorIPN3smt15theory_datatype8var_dataELb0EjE", !189, i64 0}
!189 = !{!"p2 _ZTSN3smt15theory_datatype8var_dataE", !32, i64 0}
!190 = !{!"_ZTS10union_findIN3smt15theory_datatypeEE", !5, i64 0, !191, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !192, i64 40}
!191 = !{!"p1 _ZTS11trail_stack", !6, i64 0}
!192 = !{!"_ZTSN10union_findIN3smt15theory_datatypeEE12mk_var_trailE", !193, i64 0, !194, i64 8}
!193 = !{!"_ZTS5trail"}
!194 = !{!"p1 _ZTS10union_findIN3smt15theory_datatypeEE", !6, i64 0}
!195 = !{!"_ZTS11trail_stack", !196, i64 0, !63, i64 8, !199, i64 16}
!196 = !{!"_ZTS10ptr_vectorI5trailE", !197, i64 0}
!197 = !{!"_ZTS6vectorIP5trailLb0EjE", !198, i64 0}
!198 = !{!"p2 _ZTS5trail", !32, i64 0}
!199 = !{!"_ZTS6region", !122, i64 0, !122, i64 8, !122, i64 16, !122, i64 24, !200, i64 32}
!200 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!201 = !{!"p1 _ZTS16datatype_factory", !6, i64 0}
!202 = !{!"_ZTSN3smt15theory_datatype5statsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!203 = !{!"_ZTS7svectorISt4pairIPN3smt5enodeES3_EjE", !10, i64 0}
!204 = !{!"_ZTS7obj_mapIN3smt5enodeEPS1_E", !18, i64 0}
!205 = !{!"_ZTS7svectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEEjE", !15, i64 0}
!206 = !{!"_ZTS7svectorIN3sat7literalEjE", !207, i64 0}
!207 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !53, i64 0}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTS6vectorIP9func_declLb0EjE", !210, i64 0}
!210 = !{!"p2 _ZTS9func_decl", !32, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!213 = !{!214, !47, i64 0}
!214 = !{!"_ZTS7obj_refI4expr11ast_managerE", !47, i64 0, !62, i64 8}
!215 = !{!62, !62, i64 0}
!216 = !{!141, !13, i64 8}
!217 = !{!214, !62, i64 8}
!218 = !{!168, !13, i64 372}
!219 = !{!220, !212, i64 16}
!220 = !{!"_ZTS3app", !221, i64 0, !212, i64 16, !13, i64 24, !222, i64 28, !7, i64 32}
!221 = !{!"_ZTS4expr", !141, i64 0}
!222 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTS6vectorIP3appLb0EjE", !225, i64 0}
!225 = !{!"p2 _ZTS3app", !32, i64 0}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTS6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE", !228, i64 0}
!228 = !{!"p1 _ZTSSt5tupleIJPN3smt5enodeES2_EE", !6, i64 0}
!229 = !{!220, !13, i64 24}
!230 = !{!35, !35, i64 0}
!231 = distinct !{!231, !27}
!232 = !{!122, !122, i64 0}
!233 = !{!71, !71, i64 0}
!234 = !{!235, !13, i64 8}
!235 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !236, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!236 = !{!"p1 _ZTS17default_map_entryI6symboljE", !6, i64 0}
!237 = !{!235, !236, i64 0}
!238 = !{!239, !240, i64 4}
!239 = !{!"_ZTS18default_hash_entryI9_key_dataI6symboljEE", !13, i64 0, !240, i64 4, !241, i64 8}
!240 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!241 = !{!"_ZTS9_key_dataI6symboljE", !121, i64 0, !13, i64 8}
!242 = !{!239, !13, i64 0}
!243 = !{!121, !122, i64 0}
!244 = distinct !{!244, !27}
!245 = !{!246, !62, i64 0}
!246 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !62, i64 0}
!247 = distinct !{!247, !27}
!248 = !{!249, !35, i64 0}
!249 = !{!"_ZTS7obj_refI3app11ast_managerE", !35, i64 0, !62, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !6, i64 0}
!252 = !{!65, !65, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS10ref_vectorI3app11ast_managerE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE", !6, i64 0}
!257 = !{!249, !62, i64 8}
!258 = !{!64, !65, i64 0}
!259 = !{!260, !25, i64 0}
!260 = !{!"_ZTSSt4pairIPN3smt5enodeES2_E", !25, i64 0, !25, i64 8}
!261 = !{!260, !25, i64 8}
!262 = !{!263, !6, i64 0}
!263 = !{!"_ZTSN3smt15b_justificationE", !6, i64 0}
!264 = !{!168, !13, i64 376}
!265 = !{!266, !267, i64 24}
!266 = !{!"_ZTS4decl", !141, i64 0, !121, i64 16, !267, i64 24}
!267 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!268 = !{!269, !7, i64 8}
!269 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!270 = !{!271, !122, i64 8}
!271 = !{!"_ZTSSt18bad_variant_access", !272, i64 0, !122, i64 8}
!272 = !{!"_ZTSSt9exception"}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS3ast", !6, i64 0}
!275 = !{!276, !6, i64 24}
!276 = !{!"_ZTSSt8functionIF7svectorIN3sat7literalEjEvEE", !57, i64 0, !6, i64 24}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: argument 0"}
!279 = distinct !{!279, !"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt13__invoke_implI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt13__invoke_implI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEENK3$_0clEv: argument 0"}
!285 = distinct !{!285, !"_ZZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEENK3$_0clEv"}
!286 = !{!207, !53, i64 0}
!287 = !{!284, !281, !278, !288}
!288 = distinct !{!288, !289, !"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt15theory_datatype26assert_update_field_axiomsEPNS5_5enodeEE3$_0E9_M_invokeERKSt9_Any_data: argument 0"}
!289 = distinct !{!289, !"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt15theory_datatype26assert_update_field_axiomsEPNS5_5enodeEE3$_0E9_M_invokeERKSt9_Any_data"}
!290 = !{!284, !281, !278}
!291 = distinct !{!291, !27}
!292 = !{!188, !189, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN3smt15theory_datatype8var_dataE", !6, i64 0}
!295 = !{!296, !13, i64 0}
!296 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !153, i64 8, !36, i64 16}
!297 = !{!298, !25, i64 8}
!298 = !{!"_ZTSN3smt15theory_datatype8var_dataE", !37, i64 0, !25, i64 8}
!299 = !{!296, !13, i64 4}
!300 = !{!301, !303, i64 112}
!301 = !{!"_ZTSN3smt7contextE", !302, i64 8, !62, i64 104, !303, i64 112, !304, i64 120, !306, i64 128, !313, i64 144, !13, i64 184, !314, i64 192, !318, i64 216, !319, i64 7456, !549, i64 7472, !551, i64 7480, !133, i64 7488, !553, i64 7496, !554, i64 7504, !36, i64 7508, !13, i64 7512, !555, i64 7520, !13, i64 7528, !556, i64 7536, !199, i64 8400, !593, i64 8440, !181, i64 8552, !181, i64 8568, !385, i64 8584, !602, i64 8600, !13, i64 8608, !36, i64 8612, !603, i64 8616, !13, i64 8624, !36, i64 8628, !186, i64 8632, !25, i64 8640, !25, i64 8648, !37, i64 8656, !37, i64 8664, !604, i64 8672, !605, i64 8688, !608, i64 8696, !37, i64 8704, !610, i64 8712, !616, i64 8760, !617, i64 8768, !617, i64 8776, !25, i64 8784, !620, i64 8792, !622, i64 8824, !63, i64 8832, !184, i64 8840, !625, i64 8848, !626, i64 8856, !63, i64 8864, !628, i64 8872, !631, i64 8880, !634, i64 8888, !634, i64 8896, !637, i64 8904, !639, i64 8912, !206, i64 8920, !641, i64 8928, !13, i64 8936, !13, i64 8940, !13, i64 8944, !643, i64 8952, !645, i64 8960, !36, i64 8968, !13, i64 8972, !36, i64 8976, !263, i64 8984, !138, i64 8992, !646, i64 9000, !249, i64 9008, !206, i64 9024, !366, i64 9032, !419, i64 9056, !648, i64 9080, !675, i64 9312, !677, i64 9320, !122, i64 9328, !206, i64 9336, !679, i64 9344, !181, i64 9368, !13, i64 9384, !72, i64 9392, !684, i64 9400, !685, i64 9408, !687, i64 9416, !692, i64 9440, !36, i64 9448, !196, i64 9456, !13, i64 9464, !13, i64 9468, !13, i64 9472, !694, i64 9480, !697, i64 9488, !13, i64 9496, !700, i64 9504, !703, i64 9512, !703, i64 9520, !705, i64 9528, !708, i64 9552, !709, i64 9568, !710, i64 9584, !560, i64 9600, !186, i64 10304, !711, i64 10308, !605, i64 10312, !36, i64 10320, !13, i64 10324, !13, i64 10328, !13, i64 10332, !13, i64 10336, !13, i64 10340, !13, i64 10344, !13, i64 10348, !13, i64 10352, !645, i64 10360, !13, i64 10368, !36, i64 10372, !352, i64 10376, !342, i64 10384, !36, i64 10440, !712, i64 10448, !322, i64 10472, !679, i64 10496, !322, i64 10520}
!302 = !{!"_ZTSN3smt10statisticsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92}
!303 = !{!"p1 _ZTS10smt_params", !6, i64 0}
!304 = !{!"_ZTS10params_ref", !305, i64 0}
!305 = !{!"p1 _ZTS6params", !6, i64 0}
!306 = !{!"_ZTS10statistics", !307, i64 0, !310, i64 8}
!307 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !308, i64 0}
!308 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !309, i64 0}
!309 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!310 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !311, i64 0}
!311 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !312, i64 0}
!312 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!313 = !{!"_ZTSN3smt5setupE", !61, i64 0, !62, i64 8, !303, i64 16, !121, i64 24, !36, i64 32}
!314 = !{!"_ZTS5timer", !315, i64 0}
!315 = !{!"_ZTS9stopwatch", !316, i64 0, !317, i64 8, !36, i64 16}
!316 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !317, i64 0}
!317 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !71, i64 0}
!318 = !{!"_ZTS17asserted_formulas", !62, i64 0, !303, i64 8, !304, i64 16, !319, i64 24, !321, i64 40, !329, i64 96, !331, i64 128, !334, i64 144, !358, i64 936, !13, i64 944, !36, i64 948, !360, i64 952, !407, i64 1520, !409, i64 1528, !36, i64 2200, !36, i64 2201, !437, i64 2208, !440, i64 2216, !443, i64 2248, !452, i64 2400, !495, i64 3472, !496, i64 3504, !497, i64 3536, !503, i64 4144, !506, i64 4184, !509, i64 4224, !514, i64 4800, !519, i64 5392, !525, i64 5720, !534, i64 5888, !539, i64 6480, !544, i64 7072, !545, i64 7104, !546, i64 7136, !547, i64 7168, !548, i64 7200, !13, i64 7232}
!319 = !{!"_ZTS11th_rewriter", !320, i64 0, !304, i64 8}
!320 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!321 = !{!"_ZTS17expr_substitution", !62, i64 0, !322, i64 8, !325, i64 32, !327, i64 40, !13, i64 48, !13, i64 48}
!322 = !{!"_ZTS7obj_mapI4exprPS0_E", !323, i64 0}
!323 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !324, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!324 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!325 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !326, i64 0}
!326 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !6, i64 0}
!327 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !328, i64 0}
!328 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !6, i64 0}
!329 = !{!"_ZTS24scoped_expr_substitution", !330, i64 0, !181, i64 8, !63, i64 24}
!330 = !{!"p1 _ZTS17expr_substitution", !6, i64 0}
!331 = !{!"_ZTS13defined_names", !332, i64 0, !333, i64 8}
!332 = !{!"p1 _ZTSN13defined_names4implE", !6, i64 0}
!333 = !{!"p1 _ZTSN13defined_names8pos_implE", !6, i64 0}
!334 = !{!"_ZTS15static_features", !62, i64 0, !335, i64 8, !337, i64 24, !171, i64 48, !340, i64 64, !173, i64 128, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !342, i64 288, !342, i64 344, !36, i64 400, !13, i64 404, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !13, i64 464, !13, i64 468, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !36, i64 516, !36, i64 517, !36, i64 518, !36, i64 519, !36, i64 520, !36, i64 521, !36, i64 522, !36, i64 523, !36, i64 524, !36, i64 525, !348, i64 528, !13, i64 560, !13, i64 564, !13, i64 568, !13, i64 572, !13, i64 576, !13, i64 580, !13, i64 584, !13, i64 588, !13, i64 592, !63, i64 600, !63, i64 608, !63, i64 616, !63, i64 624, !63, i64 632, !13, i64 640, !63, i64 648, !63, i64 656, !13, i64 664, !115, i64 672, !115, i64 696, !115, i64 720, !13, i64 744, !352, i64 752, !121, i64 760, !121, i64 768, !121, i64 776, !355, i64 784}
!335 = !{!"_ZTS10arith_util", !62, i64 0, !336, i64 8}
!336 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!337 = !{!"_ZTS7bv_util", !338, i64 0, !62, i64 8, !339, i64 16}
!338 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!339 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!340 = !{!"_ZTS8fpa_util", !62, i64 0, !341, i64 8, !13, i64 16, !335, i64 24, !337, i64 40}
!341 = !{!"p1 _ZTS15fpa_decl_plugin", !6, i64 0}
!342 = !{!"_ZTS8ast_mark", !343, i64 8, !346, i64 32}
!343 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !344, i64 0, !345, i64 8}
!344 = !{!"_ZTS14default_t2uintI4exprE"}
!345 = !{!"_ZTS10bit_vector", !13, i64 0, !13, i64 4, !65, i64 8}
!346 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !347, i64 0, !345, i64 8}
!347 = !{!"_ZTSN8ast_mark9decl2uintE"}
!348 = !{!"_ZTS8rational", !349, i64 0}
!349 = !{!"_ZTS3mpq", !350, i64 0, !350, i64 16}
!350 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !351, i64 8}
!351 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!352 = !{!"_ZTS7svectorIbjE", !353, i64 0}
!353 = !{!"_ZTS6vectorIbLb0EjE", !354, i64 0}
!354 = !{!"p1 bool", !6, i64 0}
!355 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !356, i64 0}
!356 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !357, i64 0}
!357 = !{!"p1 _ZTSN15static_features10to_processE", !6, i64 0}
!358 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !359, i64 0}
!359 = !{!"p1 _ZTS14justified_expr", !6, i64 0}
!360 = !{!"_ZTS13macro_manager", !62, i64 0, !361, i64 8, !110, i64 328, !375, i64 352, !378, i64 376, !381, i64 400, !385, i64 416, !391, i64 432, !394, i64 448, !397, i64 464, !381, i64 488, !397, i64 504, !400, i64 528, !403, i64 536}
!361 = !{!"_ZTS10macro_util", !62, i64 0, !337, i64 8, !335, i64 32, !362, i64 48, !369, i64 144, !374, i64 304, !47, i64 312}
!362 = !{!"_ZTS14arith_rewriter", !363, i64 0, !36, i64 84, !36, i64 85, !36, i64 86, !36, i64 87, !36, i64 88, !36, i64 89, !36, i64 90, !36, i64 91, !13, i64 92}
!363 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !364, i64 0, !114, i64 40, !366, i64 48, !36, i64 72, !36, i64 73, !13, i64 76, !36, i64 80, !36, i64 81, !36, i64 82, !36, i64 83}
!364 = !{!"_ZTS19arith_rewriter_core", !62, i64 0, !335, i64 8, !365, i64 24, !36, i64 32, !36, i64 33, !36, i64 34}
!365 = !{!"_ZTS10scoped_ptrI8seq_utilE", !177, i64 0}
!366 = !{!"_ZTS7obj_mapI4exprjE", !367, i64 0}
!367 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !368, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!368 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !6, i64 0}
!369 = !{!"_ZTS11bv_rewriter", !370, i64 0, !372, i64 96, !335, i64 128, !36, i64 144, !36, i64 145, !36, i64 146, !36, i64 147, !36, i64 148, !36, i64 149, !36, i64 150, !36, i64 151, !36, i64 152, !36, i64 153, !36, i64 154, !36, i64 155, !36, i64 156}
!370 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !371, i64 0, !114, i64 48, !366, i64 56, !36, i64 80, !36, i64 81, !13, i64 84, !36, i64 88, !36, i64 89, !36, i64 90, !36, i64 91}
!371 = !{!"_ZTS16bv_rewriter_core", !62, i64 0, !337, i64 8, !214, i64 32}
!372 = !{!"_ZTS15mk_extract_proc", !373, i64 0, !13, i64 8, !13, i64 12, !114, i64 16, !212, i64 24}
!373 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!374 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !6, i64 0}
!375 = !{!"_ZTS7obj_mapI9func_declP3appE", !376, i64 0}
!376 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !377, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!377 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !6, i64 0}
!378 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !379, i64 0}
!379 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !380, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!380 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !6, i64 0}
!381 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !382, i64 0}
!382 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !383, i64 0, !384, i64 8}
!383 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !62, i64 0}
!384 = !{!"_ZTS10ptr_vectorI9func_declE", !209, i64 0}
!385 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !386, i64 0}
!386 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !387, i64 0, !388, i64 8}
!387 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !62, i64 0}
!388 = !{!"_ZTS10ptr_vectorI10quantifierE", !389, i64 0}
!389 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !390, i64 0}
!390 = !{!"p2 _ZTS10quantifier", !32, i64 0}
!391 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !392, i64 0}
!392 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !246, i64 0, !393, i64 8}
!393 = !{!"_ZTS10ptr_vectorI3appE", !224, i64 0}
!394 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !395, i64 0}
!395 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !396, i64 0, !96, i64 8}
!396 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !62, i64 0}
!397 = !{!"_ZTS13obj_hashtableI9func_declE", !398, i64 0}
!398 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !399, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!399 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!400 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !401, i64 0}
!401 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !402, i64 0}
!402 = !{!"p1 _ZTSN13macro_manager5scopeE", !6, i64 0}
!403 = !{!"_ZTS22func_decl_dependencies", !62, i64 0, !404, i64 8}
!404 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !405, i64 0}
!405 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !406, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!406 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !6, i64 0}
!407 = !{!"_ZTS10scoped_ptrI12macro_finderE", !408, i64 0}
!408 = !{!"p1 _ZTS12macro_finder", !6, i64 0}
!409 = !{!"_ZTS22maximize_bv_sharing_rw", !410, i64 0, !429, i64 536}
!410 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !411, i64 0, !425, i64 144, !13, i64 152, !184, i64 160, !426, i64 168, !428, i64 328, !214, i64 480, !249, i64 496, !249, i64 512, !63, i64 528}
!411 = !{!"_ZTS13rewriter_core", !62, i64 8, !36, i64 16, !36, i64 17, !412, i64 24, !415, i64 32, !416, i64 40, !181, i64 48, !412, i64 64, !415, i64 72, !391, i64 80, !419, i64 96, !47, i64 120, !13, i64 128, !422, i64 136}
!412 = !{!"_ZTS10ptr_vectorI9act_cacheE", !413, i64 0}
!413 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !414, i64 0}
!414 = !{!"p2 _ZTS9act_cache", !32, i64 0}
!415 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!416 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !417, i64 0}
!417 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !418, i64 0}
!418 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!419 = !{!"_ZTS13obj_hashtableI4exprE", !420, i64 0}
!420 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !421, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!421 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!422 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !423, i64 0}
!423 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !424, i64 0}
!424 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!425 = !{!"p1 _ZTS19maximize_bv_sharing", !6, i64 0}
!426 = !{!"_ZTS11var_shifter", !427, i64 0, !13, i64 144, !13, i64 148, !13, i64 152}
!427 = !{!"_ZTS16var_shifter_core", !411, i64 0}
!428 = !{!"_ZTS15inv_var_shifter", !427, i64 0, !13, i64 144}
!429 = !{!"_ZTS19maximize_bv_sharing", !430, i64 0, !337, i64 112}
!430 = !{!"_ZTS19maximize_ac_sharing", !62, i64 8, !36, i64 16, !199, i64 24, !431, i64 64, !434, i64 88, !63, i64 96, !85, i64 104}
!431 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !432, i64 0}
!432 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !433, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!433 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !6, i64 0}
!434 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !435, i64 0}
!435 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !436, i64 0}
!436 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !32, i64 0}
!437 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !438, i64 0}
!438 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !439, i64 0}
!439 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !6, i64 0}
!440 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !441, i64 0}
!441 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !442, i64 8, !62, i64 16, !122, i64 24}
!442 = !{!"p1 _ZTS17asserted_formulas", !6, i64 0}
!443 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !441, i64 0, !444, i64 32}
!444 = !{!"_ZTS17distribute_forall", !62, i64 0, !184, i64 8, !445, i64 16, !184, i64 112}
!445 = !{!"_ZTS9act_cache", !62, i64 0, !446, i64 8, !449, i64 72, !13, i64 80, !13, i64 84, !13, i64 88}
!446 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !447, i64 0}
!447 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !448, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !448, i64 40, !448, i64 48, !448, i64 56}
!448 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !6, i64 0}
!449 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !450, i64 0}
!450 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !451, i64 0}
!451 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!452 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !441, i64 0, !453, i64 32}
!453 = !{!"_ZTS20pattern_inference_rw", !454, i64 0, !456, i64 536}
!454 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !411, i64 0, !455, i64 144, !13, i64 152, !184, i64 160, !426, i64 168, !428, i64 328, !214, i64 480, !249, i64 496, !249, i64 512, !63, i64 528}
!455 = !{!"p1 _ZTS21pattern_inference_cfg", !6, i64 0}
!456 = !{!"_ZTS21pattern_inference_cfg", !62, i64 0, !457, i64 8, !13, i64 16, !13, i64 20, !85, i64 24, !397, i64 32, !458, i64 56, !13, i64 96, !13, i64 100, !51, i64 104, !36, i64 112, !36, i64 113, !36, i64 114, !465, i64 120, !391, i64 144, !393, i64 160, !393, i64 168, !393, i64 176, !468, i64 184, !470, i64 192, !481, i64 256, !483, i64 288, !486, i64 296, !493, i64 360}
!457 = !{!"p1 _ZTS24pattern_inference_params", !6, i64 0}
!458 = !{!"_ZTS15smaller_pattern", !184, i64 0, !459, i64 8, !462, i64 16}
!459 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !460, i64 0}
!460 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !461, i64 0}
!461 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !6, i64 0}
!462 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !463, i64 0}
!463 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !464, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!464 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !6, i64 0}
!465 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !466, i64 0}
!466 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !467, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!467 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !6, i64 0}
!468 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !469, i64 0}
!469 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !6, i64 0}
!470 = !{!"_ZTSN21pattern_inference_cfg7collectE", !62, i64 0, !455, i64 8, !13, i64 16, !13, i64 20, !471, i64 24, !475, i64 48, !478, i64 56}
!471 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !472, i64 0}
!472 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !473, i64 0}
!473 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !474, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!474 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !6, i64 0}
!475 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !476, i64 0}
!476 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !477, i64 0}
!477 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !32, i64 0}
!478 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !479, i64 0}
!479 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !480, i64 0}
!480 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !6, i64 0}
!481 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !455, i64 0, !482, i64 8, !184, i64 24}
!482 = !{!"_ZTS7nat_set", !13, i64 0, !63, i64 8}
!483 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !484, i64 0}
!484 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !485, i64 0}
!485 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !32, i64 0}
!486 = !{!"_ZTS18expr_pattern_match", !62, i64 0, !385, i64 8, !63, i64 24, !487, i64 32, !184, i64 40, !490, i64 48, !490, i64 56}
!487 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !488, i64 0}
!488 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !489, i64 0}
!489 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !6, i64 0}
!490 = !{!"_ZTS10ptr_vectorI3varE", !491, i64 0}
!491 = !{!"_ZTS6vectorIP3varLb0EjE", !492, i64 0}
!492 = !{!"p2 _ZTS3var", !32, i64 0}
!493 = !{!"_ZTS10ptr_bufferI3appLj16EE", !494, i64 0}
!494 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !225, i64 0, !13, i64 8, !13, i64 12, !7, i64 16}
!495 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !441, i64 0}
!496 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !441, i64 0}
!497 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !441, i64 0, !498, i64 32}
!498 = !{!"_ZTS16elim_term_ite_rw", !499, i64 0, !501, i64 536}
!499 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !411, i64 0, !500, i64 144, !13, i64 152, !184, i64 160, !426, i64 168, !428, i64 328, !214, i64 480, !249, i64 496, !249, i64 512, !63, i64 528}
!500 = !{!"p1 _ZTS17elim_term_ite_cfg", !6, i64 0}
!501 = !{!"_ZTS17elim_term_ite_cfg", !62, i64 8, !502, i64 16, !358, i64 24, !63, i64 32}
!502 = !{!"p1 _ZTS13defined_names", !6, i64 0}
!503 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !441, i64 0, !504, i64 32}
!504 = !{!"_ZTS7qe_lite", !505, i64 0}
!505 = !{!"p1 _ZTSN7qe_lite4implE", !6, i64 0}
!506 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !441, i64 0, !507, i64 32}
!507 = !{!"_ZTS17pull_nested_quant", !508, i64 0}
!508 = !{!"p1 _ZTSN17pull_nested_quant3impE", !6, i64 0}
!509 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !441, i64 0, !510, i64 32}
!510 = !{!"_ZTS10bv_elim_rw", !511, i64 0, !513, i64 536}
!511 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !411, i64 0, !512, i64 144, !13, i64 152, !184, i64 160, !426, i64 168, !428, i64 328, !214, i64 480, !249, i64 496, !249, i64 512, !63, i64 528}
!512 = !{!"p1 _ZTS11bv_elim_cfg", !6, i64 0}
!513 = !{!"_ZTS11bv_elim_cfg", !62, i64 0}
!514 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !441, i64 0, !515, i64 32}
!515 = !{!"_ZTS14elim_bounds_rw", !516, i64 0, !518, i64 536}
!516 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !411, i64 0, !517, i64 144, !13, i64 152, !184, i64 160, !426, i64 168, !428, i64 328, !214, i64 480, !249, i64 496, !249, i64 512, !63, i64 528}
!517 = !{!"p1 _ZTS15elim_bounds_cfg", !6, i64 0}
!518 = !{!"_ZTS15elim_bounds_cfg", !62, i64 0, !335, i64 8}
!519 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !441, i64 0, !520, i64 32}
!520 = !{!"_ZTS7bit2int", !62, i64 0, !337, i64 8, !369, i64 32, !335, i64 192, !521, i64 208, !214, i64 272, !184, i64 288}
!521 = !{!"_ZTS8expr_map", !62, i64 0, !36, i64 8, !322, i64 16, !522, i64 40}
!522 = !{!"_ZTS7obj_mapI4exprP3appE", !523, i64 0}
!523 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !524, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!524 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !6, i64 0}
!525 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !441, i64 0, !526, i64 32}
!526 = !{!"_ZTS17expr_safe_replace", !62, i64 0, !181, i64 8, !181, i64 24, !63, i64 40, !184, i64 48, !184, i64 56, !181, i64 64, !527, i64 80}
!527 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !528, i64 0}
!528 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !529, i64 0, !71, i64 8, !530, i64 16, !71, i64 24, !532, i64 32, !531, i64 48}
!529 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !32, i64 0}
!530 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !531, i64 0}
!531 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!532 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !533, i64 0, !71, i64 8}
!533 = !{!"float", !7, i64 0}
!534 = !{!"_ZTSN17asserted_formulas8lift_iteE", !441, i64 0, !535, i64 32}
!535 = !{!"_ZTS15push_app_ite_rw", !536, i64 0, !538, i64 536}
!536 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !411, i64 0, !537, i64 144, !13, i64 152, !184, i64 160, !426, i64 168, !428, i64 328, !214, i64 480, !249, i64 496, !249, i64 512, !63, i64 528}
!537 = !{!"p1 _ZTS16push_app_ite_cfg", !6, i64 0}
!538 = !{!"_ZTS16push_app_ite_cfg", !62, i64 8, !36, i64 16}
!539 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !441, i64 0, !540, i64 32}
!540 = !{!"_ZTS18ng_push_app_ite_rw", !541, i64 0, !543, i64 536}
!541 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !411, i64 0, !542, i64 144, !13, i64 152, !184, i64 160, !426, i64 168, !428, i64 328, !214, i64 480, !249, i64 496, !249, i64 512, !63, i64 528}
!542 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !6, i64 0}
!543 = !{!"_ZTS19ng_push_app_ite_cfg", !538, i64 0}
!544 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !441, i64 0}
!545 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !441, i64 0}
!546 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !441, i64 0}
!547 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !441, i64 0}
!548 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !441, i64 0}
!549 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !550, i64 0}
!550 = !{!"p1 _ZTSN3smt18quantifier_managerE", !6, i64 0}
!551 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !552, i64 0}
!552 = !{!"p1 _ZTSN3smt15model_generatorE", !6, i64 0}
!553 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !6, i64 0}
!554 = !{!"_ZTS10random_gen", !13, i64 0}
!555 = !{!"p1 _ZTS17progress_callback", !6, i64 0}
!556 = !{!"_ZTSN3smt12clause_proofE", !61, i64 0, !62, i64 8, !181, i64 16, !557, i64 32, !36, i64 40, !36, i64 41, !559, i64 48, !6, i64 80, !560, i64 88, !591, i64 792, !249, i64 800, !249, i64 816, !249, i64 832, !249, i64 848}
!557 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !558, i64 0}
!558 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !6, i64 0}
!559 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !57, i64 0, !6, i64 24}
!560 = !{!"_ZTS11ast_pp_util", !62, i64 0, !397, i64 8, !561, i64 32, !576, i64 408, !576, i64 424, !576, i64 440, !343, i64 456, !181, i64 480, !63, i64 496, !578, i64 504}
!561 = !{!"_ZTS23smt2_pp_environment_dbg", !562, i64 0, !62, i64 56, !335, i64 64, !337, i64 80, !171, i64 104, !340, i64 120, !173, i64 184, !169, i64 320, !572, i64 344}
!562 = !{!"_ZTS19smt2_pp_environment", !563, i64 8}
!563 = !{!"_ZTS12smt_renaming", !564, i64 0, !568, i64 24}
!564 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !565, i64 0}
!565 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !566, i64 0}
!566 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !567, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!567 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !6, i64 0}
!568 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !569, i64 0}
!569 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !570, i64 0}
!570 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !571, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!571 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !6, i64 0}
!572 = !{!"_ZTSN7datalog12dl_decl_utilE", !62, i64 0, !573, i64 8, !575, i64 16, !13, i64 24}
!573 = !{!"_ZTS10scoped_ptrI10arith_utilE", !574, i64 0}
!574 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!575 = !{!"_ZTS10scoped_ptrI7bv_utilE", !373, i64 0}
!576 = !{!"_ZTS13stacked_valueIjE", !13, i64 0, !577, i64 8}
!577 = !{!"_ZTS6vectorIjLb1EjE", !65, i64 0}
!578 = !{!"_ZTS14decl_collector", !62, i64 0, !579, i64 8, !583, i64 24, !583, i64 40, !342, i64 56, !585, i64 112, !63, i64 128, !13, i64 136, !13, i64 140, !169, i64 144, !171, i64 168, !13, i64 184, !588, i64 192}
!579 = !{!"_ZTS11lim_svectorIP4sortE", !580, i64 0, !63, i64 8}
!580 = !{!"_ZTS7svectorIP4sortjE", !581, i64 0}
!581 = !{!"_ZTS6vectorIP4sortLb0EjE", !582, i64 0}
!582 = !{!"p2 _ZTS4sort", !32, i64 0}
!583 = !{!"_ZTS11lim_svectorIP9func_declE", !584, i64 0, !63, i64 8}
!584 = !{!"_ZTS7svectorIP9func_decljE", !209, i64 0}
!585 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !586, i64 0}
!586 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !587, i64 0, !588, i64 8}
!587 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !62, i64 0}
!588 = !{!"_ZTS10ptr_vectorI3astE", !589, i64 0}
!589 = !{!"_ZTS6vectorIP3astLb0EjE", !590, i64 0}
!590 = !{!"p2 _ZTS3ast", !32, i64 0}
!591 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !592, i64 0}
!592 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !6, i64 0}
!593 = !{!"_ZTSN3smt15fingerprint_setE", !594, i64 0, !595, i64 8, !598, i64 32, !181, i64 40, !63, i64 56, !37, i64 64, !601, i64 72}
!594 = !{!"p1 _ZTS6region", !6, i64 0}
!595 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !596, i64 0}
!596 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !597, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!597 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !6, i64 0}
!598 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !599, i64 0}
!599 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !600, i64 0}
!600 = !{!"p2 _ZTSN3smt11fingerprintE", !32, i64 0}
!601 = !{!"_ZTSN3smt11fingerprintE", !6, i64 0, !13, i64 8, !47, i64 16, !13, i64 24, !31, i64 32}
!602 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !163, i64 0}
!603 = !{!"p1 _ZTSN3smt8parallelE", !6, i64 0}
!604 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !605, i64 0, !605, i64 8}
!605 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !606, i64 0}
!606 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !607, i64 0}
!607 = !{!"p2 _ZTSN3smt6theoryE", !32, i64 0}
!608 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !609, i64 0}
!609 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !6, i64 0}
!610 = !{!"_ZTSN3smt8cg_tableE", !62, i64 0, !36, i64 8, !611, i64 16, !613, i64 24}
!611 = !{!"_ZTS10ptr_vectorIvE", !612, i64 0}
!612 = !{!"_ZTS6vectorIPvLb0EjE", !32, i64 0}
!613 = !{!"_ZTS7obj_mapI9func_decljE", !614, i64 0}
!614 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !615, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!615 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !6, i64 0}
!616 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !143, i64 0}
!617 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !618, i64 0}
!618 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !619, i64 0}
!619 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !6, i64 0}
!620 = !{!"_ZTSN3smt9tmp_enodeE", !621, i64 0, !13, i64 16, !122, i64 24}
!621 = !{!"_ZTS7tmp_app", !13, i64 0, !122, i64 8}
!622 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !623, i64 0}
!623 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !624, i64 0}
!624 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !32, i64 0}
!625 = !{!"_ZTS7svectorIajE", !146, i64 0}
!626 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !627, i64 0}
!627 = !{!"p1 _ZTSN3smt10watch_listE", !6, i64 0}
!628 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !629, i64 0}
!629 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !630, i64 0}
!630 = !{!"p1 _ZTSN3smt13bool_var_dataE", !6, i64 0}
!631 = !{!"_ZTS7svectorIdjE", !632, i64 0}
!632 = !{!"_ZTS6vectorIdLb0EjE", !633, i64 0}
!633 = !{!"p1 double", !6, i64 0}
!634 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !635, i64 0}
!635 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !636, i64 0}
!636 = !{!"p2 _ZTSN3smt6clauseE", !32, i64 0}
!637 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !638, i64 0}
!638 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !6, i64 0}
!639 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !640, i64 0}
!640 = !{!"p1 _ZTSN3smt11replay_unitE", !6, i64 0}
!641 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !642, i64 0}
!642 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !6, i64 0}
!643 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !644, i64 0}
!644 = !{!"p1 _ZTSN3smt16case_split_queueE", !6, i64 0}
!645 = !{!"double", !7, i64 0}
!646 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !647, i64 0}
!647 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !6, i64 0}
!648 = !{!"_ZTSN3smt15dyn_ack_managerE", !61, i64 0, !62, i64 8, !649, i64 16, !650, i64 24, !653, i64 48, !653, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !656, i64 80, !659, i64 104, !662, i64 128}
!649 = !{!"p1 _ZTS14dyn_ack_params", !6, i64 0}
!650 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !651, i64 0}
!651 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !652, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!652 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !6, i64 0}
!653 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !654, i64 0}
!654 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !655, i64 0}
!655 = !{!"p1 _ZTSSt4pairIP3appS1_E", !6, i64 0}
!656 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !657, i64 0}
!657 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !658, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!658 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !6, i64 0}
!659 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !660, i64 0}
!660 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !661, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!661 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !6, i64 0}
!662 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !663, i64 0, !666, i64 24, !666, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !669, i64 56, !672, i64 80}
!663 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !664, i64 0}
!664 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !665, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!665 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !6, i64 0}
!666 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !667, i64 0}
!667 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !668, i64 0}
!668 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !6, i64 0}
!669 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !670, i64 0}
!670 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !671, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!671 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !6, i64 0}
!672 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !673, i64 0}
!673 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !674, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!674 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !6, i64 0}
!675 = !{!"_ZTS3refI11proto_modelE", !676, i64 0}
!676 = !{!"p1 _ZTS11proto_model", !6, i64 0}
!677 = !{!"_ZTS3refI5modelE", !678, i64 0}
!678 = !{!"p1 _ZTS5model", !6, i64 0}
!679 = !{!"_ZTS5u_mapIP4exprE", !680, i64 0}
!680 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !681, i64 0}
!681 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !682, i64 0}
!682 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !683, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!683 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !6, i64 0}
!684 = !{!"_ZTS8uint_set", !63, i64 0}
!685 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !686, i64 0}
!686 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !6, i64 0}
!687 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !688, i64 0}
!688 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !689, i64 0}
!689 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !690, i64 0}
!690 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !691, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!691 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !6, i64 0}
!692 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !693, i64 0}
!693 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !6, i64 0}
!694 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !695, i64 0}
!695 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !696, i64 0}
!696 = !{!"p1 _ZTSN3smt7context5scopeE", !6, i64 0}
!697 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !698, i64 0}
!698 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !699, i64 0}
!699 = !{!"p1 _ZTSN3smt7context10base_scopeE", !6, i64 0}
!700 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !701, i64 0}
!701 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !702, i64 0}
!702 = !{!"p1 _ZTSSt4pairIP4exprbE", !6, i64 0}
!703 = !{!"_ZTS7svectorIcjE", !704, i64 0}
!704 = !{!"_ZTS6vectorIcLb0EjE", !122, i64 0}
!705 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !706, i64 0}
!706 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !707, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!707 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !6, i64 0}
!708 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !193, i64 0, !61, i64 8}
!709 = !{!"_ZTSN3smt7context14mk_enode_trailE", !193, i64 0, !61, i64 8}
!710 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !193, i64 0, !61, i64 8}
!711 = !{!"_ZTSN3smt7failureE", !7, i64 0}
!712 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !713, i64 0}
!713 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !714, i64 0}
!714 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !715, i64 0}
!715 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !716, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!716 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !6, i64 0}
!717 = !{!718, !13, i64 0}
!718 = !{!"_ZTS22theory_datatype_params", !13, i64 0}
!719 = !{!720, !721, i64 0}
!720 = !{!"_ZTS9sort_size", !721, i64 0, !71, i64 8}
!721 = !{!"_ZTSN9sort_size6kind_tE", !7, i64 0}
!722 = !{!190, !191, i64 8}
!723 = !{!197, !198, i64 0}
!724 = !{!725, !725, i64 0}
!725 = !{!"p1 _ZTS5trail", !6, i64 0}
!726 = !{!168, !13, i64 364}
!727 = distinct !{!727, !27}
!728 = distinct !{!728, !27}
!729 = !{!172, !13, i64 0}
!730 = !{!171, !62, i64 8}
!731 = !{!173, !13, i64 24}
!732 = distinct !{!732, !27}
!733 = !{!114, !114, i64 0}
!734 = distinct !{!734, !27}
!735 = !{!318, !36, i64 2201}
!736 = !{i8 0, i8 2}
!737 = !{}
!738 = !{!739, !36, i64 100}
!739 = !{!"_ZTSN8datatype4decl6pluginE", !740, i64 0, !741, i64 24, !743, i64 32, !747, i64 56, !13, i64 80, !87, i64 88, !13, i64 96, !36, i64 100, !749, i64 104, !752, i64 128, !755, i64 152, !123, i64 176, !123, i64 200, !123, i64 224, !758, i64 248, !758, i64 272, !758, i64 296, !761, i64 320, !762, i64 328, !766, i64 336, !13, i64 344, !769, i64 352}
!740 = !{!"_ZTS11decl_plugin", !62, i64 8, !13, i64 16}
!741 = !{!"_ZTS10scoped_ptrIN8datatype4utilEE", !742, i64 0}
!742 = !{!"p1 _ZTSN8datatype4utilE", !6, i64 0}
!743 = !{!"_ZTS3mapI6symbolPN8datatype3defE16symbol_hash_proc14symbol_eq_procE", !744, i64 0}
!744 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE", !745, i64 0}
!745 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !746, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!746 = !{!"p1 _ZTS17default_map_entryI6symbolPN8datatype3defEE", !6, i64 0}
!747 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !748, i64 0}
!748 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !235, i64 0}
!749 = !{!"_ZTS7obj_mapI4sortP10ptr_vectorI9func_declEE", !750, i64 0}
!750 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !751, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!751 = !{!"p1 _ZTSN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE", !6, i64 0}
!752 = !{!"_ZTS7obj_mapI4sortSt4pairIP9func_decljEE", !753, i64 0}
!753 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !754, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!754 = !{!"p1 _ZTSN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE", !6, i64 0}
!755 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIS0_EE", !756, i64 0}
!756 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !757, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!757 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIS0_EE13obj_map_entryE", !6, i64 0}
!758 = !{!"_ZTS7obj_mapI4sortbE", !759, i64 0}
!759 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !760, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!760 = !{!"p1 _ZTSN7obj_mapI4sortbE13obj_map_entryE", !6, i64 0}
!761 = !{!"p1 _ZTS10ref_vectorI3ast11ast_managerE", !6, i64 0}
!762 = !{!"_ZTS15ref_vector_coreIN8datatype10param_size4sizeE21ref_unmanaged_wrapperIS2_EE", !763, i64 0}
!763 = !{!"_ZTS10ptr_vectorIN8datatype10param_size4sizeEE", !764, i64 0}
!764 = !{!"_ZTS6vectorIPN8datatype10param_size4sizeELb0EjE", !765, i64 0}
!765 = !{!"p2 _ZTSN8datatype10param_size4sizeE", !32, i64 0}
!766 = !{!"_ZTS10ptr_vectorIS_I9func_declEE", !767, i64 0}
!767 = !{!"_ZTS6vectorIP10ptr_vectorI9func_declELb0EjE", !768, i64 0}
!768 = !{!"p2 _ZTS10ptr_vectorI9func_declE", !32, i64 0}
!769 = !{!"_ZTS10ptr_vectorI4sortE", !581, i64 0}
!770 = !{!190, !5, i64 0}
!771 = distinct !{!771, !27}
!772 = distinct !{!772, !27}
!773 = distinct !{!773, !27}
!774 = distinct !{!774, !27}
!775 = distinct !{!775, !27}
!776 = !{!168, !13, i64 360}
!777 = !{!778, !779, i64 0}
!778 = !{!"_ZTSSt4pairIN3smt15theory_datatype8stack_opEPNS0_5enodeEE", !779, i64 0, !25, i64 8}
!779 = !{!"_ZTSN3smt15theory_datatype8stack_opE", !7, i64 0}
!780 = !{!778, !25, i64 8}
!781 = distinct !{!781, !27}
!782 = !{!606, !607, i64 0}
!783 = !{!784, !784, i64 0}
!784 = !{!"p1 _ZTSN3smt6theoryE", !6, i64 0}
!785 = !{!786, !787, i64 0}
!786 = !{!"_ZTS6vectorIPN3smt12theory_array8var_dataELb0EjE", !787, i64 0}
!787 = !{!"p2 _ZTSN3smt12theory_array8var_dataE", !32, i64 0}
!788 = !{!789, !789, i64 0}
!789 = !{!"p1 _ZTSN3smt12theory_array8var_dataE", !6, i64 0}
!790 = !{!34, !25, i64 16}
!791 = !{!176, !13, i64 16}
!792 = !{!793, !122, i64 0}
!793 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !122, i64 0}
!794 = !{!795, !122, i64 0}
!795 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !793, i64 0, !71, i64 8, !7, i64 16}
!796 = !{!795, !71, i64 8}
!797 = distinct !{!797, !27}
!798 = !{!141, !13, i64 12}
!799 = distinct !{!799, !27}
!800 = distinct !{!800, !27}
!801 = distinct !{!801, !27}
!802 = !{!24, !25, i64 0}
!803 = !{!24, !25, i64 8}
!804 = !{!301, !62, i64 104}
!805 = !{!174, !174, i64 0}
!806 = !{!807, !175, i64 88}
!807 = !{!"_ZTS15seq_decl_plugin", !740, i64 0, !808, i64 24, !769, i64 32, !36, i64 40, !121, i64 48, !114, i64 56, !114, i64 64, !114, i64 72, !36, i64 80, !36, i64 81, !175, i64 88}
!808 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !809, i64 0}
!809 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !810, i64 0}
!810 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !32, i64 0}
!811 = !{!175, !175, i64 0}
!812 = !{!740, !13, i64 16}
!813 = !{!177, !177, i64 0}
!814 = !{!173, !62, i64 0}
!815 = !{!178, !13, i64 16}
!816 = !{!179, !180, i64 0}
!817 = !{!185, !186, i64 0}
!818 = !{!185, !36, i64 4}
!819 = !{!185, !186, i64 8}
!820 = !{!185, !13, i64 12}
!821 = !{!191, !191, i64 0}
!822 = !{!194, !194, i64 0}
!823 = !{!183, !62, i64 0}
!824 = distinct !{!824, !27}
!825 = distinct !{!825, !27}
!826 = !{!61, !61, i64 0}
!827 = !{!828, !25, i64 8}
!828 = !{!"_ZTSN3smt8enode_ppE", !61, i64 0, !25, i64 8}
!829 = !{!608, !609, i64 0}
!830 = !{!675, !676, i64 0}
!831 = !{!168, !201, i64 352}
!832 = !{!833, !212, i64 8}
!833 = !{!"_ZTSN3smt19datatype_value_procE", !834, i64 0, !212, i64 8, !835, i64 16}
!834 = !{!"_ZTSN3smt16model_value_procE"}
!835 = !{!"_ZTS7svectorIN3smt22model_value_dependencyEjE", !836, i64 0}
!836 = !{!"_ZTS6vectorIN3smt22model_value_dependencyELb0EjE", !837, i64 0}
!837 = !{!"p1 _ZTSN3smt22model_value_dependencyE", !6, i64 0}
!838 = !{!836, !837, i64 0}
!839 = !{!36, !36, i64 0}
!840 = !{!67, !35, i64 864}
!841 = !{!67, !35, i64 856}
!842 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!843 = !{!844, !13, i64 8}
!844 = !{!"_ZTS6bufferIN3smt22model_value_dependencyELb1ELj16EE", !837, i64 0, !13, i64 8, !13, i64 12, !7, i64 16}
!845 = !{!844, !13, i64 12}
!846 = !{!844, !837, i64 0}
!847 = !{i64 0, i64 1, !839, i64 8, i64 8, !147}
!848 = distinct !{!848, !27}
!849 = distinct !{!849, !27}
!850 = !{!851, !62, i64 0}
!851 = !{!"_ZTSN3smt15model_generatorE", !62, i64 0, !61, i64 8, !852, i64 16, !13, i64 24, !855, i64 32, !585, i64 56, !675, i64 72, !397, i64 80}
!852 = !{!"_ZTS10ptr_vectorIN3smt17extra_fresh_valueEE", !853, i64 0}
!853 = !{!"_ZTS6vectorIPN3smt17extra_fresh_valueELb0EjE", !854, i64 0}
!854 = !{!"p2 _ZTSN3smt17extra_fresh_valueE", !32, i64 0}
!855 = !{!"_ZTS7obj_mapIN3smt5enodeEP3appE", !856, i64 0}
!856 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !857, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!857 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE", !6, i64 0}
!858 = distinct !{!858, !27}
!859 = distinct !{!859, !27}
!860 = !{!861, !5, i64 0}
!861 = !{!"_ZTSZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalEE3$_0", !5, i64 0, !31, i64 8, !51, i64 16, !53, i64 24}
!862 = !{!861, !31, i64 8}
!863 = !{!861, !51, i64 16}
!864 = !{!861, !53, i64 24}
!865 = !{!866, !866, i64 0}
!866 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!867 = !{i64 0, i64 8, !48, i64 8, i64 8, !49, i64 16, i64 8, !50, i64 24, i64 8, !52}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZSt10make_tupleIJDnRPN3smt5enodeEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!870 = distinct !{!870, !"_ZSt10make_tupleIJDnRPN3smt5enodeEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!871 = distinct !{!871, !27}
!872 = distinct !{!872, !27}
!873 = distinct !{!873, !27}
!874 = !{!875, !5, i64 0}
!875 = !{!"_ZTSZN3smt15theory_datatype22assert_accessor_axiomsEPNS_5enodeEE3$_0", !5, i64 0, !31, i64 8, !251, i64 16, !65, i64 24, !65, i64 32, !254, i64 40, !256, i64 48}
!876 = !{!875, !31, i64 8}
!877 = !{!875, !251, i64 16}
!878 = !{!875, !65, i64 24}
!879 = !{!875, !65, i64 32}
!880 = !{!875, !254, i64 40}
!881 = !{!875, !256, i64 48}
!882 = !{i64 0, i64 8, !48, i64 8, i64 8, !49, i64 16, i64 8, !250, i64 24, i64 8, !252, i64 32, i64 8, !252, i64 40, i64 8, !253, i64 48, i64 8, !255}
!883 = !{!884, !53, i64 0}
!884 = !{!"_ZTSZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEE3$_0", !53, i64 0}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: argument 0"}
!887 = distinct !{!887, !"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZSt13__invoke_implI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!890 = distinct !{!890, !"_ZSt13__invoke_implI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEENK3$_0clEv: argument 0"}
!893 = distinct !{!893, !"_ZZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEENK3$_0clEv"}
!894 = !{!892, !889, !886}
!895 = !{!896, !194, i64 8}
!896 = !{!"_ZTSN10union_findIN3smt15theory_datatypeEE11merge_trailE", !193, i64 0, !194, i64 8, !13, i64 16}
!897 = !{!896, !13, i64 16}
!898 = distinct !{!898, !27}
!899 = !{i64 0, i64 8, !45, i64 8, i64 8, !45}
!900 = distinct !{!900, !27}
!901 = distinct !{!901, !27}
!902 = distinct !{!902, !27}
!903 = distinct !{!903, !27}
!904 = distinct !{!904, !27}
!905 = !{!192, !194, i64 8}
!906 = !{!907, !31, i64 8}
!907 = !{!"_ZTS13set_ptr_trailIN3smt5enodeEE", !193, i64 0, !31, i64 8}
!908 = !{!909, !609, i64 8}
!909 = !{!"_ZTS20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE", !193, i64 0, !609, i64 8, !13, i64 16}
!910 = !{!909, !13, i64 16}
!911 = !{!41, !6, i64 0}
