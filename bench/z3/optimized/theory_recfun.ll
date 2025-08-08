; ModuleID = 'bench/z3/original/theory_recfun.ll'
source_filename = "bench/z3/original/theory_recfun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry" = type { %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data" }
%"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data" = type { ptr, ptr }
%class.svector.201 = type { %class.vector.202 }
%class.vector.202 = type { ptr }
%"struct.smt::theory::scoped_trace_stream" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.324 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.324 = type { i64, [8 x i8] }
%"class.std::allocator.321" = type { i8 }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl.304, [8 x i8] }>
%class.rewriter_tpl.304 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.89, %class.obj_ref.89, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.77, ptr, %class.svector.79, %class.ref_vector, %class.ptr_vector.77, ptr, %class.ref_vector.57, %class.obj_hashtable.81, ptr, i32, %class.svector.87 }
%class.svector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.1 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.77 = type { %class.vector.78 }
%class.vector.78 = type { ptr }
%class.ref_vector.57 = type { %class.ref_vector_core.58 }
%class.ref_vector_core.58 = type { %class.ref_manager_wrapper.59, %class.ptr_vector.60 }
%class.ref_manager_wrapper.59 = type { ptr }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.obj_hashtable.81 = type { %class.core_hashtable.base.85, [4 x i8] }
%class.core_hashtable.base.85 = type <{ ptr, i32, i32, i32 }>
%class.svector.87 = type { %class.vector.88 }
%class.vector.88 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.89 = type { ptr, ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.recfun::body_expansion" = type { %class.obj_ref.89, ptr, %class.ref_vector }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.std::function.317" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.sbuffer = type { %class.buffer.325 }
%class.buffer.325 = type { ptr, i32, i32, [256 x i8] }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::function.315" = type { %"class.std::_Function_base", ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::case_def *>::key_data" }
%"struct.obj_map<func_decl, recfun::case_def *>::key_data" = type { ptr, ptr }

$_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3smt6theoryD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3smt13theory_recfun16push_case_expandEP4expr = comdat any

$_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZN3smt13theory_recfun9push_coreERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3smt13theory_recfun16push_body_expandEP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIFN3sat7literalEvEE = comdat any

$_ZN3smt6theory19scoped_trace_streamD2Ev = comdat any

$_ZN6recfun14body_expansionC2ER7obj_refI3app11ast_managerERKNS_8case_defER10ref_vectorI4exprS3_E = comdat any

$_ZN6recfun14body_expansionD2Ev = comdat any

$_ZN3smt6theory19scoped_trace_streamC2ERS0_N3sat7literalES4_ = comdat any

$_ZN3smt13theory_recfun10push_guardEP4expr = comdat any

$_ZN3smt6theory6mk_varEPNS_5enodeE = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZN3smt13theory_recfun9new_eq_ehEii = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt13theory_recfun12new_diseq_ehEii = comdat any

$_ZN3smt6theory10restart_ehEv = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory14init_search_ehEv = comdat any

$_ZNK3smt6theory9is_sharedEi = comdat any

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

$_ZN3smt6theory10init_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE = comdat any

$_ZN3smt6theory19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6recfun14body_expansionC2ERNS_4utilEP3app = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_Z7deallocIN6recfun16propagation_itemEEvPT_ = comdat any

$_ZN6recfun14case_expansionD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEED0Ev = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = comdat any

$_ZTI16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = comdat any

$_ZTS16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"recfun\00", align 1
@_ZTVN3smt13theory_recfunE = hidden unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr @_ZTIN3smt13theory_recfunE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt13theory_recfun16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt13theory_recfun16internalize_termEP3app, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt13theory_recfun9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt13theory_recfun9new_eq_ehEii, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @_ZN3smt13theory_recfun12new_diseq_ehEii, ptr @_ZN3smt13theory_recfun11relevant_ehEP3app, ptr @_ZN3smt13theory_recfun13push_scope_ehEv, ptr @_ZN3smt13theory_recfun12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt13theory_recfun22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt13theory_recfun15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory14init_search_ehEv, ptr @_ZN3smt13theory_recfun14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt13theory_recfun13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt13theory_recfun13can_propagateEv, ptr @_ZN3smt13theory_recfun9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt13theory_recfun8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt13theory_recfunD2Ev, ptr @_ZN3smt13theory_recfunD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt13theory_recfun7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt13theory_recfun18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZN3smt6theory16initialize_valueEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt6theory10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt6theory19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt13theory_recfun8get_nameEv, ptr @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZN3smt13theory_recfun8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE] }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"rec-eq\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"(smt.recfun :enable-guard \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"(smt.recfun :increment-round \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"recfun\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"disabled guards:\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"enabled guards:\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"recfun macro expansion\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"recfun case expansion\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"recfun body expansion\00", align 1
@_ZTIN3smt13theory_recfunE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt13theory_recfunE, ptr @_ZTIN3smt6theoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt13theory_recfunE = hidden constant [22 x i8] c"N3smt13theory_recfunE\00", align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTVN3smt6theoryE = external unnamed_addr constant { [51 x ptr] }, align 8
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
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"[end-of-instance]\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [43 x i8] c"no default initialization associated with \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEED0Ev, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = linkonce_odr hidden constant [69 x i8] c"16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.24 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@"_ZTIZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0" }, align 8
@"_ZTSZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0" = internal constant [74 x i8] c"ZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0\00", align 1
@"_ZTIZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0" }, align 8
@"_ZTSZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0" = internal constant [73 x i8] c"ZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_recfun.cpp, ptr null }]

@_ZN3smt13theory_recfunC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt13theory_recfunC2ERNS_7contextE
@_ZN3smt13theory_recfunD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt13theory_recfunD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfunC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %7)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt13theory_recfunE, i64 16), ptr %0, align 8, !tbaa !504
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !506
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !508
  %12 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %11)
          to label %13 unwind label %46

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %14, align 8, !tbaa !509
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %12)
          to label %16 unwind label %46

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %17, align 8, !tbaa !511
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, i8 0, i64 12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %8, align 8, !tbaa !506
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %19, align 8, !tbaa !513
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %22, align 8, !tbaa !514
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %21, ptr %23, align 8, !tbaa !513
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %24, align 8, !tbaa !514
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %27 unwind label %48

27:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, i8 0, i64 128, i1 false)
  store ptr %26, ptr %25, align 8, !tbaa !515
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %28, align 8, !tbaa !518
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %29, align 4, !tbaa !519
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %30, align 8, !tbaa !520
  %31 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %50

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %27 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %27 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !521
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %32, align 8, !tbaa !523
  %33 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !524

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %31, ptr %36, align 8, !tbaa !526
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 8, ptr %37, align 8, !tbaa !527
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %38, align 4, !tbaa !528
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %39, align 8, !tbaa !529
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %8, align 8, !tbaa !506
  %42 = ptrtoint ptr %41 to i64
  store i64 %42, ptr %40, align 8, !tbaa !513
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %44, align 8, !tbaa !530
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %45, align 8, !tbaa !533
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  ret void

46:                                               ; preds = %13, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %16
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #24
  br label %52

52:                                               ; preds = %50, %48
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %53

53:                                               ; preds = %52, %46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %52 ], [ %47, %46 ]
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !515
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !515
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !514
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !539
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !540
  %11 = load ptr, ptr %0, align 8, !tbaa !541
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !542
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !542
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !544

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !514
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !545
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
  %10 = load ptr, ptr %9, align 8, !tbaa !546
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
define hidden void @_ZN3smt13theory_recfunD2Ev(ptr noundef nonnull align 8 dereferenceable(212) initializes((0, 8), (72, 84)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt13theory_recfunE, i64 16), ptr %0, align 8, !tbaa !504
  invoke void @_ZN3smt13theory_recfun8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(212) %0)
          to label %2 unwind label %138

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !530
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit, label %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i.i

_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i.i: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !539
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not4.i.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i.i ], [ %4, %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i.i ]
  %11 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !547
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_Z7deallocIN6recfun16propagation_itemEEvPT_(ptr noundef nonnull %11)
          to label %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i.i unwind label %19

_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i.i: ; preds = %12, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %13, %10
  br i1 %.not.i.i.i, label %_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !549

_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !530
  %.not.i1.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.i.i
  %14 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !539
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit.i

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit.thread3.i, %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit.thread3.i ], [ %4, %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit: ; preds = %2, %_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !545
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %24

24:                                               ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !514
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !539
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = load ptr, ptr %.06.i.i, align 8, !tbaa !540
  %39 = load ptr, ptr %29, align 8, !tbaa !541
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !542
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !542
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %45, %40, %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !544

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !514
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %48 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !526
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN7obj_mapI4exprjED2Ev.exit, label %59

59:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %59
  store ptr null, ptr %56, align 8, !tbaa !526
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !515
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev.exit, label %66

66:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %66
  store ptr null, ptr %63, align 8, !tbaa !515
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8, !tbaa !514
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2:          ; preds = %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev.exit
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !539
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %.not.i3 = icmp eq i32 %75, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.06.i.i5 = phi ptr [ %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2 ]
  %79 = load ptr, ptr %.06.i.i5, align 8, !tbaa !540
  %80 = load ptr, ptr %70, align 8, !tbaa !541
  %.not.i.i.i.i.i6 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7, label %81

81:                                               ; preds = %.lr.ph.i.i4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !542
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !542
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7

86:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 unwind label %94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7: ; preds = %86, %81, %.lr.ph.i.i4
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 8
  %88 = icmp ult ptr %87, %78
  br i1 %88, label %.lr.ph.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, !llvm.loop !544

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.pre.i9 = load ptr, ptr %71, align 8, !tbaa !514
  %.not.i.i.i10 = icmp eq ptr %.pre.i9, null
  br i1 %.not.i.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2
  %89 = phi ptr [ %.pre.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8 ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12 unwind label %91

91:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #25
  unreachable

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12: ; preds = %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !514
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !539
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  %.not.i14 = icmp eq i32 %102, 0
  br i1 %.not.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i22, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18
  %.06.i.i16 = phi ptr [ %114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18 ], [ %99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13 ]
  %106 = load ptr, ptr %.06.i.i16, align 8, !tbaa !540
  %107 = load ptr, ptr %97, align 8, !tbaa !541
  %.not.i.i.i.i.i17 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18, label %108

108:                                              ; preds = %.lr.ph.i.i15
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !542
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !542
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18

113:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %106)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18 unwind label %121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18: ; preds = %113, %108, %.lr.ph.i.i15
  %114 = getelementptr inbounds nuw i8, ptr %.06.i.i16, i64 8
  %115 = icmp ult ptr %114, %105
  br i1 %115, label %.lr.ph.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19, !llvm.loop !544

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18
  %.pre.i20 = load ptr, ptr %98, align 8, !tbaa !514
  %.not.i.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %.not.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i22

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i22: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13
  %116 = phi ptr [ %.pre.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19 ], [ %99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23 unwind label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i22
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #25
  unreachable

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i22
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !504
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !545
  %.not.i.i.i24 = icmp eq ptr %125, null
  br i1 %.not.i.i.i24, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %126

126:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23
  %127 = getelementptr inbounds i8, ptr %125, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !546
  %.not.i.i1.i = icmp eq ptr %132, null
  br i1 %.not.i.i1.i, label %_ZN3smt6theoryD2Ev.exit, label %133

133:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %134 = getelementptr inbounds i8, ptr %132, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %134)
          to label %_ZN3smt6theoryD2Ev.exit unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #25
  unreachable

_ZN3smt6theoryD2Ev.exit:                          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %133
  ret void

138:                                              ; preds = %1
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  tail call void @__clang_call_terminate(ptr %140) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt13theory_recfunD0Ev(ptr noundef nonnull align 8 dereferenceable(212) initializes((0, 8), (72, 84)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3smt13theory_recfunD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK3smt13theory_recfun8get_nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt13theory_recfun8mk_freshEPNS_7contextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
  tail call void @_ZN3smt13theory_recfunC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(212) %3, ptr noundef nonnull align 8 dereferenceable(10544) %1)
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13theory_recfun16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !550
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !551
  %8 = tail call noundef zeroext i1 @_ZNK6recfun4decl6plugin8has_defsEv(ptr noundef nonnull align 8 dereferenceable(81) %7)
  br i1 %8, label %9, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !553
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

._crit_edge:                                      ; preds = %27, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !557
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8656
  %19 = load ptr, ptr %18, align 8, !tbaa !546
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %._crit_edge
  %21 = load i32, ptr %1, align 4, !tbaa !558
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !539
  %.fr.i.i = freeze i32 %23
  %24 = icmp ult i32 %21, %.fr.i.i
  br i1 %24, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %19, i64 %25
  %.pre.i.then.val = load ptr, ptr %26, align 8, !tbaa !559
  %.not19 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not19, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %32

27:                                               ; preds = %.lr.ph, %27
  %.01623 = phi ptr [ %10, %.lr.ph ], [ %30, %27 ]
  %28 = load ptr, ptr %.01623, align 8, !tbaa !540
  %29 = load ptr, ptr %15, align 8, !tbaa !557
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %29, ptr noundef %28, i1 noundef zeroext false)
  %30 = getelementptr inbounds nuw i8, ptr %.01623, i64 8
  %.not = icmp eq ptr %30, %14
  br i1 %.not, label %._crit_edge, label %27

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %._crit_edge, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %31 = tail call noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544) %17, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %.pre = load ptr, ptr %16, align 8, !tbaa !557
  br label %32

32:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %33 = phi ptr [ %.pre, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread ], [ %17, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8832
  %35 = load ptr, ptr %34, align 8, !tbaa !545
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %32
  %37 = load i32, ptr %1, align 4, !tbaa !558
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !539
  %.fr.i.i.i = freeze i32 %39
  %40 = icmp ult i32 %37, %.fr.i.i.i
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw i32, ptr %35, i64 %41
  %spec.select.i.i.i = select i1 %40, ptr %42, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %43 = phi ptr [ @_ZN3smtL13null_bool_varE, %32 ], [ %spec.select.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %44 = load i32, ptr %43, align 4, !tbaa !539
  %.not20 = icmp eq i32 %44, 2147483647
  br i1 %.not20, label %45, label %49

45:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %46 = tail call noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %33, ptr noundef nonnull %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !508
  tail call void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(10544) %33, i32 noundef %46, i32 noundef %48)
  %.pre24 = load ptr, ptr %16, align 8, !tbaa !557
  br label %49

49:                                               ; preds = %45, %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %50 = phi ptr [ %.pre24, %45 ], [ %33, %_ZNK3smt7context14b_internalizedEPK4expr.exit ]
  %51 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %50)
  %.not21 = icmp eq i32 %51, 0
  br i1 %.not21, label %52, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !550
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !560
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !561
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !562
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread, label %_ZNK6recfun4util10is_definedEP4expr.exit

_ZNK6recfun4util10is_definedEP4expr.exit:         ; preds = %60
  %65 = load i32, ptr %64, align 8, !tbaa !565
  %66 = icmp eq i32 %65, %55
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %71, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

71:                                               ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit
  tail call void @_ZN3smt13theory_recfun16push_case_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull %1)
  br label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

_ZNK6recfun4util10is_definedEP4expr.exit.thread:  ; preds = %60, %52, %49, %_ZNK6recfun4util10is_definedEP4expr.exit, %71, %3
  ret i1 %8
}

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt13theory_recfun16push_case_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !550
  tail call void @_ZN6recfun14case_expansionC1ERNS_4utilEP3app(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1)
  store ptr %4, ptr %3, align 8, !tbaa !569
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !530
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !539
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !539
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

17:                                               ; preds = %11, %2
  tail call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !530
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !539
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i: ; preds = %17, %11
  %18 = phi i32 [ %.pre2.i.i.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i.i.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  store ptr %3, ptr %22, align 8, !tbaa !547
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !539
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !557
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 9456
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8400
  %28 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, i64 16), ptr %28, align 8, !tbaa !504
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %8, ptr %29, align 8, !tbaa !574
  %30 = load ptr, ptr %26, align 8, !tbaa !576
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.noexc6.i, label %32

32:                                               ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !539
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !539
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %.noexc6.i, label %_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit

.noexc6.i:                                        ; preds = %32, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i3.i = load ptr, ptr %26, align 8, !tbaa !576
  %.phi.trans.insert.i.i4.i = getelementptr inbounds i8, ptr %.pre.i.i3.i, i64 -4
  %.pre2.i.i5.i = load i32, ptr %.phi.trans.insert.i.i4.i, align 4, !tbaa !539
  br label %_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit

_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit: ; preds = %32, %.noexc6.i
  %38 = phi i32 [ %.pre2.i.i5.i, %.noexc6.i ], [ %34, %32 ]
  %39 = phi ptr [ %.pre.i.i3.i, %.noexc6.i ], [ %30, %32 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  store ptr %28, ptr %42, align 8, !tbaa !577
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !539
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13theory_recfun16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !550
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !551
  %7 = tail call noundef zeroext i1 @_ZNK6recfun4decl6plugin8has_defsEv(ptr noundef nonnull align 8 dereferenceable(81) %6)
  br i1 %7, label %8, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !553
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

._crit_edge:                                      ; preds = %26, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !557
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8656
  %18 = load ptr, ptr %17, align 8, !tbaa !546
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %._crit_edge
  %20 = load i32, ptr %1, align 4, !tbaa !558
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !539
  %.fr.i.i = freeze i32 %22
  %23 = icmp ult i32 %20, %.fr.i.i
  br i1 %23, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %18, i64 %24
  %.pre.i.then.val = load ptr, ptr %25, align 8, !tbaa !559
  %.not17 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not17, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %31

26:                                               ; preds = %.lr.ph, %26
  %.01420 = phi ptr [ %9, %.lr.ph ], [ %29, %26 ]
  %27 = load ptr, ptr %.01420, align 8, !tbaa !540
  %28 = load ptr, ptr %14, align 8, !tbaa !557
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %28, ptr noundef %27, i1 noundef zeroext false)
  %29 = getelementptr inbounds nuw i8, ptr %.01420, i64 8
  %.not = icmp eq ptr %29, %13
  br i1 %.not, label %._crit_edge, label %26

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %._crit_edge, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %30 = tail call noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544) %16, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  %.pre = load ptr, ptr %15, align 8, !tbaa !557
  br label %31

31:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %32 = phi ptr [ %.pre, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread ], [ %16, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  %33 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %32)
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %34, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !550
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !560
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !561
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !562
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread, label %_ZNK6recfun4util10is_definedEP4expr.exit

_ZNK6recfun4util10is_definedEP4expr.exit:         ; preds = %42
  %47 = load i32, ptr %46, align 8, !tbaa !565
  %48 = icmp eq i32 %47, %37
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %53, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

53:                                               ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit
  tail call void @_ZN3smt13theory_recfun16push_case_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull %1)
  br label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

_ZNK6recfun4util10is_definedEP4expr.exit.thread:  ; preds = %42, %34, %31, %_ZNK6recfun4util10is_definedEP4expr.exit, %53, %2
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(212) initializes((72, 84)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  tail call void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !514
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !539
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !540
  %13 = load ptr, ptr %3, align 8, !tbaa !541
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !542
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !542
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !544

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !514
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !539
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !514
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !539
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not.i5 = icmp eq i32 %29, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %33 = load ptr, ptr %.06.i.i7, align 8, !tbaa !540
  %34 = load ptr, ptr %24, align 8, !tbaa !541
  %.not.i.i.i.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %35

35:                                               ; preds = %.lr.ph.i.i6
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !542
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !542
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

40:                                               ; preds = %35
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %40, %35, %.lr.ph.i.i6
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %42 = icmp ult ptr %41, %32
  br i1 %42, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !544

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %25, align 8, !tbaa !514
  %.not.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %43 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 0, ptr %44, align 4, !tbaa !539
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit14: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !515
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load i32, ptr %47, align 8, !tbaa !518
  %49 = zext i32 %48 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit14, %52
  %.sroa.0.0.i.i = phi ptr [ %53, %52 ], [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit14 ]
  %51 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !579
  %switch.i.i.i.i = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %52, label %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %53, %50
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !582

_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit14
  %.sroa.0.1.i.i = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit14 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %50, %52 ]
  %54 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %46, i64 %49
  %.not25 = icmp eq ptr %.sroa.0.1.i.i, %54
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %56 = load i32, ptr %55, align 4, !tbaa !519
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  %or.cond.i.i = select i1 %57, i1 %60, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5resetEv.exit, label %61

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %45, align 8, !tbaa !515
  %63 = load i32, ptr %47, align 8, !tbaa !518
  %64 = zext i32 %63 to i64
  %.idx.i.i17 = shl nuw nsw i64 %64, 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i17
  %.not11.i.i = icmp eq i32 %63, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %61, %71
  %.013.i.i = phi i32 [ %.1.i.i, %71 ], [ 0, %61 ]
  %.0712.i.i = phi ptr [ %72, %71 ], [ %62, %61 ]
  %66 = load ptr, ptr %.0712.i.i, align 8, !tbaa !579
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %.lr.ph.i.i18
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !579
  br label %71

69:                                               ; preds = %.lr.ph.i.i18
  %70 = add i32 %.013.i.i, 1
  br label %71

71:                                               ; preds = %69, %68
  %.1.i.i = phi i32 [ %70, %69 ], [ %.013.i.i, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i19 = icmp eq ptr %72, %65
  br i1 %.not.i.i19, label %._crit_edge.i.i, label %.lr.ph.i.i18, !llvm.loop !583

._crit_edge.i.i:                                  ; preds = %71
  %73 = shl i32 %.1.i.i, 2
  %74 = icmp ugt i32 %63, 16
  %75 = mul i32 %63, 3
  %76 = icmp ugt i32 %73, %75
  %or.cond16.i.i = select i1 %74, i1 %76, i1 false
  br i1 %or.cond16.i.i, label %77, label %._crit_edge.thread.i.i

77:                                               ; preds = %._crit_edge.i.i
  %78 = icmp eq ptr %62, null
  br i1 %78, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %79

79:                                               ; preds = %77
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  %.pre.i.i = load i32, ptr %47, align 8, !tbaa !518
  br label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %79, %77
  %80 = phi i32 [ %63, %77 ], [ %.pre.i.i, %79 ]
  store ptr null, ptr %45, align 8, !tbaa !515
  %81 = lshr i32 %80, 1
  store i32 %81, ptr %47, align 8, !tbaa !518
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 4
  %84 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %83)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %80, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %83, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  store ptr %84, ptr %45, align 8, !tbaa !515
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %61
  store i32 0, ptr %55, align 4, !tbaa !519
  store i32 0, ptr %58, align 8, !tbaa !520
  br label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5resetEv.exit

_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.022.026 = phi ptr [ %.sroa.022.2, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.022.026, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !584
  tail call void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %86)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.022.026, i64 16
  %.not1.i.i = icmp eq ptr %87, %50
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.lr.ph, %89
  %.sroa.022.1 = phi ptr [ %90, %89 ], [ %87, %.lr.ph ]
  %88 = load ptr, ptr %.sroa.022.1, align 8, !tbaa !579
  %switch.i.i = icmp ult ptr %88, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %89, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

89:                                               ; preds = %.lr.ph.i.i20
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 16
  %.not.i.i21 = icmp eq ptr %90, %50
  br i1 %.not.i.i21, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i20, !llvm.loop !582

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i20, %89, %.lr.ph
  %.sroa.022.2 = phi ptr [ %87, %.lr.ph ], [ %.sroa.022.1, %.lr.ph.i.i20 ], [ %90, %89 ]
  %.not = icmp eq ptr %.sroa.022.2, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !514
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !539
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !540
  %13 = load ptr, ptr %0, align 8, !tbaa !541
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !542
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !542
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !544

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !514
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !550
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !560
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !561
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !562
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread, label %_ZNK6recfun4util10is_definedEP4expr.exit

_ZNK6recfun4util10is_definedEP4expr.exit:         ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !565
  %17 = icmp eq i32 %16, %6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

22:                                               ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !551
  %25 = tail call noundef zeroext i1 @_ZNK6recfun4decl6plugin8has_defsEv(ptr noundef nonnull align 8 dereferenceable(81) %24)
  br i1 %25, label %26, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

26:                                               ; preds = %22
  tail call void @_ZN3smt13theory_recfun16push_case_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull %1)
  br label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

_ZNK6recfun4util10is_definedEP4expr.exit.thread:  ; preds = %11, %2, %26, %22, %_ZNK6recfun4util10is_definedEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !514
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !539
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  %9 = load ptr, ptr %2, align 8, !tbaa !545
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !539
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !539
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

17:                                               ; preds = %11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !545
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !539
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  store i32 %.0.i.i, ptr %22, align 4, !tbaa !539
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !539
  ret void
}

declare void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  tail call void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !539
  %9 = sub i32 %8, %1
  store i32 %9, ptr %7, align 4, !tbaa !539
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %2, %6
  ret void
}

declare void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt13theory_recfun13can_propagateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !530
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8, !tbaa !533
  %8 = getelementptr inbounds i8, ptr %3, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !539
  %10 = icmp ult i32 %7, %9
  br label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit

_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit: ; preds = %1, %5
  %.0.i.i = phi i1 [ %10, %5 ], [ false, %1 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun9propagateEv(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8, !tbaa !533
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !530
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !539
  br label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit

_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit: ; preds = %1, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  %10 = icmp eq i32 %3, %.0.i.i
  br i1 %10, label %.critedge, label %.noexc

.noexc:                                           ; preds = %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !557
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 9456
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8400
  %15 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %15, align 8, !tbaa !504
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %3, ptr %.sroa.6.8..sroa_idx, align 8
  %17 = load ptr, ptr %13, align 8, !tbaa !576
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.noexc10, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !539
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !539
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %.noexc10, label %25

.noexc10:                                         ; preds = %19, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !576
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !539
  br label %25

25:                                               ; preds = %.noexc10, %19
  %26 = phi i32 [ %.pre2.i.i, %.noexc10 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i.i, %.noexc10 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  store ptr %15, ptr %30, align 8, !tbaa !577
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !539
  %32 = load ptr, ptr %4, align 8, !tbaa !530
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit12.lr.ph

_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit12.lr.ph: ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i32, ptr %2, align 8, !tbaa !533
  br label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit12

_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit12: ; preds = %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit12.lr.ph, %96
  %36 = phi i32 [ %.pre, %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit12.lr.ph ], [ %98, %96 ]
  %37 = phi ptr [ %32, %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit12.lr.ph ], [ %99, %96 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !539
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit12
  %42 = load ptr, ptr %11, align 8, !tbaa !557
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8984
  %44 = load ptr, ptr %43, align 8, !tbaa !585
  %45 = load ptr, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !585
  %46 = icmp ne ptr %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 2416
  %48 = load i8, ptr %47, align 8, !range !586
  %49 = trunc nuw i8 %48 to i1
  %50 = select i1 %46, i1 true, i1 %49
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %41
  %52 = zext i32 %36 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %37, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !547
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !587
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %86, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !588
  %60 = load i32, ptr %35, align 8, !tbaa !518
  %61 = add i32 %60, -1
  %62 = and i32 %61, %59
  %63 = load ptr, ptr %34, align 8, !tbaa !515
  %64 = zext i32 %62 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %64, 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %63, i64 %66
  %.not35.i.i.i.i = icmp eq i32 %62, %60
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %74, %57
  %.not2737.i.i.i.i = icmp ne i32 %62, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %57, %74
  %.036.i.i.i.i = phi ptr [ %75, %74 ], [ %65, %57 ]
  %68 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !579
  %cond.i.i = icmp eq ptr %68, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %74, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !588
  %72 = icmp eq i32 %71, %59
  %73 = icmp eq ptr %68, %56
  %or.cond.i.i.i.i = and i1 %73, %72
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEEixEPS0_.exit, label %74

74:                                               ; preds = %69, %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %75, %67
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !589

.lr.ph39.i.i.i.i:                                 ; preds = %82, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %82 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %83, %82 ], [ %63, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %76 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !579
  %cond4.i.i = icmp eq ptr %76, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %82, label %77

77:                                               ; preds = %.lr.ph39.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !588
  %80 = icmp eq i32 %79, %59
  %81 = icmp eq ptr %76, %56
  %or.cond31.i.i.i.i = and i1 %81, %80
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEEixEPS0_.exit, label %82

82:                                               ; preds = %77, %.lr.ph39.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %83, %65
  br label %.lr.ph39.i.i.i.i

_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEEixEPS0_.exit: ; preds = %69, %77
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %77 ], [ %.036.i.i.i.i, %69 ]
  %84 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !590
  tail call void @_ZN3smt13theory_recfun14activate_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(16) %85)
  br label %96

86:                                               ; preds = %51
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !591
  %.not14 = icmp eq ptr %88, null
  br i1 %.not14, label %90, label %89

89:                                               ; preds = %86
  tail call void @_ZN3smt13theory_recfun10block_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %88)
  br label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %54, align 8, !tbaa !569
  %.not15 = icmp eq ptr %91, null
  br i1 %.not15, label %93, label %92

92:                                               ; preds = %90
  tail call void @_ZN3smt13theory_recfun18assert_case_axiomsERN6recfun14case_expansionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(40) %91)
  br label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !592
  tail call void @_ZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(40) %95)
  br label %96

96:                                               ; preds = %89, %93, %92, %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEEixEPS0_.exit
  %97 = load i32, ptr %2, align 8, !tbaa !533
  %98 = add i32 %97, 1
  store i32 %98, ptr %2, align 8, !tbaa !533
  %99 = load ptr, ptr %4, align 8, !tbaa !530
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.critedge, label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit12, !llvm.loop !593

.critedge:                                        ; preds = %41, %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit12, %96, %25, %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun14activate_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.201, align 8
  %5 = alloca %"struct.smt::theory::scoped_trace_stream", align 8
  %6 = alloca %"struct.smt::theory::scoped_trace_stream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !561
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !562
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !565
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 8
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %29

22:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !553
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !540
  br label %29

29:                                               ; preds = %26, %22, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %11, %3
  %.0.i = phi ptr [ %1, %11 ], [ %28, %26 ], [ %1, %22 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %1, %3 ]
  %.0.i.i = phi i32 [ 0, %11 ], [ 1, %26 ], [ 0, %22 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ 0, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !557
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %31, ptr noundef %.0.i, i1 noundef zeroext false)
  %32 = load ptr, ptr %30, align 8, !tbaa !557
  %33 = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %32, ptr noundef %.0.i)
  %34 = load ptr, ptr %30, align 8, !tbaa !557
  %35 = lshr i32 %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8840
  %37 = load ptr, ptr %36, align 8, !tbaa !514
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !540
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 7488
  %42 = load ptr, ptr %41, align 8, !tbaa !594
  %43 = load ptr, ptr %42, align 8, !tbaa !504
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %40)
  %46 = load ptr, ptr %41, align 8, !tbaa !594
  %47 = load ptr, ptr %46, align 8, !tbaa !504
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %spec.select.i = xor i32 %33, %.0.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !595
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %69

50:                                               ; preds = %29
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !595
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !539
  %51 = zext i32 %.pre2.i to i64
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre.i, i64 %51
  store i32 %spec.select.i, ptr %52, align 4, !tbaa !539
  %53 = add i32 %.pre2.i, 1
  store i32 %53, ptr %.phi.trans.insert.i, align 4, !tbaa !539
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !514
  %56 = icmp eq ptr %55, null
  br i1 %56, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %50
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !539
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %.not57 = icmp eq i32 %58, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %62 = xor i32 %spec.select.i, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %71

._crit_edge:                                      ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, %50, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !506
  store ptr %65, ptr %6, align 8, !tbaa !513
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 912
  %67 = load ptr, ptr %66, align 8, !tbaa !596
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZN3smt6theory19scoped_trace_streamC2ERS0_RK7svectorIN3sat7literalEjE.exit, label %68

68:                                               ; preds = %._crit_edge
  invoke void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN3smt6theory19scoped_trace_streamC2ERS0_RK7svectorIN3sat7literalEjE.exit unwind label %176

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %181

71:                                               ; preds = %.lr.ph, %_ZN3smt6theory19scoped_trace_streamD2Ev.exit
  %.02658 = phi ptr [ %55, %.lr.ph ], [ %145, %_ZN3smt6theory19scoped_trace_streamD2Ev.exit ]
  %72 = load ptr, ptr %.02658, align 8, !tbaa !540
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !561
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !562
  %.not.i.i.i.i.i.i38 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i39

_ZNK11ast_manager6is_notEPK4expr.exit.i.i39:      ; preds = %77
  %82 = load i32, ptr %81, align 8, !tbaa !565
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 8
  %87 = select i1 %83, i1 %86, i1 false
  br i1 %87, label %88, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

88:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i39
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !553
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !540
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %92, %88, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i39, %77, %71
  %.0.i35 = phi ptr [ %72, %77 ], [ %94, %92 ], [ %72, %88 ], [ %72, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i39 ], [ %72, %71 ]
  %.0.i.i36 = phi i32 [ 0, %77 ], [ 1, %92 ], [ 0, %88 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i39 ], [ 0, %71 ]
  %95 = load ptr, ptr %30, align 8, !tbaa !557
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %95, ptr noundef %.0.i35, i1 noundef zeroext false)
          to label %.noexc40 unwind label %146

.noexc40:                                         ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %96 = load ptr, ptr %30, align 8, !tbaa !557
  %97 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %96, ptr noundef %.0.i35)
          to label %.noexc41 unwind label %146

.noexc41:                                         ; preds = %.noexc40
  %98 = load ptr, ptr %30, align 8, !tbaa !557
  %99 = lshr i32 %97, 1
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8840
  %101 = load ptr, ptr %100, align 8, !tbaa !514
  %102 = zext nneg i32 %99 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !540
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 7488
  %106 = load ptr, ptr %105, align 8, !tbaa !594
  %107 = load ptr, ptr %106, align 8, !tbaa !504
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef %104)
          to label %.noexc42 unwind label %146

.noexc42:                                         ; preds = %.noexc41
  %110 = load ptr, ptr %105, align 8, !tbaa !594
  %111 = load ptr, ptr %110, align 8, !tbaa !504
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %114 unwind label %146

114:                                              ; preds = %.noexc42
  %spec.select.i37 = xor i32 %97, %.0.i.i36
  %115 = xor i32 %spec.select.i37, 1
  %116 = load ptr, ptr %4, align 8, !tbaa !595
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !539
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !539
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118, %114
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc48 unwind label %148

.noexc48:                                         ; preds = %124
  %.pre.i45 = load ptr, ptr %4, align 8, !tbaa !595
  %.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %.pre.i45, i64 -4
  %.pre2.i47 = load i32, ptr %.phi.trans.insert.i46, align 4, !tbaa !539
  br label %125

125:                                              ; preds = %.noexc48, %118
  %126 = phi i32 [ %.pre2.i47, %.noexc48 ], [ %120, %118 ]
  %127 = phi ptr [ %.pre.i45, %.noexc48 ], [ %116, %118 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw %"class.sat::literal", ptr %127, i64 %129
  store i32 %115, ptr %130, align 4, !tbaa !539
  %131 = add i32 %126, 1
  store i32 %131, ptr %128, align 4, !tbaa !539
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3smt6theory19scoped_trace_streamC2ERS0_N3sat7literalES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(53) %0, i32 %62, i32 %spec.select.i37)
          to label %132 unwind label %150

132:                                              ; preds = %125
  %133 = load ptr, ptr %30, align 8, !tbaa !557
  %134 = load i32, ptr %63, align 8, !tbaa !508
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %133, i32 noundef %134, i32 %62, i32 %spec.select.i37, i32 noundef 0, ptr noundef null)
          to label %135 unwind label %152

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8, !tbaa !637
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 912
  %138 = load ptr, ptr %137, align 8, !tbaa !596
  %.not.i49 = icmp eq ptr %138, null
  br i1 %.not.i49, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit unwind label %142

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #25
  unreachable

_ZN3smt6theory19scoped_trace_streamD2Ev.exit:     ; preds = %135, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %145 = getelementptr inbounds nuw i8, ptr %.02658, i64 8
  %.not = icmp eq ptr %145, %61
  br i1 %.not, label %._crit_edge, label %71

146:                                              ; preds = %.noexc42, %.noexc41, %.noexc40, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %181

148:                                              ; preds = %124
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %181

150:                                              ; preds = %125
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %132
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %154

154:                                              ; preds = %152, %150
  %.pn28 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %181

_ZN3smt6theory19scoped_trace_streamC2ERS0_RK7svectorIN3sat7literalEjE.exit: ; preds = %._crit_edge, %68
  %155 = load ptr, ptr %30, align 8, !tbaa !557
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !508
  %158 = load ptr, ptr %4, align 8, !tbaa !595
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %160

160:                                              ; preds = %_ZN3smt6theory19scoped_trace_streamC2ERS0_RK7svectorIN3sat7literalEjE.exit
  %161 = getelementptr inbounds i8, ptr %158, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !539
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %160, %_ZN3smt6theory19scoped_trace_streamC2ERS0_RK7svectorIN3sat7literalEjE.exit
  %.0.i.i50 = phi i32 [ %162, %160 ], [ 0, %_ZN3smt6theory19scoped_trace_streamC2ERS0_RK7svectorIN3sat7literalEjE.exit ]
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %155, i32 noundef %157, i32 noundef %.0.i.i50, ptr noundef %158, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit unwind label %178

_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %163 = load ptr, ptr %66, align 8, !tbaa !596
  %.not.i52 = icmp eq ptr %163, null
  br i1 %.not.i52, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit53, label %164

164:                                              ; preds = %_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit53 unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #25
  unreachable

_ZN3smt6theory19scoped_trace_streamD2Ev.exit53:   ; preds = %_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %170 = load ptr, ptr %4, align 8, !tbaa !595
  %.not.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %171

171:                                              ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit53
  %172 = getelementptr inbounds i8, ptr %170, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %172)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit53, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

176:                                              ; preds = %68
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %180

180:                                              ; preds = %178, %176
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

181:                                              ; preds = %146, %148, %154, %180, %69
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %180 ], [ %70, %69 ], [ %.pn28, %154 ], [ %149, %148 ], [ %147, %146 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun10block_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.201, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !595
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !514
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !539
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

13:                                               ; preds = %73
  %14 = getelementptr inbounds i8, ptr %75, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !539
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %13
  %16 = phi ptr [ %75, %13 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ null, %2 ]
  %.0.i.i = phi i32 [ %15, %13 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ 0, %2 ]
  %.in26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %.in26, align 8, !tbaa !557
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %.in, align 8, !tbaa !508
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %17, i32 noundef %18, i32 noundef %.0.i.i, ptr noundef %16, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit unwind label %89

19:                                               ; preds = %.lr.ph, %73
  %.023 = phi ptr [ %5, %.lr.ph ], [ %80, %73 ]
  %20 = load ptr, ptr %.023, align 8, !tbaa !540
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !561
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !562
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %25
  %30 = load i32, ptr %29, align 8, !tbaa !565
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

36:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !553
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !540
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %40, %36, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %25, %19
  %.0.i = phi ptr [ %20, %25 ], [ %42, %40 ], [ %20, %36 ], [ %20, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %20, %19 ]
  %.0.i.i17 = phi i32 [ 1, %25 ], [ 0, %40 ], [ 1, %36 ], [ 1, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ 1, %19 ]
  %43 = load ptr, ptr %12, align 8, !tbaa !557
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %43, ptr noundef %.0.i, i1 noundef zeroext false)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %44 = load ptr, ptr %12, align 8, !tbaa !557
  %45 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %44, ptr noundef %.0.i)
          to label %.noexc18 unwind label %81

.noexc18:                                         ; preds = %.noexc
  %46 = load ptr, ptr %12, align 8, !tbaa !557
  %47 = lshr i32 %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8840
  %49 = load ptr, ptr %48, align 8, !tbaa !514
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !540
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 7488
  %54 = load ptr, ptr %53, align 8, !tbaa !594
  %55 = load ptr, ptr %54, align 8, !tbaa !504
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %52)
          to label %.noexc19 unwind label %81

.noexc19:                                         ; preds = %.noexc18
  %58 = load ptr, ptr %53, align 8, !tbaa !594
  %59 = load ptr, ptr %58, align 8, !tbaa !504
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %62 unwind label %81

62:                                               ; preds = %.noexc19
  %63 = xor i32 %.0.i.i17, %45
  %64 = load ptr, ptr %3, align 8, !tbaa !595
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !539
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !539
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %62
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc21 unwind label %81

.noexc21:                                         ; preds = %72
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !595
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !539
  br label %73

73:                                               ; preds = %.noexc21, %66
  %74 = phi i32 [ %.pre2.i, %.noexc21 ], [ %68, %66 ]
  %75 = phi ptr [ %.pre.i, %.noexc21 ], [ %64, %66 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw %"class.sat::literal", ptr %75, i64 %77
  store i32 %63, ptr %78, align 4, !tbaa !539
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !539
  %80 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %80, %11
  br i1 %.not, label %13, label %19

81:                                               ; preds = %72, %.noexc19, %.noexc18, %.noexc, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %83 = load ptr, ptr %3, align 8, !tbaa !595
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %84

84:                                               ; preds = %_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

89:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %81, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %82, %81 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun18assert_case_axiomsERN6recfun14case_expansionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.321", align 1
  %5 = alloca %class.var_subst, align 8
  %6 = alloca %class.svector.201, align 8
  %7 = alloca %class.obj_ref.89, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %"struct.recfun::body_expansion", align 8
  %11 = alloca %"struct.smt::theory::scoped_trace_stream", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !639
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !642
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.thread, label %_ZNK6recfun3def12is_fun_macroEv.exit

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.thread: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !645
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !645
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !595
  br label %._crit_edge117

_ZNK6recfun3def12is_fun_macroEv.exit:             ; preds = %2
  %20 = getelementptr inbounds i8, ptr %15, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !539
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit

23:                                               ; preds = %_ZNK6recfun3def12is_fun_macroEv.exit
  tail call void @_ZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %355

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit:   ; preds = %_ZNK6recfun3def12is_fun_macroEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !645
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !645
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !595
  %27 = load i32, ptr %20, align 4, !tbaa !539
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 6
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 %29
  %.not114 = icmp eq i32 %27, 0
  br i1 %.not114, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 316
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %63

._crit_edge117:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.thread, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !506
  store ptr %59, ptr %11, align 8, !tbaa !513
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 912
  %61 = load ptr, ptr %60, align 8, !tbaa !596
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN3smt6theory19scoped_trace_streamC2ERS0_RK7svectorIN3sat7literalEjE.exit, label %62

62:                                               ; preds = %._crit_edge117
  invoke void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN3smt6theory19scoped_trace_streamC2ERS0_RK7svectorIN3sat7literalEjE.exit unwind label %356

63:                                               ; preds = %.lr.ph116, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.043115 = phi ptr [ %15, %.lr.ph116 ], [ %329, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %64 = getelementptr inbounds nuw i8, ptr %.043115, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !649, !noalias !646
  %66 = load ptr, ptr %.043115, align 8, !tbaa !651, !noalias !646
  %67 = load ptr, ptr %32, align 8, !tbaa !514, !noalias !646
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !539, !noalias !646
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %69, %63
  %.0.i.i.i = phi i32 [ %71, %69 ], [ 0, %63 ]
  %72 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef %66, i32 noundef %.0.i.i.i, ptr noundef %67)
          to label %.noexc60 unwind label %179

.noexc60:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  store ptr %72, ptr %7, align 8, !tbaa !652, !alias.scope !646
  store ptr %65, ptr %33, align 8, !tbaa !513, !alias.scope !646
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc60
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !542, !noalias !646
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !542, !noalias !646
  br label %_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE.exit

_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc60
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

80:                                               ; preds = %_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE.exit
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !561
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !562
  %.not.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %80
  %85 = load i32, ptr %84, align 8, !tbaa !565
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 8
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %91, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

91:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !553
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !540
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %95, %91, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %80, %_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE.exit
  %.0.i = phi ptr [ %72, %80 ], [ %97, %95 ], [ %72, %91 ], [ %72, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %72, %_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE.exit ]
  %.0.i.i61 = phi i32 [ 0, %80 ], [ 1, %95 ], [ 0, %91 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ 0, %_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE.exit ]
  %98 = load ptr, ptr %34, align 8, !tbaa !557
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %98, ptr noundef %.0.i, i1 noundef zeroext false)
          to label %.noexc62 unwind label %181

.noexc62:                                         ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %99 = load ptr, ptr %34, align 8, !tbaa !557
  %100 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %99, ptr noundef %.0.i)
          to label %.noexc63 unwind label %181

.noexc63:                                         ; preds = %.noexc62
  %101 = load ptr, ptr %34, align 8, !tbaa !557
  %102 = lshr i32 %100, 1
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8840
  %104 = load ptr, ptr %103, align 8, !tbaa !514
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !540
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 7488
  %109 = load ptr, ptr %108, align 8, !tbaa !594
  %110 = load ptr, ptr %109, align 8, !tbaa !504
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef %107)
          to label %.noexc64 unwind label %181

.noexc64:                                         ; preds = %.noexc63
  %113 = load ptr, ptr %108, align 8, !tbaa !594
  %114 = load ptr, ptr %113, align 8, !tbaa !504
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %117 unwind label %181

117:                                              ; preds = %.noexc64
  %spec.select.i = xor i32 %100, %.0.i.i61
  %118 = load ptr, ptr %6, align 8, !tbaa !595
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !539
  %123 = getelementptr inbounds i8, ptr %118, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !539
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120, %117
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc66 unwind label %181

.noexc66:                                         ; preds = %126
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !595
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !539
  br label %127

127:                                              ; preds = %.noexc66, %120
  %128 = phi i32 [ %.pre2.i, %.noexc66 ], [ %122, %120 ]
  %129 = phi ptr [ %.pre.i, %.noexc66 ], [ %118, %120 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw %"class.sat::literal", ptr %129, i64 %131
  store i32 %spec.select.i, ptr %132, align 4, !tbaa !539
  %133 = add i32 %128, 1
  store i32 %133, ptr %130, align 4, !tbaa !539
  %134 = load ptr, ptr %1, align 8, !tbaa !652
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !588
  %137 = load i32, ptr %36, align 8, !tbaa !527
  %138 = add i32 %137, -1
  %139 = and i32 %138, %136
  %140 = load ptr, ptr %35, align 8, !tbaa !526
  %141 = zext i32 %139 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %141, 4
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx.i.i.i.i
  %143 = zext i32 %137 to i64
  %144 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %140, i64 %143
  %.not35.i.i.i.i = icmp eq i32 %139, %137
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %151, %127
  %.not2737.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not2737.i.i.i.i, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %127, %151
  %.036.i.i.i.i = phi ptr [ %152, %151 ], [ %142, %127 ]
  %145 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !653
  %magicptr30.i.i.i.i = ptrtoint ptr %145 to i64
  switch i64 %magicptr30.i.i.i.i, label %146 [
    i64 0, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit
    i64 1, label %151
  ]

146:                                              ; preds = %.lr.ph.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !588
  %149 = icmp eq i32 %148, %136
  %150 = icmp eq ptr %145, %134
  %or.cond.i.i.i.i = and i1 %150, %149
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i, label %151

151:                                              ; preds = %146, %.lr.ph.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %152, %144
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !655

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %159
  %.138.i.i.i.i = phi ptr [ %160, %159 ], [ %140, %.preheader.i.i.i.i ]
  %153 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !653
  %magicptr32.i.i.i.i = ptrtoint ptr %153 to i64
  switch i64 %magicptr32.i.i.i.i, label %154 [
    i64 0, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit
    i64 1, label %159
  ]

154:                                              ; preds = %.lr.ph39.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !588
  %157 = icmp eq i32 %156, %136
  %158 = icmp eq ptr %153, %134
  %or.cond31.i.i.i.i = and i1 %158, %157
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i, label %159

159:                                              ; preds = %154, %.lr.ph39.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %160, %142
  br i1 %.not27.i.i.i.i, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !656

_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i:     ; preds = %146, %154
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %154 ], [ %.036.i.i.i.i, %146 ]
  %161 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !523
  br label %_ZN3smt13theory_recfun9get_depthEP4expr.exit

_ZN3smt13theory_recfun9get_depthEP4expr.exit:     ; preds = %.lr.ph.i.i.i.i, %159, %.lr.ph39.i.i.i.i, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i, %.preheader.i.i.i.i
  %.0.i67 = phi i32 [ 0, %.preheader.i.i.i.i ], [ %162, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i ], [ 0, %.lr.ph39.i.i.i.i ], [ 0, %159 ], [ 0, %.lr.ph.i.i.i.i ]
  %163 = load ptr, ptr %7, align 8, !tbaa !652
  invoke void @_ZN3smt13theory_recfun9set_depthEjP4expr(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %.0.i67, ptr noundef %163)
          to label %164 unwind label %183

164:                                              ; preds = %_ZN3smt13theory_recfun9get_depthEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %165 = load ptr, ptr %37, align 8, !tbaa !506
  %166 = ptrtoint ptr %165 to i64
  store i64 %166, ptr %8, align 8, !tbaa !513
  store ptr null, ptr %38, align 8, !tbaa !514
  %167 = getelementptr inbounds nuw i8, ptr %.043115, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !514
  %169 = icmp eq ptr %168, null
  br i1 %169, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %164
  %170 = getelementptr inbounds i8, ptr %168, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !539
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %173
  %.not46112 = icmp eq i32 %171, 0
  br i1 %.not46112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %175 = add i32 %.0.i67, 1
  br label %185

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %164, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.pre.i75 = phi ptr [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ null, %164 ], [ %263, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %.043115, i64 56
  %177 = load i8, ptr %176, align 8, !tbaa !657, !range !586, !noundef !659
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %274, label %284

179:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %332

181:                                              ; preds = %126, %.noexc64, %.noexc63, %.noexc62, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %331

183:                                              ; preds = %_ZN3smt13theory_recfun9get_depthEP4expr.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %331

185:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %186 = phi ptr [ null, %.lr.ph ], [ %263, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.042113 = phi ptr [ %168, %.lr.ph ], [ %269, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %187 = load ptr, ptr %.042113, align 8, !tbaa !540
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !660
  %188 = load ptr, ptr %37, align 8, !tbaa !506, !noalias !660
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !504, !noalias !660
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef nonnull align 8 dereferenceable(976) %188, i1 noundef zeroext false)
          to label %.noexc83 unwind label %270

.noexc83:                                         ; preds = %185
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %5, align 8, !tbaa !504
  store ptr %39, ptr %40, align 8, !tbaa !663
  store i32 0, ptr %41, align 8, !tbaa !665
  store ptr null, ptr %42, align 8, !tbaa !514
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %43, ptr noundef nonnull align 8 dereferenceable(976) %188, i1 noundef zeroext false)
          to label %189 unwind label %190

189:                                              ; preds = %.noexc83
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %43, align 8, !tbaa !504
  store i32 0, ptr %44, align 8, !tbaa !667
  store i32 0, ptr %45, align 4, !tbaa !668
  store i32 0, ptr %46, align 8, !tbaa !669
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %47, ptr noundef nonnull align 8 dereferenceable(976) %188, i1 noundef zeroext false)
          to label %.noexc70 unwind label %192

190:                                              ; preds = %.noexc83
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %43) #24
  br label %194

194:                                              ; preds = %192, %190
  %.pn.i82 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #24
  br label %.body

.noexc70:                                         ; preds = %189
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %47, align 8, !tbaa !504
  store i32 0, ptr %48, align 8, !tbaa !670
  store ptr null, ptr %49, align 8, !tbaa !671
  store ptr %188, ptr %50, align 8, !tbaa !513
  store ptr null, ptr %51, align 8, !tbaa !652
  store ptr %188, ptr %52, align 8, !tbaa !513
  store ptr null, ptr %53, align 8, !tbaa !652
  store ptr %188, ptr %54, align 8, !tbaa !513
  store ptr null, ptr %55, align 8, !tbaa !545
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !504, !noalias !660
  store i8 1, ptr %56, align 8, !tbaa !672, !noalias !660
  %195 = load ptr, ptr %32, align 8, !tbaa !514, !noalias !676
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %197

197:                                              ; preds = %.noexc70
  %198 = getelementptr inbounds i8, ptr %195, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !539, !noalias !676
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %197, %.noexc70
  %.0.i.i.i.i = phi i32 [ %199, %197 ], [ 0, %.noexc70 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef %187, i32 noundef %.0.i.i.i.i, ptr noundef %195)
          to label %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit.i unwind label %204

_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %200 = load ptr, ptr %34, align 8, !tbaa !557, !noalias !660
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 7456
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %202 unwind label %206

202:                                              ; preds = %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit.i
  %203 = load ptr, ptr %9, align 8, !tbaa !671, !alias.scope !660
  invoke void @_ZN3smt13theory_recfun13set_depth_recEjP4expr(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %175, ptr noundef %203)
          to label %209 unwind label %206

204:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %202, %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %208

208:                                              ; preds = %206, %204
  %.pn.i = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !660
  br label %.body

209:                                              ; preds = %202
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !660
  %210 = load ptr, ptr %9, align 8, !tbaa !671
  %211 = icmp eq ptr %186, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %186, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !539
  %215 = getelementptr inbounds i8, ptr %186, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !539
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %222, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

218:                                              ; preds = %209
  %219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc89 unwind label %272

.noexc89:                                         ; preds = %218
  store i32 2, ptr %219, align 4, !tbaa !539
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 0, ptr %220, align 4, !tbaa !539
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %221, ptr %38, align 8, !tbaa !514
  br label %.noexc71

222:                                              ; preds = %212
  %223 = mul i32 %214, 3
  %224 = add i32 %223, 1
  %225 = lshr i32 %224, 1
  %226 = shl i32 %225, 3
  %227 = add i32 %226, 8
  %.not.i86 = icmp ugt i32 %225, %214
  br i1 %.not.i86, label %228, label %231

228:                                              ; preds = %222
  %229 = shl i32 %214, 3
  %230 = add i32 %229, 8
  %.not27.i = icmp ugt i32 %227, %230
  br i1 %.not27.i, label %258, label %231

231:                                              ; preds = %228, %222
  %232 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %233 unwind label %256

233:                                              ; preds = %231
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %232, align 8, !tbaa !504
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %235, ptr %234, align 8, !tbaa !679
  %236 = load ptr, ptr %3, align 8, !tbaa !681
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !683
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %243 = add nuw nsw i64 %241, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, ptr noundef nonnull align 8 dereferenceable(1) %237, i64 %243, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %233
  store ptr %236, ptr %234, align 8, !tbaa !681
  %244 = load i64, ptr %237, align 8, !tbaa !684
  store i64 %244, ptr %235, align 8, !tbaa !684
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i88 = load i64, ptr %.phi.trans.insert.i87, align 8, !tbaa !683
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %239
  %245 = phi i64 [ %241, %239 ], [ %.pre.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i64 %245, ptr %247, align 8, !tbaa !683
  store ptr %237, ptr %3, align 8, !tbaa !681
  store i64 0, ptr %246, align 8, !tbaa !683
  store i8 0, ptr %237, align 8, !tbaa !684
  invoke void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %262 unwind label %248

248:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %3, align 8, !tbaa !681
  %251 = icmp eq ptr %250, %237
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %248
  %252 = load i64, ptr %246, align 8, !tbaa !683
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %248
  %254 = load i64, ptr %237, align 8, !tbaa !684
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body90

256:                                              ; preds = %231
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %232) #24
  br label %.body90

258:                                              ; preds = %228
  %259 = zext i32 %227 to i64
  %260 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %215, i64 noundef %259)
          to label %.noexc92 unwind label %272

.noexc92:                                         ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %261, ptr %38, align 8, !tbaa !514
  store i32 %225, ptr %260, align 4, !tbaa !539
  br label %.noexc71

262:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc71:                                         ; preds = %.noexc92, %.noexc89
  %.pre.i.i = phi ptr [ %261, %.noexc92 ], [ %221, %.noexc89 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !539
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %212, %.noexc71
  %263 = phi ptr [ %.pre.i.i, %.noexc71 ], [ %186, %212 ]
  %264 = phi i32 [ %.pre2.i.i, %.noexc71 ], [ %214, %212 ]
  %265 = getelementptr inbounds i8, ptr %263, i64 -4
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %263, i64 %266
  store ptr %210, ptr %267, align 8, !tbaa !540
  %268 = add i32 %264, 1
  store i32 %268, ptr %265, align 4, !tbaa !539
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %269 = getelementptr inbounds nuw i8, ptr %.042113, i64 8
  %.not46 = icmp eq ptr %269, %174
  br i1 %.not46, label %._crit_edge, label %185

270:                                              ; preds = %185
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %258, %218
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.body90:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %256, %272
  %eh.lpad-body91 = phi { ptr, i32 } [ %273, %272 ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %257, %256 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %.body

.body:                                            ; preds = %208, %194, %270, %.body90
  %.pn49 = phi { ptr, i32 } [ %eh.lpad-body91, %.body90 ], [ %.pn.i, %208 ], [ %271, %270 ], [ %.pn.i82, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %330

274:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6recfun14body_expansionC2ER7obj_refI3app11ast_managerERKNS_8case_defER10ref_vectorI4exprS3_E(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(57) %.043115, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %275 unwind label %279

275:                                              ; preds = %274
  invoke void @_ZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %276 unwind label %281

276:                                              ; preds = %275
  call void @_ZN6recfun14body_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %7, align 8, !tbaa !652
  br label %_ZN3smt13theory_recfun16is_enabled_guardEP4expr.exit

277:                                              ; preds = %_ZN3smt13theory_recfun16is_enabled_guardEP4expr.exit, %.loopexit
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %330

279:                                              ; preds = %274
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6recfun14body_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  br label %283

283:                                              ; preds = %281, %279
  %.pn47 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %330

284:                                              ; preds = %._crit_edge
  %285 = load ptr, ptr %7, align 8, !tbaa !652
  %286 = load ptr, ptr %57, align 8, !tbaa !514
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i72

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i72: ; preds = %284
  %288 = getelementptr inbounds i8, ptr %286, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !539
  %.not9.not.i.i = icmp eq i32 %289, 0
  br i1 %.not9.not.i.i, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i72
  %wide.trip.count.i.i = zext i32 %289 to i64
  br label %.lr.ph.i.i

290:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !685

.lr.ph.i.i:                                       ; preds = %290, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %290 ]
  %291 = getelementptr inbounds nuw ptr, ptr %286, i64 %indvars.iv.i.i
  %292 = load ptr, ptr %291, align 8, !tbaa !540
  %293 = icmp eq ptr %292, %285
  br i1 %293, label %_ZN3smt13theory_recfun16is_enabled_guardEP4expr.exit, label %290

.loopexit:                                        ; preds = %290, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i72, %284
  invoke void @_ZN3smt13theory_recfun13disable_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %295 unwind label %277

_ZN3smt13theory_recfun16is_enabled_guardEP4expr.exit: ; preds = %.lr.ph.i.i, %276
  %294 = phi ptr [ %.pre, %276 ], [ %285, %.lr.ph.i.i ]
  invoke void @_ZN3smt13theory_recfun14activate_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %295 unwind label %277

295:                                              ; preds = %_ZN3smt13theory_recfun16is_enabled_guardEP4expr.exit, %.loopexit
  %296 = icmp eq ptr %.pre.i75, null
  br i1 %296, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %295
  %297 = getelementptr inbounds i8, ptr %.pre.i75, i64 -4
  %298 = load i32, ptr %297, align 4, !tbaa !539
  %299 = zext i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 3
  %301 = getelementptr inbounds nuw i8, ptr %.pre.i75, i64 %300
  %.not.i73 = icmp eq i32 %298, 0
  br i1 %.not.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i74.preheader

.lr.ph.i.i74.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre124 = load ptr, ptr %8, align 8, !tbaa !541
  br label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %.lr.ph.i.i74.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %309, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i75, %.lr.ph.i.i74.preheader ]
  %302 = load ptr, ptr %.06.i.i, align 8, !tbaa !540
  %.not.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %303

303:                                              ; preds = %.lr.ph.i.i74
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !542
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !542
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

308:                                              ; preds = %303
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre124, ptr noundef nonnull %302)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %315

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %308, %303, %.lr.ph.i.i74
  %309 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %310 = icmp ult ptr %309, %301
  br i1 %310, label %.lr.ph.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !544

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %311 = getelementptr inbounds i8, ptr %.pre.i75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %311)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %312

312:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #25
  unreachable

315:                                              ; preds = %308
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %318 = load ptr, ptr %7, align 8, !tbaa !652
  %.not.i.i77 = icmp eq ptr %318, null
  br i1 %.not.i.i77, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %319

319:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %320 = load ptr, ptr %33, align 8, !tbaa !686
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !542
  %323 = add i32 %322, -1
  store i32 %323, ptr %321, align 4, !tbaa !542
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

325:                                              ; preds = %319
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %320, ptr noundef nonnull %318)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %319, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %329 = getelementptr inbounds nuw i8, ptr %.043115, i64 64
  %.not = icmp eq ptr %329, %30
  br i1 %.not, label %._crit_edge117, label %63

330:                                              ; preds = %.body, %283, %277
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn47, %283 ], [ %.pn49, %.body ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %331

331:                                              ; preds = %183, %330, %181
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn49.pn.pn.pn, %330 ], [ %184, %183 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %332

332:                                              ; preds = %331, %179
  %.pn49.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn, %331 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %361

_ZN3smt6theory19scoped_trace_streamC2ERS0_RK7svectorIN3sat7literalEjE.exit: ; preds = %._crit_edge117, %62
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !557
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !508
  %337 = load ptr, ptr %6, align 8, !tbaa !595
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %339

339:                                              ; preds = %_ZN3smt6theory19scoped_trace_streamC2ERS0_RK7svectorIN3sat7literalEjE.exit
  %340 = getelementptr inbounds i8, ptr %337, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !539
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %339, %_ZN3smt6theory19scoped_trace_streamC2ERS0_RK7svectorIN3sat7literalEjE.exit
  %.0.i.i78 = phi i32 [ %341, %339 ], [ 0, %_ZN3smt6theory19scoped_trace_streamC2ERS0_RK7svectorIN3sat7literalEjE.exit ]
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %334, i32 noundef %336, i32 noundef %.0.i.i78, ptr noundef %337, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit unwind label %358

_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %342 = load ptr, ptr %60, align 8, !tbaa !596
  %.not.i80 = icmp eq ptr %342, null
  br i1 %.not.i80, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, label %343

343:                                              ; preds = %_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit unwind label %346

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #25
  unreachable

_ZN3smt6theory19scoped_trace_streamD2Ev.exit:     ; preds = %_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %349 = load ptr, ptr %6, align 8, !tbaa !595
  %.not.i.i81 = icmp eq ptr %349, null
  br i1 %.not.i.i81, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %350

350:                                              ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit
  %351 = getelementptr inbounds i8, ptr %349, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %351)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %352

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %355

355:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %23
  ret void

356:                                              ; preds = %62
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %360

360:                                              ; preds = %358, %356
  %.pn = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %361

361:                                              ; preds = %360, %332
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn, %332 ], [ %.pn, %360 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.201, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.svector.201, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %"class.std::function.317", align 8
  %12 = alloca %"struct.smt::theory::scoped_trace_stream", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !687
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !687
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !688
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !690
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %1, align 8, !tbaa !652
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !588
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !527
  %27 = add i32 %26, -1
  %28 = and i32 %27, %24
  %29 = load ptr, ptr %22, align 8, !tbaa !526
  %30 = zext i32 %28 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %29, i64 %32
  %.not35.i.i.i.i = icmp eq i32 %28, %26
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %40, %2
  %.not2737.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not2737.i.i.i.i, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %40
  %.036.i.i.i.i = phi ptr [ %41, %40 ], [ %31, %2 ]
  %34 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !653
  %magicptr30.i.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr30.i.i.i.i, label %35 [
    i64 0, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit
    i64 1, label %40
  ]

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !588
  %38 = icmp eq i32 %37, %24
  %39 = icmp eq ptr %34, %21
  %or.cond.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i, label %40

40:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %33
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !655

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %48
  %.138.i.i.i.i = phi ptr [ %49, %48 ], [ %29, %.preheader.i.i.i.i ]
  %42 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !653
  %magicptr32.i.i.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr32.i.i.i.i, label %43 [
    i64 0, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit
    i64 1, label %48
  ]

43:                                               ; preds = %.lr.ph39.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !588
  %46 = icmp eq i32 %45, %24
  %47 = icmp eq ptr %42, %21
  %or.cond31.i.i.i.i = and i1 %47, %46
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i, label %48

48:                                               ; preds = %43, %.lr.ph39.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %49, %31
  br i1 %.not27.i.i.i.i, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !656

_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i:     ; preds = %35, %43
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %43 ], [ %.036.i.i.i.i, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !523
  br label %_ZN3smt13theory_recfun9get_depthEP4expr.exit

_ZN3smt13theory_recfun9get_depthEP4expr.exit:     ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %48, %.preheader.i.i.i.i, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i
  %.0.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %51, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i ], [ 0, %48 ], [ 0, %.lr.ph39.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !550
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !514
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN6recfun4util14mk_fun_definedERKNS_3defERK10ref_vectorI4expr11ast_managerE.exit, label %57

57:                                               ; preds = %_ZN3smt13theory_recfun9get_depthEP4expr.exit
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !539
  br label %_ZN6recfun4util14mk_fun_definedERKNS_3defERK10ref_vectorI4expr11ast_managerE.exit

_ZN6recfun4util14mk_fun_definedERKNS_3defERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN3smt13theory_recfun9get_depthEP4expr.exit, %57
  %.0.i.i.i = phi i32 [ %59, %57 ], [ 0, %_ZN3smt13theory_recfun9get_depthEP4expr.exit ]
  %60 = load ptr, ptr %53, align 8, !tbaa !691
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !651
  %63 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef %62, i32 noundef %.0.i.i.i, ptr noundef %55)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !506
  store ptr %63, ptr %5, align 8, !tbaa !671
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !513
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %70, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN6recfun4util14mk_fun_definedERKNS_3defERK10ref_vectorI4expr11ast_managerE.exit
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !542
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !542
  br label %70

70:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN6recfun4util14mk_fun_definedERKNS_3defERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load ptr, ptr %16, align 8, !tbaa !688
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !671
  invoke void @_ZN3smt13theory_recfun10apply_argsEjRK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %.0.i, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %73)
          to label %74 unwind label %136

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !671
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %trunc = trunc i32 %77 to i16
  switch i16 %trunc, label %146 [
    i16 0, label %78
    i16 2, label %82
  ]

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 30
  %80 = load i8, ptr %79, align 2
  %81 = and i8 %80, 2
  %.not111 = icmp eq i8 %81, 0
  br i1 %.not111, label %146, label %82

82:                                               ; preds = %74, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = load ptr, ptr %64, align 8, !tbaa !506
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 840
  %85 = load ptr, ptr %84, align 8, !tbaa !692
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %82
  %86 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %85, i1 noundef zeroext true)
          to label %.noexc55 unwind label %138

.noexc55:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef %86, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %138

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc55
  %88 = load ptr, ptr %64, align 8, !tbaa !506
  store ptr %87, ptr %7, align 8, !tbaa !671
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !513
  %.not.i.i57 = icmp eq ptr %87, null
  br i1 %.not.i.i57, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit59, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i58

_ZN11ast_manager7inc_refEP3ast.exit.i.i58:        ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !542
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !542
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit59

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit59: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i58, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %93 = load ptr, ptr %6, align 8, !tbaa !671
  %94 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %88, i32 noundef 0, i32 noundef 2, ptr noundef %87, ptr noundef %93)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %140

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit59
  %95 = load ptr, ptr %64, align 8, !tbaa !506
  store ptr %94, ptr %8, align 8, !tbaa !671
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !513
  %.not.i.i61 = icmp eq ptr %94, null
  br i1 %.not.i.i61, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit63, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i62

_ZN11ast_manager7inc_refEP3ast.exit.i.i62:        ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !542
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !542
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit63

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit63: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i62, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !557
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %101, ptr noundef %94)
          to label %102 unwind label %142

102:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit63
  %103 = load ptr, ptr %100, align 8, !tbaa !557
  invoke void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(10544) %103)
          to label %104 unwind label %142

104:                                              ; preds = %102
  %105 = load ptr, ptr %6, align 8, !tbaa !671
  %.not.i = icmp eq ptr %105, %87
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %106

106:                                              ; preds = %104
  %.not.i.i64 = icmp eq ptr %105, null
  br i1 %.not.i.i64, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !693
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !542
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !542
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

114:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %105)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %142

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %114, %107, %106
  store ptr %87, ptr %6, align 8, !tbaa !671
  br i1 %.not.i.i57, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i65

_ZN11ast_manager7inc_refEP3ast.exit.i.i65:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !542
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !542
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i65, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %104
  br i1 %.not.i.i61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %118

118:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !542
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !542
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

123:                                              ; preds = %118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %118, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71, label %127

127:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !542
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !542
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71

132:                                              ; preds = %127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit71:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %127, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %146

136:                                              ; preds = %70
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %389

138:                                              ; preds = %.noexc55, %.noexc, %82
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %145

140:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit59
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %114, %102, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit63
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %144

144:                                              ; preds = %142, %140
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %145

145:                                              ; preds = %144, %138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %144 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %388

146:                                              ; preds = %74, %_ZN7obj_refI4expr11ast_managerED2Ev.exit71, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !595
  %147 = load ptr, ptr %16, align 8, !tbaa !688
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !514
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.critedge54, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %146
  %151 = getelementptr inbounds i8, ptr %149, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !539
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 3
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 %154
  %.not117 = icmp eq i32 %152, 0
  br i1 %.not117, label %.critedge54, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %158

158:                                              ; preds = %.lr.ph, %243
  %.040118 = phi ptr [ %149, %.lr.ph ], [ %244, %243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %159 = load ptr, ptr %.040118, align 8, !tbaa !540
  invoke void @_ZN3smt13theory_recfun10apply_argsEjRK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %.0.i, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %159)
          to label %160 unwind label %223

160:                                              ; preds = %158
  %161 = load ptr, ptr %10, align 8, !tbaa !671
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !561
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !562
  %.not.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %166
  %171 = load i32, ptr %170, align 8, !tbaa !565
  %172 = icmp eq i32 %171, 0
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 8
  %176 = select i1 %172, i1 %175, i1 false
  br i1 %176, label %177, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

177:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !553
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !540
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %181, %177, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %166, %160
  %.0.i73 = phi ptr [ %161, %166 ], [ %183, %181 ], [ %161, %177 ], [ %161, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %161, %160 ]
  %.0.i.i = phi i32 [ 1, %166 ], [ 0, %181 ], [ 1, %177 ], [ 1, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ 1, %160 ]
  %184 = load ptr, ptr %156, align 8, !tbaa !557
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %184, ptr noundef %.0.i73, i1 noundef zeroext false)
          to label %.noexc74 unwind label %225

.noexc74:                                         ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %185 = load ptr, ptr %156, align 8, !tbaa !557
  %186 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %185, ptr noundef %.0.i73)
          to label %.noexc75 unwind label %225

.noexc75:                                         ; preds = %.noexc74
  %187 = load ptr, ptr %156, align 8, !tbaa !557
  %188 = lshr i32 %186, 1
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8840
  %190 = load ptr, ptr %189, align 8, !tbaa !514
  %191 = zext nneg i32 %188 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !540
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 7488
  %195 = load ptr, ptr %194, align 8, !tbaa !594
  %196 = load ptr, ptr %195, align 8, !tbaa !504
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef %193)
          to label %.noexc76 unwind label %225

.noexc76:                                         ; preds = %.noexc75
  %199 = load ptr, ptr %194, align 8, !tbaa !594
  %200 = load ptr, ptr %199, align 8, !tbaa !504
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %203 unwind label %225

203:                                              ; preds = %.noexc76
  %204 = xor i32 %186, %.0.i.i
  %205 = load ptr, ptr %9, align 8, !tbaa !595
  %206 = icmp eq ptr %205, null
  br i1 %206, label %213, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %205, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !539
  %210 = getelementptr inbounds i8, ptr %205, i64 -8
  %211 = load i32, ptr %210, align 4, !tbaa !539
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %207, %203
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc78 unwind label %225

.noexc78:                                         ; preds = %213
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !595
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !539
  br label %214

214:                                              ; preds = %.noexc78, %207
  %215 = phi i32 [ %.pre2.i, %.noexc78 ], [ %209, %207 ]
  %216 = phi ptr [ %.pre.i, %.noexc78 ], [ %205, %207 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds nuw %"class.sat::literal", ptr %216, i64 %218
  store i32 %204, ptr %219, align 4, !tbaa !539
  %220 = add i32 %215, 1
  store i32 %220, ptr %217, align 4, !tbaa !539
  %221 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !694
  %222 = icmp eq i32 %204, %221
  br i1 %222, label %.critedge, label %227

223:                                              ; preds = %158
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %245

225:                                              ; preds = %213, %.noexc76, %.noexc75, %.noexc74, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %245

227:                                              ; preds = %214
  %228 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !694
  %229 = icmp eq i32 %204, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 %215, ptr %217, align 4, !tbaa !539
  br label %231

231:                                              ; preds = %227, %230
  %232 = load ptr, ptr %10, align 8, !tbaa !671
  %.not.i.i82 = icmp eq ptr %232, null
  br i1 %.not.i.i82, label %243, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %157, align 8, !tbaa !693
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !542
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !542
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %233
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef nonnull %232)
          to label %243 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #25
  unreachable

243:                                              ; preds = %239, %233, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %244 = getelementptr inbounds nuw i8, ptr %.040118, i64 8
  %.not = icmp eq ptr %244, %155
  br i1 %.not, label %.critedge54, label %158

245:                                              ; preds = %225, %223
  %.pn43.pn = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %387

.critedge:                                        ; preds = %214
  %246 = load ptr, ptr %10, align 8, !tbaa !671
  %.not.i.i85 = icmp eq ptr %246, null
  br i1 %.not.i.i85, label %257, label %247

247:                                              ; preds = %.critedge
  %248 = load ptr, ptr %157, align 8, !tbaa !693
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !542
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 4, !tbaa !542
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %246)
          to label %257 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #25
  unreachable

257:                                              ; preds = %253, %247, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %345

.critedge54:                                      ; preds = %243, %146, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %258 = load ptr, ptr %6, align 8, !tbaa !671
  %259 = invoke i32 @_ZN3smt13theory_recfun9mk_eq_litEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %63, ptr noundef %258)
          to label %260 unwind label %375

260:                                              ; preds = %.critedge54
  %261 = load ptr, ptr %9, align 8, !tbaa !595
  %262 = icmp eq ptr %261, null
  br i1 %262, label %269, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %261, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !539
  %266 = getelementptr inbounds i8, ptr %261, i64 -8
  %267 = load i32, ptr %266, align 4, !tbaa !539
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %263, %260
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc91 unwind label %375

.noexc91:                                         ; preds = %269
  %.pre.i88 = load ptr, ptr %9, align 8, !tbaa !595
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %.pre.i88, i64 -4
  %.pre2.i90 = load i32, ptr %.phi.trans.insert.i89, align 4, !tbaa !539
  br label %270

270:                                              ; preds = %.noexc91, %263
  %271 = phi i32 [ %.pre2.i90, %.noexc91 ], [ %265, %263 ]
  %272 = phi ptr [ %.pre.i88, %.noexc91 ], [ %261, %263 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 -4
  %274 = zext i32 %271 to i64
  %275 = getelementptr inbounds nuw %"class.sat::literal", ptr %272, i64 %274
  store i32 %259, ptr %275, align 4, !tbaa !539
  %276 = add i32 %271, 1
  store i32 %276, ptr %273, align 4, !tbaa !539
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %277 = ptrtoint ptr %9 to i64
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %280, align 8
  store i64 %277, ptr %11, align 8, !tbaa !695
  store ptr @"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0E9_M_invokeERKSt9_Any_data", ptr %279, align 8, !tbaa !696
  store ptr @"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %278, align 8, !tbaa !698
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %281 = load ptr, ptr %64, align 8, !tbaa !506
  store ptr %281, ptr %12, align 8, !tbaa !513
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 912
  %283 = load ptr, ptr %282, align 8, !tbaa !596
  %.not.i93 = icmp eq ptr %283, null
  br i1 %.not.i93, label %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit.thread: ; preds = %270
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !557
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !508
  br label %321

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  store ptr null, ptr %3, align 8, !tbaa !595, !alias.scope !711
  %288 = load i32, ptr %273, align 4, !tbaa !539, !noalias !711
  %289 = getelementptr inbounds i8, ptr %272, i64 -8
  %290 = load i32, ptr %289, align 4, !tbaa !539, !noalias !711
  %291 = zext i32 %290 to i64
  %292 = shl nuw nsw i64 %291, 2
  %293 = add nuw nsw i64 %292, 8
  %294 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %293)
          to label %.noexc132 unwind label %377

.noexc132:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  store i32 %290, ptr %294, align 4, !tbaa !539, !noalias !711
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 %288, ptr %295, align 4, !tbaa !539, !noalias !711
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %296, ptr %3, align 8, !tbaa !595, !alias.scope !711
  %297 = load ptr, ptr %9, align 8, !tbaa !595, !noalias !711
  %298 = icmp eq ptr %297, null
  br i1 %298, label %.noexc95, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc132
  %299 = getelementptr inbounds i8, ptr %297, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !539, !noalias !711
  %301 = zext i32 %300 to i64
  %302 = shl nuw nsw i64 %301, 2
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 %302
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %300, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %.noexc95, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %296, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %297, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ]
  %304 = load i32, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !539, !noalias !711
  store i32 %304, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !539, !noalias !711
  %305 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 4
  %306 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %305, %303
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc95, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !712

.noexc95:                                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i, %.noexc132
  invoke void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %307 unwind label %314

307:                                              ; preds = %.noexc95
  %308 = load ptr, ptr %3, align 8, !tbaa !595
  %.not.i.i5.i = icmp eq ptr %308, null
  br i1 %.not.i.i5.i, label %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, ptr %308, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %310)
          to label %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #25
  unreachable

314:                                              ; preds = %.noexc95
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit: ; preds = %307, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %9, align 8, !tbaa !595
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !557
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !508
  %320 = icmp eq ptr %.pre, null
  br i1 %320, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %321

321:                                              ; preds = %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit.thread, %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit
  %322 = phi i32 [ %287, %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit.thread ], [ %319, %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit ]
  %323 = phi ptr [ %285, %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit.thread ], [ %317, %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit ]
  %324 = phi ptr [ %272, %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit.thread ], [ %.pre, %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit ]
  %325 = getelementptr inbounds i8, ptr %324, i64 -4
  %326 = load i32, ptr %325, align 4, !tbaa !539
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %321, %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit
  %327 = phi i32 [ %322, %321 ], [ %319, %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit ]
  %328 = phi ptr [ %323, %321 ], [ %317, %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit ]
  %329 = phi ptr [ %324, %321 ], [ null, %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit ]
  %.0.i.i96 = phi i32 [ %326, %321 ], [ 0, %_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIF7svectorIN3sat7literalEjEvEE.exit ]
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %328, i32 noundef %327, i32 noundef %.0.i.i96, ptr noundef %329, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit unwind label %379

_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %330 = load ptr, ptr %12, align 8, !tbaa !637
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 912
  %332 = load ptr, ptr %331, align 8, !tbaa !596
  %.not.i98 = icmp eq ptr %332, null
  br i1 %.not.i98, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, label %333

333:                                              ; preds = %_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit unwind label %336

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #25
  unreachable

_ZN3smt6theory19scoped_trace_streamD2Ev.exit:     ; preds = %_ZN3smt7context11mk_th_axiomEiRK7svectorIN3sat7literalEjEjP9parameter.exit, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %339 = load ptr, ptr %278, align 8, !tbaa !698
  %.not.i99 = icmp eq ptr %339, null
  br i1 %.not.i99, label %_ZNSt14_Function_baseD2Ev.exit, label %340

340:                                              ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit
  %341 = invoke noundef zeroext i1 %339(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %345

345:                                              ; preds = %257, %_ZNSt14_Function_baseD2Ev.exit
  %346 = load ptr, ptr %9, align 8, !tbaa !595
  %.not.i.i100 = icmp eq ptr %346, null
  br i1 %.not.i.i100, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %346, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %348)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %345, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %352 = load ptr, ptr %6, align 8, !tbaa !671
  %.not.i.i101 = icmp eq ptr %352, null
  br i1 %.not.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103, label %353

353:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !693
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !542
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 4, !tbaa !542
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103

360:                                              ; preds = %353
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %355, ptr noundef nonnull %352)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit103:      ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %353, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %364 = load ptr, ptr %5, align 8, !tbaa !671
  %.not.i.i104 = icmp eq ptr %364, null
  br i1 %.not.i.i104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit106, label %365

365:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit103
  %366 = load ptr, ptr %66, align 8, !tbaa !693
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !542
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4, !tbaa !542
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit106

371:                                              ; preds = %365
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %366, ptr noundef nonnull %364)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit106 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit106:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit103, %365, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

375:                                              ; preds = %269, %.critedge54
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %387

377:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body

379:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %.body

.body:                                            ; preds = %377, %314, %379
  %.pn48 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %381 = load ptr, ptr %278, align 8, !tbaa !698
  %.not.i107 = icmp eq ptr %381, null
  br i1 %.not.i107, label %_ZNSt14_Function_baseD2Ev.exit108, label %382

382:                                              ; preds = %.body
  %383 = invoke noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit108 unwind label %384

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit108:                ; preds = %.body, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %387

387:                                              ; preds = %245, %_ZNSt14_Function_baseD2Ev.exit108, %375
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt14_Function_baseD2Ev.exit108 ], [ %376, %375 ], [ %.pn43.pn, %245 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %388

388:                                              ; preds = %387, %145
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %387 ], [ %.pn.pn, %145 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %389

389:                                              ; preds = %388, %136
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %388 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !530
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !539
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !539
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit

12:                                               ; preds = %6, %2
  tail call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !530
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !539
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit: ; preds = %6, %12
  %13 = phi i32 [ %.pre2.i.i, %12 ], [ %8, %6 ]
  %14 = phi ptr [ %.pre.i.i, %12 ], [ %4, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %1, ptr %17, align 8, !tbaa !547
  %18 = add i32 %13, 1
  store i32 %18, ptr %15, align 4, !tbaa !539
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !557
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 9456
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8400
  %23 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, i64 16), ptr %23, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %3, ptr %24, align 8, !tbaa !574
  %25 = load ptr, ptr %21, align 8, !tbaa !576
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.noexc6, label %27

27:                                               ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !539
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !539
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %.noexc6, label %33

.noexc6:                                          ; preds = %27, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i.i3 = load ptr, ptr %21, align 8, !tbaa !576
  %.phi.trans.insert.i.i4 = getelementptr inbounds i8, ptr %.pre.i.i3, i64 -4
  %.pre2.i.i5 = load i32, ptr %.phi.trans.insert.i.i4, align 4, !tbaa !539
  br label %33

33:                                               ; preds = %.noexc6, %27
  %34 = phi i32 [ %.pre2.i.i5, %.noexc6 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i.i3, %.noexc6 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %23, ptr %38, align 8, !tbaa !577
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !539
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun13disable_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", align 8
  %5 = alloca %class.obj_ref.89, align 8
  %6 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !550
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i32, ptr %9, align 8, !tbaa !713
  call void @_ZN6recfun4util18mk_num_rounds_predEj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.89) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !506
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %6, align 8, !tbaa !513
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8, !tbaa !514
  %15 = load ptr, ptr %5, align 8, !tbaa !652
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !542
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !542
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %3, %16
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %20 unwind label %130

20:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !514
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !539
  %21 = zext i32 %.pre2.i.i to i64
  %22 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %21
  store ptr %15, ptr %22, align 8, !tbaa !540
  %23 = add i32 %.pre2.i.i, 1
  store i32 %23, ptr %.phi.trans.insert.i.i, align 4, !tbaa !539
  %.not.i.i.i.i11 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !542
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !542
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12: ; preds = %20, %24
  %28 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !539
  %29 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !539
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc16 unwind label %130

.noexc16:                                         ; preds = %32
  %.pre.i.i13 = load ptr, ptr %14, align 8, !tbaa !514
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.pre.i.i13, i64 -4
  %.pre2.i.i15 = load i32, ptr %.phi.trans.insert.i.i14, align 4, !tbaa !539
  br label %33

33:                                               ; preds = %.noexc16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12
  %34 = phi i32 [ %.pre2.i.i15, %.noexc16 ], [ %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12 ]
  %35 = phi ptr [ %.pre.i.i13, %.noexc16 ], [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %1, ptr %38, align 8, !tbaa !540
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !539
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !588
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !518
  %45 = add i32 %44, -1
  %46 = and i32 %45, %42
  %47 = load ptr, ptr %40, align 8, !tbaa !515
  %48 = zext i32 %46 to i64
  %.idx.i.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i
  %50 = zext i32 %44 to i64
  %51 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %47, i64 %50
  %.not35.i.i.i = icmp eq i32 %46, %44
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %58, %33
  %.not2737.i.i.i = icmp eq i32 %46, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %58
  %.036.i.i.i = phi ptr [ %59, %58 ], [ %49, %33 ]
  %52 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !579
  %magicptr30.i.i.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr30.i.i.i, label %53 [
    i64 0, label %.loopexit
    i64 1, label %58
  ]

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !588
  %56 = icmp eq i32 %55, %42
  %57 = icmp eq ptr %52, %1
  %or.cond.i.i.i = and i1 %57, %56
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8containsEPS0_.exit, label %58

58:                                               ; preds = %53, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !589

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %66
  %.138.i.i.i = phi ptr [ %67, %66 ], [ %47, %.preheader.i.i.i ]
  %60 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !579
  %magicptr32.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr32.i.i.i, label %61 [
    i64 0, label %.loopexit
    i64 1, label %66
  ]

61:                                               ; preds = %.lr.ph39.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !588
  %64 = icmp eq i32 %63, %42
  %65 = icmp eq ptr %60, %1
  %or.cond31.i.i.i = and i1 %65, %64
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8containsEPS0_.exit, label %66

66:                                               ; preds = %61, %.lr.ph39.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %67, %49
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !714

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %66, %.lr.ph39.i.i.i, %.preheader.i.i.i
  br i1 %.not.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19, label %68

68:                                               ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !542
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !542
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19: ; preds = %68, %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !514
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !539
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !539
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %.noexc23 unwind label %130

.noexc23:                                         ; preds = %81
  %.pre.i.i20 = load ptr, ptr %72, align 8, !tbaa !514
  %.phi.trans.insert.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i20, i64 -4
  %.pre2.i.i22 = load i32, ptr %.phi.trans.insert.i.i21, align 4, !tbaa !539
  br label %82

82:                                               ; preds = %.noexc23, %75
  %83 = phi i32 [ %.pre2.i.i22, %.noexc23 ], [ %77, %75 ]
  %84 = phi ptr [ %.pre.i.i20, %.noexc23 ], [ %73, %75 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  store ptr %1, ptr %87, align 8, !tbaa !540
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !539
  %89 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %90 unwind label %132

90:                                               ; preds = %82
  %91 = load ptr, ptr %2, align 8, !tbaa !541
  %92 = ptrtoint ptr %91 to i64
  store i64 %92, ptr %89, align 8, !tbaa !513
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr null, ptr %93, align 8, !tbaa !514
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !514
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %97 = phi ptr [ %118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %90 ]
  %98 = phi ptr [ %119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %95, %90 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %90 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !539
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.i.i, %101
  br i1 %102, label %103, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

103:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %104 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv.i.i
  %105 = load ptr, ptr %104, align 8, !tbaa !540
  %.not.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !542
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !542
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %106, %103
  %110 = icmp eq ptr %97, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %112 = getelementptr inbounds i8, ptr %97, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !539
  %114 = getelementptr inbounds i8, ptr %97, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !539
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

117:                                              ; preds = %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc.i unwind label %126

.noexc.i:                                         ; preds = %117
  %.pre.i.i.i.i = load ptr, ptr %93, align 8, !tbaa !514
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !539
  %.pre.i.i25 = load ptr, ptr %94, align 8, !tbaa !514
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %111
  %118 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %97, %111 ]
  %119 = phi ptr [ %.pre.i.i25, %.noexc.i ], [ %98, %111 ]
  %120 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %113, %111 ]
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %118, i64 %122
  store ptr %105, ptr %123, align 8, !tbaa !540
  %124 = add i32 %120, 1
  store i32 %124, ptr %121, align 4, !tbaa !539
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %125 = icmp eq ptr %119, null
  br i1 %125, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !715

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #24
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !716
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %89, ptr %128, align 8, !tbaa !584
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %129 unwind label %132

129:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8containsEPS0_.exit

130:                                              ; preds = %81, %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8containsEPS0_.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, %82
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8containsEPS0_.exit: ; preds = %53, %61, %129
  invoke void @_ZN3smt13theory_recfun9push_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %134 unwind label %130

134:                                              ; preds = %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8containsEPS0_.exit
  %135 = load ptr, ptr %14, align 8, !tbaa !514
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %134
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !539
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %135, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %142 = load ptr, ptr %.06.i.i, align 8, !tbaa !540
  %143 = load ptr, ptr %6, align 8, !tbaa !541
  %.not.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %144

144:                                              ; preds = %.lr.ph.i.i
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !542
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !542
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

149:                                              ; preds = %144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %142)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %157

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %149, %144, %.lr.ph.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %151 = icmp ult ptr %150, %141
  br i1 %151, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !544

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !514
  %.not.i.i.i27 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %152 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %135, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %153)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %154

154:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #25
  unreachable

157:                                              ; preds = %149
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %160 = load ptr, ptr %5, align 8, !tbaa !652
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %161

161:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !686
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !542
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !542
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

168:                                              ; preds = %161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %160)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %161, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %132, %126, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %127, %126 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6recfun4util18mk_num_rounds_predEj(ptr dead_on_unwind writable sret(%class.obj_ref.89) align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt13theory_recfun9push_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %5 = load ptr, ptr %1, align 8, !tbaa !541
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %4, align 8, !tbaa !513
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !514
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !514
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %11 = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %2 ]
  %12 = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %9, %2 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %2 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !539
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.i.i.i, %15
  br i1 %16, label %17, label %_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE.exit

17:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !540
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !542
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !542
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %20, %17
  %24 = icmp eq ptr %11, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %11, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !539
  %28 = getelementptr inbounds i8, ptr %11, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !539
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

31:                                               ; preds = %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i unwind label %40

.noexc.i.i:                                       ; preds = %31
  %.pre.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !514
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !539
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !514
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %25
  %32 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %11, %25 ]
  %33 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %12, %25 ]
  %34 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %27, %25 ]
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  store ptr %19, ptr %37, align 8, !tbaa !540
  %38 = add i32 %34, 1
  store i32 %38, ptr %35, align 4, !tbaa !539
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %39 = icmp eq ptr %33, null
  br i1 %39, label %_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, !llvm.loop !715

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %41

_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %2
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %42, align 8, !tbaa !591
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %43, align 8, !tbaa !587
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !530
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE.exit
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !539
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !539
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

53:                                               ; preds = %47, %_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE.exit
  tail call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i.i.i2 = load ptr, ptr %44, align 8, !tbaa !530
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i2, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !539
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i: ; preds = %53, %47
  %54 = phi i32 [ %.pre2.i.i.i, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i.i.i2, %53 ], [ %45, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr %3, ptr %58, align 8, !tbaa !547
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !539
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !557
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 9456
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8400
  %64 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %63, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, i64 16), ptr %64, align 8, !tbaa !504
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %44, ptr %65, align 8, !tbaa !574
  %66 = load ptr, ptr %62, align 8, !tbaa !576
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.noexc6.i, label %68

68:                                               ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !539
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !539
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %.noexc6.i, label %_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit

.noexc6.i:                                        ; preds = %68, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.pre.i.i3.i = load ptr, ptr %62, align 8, !tbaa !576
  %.phi.trans.insert.i.i4.i = getelementptr inbounds i8, ptr %.pre.i.i3.i, i64 -4
  %.pre2.i.i5.i = load i32, ptr %.phi.trans.insert.i.i4.i, align 4, !tbaa !539
  br label %_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit

_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit: ; preds = %68, %.noexc6.i
  %74 = phi i32 [ %.pre2.i.i5.i, %.noexc6.i ], [ %70, %68 ]
  %75 = phi ptr [ %.pre.i.i3.i, %.noexc6.i ], [ %66, %68 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  store ptr %64, ptr %78, align 8, !tbaa !577
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !539
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !652
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !686
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !542
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !542
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3smt13theory_recfun9get_depthEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !588
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !527
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !526
  %11 = zext i32 %9 to i64
  %.idx.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %10, i64 %13
  %.not35.i.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %21, %2
  %.not2737.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %21
  %.036.i.i.i = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !653
  %magicptr30.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i.i, label %16 [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !588
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i, label %21

21:                                               ; preds = %16, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !655

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %29
  %.138.i.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i.i ]
  %23 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !653
  %magicptr32.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i.i, label %24 [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph39.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !588
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %30, %12
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %.lr.ph39.i.i.i, !llvm.loop !656

_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i:       ; preds = %16, %24
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %24 ], [ %.036.i.i.i, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !523
  br label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %29, %.preheader.i.i.i, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i
  %.0 = phi i32 [ 0, %.preheader.i.i.i ], [ %32, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i ], [ 0, %29 ], [ 0, %.lr.ph39.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun13set_depth_recEjP4expr(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %5 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %6 = alloca %class.sbuffer, align 8
  %7 = alloca %class.obj_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !542
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load i32, ptr %2, align 4, !tbaa !558
  %14 = add i32 %13, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %14, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i unwind label %338

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i: ; preds = %12
  %15 = and i32 %13, 31
  %16 = shl nuw i32 1, %15
  %.pre290.i.i = lshr i32 %13, 5
  %.pre291.i.i = zext nneg i32 %.pre290.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !717
  %17 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.pre291.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !539
  %19 = or i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !539
  br label %20

20:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %6, align 8, !tbaa !718
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %23, align 4, !tbaa !720
  store ptr %2, ptr %21, align 8
  %.sroa.5181.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %.sroa.5181.0..sroa_idx.i.i, align 8
  store i32 1, ptr %22, align 8, !tbaa !721
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %.preheader.i.i

thread-pre-splitthread-pre-split.i.i:             ; preds = %209, %217, %320, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i152.i.i, %_ZNK6recfun4util10is_definedEP4expr.exit.i135.i.i, %187, %._crit_edge.i.i
  %.pr.pr.i.i = load i32, ptr %22, align 8, !tbaa !721
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %.thread194.i.i, %40, %thread-pre-splitthread-pre-split.i.i
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %thread-pre-splitthread-pre-split.i.i ], [ %34, %.thread194.i.i ], [ %34, %40 ]
  %31 = icmp eq i32 %.pr.i.i, 0
  br i1 %31, label %325, label %.preheader.i.i.backedge

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %20
  %32 = phi i32 [ 1, %20 ], [ %.be, %.preheader.i.i.backedge ]
  %33 = load ptr, ptr %6, align 8, !tbaa !718
  %34 = add i32 %32, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !722
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %trunc.i.i = trunc i32 %39 to i16
  switch i16 %trunc.i.i, label %319 [
    i16 1, label %40
    i16 0, label %43
    i16 2, label %245
  ]

40:                                               ; preds = %.preheader.i.i
  store i32 %34, ptr %22, align 8, !tbaa !721
  br label %thread-pre-split.i.i

41:                                               ; preds = %320, %319
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %332

43:                                               ; preds = %.preheader.i.i
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !553
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !724
  %48 = icmp ult i32 %47, %45
  br i1 %48, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %50

50:                                               ; preds = %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit.i.i, %.lr.ph.i.i
  %51 = phi i32 [ %47, %.lr.ph.i.i ], [ %178, %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit.i.i ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [0 x ptr], ptr %49, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !540
  %55 = add nuw i32 %51, 1
  store i32 %55, ptr %46, align 8, !tbaa !724
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !542
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %59, label %79

59:                                               ; preds = %50
  %60 = load i32, ptr %54, align 4, !tbaa !558
  %61 = load i32, ptr %8, align 8, !tbaa !725
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i, label %73

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i: ; preds = %59
  %63 = load ptr, ptr %24, align 8, !tbaa !717
  %64 = lshr i32 %60, 5
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !539
  %68 = and i32 %60, 31
  %69 = shl nuw i32 1, %68
  %70 = and i32 %67, %69
  %.not205.i.i = icmp eq i32 %70, 0
  br i1 %.not205.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i, label %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit.i.i, !llvm.loop !726

71:                                               ; preds = %177, %176, %153, %.loopexit.i.i.i, %73
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %332

73:                                               ; preds = %59
  %74 = add i32 %60, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %74, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i unwind label %71

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i: ; preds = %73
  %.pre288.i.i = load ptr, ptr %24, align 8, !tbaa !717
  %.pre297.i.i = lshr i32 %60, 5
  %.pre299.i.i = zext nneg i32 %.pre297.i.i to i64
  %.pre301.i.i = and i32 %60, 31
  %.pre303.i.i = shl nuw i32 1, %.pre301.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre288.i.i, i64 %.pre299.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !539
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i
  %75 = phi i32 [ %.pre.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %67, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %.pre-phi304.i.i = phi i32 [ %.pre303.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %69, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %.pre-phi300.i.i = phi i64 [ %.pre299.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %65, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %76 = phi ptr [ %.pre288.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %63, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %.pre-phi300.i.i
  %78 = or i32 %.pre-phi304.i.i, %75
  store i32 %78, ptr %77, align 4, !tbaa !539
  br label %79

79:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i, %50
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %81 = load i32, ptr %80, align 4
  %trunc206.i.i = trunc i32 %81 to i16
  switch i16 %trunc206.i.i, label %176 [
    i16 1, label %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit.i.i
    i16 2, label %82
    i16 0, label %98
  ]

82:                                               ; preds = %79
  %83 = load i32, ptr %22, align 8, !tbaa !721
  %84 = load i32, ptr %23, align 4, !tbaa !720
  %.not.i65.i.i = icmp ult i32 %83, %84
  br i1 %.not.i65.i.i, label %._crit_edge.i79.i.i, label %85

._crit_edge.i79.i.i:                              ; preds = %82
  %.pre.i80.i.i = load ptr, ptr %6, align 8, !tbaa !718
  br label %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit105.i.i

85:                                               ; preds = %82
  %86 = shl i32 %84, 1
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 4
  %89 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %88)
          to label %.noexc81.i.i unwind label %96

.noexc81.i.i:                                     ; preds = %85
  %90 = load i32, ptr %22, align 8, !tbaa !721
  %.not.i.i66.i.i = icmp eq i32 %90, 0
  %.pre.i.i67.i.i = load ptr, ptr %6, align 8, !tbaa !718
  br i1 %.not.i.i66.i.i, label %._crit_edge.i.i73.i.i, label %.lr.ph.i.i68.i.i

.lr.ph.i.i68.i.i:                                 ; preds = %.noexc81.i.i
  %wide.trip.count.i.i69.i.i = zext i32 %90 to i64
  br label %93

._crit_edge.i.i73.i.i:                            ; preds = %93, %.noexc81.i.i
  %.not.i.i.i74.i.i = icmp eq ptr %.pre.i.i67.i.i, %21
  %91 = icmp eq ptr %.pre.i.i67.i.i, null
  %or.cond.i.i.i75.i.i = or i1 %.not.i.i.i74.i.i, %91
  br i1 %or.cond.i.i.i75.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i, label %92

92:                                               ; preds = %._crit_edge.i.i73.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i67.i.i)
          to label %.noexc82.i.i unwind label %96

.noexc82.i.i:                                     ; preds = %92
  %.pre2.pre.i76.i.i = load i32, ptr %22, align 8, !tbaa !721
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i

93:                                               ; preds = %93, %.lr.ph.i.i68.i.i
  %indvars.iv.i.i70.i.i = phi i64 [ 0, %.lr.ph.i.i68.i.i ], [ %indvars.iv.next.i.i71.i.i, %93 ]
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %89, i64 %indvars.iv.i.i70.i.i
  %95 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i67.i.i, i64 %indvars.iv.i.i70.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  %indvars.iv.next.i.i71.i.i = add nuw nsw i64 %indvars.iv.i.i70.i.i, 1
  %exitcond.not.i.i72.i.i = icmp eq i64 %indvars.iv.next.i.i71.i.i, %wide.trip.count.i.i69.i.i
  br i1 %exitcond.not.i.i72.i.i, label %._crit_edge.i.i73.i.i, label %93, !llvm.loop !727

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i: ; preds = %.noexc82.i.i, %._crit_edge.i.i73.i.i
  %.pre2.i78.i.i = phi i32 [ %90, %._crit_edge.i.i73.i.i ], [ %.pre2.pre.i76.i.i, %.noexc82.i.i ]
  store ptr %89, ptr %6, align 8, !tbaa !718
  store i32 %86, ptr %23, align 4, !tbaa !720
  br label %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit105.i.i

96:                                               ; preds = %92, %85
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %332

98:                                               ; preds = %79
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !553
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %160

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !561
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !562
  %.not.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit.i.i, label %_ZNK6recfun4util10is_definedEP4expr.exit.i.i.i

_ZNK6recfun4util10is_definedEP4expr.exit.i.i.i:   ; preds = %102
  %107 = load ptr, ptr %27, align 8, !tbaa !550
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !560
  %110 = load i32, ptr %106, align 8, !tbaa !565
  %111 = icmp eq i32 %110, %109
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %113, 2
  %or.cond.i.i = select i1 %111, i1 %114, i1 false
  br i1 %or.cond.i.i, label %115, label %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit.i.i

115:                                              ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !588
  %118 = load i32, ptr %29, align 8, !tbaa !527
  %119 = add i32 %118, -1
  %120 = and i32 %119, %117
  %121 = load ptr, ptr %28, align 8, !tbaa !526
  %122 = zext i32 %120 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %122, 4
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i.i.i.i.i
  %124 = zext i32 %118 to i64
  %125 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %121, i64 %124
  %.not35.i.i.i.i.i.i = icmp eq i32 %120, %118
  br i1 %.not35.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %132, %115
  %.not2737.i.i.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not2737.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph39.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %115, %132
  %.036.i.i.i.i.i.i = phi ptr [ %133, %132 ], [ %123, %115 ]
  %126 = load ptr, ptr %.036.i.i.i.i.i.i, align 8, !tbaa !653
  %magicptr30.i.i.i.i.i.i = ptrtoint ptr %126 to i64
  switch i64 %magicptr30.i.i.i.i.i.i, label %127 [
    i64 0, label %.loopexit.i.i.i
    i64 1, label %132
  ]

127:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !588
  %130 = icmp eq i32 %129, %117
  %131 = icmp eq ptr %126, %54
  %or.cond.i.i.i.i.i.i = and i1 %131, %130
  br i1 %or.cond.i.i.i.i.i.i, label %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit.i.i, label %132

132:                                              ; preds = %127, %.lr.ph.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %133, %125
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !655

.lr.ph39.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %140
  %.138.i.i.i.i.i.i = phi ptr [ %141, %140 ], [ %121, %.preheader.i.i.i.i.i.i ]
  %134 = load ptr, ptr %.138.i.i.i.i.i.i, align 8, !tbaa !653
  %magicptr32.i.i.i.i.i.i = ptrtoint ptr %134 to i64
  switch i64 %magicptr32.i.i.i.i.i.i, label %135 [
    i64 0, label %.loopexit.i.i.i
    i64 1, label %140
  ]

135:                                              ; preds = %.lr.ph39.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !588
  %138 = icmp eq i32 %137, %117
  %139 = icmp eq ptr %134, %54
  %or.cond31.i.i.i.i.i.i = and i1 %139, %138
  br i1 %or.cond31.i.i.i.i.i.i, label %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit.i.i, label %140

140:                                              ; preds = %135, %.lr.ph39.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp eq ptr %141, %123
  br i1 %.not27.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph39.i.i.i.i.i.i, !llvm.loop !656

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i, %140, %.lr.ph39.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %54, ptr %5, align 8, !tbaa !521
  store i32 %1, ptr %25, align 8, !tbaa !523
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %.noexc132.i.i unwind label %71

.noexc132.i.i:                                    ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i7.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i7.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %142

142:                                              ; preds = %.noexc132.i.i
  %143 = load i32, ptr %56, align 4, !tbaa !542
  %144 = add i32 %143, 1
  store i32 %144, ptr %56, align 4, !tbaa !542
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %142, %.noexc132.i.i
  %145 = load ptr, ptr %30, align 8, !tbaa !514
  %146 = icmp eq ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !539
  %150 = getelementptr inbounds i8, ptr %145, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !539
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

153:                                              ; preds = %147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc133.i.i unwind label %71

.noexc133.i.i:                                    ; preds = %153
  %.pre.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !514
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !539
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc133.i.i, %147
  %154 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc133.i.i ], [ %149, %147 ]
  %155 = phi ptr [ %.pre.i.i.i.i.i, %.noexc133.i.i ], [ %145, %147 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  store ptr %54, ptr %158, align 8, !tbaa !540
  %159 = add i32 %154, 1
  store i32 %159, ptr %156, align 4, !tbaa !539
  br label %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit.i.i

160:                                              ; preds = %98
  %161 = load i32, ptr %22, align 8, !tbaa !721
  %162 = load i32, ptr %23, align 4, !tbaa !720
  %.not.i85.i.i = icmp ult i32 %161, %162
  br i1 %.not.i85.i.i, label %._crit_edge.i99.i.i, label %163

._crit_edge.i99.i.i:                              ; preds = %160
  %.pre.i100.i.i = load ptr, ptr %6, align 8, !tbaa !718
  br label %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit105.i.i

163:                                              ; preds = %160
  %164 = shl i32 %162, 1
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 4
  %167 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %166)
          to label %.noexc101.i.i unwind label %174

.noexc101.i.i:                                    ; preds = %163
  %168 = load i32, ptr %22, align 8, !tbaa !721
  %.not.i.i86.i.i = icmp eq i32 %168, 0
  %.pre.i.i87.i.i = load ptr, ptr %6, align 8, !tbaa !718
  br i1 %.not.i.i86.i.i, label %._crit_edge.i.i93.i.i, label %.lr.ph.i.i88.i.i

.lr.ph.i.i88.i.i:                                 ; preds = %.noexc101.i.i
  %wide.trip.count.i.i89.i.i = zext i32 %168 to i64
  br label %171

._crit_edge.i.i93.i.i:                            ; preds = %171, %.noexc101.i.i
  %.not.i.i.i94.i.i = icmp eq ptr %.pre.i.i87.i.i, %21
  %169 = icmp eq ptr %.pre.i.i87.i.i, null
  %or.cond.i.i.i95.i.i = or i1 %.not.i.i.i94.i.i, %169
  br i1 %or.cond.i.i.i95.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i, label %170

170:                                              ; preds = %._crit_edge.i.i93.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i87.i.i)
          to label %.noexc102.i.i unwind label %174

.noexc102.i.i:                                    ; preds = %170
  %.pre2.pre.i96.i.i = load i32, ptr %22, align 8, !tbaa !721
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i

171:                                              ; preds = %171, %.lr.ph.i.i88.i.i
  %indvars.iv.i.i90.i.i = phi i64 [ 0, %.lr.ph.i.i88.i.i ], [ %indvars.iv.next.i.i91.i.i, %171 ]
  %172 = getelementptr inbounds nuw %"struct.std::pair", ptr %167, i64 %indvars.iv.i.i90.i.i
  %173 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i87.i.i, i64 %indvars.iv.i.i90.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false)
  %indvars.iv.next.i.i91.i.i = add nuw nsw i64 %indvars.iv.i.i90.i.i, 1
  %exitcond.not.i.i92.i.i = icmp eq i64 %indvars.iv.next.i.i91.i.i, %wide.trip.count.i.i89.i.i
  br i1 %exitcond.not.i.i92.i.i, label %._crit_edge.i.i93.i.i, label %171, !llvm.loop !727

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i: ; preds = %.noexc102.i.i, %._crit_edge.i.i93.i.i
  %.pre2.i98.i.i = phi i32 [ %168, %._crit_edge.i.i93.i.i ], [ %.pre2.pre.i96.i.i, %.noexc102.i.i ]
  store ptr %167, ptr %6, align 8, !tbaa !718
  store i32 %164, ptr %23, align 4, !tbaa !720
  br label %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit105.i.i

174:                                              ; preds = %170, %163
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %332

176:                                              ; preds = %79
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.24, i32 noundef 73, ptr noundef nonnull @.str.23)
          to label %177 unwind label %71

177:                                              ; preds = %176
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit.i.i unwind label %71

_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit.i.i: ; preds = %127, %135, %177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %_ZNK6recfun4util10is_definedEP4expr.exit.i.i.i, %102, %79, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i
  %178 = load i32, ptr %46, align 8, !tbaa !724
  %179 = icmp ult i32 %178, %45
  br i1 %179, label %50, label %._crit_edge249.i.i

._crit_edge249.i.i:                               ; preds = %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit.i.i
  %.pre289.i.i = load i32, ptr %22, align 8, !tbaa !721
  %.pre305.i.i = add i32 %.pre289.i.i, -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %43, %._crit_edge249.i.i
  %.pre-phi306.i.i = phi i32 [ %.pre305.i.i, %._crit_edge249.i.i ], [ %34, %43 ]
  %180 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %.pre-phi306.i.i, ptr %22, align 8, !tbaa !721
  %181 = load ptr, ptr %27, align 8, !tbaa !550
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !560
  %184 = load i32, ptr %180, align 4
  %185 = and i32 %184, 65535
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %thread-pre-splitthread-pre-split.i.i

187:                                              ; preds = %._crit_edge.i.i
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !561
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !562
  %.not.i.i.i.i.i134.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i134.i.i, label %thread-pre-splitthread-pre-split.i.i, label %_ZNK6recfun4util10is_definedEP4expr.exit.i135.i.i

_ZNK6recfun4util10is_definedEP4expr.exit.i135.i.i: ; preds = %187
  %192 = load i32, ptr %191, align 8, !tbaa !565
  %193 = icmp eq i32 %192, %183
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = icmp ult i32 %195, 2
  %or.cond203.i.i = select i1 %193, i1 %196, i1 false
  br i1 %or.cond203.i.i, label %197, label %thread-pre-splitthread-pre-split.i.i

197:                                              ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit.i135.i.i
  %198 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !588
  %200 = load i32, ptr %29, align 8, !tbaa !527
  %201 = add i32 %200, -1
  %202 = and i32 %201, %199
  %203 = load ptr, ptr %28, align 8, !tbaa !526
  %204 = zext i32 %202 to i64
  %.idx.i.i.i.i137.i.i = shl nuw nsw i64 %204, 4
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx.i.i.i.i137.i.i
  %206 = zext i32 %200 to i64
  %207 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %203, i64 %206
  %.not35.i.i.i.i138.i.i = icmp eq i32 %202, %200
  br i1 %.not35.i.i.i.i138.i.i, label %.preheader.i.i.i.i143.i.i, label %.lr.ph.i.i.i.i139.i.i

.preheader.i.i.i.i143.i.i:                        ; preds = %214, %197
  %.not2737.i.i.i.i144.i.i = icmp eq i32 %202, 0
  br i1 %.not2737.i.i.i.i144.i.i, label %.loopexit.i149.i.i, label %.lr.ph39.i.i.i.i145.i.i

.lr.ph.i.i.i.i139.i.i:                            ; preds = %197, %214
  %.036.i.i.i.i140.i.i = phi ptr [ %215, %214 ], [ %205, %197 ]
  %208 = load ptr, ptr %.036.i.i.i.i140.i.i, align 8, !tbaa !653
  %magicptr30.i.i.i.i141.i.i = ptrtoint ptr %208 to i64
  switch i64 %magicptr30.i.i.i.i141.i.i, label %209 [
    i64 0, label %.loopexit.i149.i.i
    i64 1, label %214
  ]

209:                                              ; preds = %.lr.ph.i.i.i.i139.i.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !588
  %212 = icmp eq i32 %211, %199
  %213 = icmp eq ptr %208, %37
  %or.cond.i.i.i.i157.i.i = and i1 %213, %212
  br i1 %or.cond.i.i.i.i157.i.i, label %thread-pre-splitthread-pre-split.i.i, label %214

214:                                              ; preds = %209, %.lr.ph.i.i.i.i139.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i140.i.i, i64 16
  %.not.i.i.i.i142.i.i = icmp eq ptr %215, %207
  br i1 %.not.i.i.i.i142.i.i, label %.preheader.i.i.i.i143.i.i, label %.lr.ph.i.i.i.i139.i.i, !llvm.loop !655

.lr.ph39.i.i.i.i145.i.i:                          ; preds = %.preheader.i.i.i.i143.i.i, %222
  %.138.i.i.i.i146.i.i = phi ptr [ %223, %222 ], [ %203, %.preheader.i.i.i.i143.i.i ]
  %216 = load ptr, ptr %.138.i.i.i.i146.i.i, align 8, !tbaa !653
  %magicptr32.i.i.i.i147.i.i = ptrtoint ptr %216 to i64
  switch i64 %magicptr32.i.i.i.i147.i.i, label %217 [
    i64 0, label %.loopexit.i149.i.i
    i64 1, label %222
  ]

217:                                              ; preds = %.lr.ph39.i.i.i.i145.i.i
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !588
  %220 = icmp eq i32 %219, %199
  %221 = icmp eq ptr %216, %37
  %or.cond31.i.i.i.i156.i.i = and i1 %221, %220
  br i1 %or.cond31.i.i.i.i156.i.i, label %thread-pre-splitthread-pre-split.i.i, label %222

222:                                              ; preds = %217, %.lr.ph39.i.i.i.i145.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i146.i.i, i64 16
  %.not27.i.i.i.i148.i.i = icmp eq ptr %223, %205
  br i1 %.not27.i.i.i.i148.i.i, label %.loopexit.i149.i.i, label %.lr.ph39.i.i.i.i145.i.i, !llvm.loop !656

.loopexit.i149.i.i:                               ; preds = %.lr.ph.i.i.i.i139.i.i, %222, %.lr.ph39.i.i.i.i145.i.i, %.preheader.i.i.i.i143.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %37, ptr %4, align 8, !tbaa !521
  store i32 %1, ptr %26, align 8, !tbaa !523
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %.noexc158.i.i unwind label %243

.noexc158.i.i:                                    ; preds = %.loopexit.i149.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i7.i150.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i7.i150.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i151.i.i, label %224

224:                                              ; preds = %.noexc158.i.i
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !542
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !542
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i151.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i151.i.i: ; preds = %224, %.noexc158.i.i
  %228 = load ptr, ptr %30, align 8, !tbaa !514
  %229 = icmp eq ptr %228, null
  br i1 %229, label %236, label %230

230:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i151.i.i
  %231 = getelementptr inbounds i8, ptr %228, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !539
  %233 = getelementptr inbounds i8, ptr %228, i64 -8
  %234 = load i32, ptr %233, align 4, !tbaa !539
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i152.i.i

236:                                              ; preds = %230, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i151.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc159.i.i unwind label %243

.noexc159.i.i:                                    ; preds = %236
  %.pre.i.i.i153.i.i = load ptr, ptr %30, align 8, !tbaa !514
  %.phi.trans.insert.i.i.i154.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i153.i.i, i64 -4
  %.pre2.i.i.i155.i.i = load i32, ptr %.phi.trans.insert.i.i.i154.i.i, align 4, !tbaa !539
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i152.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i152.i.i: ; preds = %.noexc159.i.i, %230
  %237 = phi i32 [ %.pre2.i.i.i155.i.i, %.noexc159.i.i ], [ %232, %230 ]
  %238 = phi ptr [ %.pre.i.i.i153.i.i, %.noexc159.i.i ], [ %228, %230 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %238, i64 %240
  store ptr %37, ptr %241, align 8, !tbaa !540
  %242 = add i32 %237, 1
  store i32 %242, ptr %239, align 4, !tbaa !539
  br label %thread-pre-splitthread-pre-split.i.i

243:                                              ; preds = %236, %.loopexit.i149.i.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %332

245:                                              ; preds = %.preheader.i.i
  %246 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %247 = load i32, ptr %246, align 8, !tbaa !728
  %248 = add i32 %247, 1
  %249 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %250 = load i32, ptr %249, align 4, !tbaa !731
  %251 = add i32 %248, %250
  %252 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.promoted.i.i = load i32, ptr %252, align 8, !tbaa !724
  %253 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %254 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %256 = load i32, ptr %8, align 8
  %257 = load ptr, ptr %24, align 8
  %258 = zext i32 %.promoted.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i, i32 %251)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  %259 = zext i32 %247 to i64
  %260 = xor i32 %247, -1
  br label %261

261:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit107.i.i, %245
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit107.i.i ], [ %258, %245 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread194.i.i, label %262

262:                                              ; preds = %261
  %263 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %263, label %281, label %264

264:                                              ; preds = %262
  %.not.i106.i.i = icmp samesign ugt i64 %indvars.iv.i.i, %259
  br i1 %.not.i106.i.i, label %272, label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %254, align 4, !tbaa !732
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %253, i64 %267
  %269 = getelementptr inbounds nuw %class.symbol, ptr %268, i64 %267
  %270 = getelementptr ptr, ptr %269, i64 %indvars.iv.i.i
  %271 = getelementptr i8, ptr %270, i64 -8
  br label %281

272:                                              ; preds = %264
  %273 = trunc nuw i64 %indvars.iv.i.i to i32
  %274 = add i32 %273, %260
  %275 = load i32, ptr %254, align 4, !tbaa !732
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %253, i64 %276
  %278 = getelementptr inbounds nuw %class.symbol, ptr %277, i64 %276
  %279 = zext i32 %274 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %278, i64 %279
  br label %281

281:                                              ; preds = %272, %265, %262
  %.0.in.i.i.i = phi ptr [ %271, %265 ], [ %280, %272 ], [ %255, %262 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !540
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %282 = trunc nuw i64 %indvars.iv.next.i.i to i32
  store i32 %282, ptr %252, align 8, !tbaa !724
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !542
  %285 = icmp ugt i32 %284, 1
  br i1 %285, label %286, label %.loopexit.i.i

286:                                              ; preds = %281
  %287 = load i32, ptr %.0.i.i.i, align 4, !tbaa !558
  %288 = icmp ult i32 %287, %256
  br i1 %288, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit107.i.i, label %298

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit107.i.i: ; preds = %286
  %289 = lshr i32 %287, 5
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i32, ptr %257, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !539
  %293 = and i32 %287, 31
  %294 = shl nuw i32 1, %293
  %295 = and i32 %292, %294
  %.not204.i.i = icmp eq i32 %295, 0
  br i1 %.not204.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit110.i.i, label %261, !llvm.loop !733

296:                                              ; preds = %298
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %332

298:                                              ; preds = %286
  %299 = add i32 %287, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %299, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit110_crit_edge.i.i unwind label %296

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit110_crit_edge.i.i: ; preds = %298
  %.pre307.i.i = lshr i32 %287, 5
  %.pre309.i.i = zext nneg i32 %.pre307.i.i to i64
  %.pre311.i.i = and i32 %287, 31
  %.pre313.i.i = shl nuw i32 1, %.pre311.i.i
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit110.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit110.i.i: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit107.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit110_crit_edge.i.i
  %.pre-phi314.i.i = phi i32 [ %.pre313.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit110_crit_edge.i.i ], [ %294, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit107.i.i ]
  %.pre-phi310.i.i = phi i64 [ %.pre309.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit110_crit_edge.i.i ], [ %290, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit107.i.i ]
  %300 = load ptr, ptr %24, align 8, !tbaa !717
  %301 = getelementptr inbounds nuw i32, ptr %300, i64 %.pre-phi310.i.i
  %302 = load i32, ptr %301, align 4, !tbaa !539
  %303 = or i32 %302, %.pre-phi314.i.i
  store i32 %303, ptr %301, align 4, !tbaa !539
  %.pre287.i.i = load i32, ptr %22, align 8, !tbaa !721
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %281, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit110.i.i
  %304 = phi i32 [ %.pre287.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit110.i.i ], [ %32, %281 ]
  %305 = load i32, ptr %23, align 4, !tbaa !720
  %.not.i111.i.i = icmp ult i32 %304, %305
  br i1 %.not.i111.i.i, label %._crit_edge.i125.i.i, label %306

._crit_edge.i125.i.i:                             ; preds = %.loopexit.i.i
  %.pre.i126.i.i = load ptr, ptr %6, align 8, !tbaa !718
  br label %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit105.i.i

306:                                              ; preds = %.loopexit.i.i
  %307 = shl i32 %305, 1
  %308 = zext i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 4
  %310 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %309)
          to label %.noexc127.i.i unwind label %317

.noexc127.i.i:                                    ; preds = %306
  %311 = load i32, ptr %22, align 8, !tbaa !721
  %.not.i.i112.i.i = icmp eq i32 %311, 0
  %.pre.i.i113.i.i = load ptr, ptr %6, align 8, !tbaa !718
  br i1 %.not.i.i112.i.i, label %._crit_edge.i.i119.i.i, label %.lr.ph.i.i114.i.i

.lr.ph.i.i114.i.i:                                ; preds = %.noexc127.i.i
  %wide.trip.count.i.i115.i.i = zext i32 %311 to i64
  br label %314

._crit_edge.i.i119.i.i:                           ; preds = %314, %.noexc127.i.i
  %.not.i.i.i120.i.i = icmp eq ptr %.pre.i.i113.i.i, %21
  %312 = icmp eq ptr %.pre.i.i113.i.i, null
  %or.cond.i.i.i121.i.i = or i1 %.not.i.i.i120.i.i, %312
  br i1 %or.cond.i.i.i121.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123.i.i, label %313

313:                                              ; preds = %._crit_edge.i.i119.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i113.i.i)
          to label %.noexc128.i.i unwind label %317

.noexc128.i.i:                                    ; preds = %313
  %.pre2.pre.i122.i.i = load i32, ptr %22, align 8, !tbaa !721
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123.i.i

314:                                              ; preds = %314, %.lr.ph.i.i114.i.i
  %indvars.iv.i.i116.i.i = phi i64 [ 0, %.lr.ph.i.i114.i.i ], [ %indvars.iv.next.i.i117.i.i, %314 ]
  %315 = getelementptr inbounds nuw %"struct.std::pair", ptr %310, i64 %indvars.iv.i.i116.i.i
  %316 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i113.i.i, i64 %indvars.iv.i.i116.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull align 8 dereferenceable(16) %316, i64 16, i1 false)
  %indvars.iv.next.i.i117.i.i = add nuw nsw i64 %indvars.iv.i.i116.i.i, 1
  %exitcond.not.i.i118.i.i = icmp eq i64 %indvars.iv.next.i.i117.i.i, %wide.trip.count.i.i115.i.i
  br i1 %exitcond.not.i.i118.i.i, label %._crit_edge.i.i119.i.i, label %314, !llvm.loop !727

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123.i.i: ; preds = %.noexc128.i.i, %._crit_edge.i.i119.i.i
  %.pre2.i124.i.i = phi i32 [ %311, %._crit_edge.i.i119.i.i ], [ %.pre2.pre.i122.i.i, %.noexc128.i.i ]
  store ptr %310, ptr %6, align 8, !tbaa !718
  store i32 %307, ptr %23, align 4, !tbaa !720
  br label %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit105.i.i

317:                                              ; preds = %313, %306
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %332

.thread194.i.i:                                   ; preds = %261
  store i32 %34, ptr %22, align 8, !tbaa !721
  br label %thread-pre-split.i.i

319:                                              ; preds = %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.24, i32 noundef 100, ptr noundef nonnull @.str.23)
          to label %320 unwind label %41

320:                                              ; preds = %319
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %41

_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit105.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123.i.i, %._crit_edge.i125.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i, %._crit_edge.i99.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i, %._crit_edge.i79.i.i
  %.sink.i.i = phi i32 [ %83, %._crit_edge.i79.i.i ], [ %.pre2.i78.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i ], [ %161, %._crit_edge.i99.i.i ], [ %.pre2.i98.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i ], [ %304, %._crit_edge.i125.i.i ], [ %.pre2.i124.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123.i.i ]
  %.sink364.i.i = phi ptr [ %.pre.i80.i.i, %._crit_edge.i79.i.i ], [ %89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i ], [ %.pre.i100.i.i, %._crit_edge.i99.i.i ], [ %167, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i ], [ %.pre.i126.i.i, %._crit_edge.i125.i.i ], [ %310, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123.i.i ]
  %.0.i321.sink.i.i = phi ptr [ %54, %._crit_edge.i79.i.i ], [ %54, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i ], [ %54, %._crit_edge.i99.i.i ], [ %54, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i ], [ %.0.i.i.i, %._crit_edge.i125.i.i ], [ %.0.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123.i.i ]
  %321 = zext i32 %.sink.i.i to i64
  %322 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink364.i.i, i64 %321
  store ptr %.0.i321.sink.i.i, ptr %322, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %323 = load i32, ptr %22, align 8, !tbaa !721
  %324 = add i32 %323, 1
  store i32 %324, ptr %22, align 8, !tbaa !721
  br label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit105.i.i, %thread-pre-split.i.i
  %.be = phi i32 [ %324, %_ZZN3smt13theory_recfun13set_depth_recEjP4exprEN8insert_cclEP3app.exit105.i.i ], [ %.pr.i.i, %thread-pre-split.i.i ]
  br label %.preheader.i.i

325:                                              ; preds = %thread-pre-split.i.i
  %326 = load ptr, ptr %6, align 8, !tbaa !718
  %.not.i.i.i130.i.i = icmp eq ptr %326, %21
  %327 = icmp eq ptr %326, null
  %or.cond.i.i.i131.i.i = or i1 %.not.i.i.i130.i.i, %327
  br i1 %or.cond.i.i.i131.i.i, label %_Z18for_each_expr_coreIZN3smt13theory_recfun13set_depth_recEjP4exprE8insert_c8obj_markIS2_10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_S3_.exit.i, label %328

328:                                              ; preds = %325
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %326)
          to label %_Z18for_each_expr_coreIZN3smt13theory_recfun13set_depth_recEjP4exprE8insert_c8obj_markIS2_10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_S3_.exit.i unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #25
  unreachable

332:                                              ; preds = %317, %296, %243, %174, %96, %71, %41
  %.pn53.pn.i.i = phi { ptr, i32 } [ %42, %41 ], [ %244, %243 ], [ %72, %71 ], [ %97, %96 ], [ %175, %174 ], [ %318, %317 ], [ %297, %296 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i

_Z18for_each_expr_coreIZN3smt13theory_recfun13set_depth_recEjP4exprE8insert_c8obj_markIS2_10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_S3_.exit.i: ; preds = %328, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre84.i = load ptr, ptr %24, align 8, !tbaa !717
  %333 = icmp eq ptr %.pre84.i, null
  br i1 %333, label %_Z13for_each_exprIZN3smt13theory_recfun13set_depth_recEjP4exprE8insert_cEvRT_S3_.exit, label %334

334:                                              ; preds = %_Z18for_each_expr_coreIZN3smt13theory_recfun13set_depth_recEjP4exprE8insert_c8obj_markIS2_10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_S3_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre84.i)
          to label %_Z13for_each_exprIZN3smt13theory_recfun13set_depth_recEjP4exprE8insert_cEvRT_S3_.exit unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #25
  unreachable

338:                                              ; preds = %12
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %338, %332
  %eh.lpad-body.i = phi { ptr, i32 } [ %339, %338 ], [ %.pn53.pn.i.i, %332 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body.i

_Z13for_each_exprIZN3smt13theory_recfun13set_depth_recEjP4exprE8insert_cEvRT_S3_.exit: ; preds = %_Z18for_each_expr_coreIZN3smt13theory_recfun13set_depth_recEjP4exprE8insert_c8obj_markIS2_10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_S3_.exit.i, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun9set_depthEjP4expr(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !550
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK7obj_mapI4exprjE8containsEPS0_.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !561
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !562
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprjE8containsEPS0_.exit, label %_ZNK6recfun4util10is_definedEP4expr.exit

_ZNK6recfun4util10is_definedEP4expr.exit:         ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !565
  %19 = icmp eq i32 %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %30, label %_ZNK6recfun4util12is_case_predEP4expr.exit

_ZNK6recfun4util12is_case_predEP4expr.exit:       ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit
  %24 = load i32, ptr %17, align 8, !tbaa !565
  %25 = icmp eq i32 %24, %8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %_ZNK7obj_mapI4exprjE8containsEPS0_.exit

30:                                               ; preds = %_ZNK6recfun4util12is_case_predEP4expr.exit, %_ZNK6recfun4util10is_definedEP4expr.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !588
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load i32, ptr %34, align 8, !tbaa !527
  %36 = add i32 %35, -1
  %37 = and i32 %36, %33
  %38 = load ptr, ptr %31, align 8, !tbaa !526
  %39 = zext i32 %37 to i64
  %.idx.i.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %38, i64 %41
  %.not35.i.i.i = icmp eq i32 %37, %35
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %49, %30
  %.not2737.i.i.i = icmp eq i32 %37, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %49
  %.036.i.i.i = phi ptr [ %50, %49 ], [ %40, %30 ]
  %43 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !653
  %magicptr30.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr30.i.i.i, label %44 [
    i64 0, label %.loopexit
    i64 1, label %49
  ]

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !588
  %47 = icmp eq i32 %46, %33
  %48 = icmp eq ptr %43, %2
  %or.cond.i.i.i = and i1 %48, %47
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE8containsEPS0_.exit, label %49

49:                                               ; preds = %44, %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %50, %42
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !655

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %57
  %.138.i.i.i = phi ptr [ %58, %57 ], [ %38, %.preheader.i.i.i ]
  %51 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !653
  %magicptr32.i.i.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr32.i.i.i, label %52 [
    i64 0, label %.loopexit
    i64 1, label %57
  ]

52:                                               ; preds = %.lr.ph39.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !588
  %55 = icmp eq i32 %54, %33
  %56 = icmp eq ptr %51, %2
  %or.cond31.i.i.i = and i1 %56, %55
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprjE8containsEPS0_.exit, label %57

57:                                               ; preds = %52, %.lr.ph39.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %58, %40
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !656

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %57, %.lr.ph39.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !521
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %59, align 8, !tbaa !523
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i7 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %60

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !542
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !542
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %60, %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !514
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !539
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !539
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

73:                                               ; preds = %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %.pre.i.i = load ptr, ptr %64, align 8, !tbaa !514
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !539
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %67, %73
  %74 = phi i32 [ %.pre2.i.i, %73 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i.i, %73 ], [ %65, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  store ptr %2, ptr %78, align 8, !tbaa !540
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !539
  br label %_ZNK7obj_mapI4exprjE8containsEPS0_.exit

_ZNK7obj_mapI4exprjE8containsEPS0_.exit:          ; preds = %44, %52, %13, %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK6recfun4util12is_case_predEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !557
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8840
  %7 = load ptr, ptr %6, align 8, !tbaa !514
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !540
  br i1 %2, label %11, label %_ZNK6recfun4util12is_case_predEP4expr.exit.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !550
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !560
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZNK6recfun4util12is_case_predEP4expr.exit.thread

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !561
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !562
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNK6recfun4util12is_case_predEP4expr.exit.thread, label %_ZNK6recfun4util12is_case_predEP4expr.exit

_ZNK6recfun4util12is_case_predEP4expr.exit:       ; preds = %20
  %25 = load i32, ptr %24, align 8, !tbaa !565
  %26 = icmp eq i32 %25, %15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK6recfun4util12is_case_predEP4expr.exit.thread

31:                                               ; preds = %_ZNK6recfun4util12is_case_predEP4expr.exit
  tail call void @_ZN3smt13theory_recfun16push_body_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull %10)
  br label %_ZNK6recfun4util12is_case_predEP4expr.exit.thread

_ZNK6recfun4util12is_case_predEP4expr.exit.thread: ; preds = %20, %11, %31, %_ZNK6recfun4util12is_case_predEP4expr.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt13theory_recfun16push_body_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !550
  tail call void @_ZN6recfun14body_expansionC2ERNS_4utilEP3app(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1)
  store ptr null, ptr %3, align 8, !tbaa !569
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !592
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !530
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !539
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !539
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

18:                                               ; preds = %12, %2
  tail call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !530
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !539
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i: ; preds = %18, %12
  %19 = phi i32 [ %.pre2.i.i.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  store ptr %3, ptr %23, align 8, !tbaa !547
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !539
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !557
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 9456
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8400
  %29 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, i64 16), ptr %29, align 8, !tbaa !504
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %9, ptr %30, align 8, !tbaa !574
  %31 = load ptr, ptr %27, align 8, !tbaa !576
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.noexc6.i, label %33

33:                                               ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !539
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !539
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %.noexc6.i, label %_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit

.noexc6.i:                                        ; preds = %33, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i3.i = load ptr, ptr %27, align 8, !tbaa !576
  %.phi.trans.insert.i.i4.i = getelementptr inbounds i8, ptr %.pre.i.i3.i, i64 -4
  %.pre2.i.i5.i = load i32, ptr %.phi.trans.insert.i.i4.i, align 4, !tbaa !539
  br label %_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit

_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit: ; preds = %33, %.noexc6.i
  %39 = phi i32 [ %.pre2.i.i5.i, %.noexc6.i ], [ %35, %33 ]
  %40 = phi ptr [ %.pre.i.i3.i, %.noexc6.i ], [ %31, %33 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr %29, ptr %43, align 8, !tbaa !577
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !539
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun10apply_argsEjRK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(212) %1, i32 noundef %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.var_subst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !506
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %7, align 8, !tbaa !504
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %7, ptr noundef nonnull align 8 dereferenceable(976) %9, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %7, align 8, !tbaa !504
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store i8 1, ptr %11, align 8, !tbaa !672
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !514, !noalias !734
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !539, !noalias !734
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %15, %6
  %.0.i.i.i = phi i32 [ %17, %15 ], [ 0, %6 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(545) %7, ptr noundef %5, i32 noundef %.0.i.i.i, ptr noundef %13)
          to label %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit unwind label %24

_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !557
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7456
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %21 unwind label %26

21:                                               ; preds = %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  %22 = add i32 %2, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !671
  invoke void @_ZN3smt13theory_recfun13set_depth_recEjP4expr(ptr noundef nonnull align 8 dereferenceable(212) %1, i32 noundef %22, ptr noundef %23)
          to label %28 unwind label %26

24:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %29

26:                                               ; preds = %21, %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %29

28:                                               ; preds = %21
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

29:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !671
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !693
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !542
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !542
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

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3smt13theory_recfun10mk_literalEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !561
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !562
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %7
  %12 = load i32, ptr %11, align 8, !tbaa !565
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 8
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

18:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !553
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !540
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %2, %7, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %18, %22
  %.0 = phi ptr [ %1, %7 ], [ %24, %22 ], [ %1, %18 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %1, %2 ]
  %.0.i = phi i32 [ 0, %7 ], [ 1, %22 ], [ 0, %18 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ 0, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !557
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %26, ptr noundef %.0, i1 noundef zeroext false)
  %27 = load ptr, ptr %25, align 8, !tbaa !557
  %28 = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %27, ptr noundef %.0)
  %29 = load ptr, ptr %25, align 8, !tbaa !557
  %30 = lshr i32 %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8840
  %32 = load ptr, ptr %31, align 8, !tbaa !514
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !540
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 7488
  %37 = load ptr, ptr %36, align 8, !tbaa !594
  %38 = load ptr, ptr %37, align 8, !tbaa !504
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35)
  %41 = load ptr, ptr %36, align 8, !tbaa !594
  %42 = load ptr, ptr %41, align 8, !tbaa !504
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %spec.select = xor i32 %28, %.0.i
  ret i32 %spec.select
}

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3smt13theory_recfun9mk_eq_litEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %trunc = trunc i32 %9 to i16
  switch i16 %trunc, label %14 [
    i16 0, label %10
    i16 2, label %21
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 2
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %21

14:                                               ; preds = %3, %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %trunc61 = trunc i32 %16 to i16
  switch i16 %trunc61, label %130 [
    i16 0, label %17
    i16 2, label %21
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 2
  %.not62 = icmp eq i8 %20, 0
  br i1 %.not62, label %130, label %21

21:                                               ; preds = %14, %3, %17, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !506
  %24 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %2)
  %25 = load ptr, ptr %22, align 8, !tbaa !506
  store ptr %24, ptr %5, align 8, !tbaa !671
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !513
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !542
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !542
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %21, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 840
  %31 = load ptr, ptr %30, align 8, !tbaa !692
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %32 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %31, i1 noundef zeroext true)
          to label %.noexc14 unwind label %119

.noexc14:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %32, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %119

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc14
  %34 = load ptr, ptr %22, align 8, !tbaa !506
  store ptr %33, ptr %6, align 8, !tbaa !671
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !513
  %.not.i.i16 = icmp eq ptr %33, null
  br i1 %.not.i.i16, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit18, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i17

_ZN11ast_manager7inc_refEP3ast.exit.i.i17:        ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !542
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !542
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit18

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit18: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i17, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef 0, i32 noundef 2, ptr noundef %33, ptr noundef %24)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %121

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit18
  %40 = load ptr, ptr %22, align 8, !tbaa !506
  store ptr %39, ptr %7, align 8, !tbaa !671
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !513
  %.not.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i21

_ZN11ast_manager7inc_refEP3ast.exit.i.i21:        ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !542
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !542
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i21, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !557
  invoke void @_ZN3smt7context12add_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %46, ptr noundef %39)
          to label %47 unwind label %123

47:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22
  %48 = load ptr, ptr %45, align 8, !tbaa !557
  invoke void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(10544) %48)
          to label %49 unwind label %123

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !561
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !562
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %54
  %59 = load i32, ptr %58, align 8, !tbaa !565
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

65:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !553
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !540
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %69, %65, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %54, %49
  %.0.i = phi ptr [ %33, %54 ], [ %71, %69 ], [ %33, %65 ], [ %33, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %33, %49 ]
  %.0.i.i = phi i32 [ 0, %54 ], [ 1, %69 ], [ 0, %65 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ 0, %49 ]
  %72 = load ptr, ptr %45, align 8, !tbaa !557
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %72, ptr noundef %.0.i, i1 noundef zeroext false)
          to label %.noexc23 unwind label %125

.noexc23:                                         ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %73 = load ptr, ptr %45, align 8, !tbaa !557
  %74 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %73, ptr noundef %.0.i)
          to label %.noexc24 unwind label %125

.noexc24:                                         ; preds = %.noexc23
  %75 = load ptr, ptr %45, align 8, !tbaa !557
  %76 = lshr i32 %74, 1
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8840
  %78 = load ptr, ptr %77, align 8, !tbaa !514
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !540
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 7488
  %83 = load ptr, ptr %82, align 8, !tbaa !594
  %84 = load ptr, ptr %83, align 8, !tbaa !504
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef %81)
          to label %.noexc25 unwind label %125

.noexc25:                                         ; preds = %.noexc24
  %87 = load ptr, ptr %82, align 8, !tbaa !594
  %88 = load ptr, ptr %87, align 8, !tbaa !504
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %91 unwind label %125

91:                                               ; preds = %.noexc25
  %spec.select.i = xor i32 %74, %.0.i.i
  br i1 %.not.i.i20, label %101, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !542
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !542
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %101 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #25
  unreachable

101:                                              ; preds = %97, %92, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !542
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !542
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29

106:                                              ; preds = %101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit29:       ; preds = %101, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31, label %110

110:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit29
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !542
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !542
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31

115:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit31:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit29, %110, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %236

119:                                              ; preds = %.noexc14, %.noexc, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %129

121:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit18
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %128

123:                                              ; preds = %47, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %.noexc25, %.noexc24, %.noexc23, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %128

128:                                              ; preds = %127, %121
  %.pn.pn = phi { ptr, i32 } [ %.pn, %127 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %129

129:                                              ; preds = %128, %119
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %128 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

130:                                              ; preds = %14, %17
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !506
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 856
  %134 = load ptr, ptr %133, align 8, !tbaa !737
  %135 = icmp eq ptr %2, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 864
  %138 = load ptr, ptr %137, align 8, !tbaa !738
  %139 = icmp eq ptr %2, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136, %130
  br label %141

141:                                              ; preds = %140, %136
  %.060 = phi ptr [ %2, %140 ], [ %1, %136 ]
  %.0 = phi ptr [ %1, %140 ], [ %2, %136 ]
  %142 = icmp eq ptr %.060, %134
  br i1 %142, label %143, label %186

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 65535
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit38

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !561
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !562
  %.not.i.i.i.i.i.i36 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit38, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i37

_ZNK11ast_manager6is_notEPK4expr.exit.i.i37:      ; preds = %148
  %153 = load i32, ptr %152, align 8, !tbaa !565
  %154 = icmp eq i32 %153, 0
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 8
  %158 = select i1 %154, i1 %157, i1 false
  br i1 %158, label %159, label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit38

159:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i37
  %160 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !553
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit38

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !540
  br label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit38

_ZN3smt13theory_recfun10mk_literalEP4expr.exit38: ; preds = %143, %148, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i37, %159, %163
  %.0.i33 = phi ptr [ %.0, %148 ], [ %165, %163 ], [ %.0, %159 ], [ %.0, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i37 ], [ %.0, %143 ]
  %.0.i.i34 = phi i32 [ 0, %148 ], [ 1, %163 ], [ 0, %159 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i37 ], [ 0, %143 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !557
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %167, ptr noundef %.0.i33, i1 noundef zeroext false)
  %168 = load ptr, ptr %166, align 8, !tbaa !557
  %169 = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %168, ptr noundef %.0.i33)
  %170 = load ptr, ptr %166, align 8, !tbaa !557
  %171 = lshr i32 %169, 1
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8840
  %173 = load ptr, ptr %172, align 8, !tbaa !514
  %174 = zext nneg i32 %171 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !540
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 7488
  %178 = load ptr, ptr %177, align 8, !tbaa !594
  %179 = load ptr, ptr %178, align 8, !tbaa !504
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef %176)
  %182 = load ptr, ptr %177, align 8, !tbaa !594
  %183 = load ptr, ptr %182, align 8, !tbaa !504
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(16) %182)
  %spec.select.i35 = xor i32 %169, %.0.i.i34
  br label %236

186:                                              ; preds = %141
  %187 = getelementptr inbounds nuw i8, ptr %132, i64 864
  %188 = load ptr, ptr %187, align 8, !tbaa !738
  %189 = icmp eq ptr %.060, %188
  br i1 %189, label %190, label %234

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 65535
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit45

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !561
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !562
  %.not.i.i.i.i.i.i43 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i43, label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit45, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i44

_ZNK11ast_manager6is_notEPK4expr.exit.i.i44:      ; preds = %195
  %200 = load i32, ptr %199, align 8, !tbaa !565
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 8
  %205 = select i1 %201, i1 %204, i1 false
  br i1 %205, label %206, label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit45

206:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i44
  %207 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %208 = load i32, ptr %207, align 8, !tbaa !553
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit45

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !540
  br label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit45

_ZN3smt13theory_recfun10mk_literalEP4expr.exit45: ; preds = %190, %195, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i44, %206, %210
  %.0.i40 = phi ptr [ %.0, %195 ], [ %212, %210 ], [ %.0, %206 ], [ %.0, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i44 ], [ %.0, %190 ]
  %.0.i.i41 = phi i32 [ 1, %195 ], [ 0, %210 ], [ 1, %206 ], [ 1, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i44 ], [ 1, %190 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !557
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %214, ptr noundef %.0.i40, i1 noundef zeroext false)
  %215 = load ptr, ptr %213, align 8, !tbaa !557
  %216 = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %215, ptr noundef %.0.i40)
  %217 = load ptr, ptr %213, align 8, !tbaa !557
  %218 = lshr i32 %216, 1
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8840
  %220 = load ptr, ptr %219, align 8, !tbaa !514
  %221 = zext nneg i32 %218 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !540
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 7488
  %225 = load ptr, ptr %224, align 8, !tbaa !594
  %226 = load ptr, ptr %225, align 8, !tbaa !504
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef %223)
  %229 = load ptr, ptr %224, align 8, !tbaa !594
  %230 = load ptr, ptr %229, align 8, !tbaa !504
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(16) %229)
  %233 = xor i32 %.0.i.i41, %216
  br label %236

234:                                              ; preds = %186
  %235 = tail call i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull %.060, ptr noundef nonnull %.0, i1 noundef zeroext false)
  br label %236

236:                                              ; preds = %_ZN3smt13theory_recfun10mk_literalEP4expr.exit38, %234, %_ZN3smt13theory_recfun10mk_literalEP4expr.exit45, %_ZN7obj_refI4expr11ast_managerED2Ev.exit31
  %.sroa.0.0 = phi i32 [ %spec.select.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit31 ], [ %spec.select.i35, %_ZN3smt13theory_recfun10mk_literalEP4expr.exit38 ], [ %233, %_ZN3smt13theory_recfun10mk_literalEP4expr.exit45 ], [ %235, %234 ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !557
  %239 = lshr i32 %.sroa.0.0, 1
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8840
  %241 = load ptr, ptr %240, align 8, !tbaa !514
  %242 = zext nneg i32 %239 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %241, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !540
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 7488
  %246 = load ptr, ptr %245, align 8, !tbaa !594
  %247 = load ptr, ptr %246, align 8, !tbaa !504
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef %244)
  %250 = load ptr, ptr %245, align 8, !tbaa !594
  %251 = load ptr, ptr %250, align 8, !tbaa !504
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %250)
  ret i32 %.sroa.0.0
}

declare void @_ZN3smt7context12add_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !595
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.std::function.315", align 8
  %8 = alloca %"struct.smt::theory::scoped_trace_stream", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !739
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !739
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !639
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %1, align 8, !tbaa !652
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !506
  store ptr %14, ptr %3, align 8, !tbaa !671
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !513
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !542
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !542
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !588
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i32, ptr %24, align 8, !tbaa !527
  %26 = add i32 %25, -1
  %27 = and i32 %26, %23
  %28 = load ptr, ptr %21, align 8, !tbaa !526
  %29 = zext i32 %27 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %28, i64 %31
  %.not35.i.i.i.i = icmp eq i32 %27, %25
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %39, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.not2737.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %39
  %.036.i.i.i.i = phi ptr [ %40, %39 ], [ %30, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %33 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !653
  %magicptr30.i.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr30.i.i.i.i, label %34 [
    i64 0, label %.loopexit
    i64 1, label %39
  ]

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !588
  %37 = icmp eq i32 %36, %23
  %38 = icmp eq ptr %33, %14
  %or.cond.i.i.i.i = and i1 %38, %37
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i, label %39

39:                                               ; preds = %34, %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %32
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !655

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %47
  %.138.i.i.i.i = phi ptr [ %48, %47 ], [ %28, %.preheader.i.i.i.i ]
  %41 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !653
  %magicptr32.i.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr32.i.i.i.i, label %42 [
    i64 0, label %.loopexit
    i64 1, label %47
  ]

42:                                               ; preds = %.lr.ph39.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !588
  %45 = icmp eq i32 %44, %23
  %46 = icmp eq ptr %41, %14
  %or.cond31.i.i.i.i = and i1 %46, %45
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i, label %47

47:                                               ; preds = %42, %.lr.ph39.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %48, %30
  br i1 %.not27.i.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i.i, !llvm.loop !656

_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i:     ; preds = %34, %42
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %42 ], [ %.036.i.i.i.i, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !523
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %47, %.preheader.i.i.i.i, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i
  %.0.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %50, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i.i ], [ 0, %47 ], [ 0, %.lr.ph39.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !671
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN3smt13theory_recfun10apply_argsEjRK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %.0.i, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %52)
          to label %54 unwind label %112

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr %5, align 8, !tbaa !671
  %56 = load ptr, ptr %15, align 8, !tbaa !506
  store ptr %55, ptr %4, align 8, !tbaa !671
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !513
  %.not.i.i20 = icmp eq ptr %55, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !542
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !693
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %55)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %54, %58, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = invoke i32 @_ZN3smt13theory_recfun9mk_eq_litEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %14, ptr noundef %55)
          to label %69 unwind label %114

69:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  store i32 %68, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = ptrtoint ptr %6 to i64
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %73, align 8
  store i64 %70, ptr %7, align 8, !tbaa !740
  store ptr @"_ZNSt17_Function_handlerIFN3sat7literalEvEZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0E9_M_invokeERKSt9_Any_data", ptr %72, align 8, !tbaa !741
  store ptr @"_ZNSt17_Function_handlerIFN3sat7literalEvEZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %71, align 8, !tbaa !698
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIFN3sat7literalEvEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %74 unwind label %116

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !557
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !508
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %76, i32 noundef %78, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit unwind label %118

_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit: ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !637
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 912
  %81 = load ptr, ptr %80, align 8, !tbaa !596
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, label %82

82:                                               ; preds = %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit unwind label %85

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #25
  unreachable

_ZN3smt6theory19scoped_trace_streamD2Ev.exit:     ; preds = %_ZN3smt7context11mk_th_axiomEijPN3sat7literalEjP9parameter.exit, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = load ptr, ptr %71, align 8, !tbaa !698
  %.not.i24 = icmp eq ptr %88, null
  br i1 %.not.i24, label %_ZNSt14_Function_baseD2Ev.exit, label %89

89:                                               ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit
  %90 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, label %94

94:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !542
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !542
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26

99:                                               ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit26:       ; preds = %_ZNSt14_Function_baseD2Ev.exit, %94, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28, label %103

103:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit26
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !542
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !542
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28

108:                                              ; preds = %103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %14)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit28:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, %103, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

112:                                              ; preds = %.loopexit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

114:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %127

116:                                              ; preds = %69
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %74
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %120

120:                                              ; preds = %118, %116
  %.pn15 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %121 = load ptr, ptr %71, align 8, !tbaa !698
  %.not.i29 = icmp eq ptr %121, null
  br i1 %.not.i29, label %_ZNSt14_Function_baseD2Ev.exit30, label %122

122:                                              ; preds = %120
  %123 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit30 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit30:                 ; preds = %120, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

127:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit30, %114
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt14_Function_baseD2Ev.exit30 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %128

128:                                              ; preds = %127, %112
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %127 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIFN3sat7literalEvEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.201, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !506
  store ptr %6, ptr %0, align 8, !tbaa !513
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 912
  %8 = load ptr, ptr %7, align 8, !tbaa !596
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %45, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !595
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !698
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %9
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !741
  %16 = invoke i32 %15(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt8functionIFN3sat7literalEvEEclEv.exit unwind label %40

_ZNKSt8functionIFN3sat7literalEvEEclEv.exit:      ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !595
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %_ZNKSt8functionIFN3sat7literalEvEEclEv.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !539
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !539
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %_ZNKSt8functionIFN3sat7literalEvEEclEv.exit
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc8 unwind label %40

.noexc8:                                          ; preds = %25
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !595
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !539
  br label %26

26:                                               ; preds = %.noexc8, %19
  %27 = phi i32 [ %.pre2.i, %.noexc8 ], [ %21, %19 ]
  %28 = phi ptr [ %.pre.i, %.noexc8 ], [ %17, %19 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i64 %30
  store i32 %16, ptr %31, align 4, !tbaa !539
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !539
  invoke void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !595
  %.not.i.i9 = icmp eq ptr %34, null
  br i1 %.not.i.i9, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

40:                                               ; preds = %25, %13, %12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

45:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !637
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %4 = load ptr, ptr %3, align 8, !tbaa !596
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16, i64 noundef 18)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun14body_expansionC2ER7obj_refI3app11ast_managerERKNS_8case_defER10ref_vectorI4exprS3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !652
  store ptr %5, ptr %0, align 8, !tbaa !652
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !686
  store ptr %8, ptr %6, align 8, !tbaa !513
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !542
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !542
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit

_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit:      ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %12, align 8, !tbaa !688
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %3, align 8, !tbaa !541
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %13, align 8, !tbaa !513
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %16, align 8, !tbaa !514
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !514
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %20 = phi ptr [ %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit ]
  %21 = phi ptr [ %42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %18, %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !539
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.i.i, %24
  br i1 %25, label %26, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

26:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !540
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !542
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !542
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %29, %26
  %33 = icmp eq ptr %20, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %20, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !539
  %37 = getelementptr inbounds i8, ptr %20, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !539
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %40
  %.pre.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !514
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !539
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !514
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %34
  %41 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %20, %34 ]
  %42 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %21, %34 ]
  %43 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %36, %34 ]
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  store ptr %28, ptr %46, align 8, !tbaa !540
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !539
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %48 = icmp eq ptr %42, null
  br i1 %48, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !715

.body:                                            ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %49

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun14body_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !514
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !539
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !540
  %12 = load ptr, ptr %2, align 8, !tbaa !541
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !542
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !542
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !544

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !514
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %29 = load ptr, ptr %0, align 8, !tbaa !652
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !686
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !542
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !542
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

37:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %29)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %30, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6theory19scoped_trace_streamC2ERS0_N3sat7literalES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.201, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !506
  store ptr %7, ptr %0, align 8, !tbaa !513
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 912
  %9 = load ptr, ptr %8, align 8, !tbaa !596
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %35, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !595
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %33

11:                                               ; preds = %10
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !595
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !539
  %12 = zext i32 %.pre2.i to i64
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre.i, i64 %12
  store i32 %2, ptr %13, align 4, !tbaa !539
  %14 = add i32 %.pre2.i, 1
  store i32 %14, ptr %.phi.trans.insert.i, align 4, !tbaa !539
  %15 = getelementptr inbounds i8, ptr %.pre.i, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !539
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc7 unwind label %33

.noexc7:                                          ; preds = %18
  %.pre.i4 = load ptr, ptr %5, align 8, !tbaa !595
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !539
  br label %19

19:                                               ; preds = %.noexc7, %11
  %20 = phi i32 [ %.pre2.i6, %.noexc7 ], [ %14, %11 ]
  %21 = phi ptr [ %.pre.i4, %.noexc7 ], [ %.pre.i, %11 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i64 %23
  store i32 %3, ptr %24, align 4, !tbaa !539
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !539
  invoke void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !595
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

33:                                               ; preds = %18, %10, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %4
  ret void
}

declare void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32, i32, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN3smt13theory_recfun14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !504
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(212) %0)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !504
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(212) %0)
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.89, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !550
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !551
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i8, ptr %8, align 8, !tbaa !743, !range !586, !noundef !659
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !514
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !539
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i32, ptr %19, align 8, !tbaa !713
  call void @_ZN6recfun4util18mk_num_rounds_predEj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.89) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !652
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !542
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !542
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %22, %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !514
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !539
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !539
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %35
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !514
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !539
  br label %36

36:                                               ; preds = %29, %.noexc
  %37 = phi i32 [ %.pre2.i.i, %.noexc ], [ %31, %29 ]
  %38 = phi ptr [ %.pre.i.i, %.noexc ], [ %27, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr %21, ptr %41, align 8, !tbaa !540
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !539
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !514
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %36
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !539
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not26 = icmp eq i32 %47, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %66

._crit_edge:                                      ; preds = %83, %36, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %52 = load ptr, ptr %3, align 8, !tbaa !652
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !686
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !542
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !542
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

60:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %52)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %._crit_edge, %53, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

64:                                               ; preds = %35
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %93

66:                                               ; preds = %.lr.ph, %83
  %.01427 = phi ptr [ %44, %.lr.ph ], [ %90, %83 ]
  %67 = load ptr, ptr %.01427, align 8, !tbaa !540
  %68 = load ptr, ptr %51, align 8, !tbaa !506
  %69 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef 0, i32 noundef 8, ptr noundef %67)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %91

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %66
  %.not.i.i.i.i19 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20, label %70

70:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !542
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !542
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20: ; preds = %70, %_ZN11ast_manager6mk_notEP4expr.exit
  %74 = load ptr, ptr %26, align 8, !tbaa !514
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !539
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !539
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc24 unwind label %91

.noexc24:                                         ; preds = %82
  %.pre.i.i21 = load ptr, ptr %26, align 8, !tbaa !514
  %.phi.trans.insert.i.i22 = getelementptr inbounds i8, ptr %.pre.i.i21, i64 -4
  %.pre2.i.i23 = load i32, ptr %.phi.trans.insert.i.i22, align 4, !tbaa !539
  br label %83

83:                                               ; preds = %.noexc24, %76
  %84 = phi i32 [ %.pre2.i.i23, %.noexc24 ], [ %78, %76 ]
  %85 = phi ptr [ %.pre.i.i21, %.noexc24 ], [ %74, %76 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  store ptr %69, ptr %88, align 8, !tbaa !540
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !539
  %90 = getelementptr inbounds nuw i8, ptr %.01427, i64 8
  %.not = icmp eq ptr %90, %50
  br i1 %.not, label %._crit_edge, label %66

91:                                               ; preds = %82, %66
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %92, %91 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %11, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13theory_recfun15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_pp, align 8
  %4 = alloca %struct.mk_pp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !514
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !539
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not94 = icmp eq i32 %9, 0
  br i1 %.not94, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.fr107 = freeze ptr %14
  %15 = icmp eq ptr %.fr107, null
  %16 = getelementptr inbounds i8, ptr %.fr107, i64 -4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  %21 = load ptr, ptr %17, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7504
  %.pn87.in = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pn87 = load ptr, ptr %.pn87.in, align 8
  %.in = getelementptr inbounds nuw i8, ptr %.pn87, i64 8
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread.us
  %.0101.us = phi i1 [ %.1.us, %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread.us ], [ false, %.lr.ph ]
  %.04495.us = phi ptr [ %43, %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread.us ], [ %6, %.lr.ph ]
  %27 = load ptr, ptr %.04495.us, align 8, !tbaa !540
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread.thread.us, label %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread.us

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread.thread.us: ; preds = %.lr.ph.split.us
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !561
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !562
  %.not.i.i.i.i55.us = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i55.us, label %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread.us, label %_ZNK6recfun4util13is_num_roundsEP4expr.exit.us

_ZNK6recfun4util13is_num_roundsEP4expr.exit.us:   ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread.thread.us
  %36 = load i32, ptr %.in, align 8, !tbaa !560
  %37 = load i32, ptr %35, align 8, !tbaa !565
  %38 = icmp eq i32 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %38, i1 %41, i1 false
  %cond.fr.us = freeze i1 %42
  %spec.select85.us = select i1 %cond.fr.us, i1 true, i1 %.0101.us
  br label %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread.us

_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread.us: ; preds = %_ZNK6recfun4util13is_num_roundsEP4expr.exit.us, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread.thread.us, %.lr.ph.split.us
  %.1.us = phi i1 [ %.0101.us, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread.thread.us ], [ %.0101.us, %.lr.ph.split.us ], [ %spec.select85.us, %_ZNK6recfun4util13is_num_roundsEP4expr.exit.us ]
  %43 = getelementptr inbounds nuw i8, ptr %.04495.us, i64 8
  %.not.us = icmp eq ptr %43, %12
  br i1 %.not.us, label %._crit_edge.thread121, label %.lr.ph.split.us, !llvm.loop !753

._crit_edge:                                      ; preds = %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread
  br i1 %.1, label %115, label %.loopexit

._crit_edge.thread121:                            ; preds = %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread.us
  br i1 %.1.us, label %.thread126, label %.loopexit

.thread126:                                       ; preds = %._crit_edge.thread121
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load i32, ptr %44, align 8, !tbaa !713
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !713
  br label %119

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread
  %.0101 = phi i1 [ %.1, %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread ], [ false, %.lr.ph ]
  %.03298 = phi ptr [ %.2, %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread ], [ null, %.lr.ph ]
  %.03597 = phi i32 [ %.338, %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread ], [ 0, %.lr.ph ]
  %.04196 = phi i32 [ %.243, %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread ], [ -1, %.lr.ph ]
  %.04495 = phi ptr [ %114, %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread ], [ %6, %.lr.ph ]
  %47 = load ptr, ptr %.04495, align 8, !tbaa !540
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread

52:                                               ; preds = %.lr.ph.split
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !561
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !562
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %52
  %57 = load i32, ptr %56, align 8, !tbaa !565
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 8
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %_ZNK6recfun4util13is_num_roundsEP4expr.exit

63:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !553
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %_ZNK6recfun4util13is_num_roundsEP4expr.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !540
  %69 = load i32, ptr %16, align 4, !tbaa !539
  %.not9.not.i.i = icmp eq i32 %69, 0
  br i1 %.not9.not.i.i, label %_ZNK6recfun4util13is_num_roundsEP4expr.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %69 to i64
  br label %.lr.ph.i.i

70:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6recfun4util13is_num_roundsEP4expr.exit, label %.lr.ph.i.i, !llvm.loop !685

.lr.ph.i.i:                                       ; preds = %70, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %70 ]
  %71 = getelementptr inbounds nuw ptr, ptr %.fr107, i64 %indvars.iv.i.i
  %72 = load ptr, ptr %71, align 8, !tbaa !540
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %_ZN3smt13theory_recfun17is_disabled_guardEP4expr.exit, label %70

_ZN3smt13theory_recfun17is_disabled_guardEP4expr.exit: ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !588
  %76 = and i32 %20, %75
  %77 = zext i32 %76 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %77, 4
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i.i
  %.not35.i.i.i.i = icmp eq i32 %76, %19
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %85, %_ZN3smt13theory_recfun17is_disabled_guardEP4expr.exit
  %.not2737.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not2737.i.i.i.i, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3smt13theory_recfun17is_disabled_guardEP4expr.exit, %85
  %.036.i.i.i.i = phi ptr [ %86, %85 ], [ %78, %_ZN3smt13theory_recfun17is_disabled_guardEP4expr.exit ]
  %79 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !653
  %magicptr30.i.i.i.i = ptrtoint ptr %79 to i64
  switch i64 %magicptr30.i.i.i.i, label %80 [
    i64 0, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit.thread
    i64 1, label %85
  ]

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !588
  %83 = icmp eq i32 %82, %75
  %84 = icmp eq ptr %79, %68
  %or.cond.i.i.i.i = and i1 %84, %83
  br i1 %or.cond.i.i.i.i, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit, label %85

85:                                               ; preds = %80, %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %86, %23
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !655

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %93
  %.138.i.i.i.i = phi ptr [ %94, %93 ], [ %21, %.preheader.i.i.i.i ]
  %87 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !653
  %magicptr32.i.i.i.i = ptrtoint ptr %87 to i64
  switch i64 %magicptr32.i.i.i.i, label %88 [
    i64 0, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit.thread
    i64 1, label %93
  ]

88:                                               ; preds = %.lr.ph39.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !588
  %91 = icmp eq i32 %90, %75
  %92 = icmp eq ptr %87, %68
  %or.cond31.i.i.i.i = and i1 %92, %91
  br i1 %or.cond31.i.i.i.i, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit, label %93

93:                                               ; preds = %88, %.lr.ph39.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %94, %78
  br i1 %.not27.i.i.i.i, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !656

_ZN3smt13theory_recfun9get_depthEP4expr.exit.thread: ; preds = %.lr.ph.i.i.i.i, %93, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i
  %.not86 = icmp eq i32 %.04196, 0
  %spec.select72 = select i1 %.not86, i32 %.03597, i32 0
  br label %98

_ZN3smt13theory_recfun9get_depthEP4expr.exit:     ; preds = %80, %88
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %88 ], [ %.036.i.i.i.i, %80 ]
  %95 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !523
  %97 = icmp ult i32 %96, %.04196
  %spec.select = select i1 %97, i32 0, i32 %.03597
  %.not50 = icmp ugt i32 %96, %.04196
  br i1 %.not50, label %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread, label %98

98:                                               ; preds = %_ZN3smt13theory_recfun9get_depthEP4expr.exit.thread, %_ZN3smt13theory_recfun9get_depthEP4expr.exit
  %spec.select76 = phi i32 [ %spec.select72, %_ZN3smt13theory_recfun9get_depthEP4expr.exit.thread ], [ %spec.select, %_ZN3smt13theory_recfun9get_depthEP4expr.exit ]
  %.0.i5475 = phi i32 [ 0, %_ZN3smt13theory_recfun9get_depthEP4expr.exit.thread ], [ %96, %_ZN3smt13theory_recfun9get_depthEP4expr.exit ]
  %99 = load i32, ptr %26, align 4, !tbaa !755
  %100 = mul i32 %99, 214013
  %101 = add i32 %100, 2531011
  store i32 %101, ptr %26, align 4, !tbaa !755
  %102 = lshr i32 %101, 16
  %103 = and i32 %102, 32767
  %104 = add i32 %spec.select76, 1
  %105 = urem i32 %103, %104
  %106 = icmp eq i32 %105, 0
  %spec.select51 = select i1 %106, i32 %.0.i5475, i32 %.04196
  %spec.select52 = select i1 %106, ptr %68, ptr %.03298
  br label %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread

_ZNK6recfun4util13is_num_roundsEP4expr.exit:      ; preds = %70, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %63
  %107 = load i32, ptr %.in, align 8, !tbaa !560
  %108 = load i32, ptr %56, align 8, !tbaa !565
  %109 = icmp eq i32 %108, %107
  %110 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %109, i1 %112, i1 false
  %cond.fr = freeze i1 %113
  %spec.select85 = select i1 %cond.fr, i1 true, i1 %.0101
  br label %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread

_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread: ; preds = %52, %_ZNK6recfun4util13is_num_roundsEP4expr.exit, %.lr.ph.split, %98, %_ZN3smt13theory_recfun9get_depthEP4expr.exit
  %.243 = phi i32 [ %.04196, %_ZN3smt13theory_recfun9get_depthEP4expr.exit ], [ %spec.select51, %98 ], [ %.04196, %.lr.ph.split ], [ %.04196, %_ZNK6recfun4util13is_num_roundsEP4expr.exit ], [ %.04196, %52 ]
  %.338 = phi i32 [ %spec.select, %_ZN3smt13theory_recfun9get_depthEP4expr.exit ], [ %104, %98 ], [ %.03597, %.lr.ph.split ], [ %.03597, %_ZNK6recfun4util13is_num_roundsEP4expr.exit ], [ %.03597, %52 ]
  %.2 = phi ptr [ %.03298, %_ZN3smt13theory_recfun9get_depthEP4expr.exit ], [ %spec.select52, %98 ], [ %.03298, %.lr.ph.split ], [ %.03298, %_ZNK6recfun4util13is_num_roundsEP4expr.exit ], [ %.03298, %52 ]
  %.1 = phi i1 [ true, %_ZN3smt13theory_recfun9get_depthEP4expr.exit ], [ true, %98 ], [ %.0101, %.lr.ph.split ], [ %spec.select85, %_ZNK6recfun4util13is_num_roundsEP4expr.exit ], [ %.0101, %52 ]
  %114 = getelementptr inbounds nuw i8, ptr %.04495, i64 8
  %.not = icmp eq ptr %114, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %117 = load i32, ptr %116, align 8, !tbaa !713
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !713
  %.not46 = icmp eq ptr %.2, null
  br i1 %.not46, label %119, label %.thread80

119:                                              ; preds = %.thread126, %115
  %120 = phi ptr [ %44, %.thread126 ], [ %116, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = load ptr, ptr %121, align 8, !tbaa !514
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %119
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !539
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %128 = add i32 %125, -1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %122, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !540
  %.not47 = icmp eq ptr %131, null
  br i1 %.not47, label %.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

.thread80:                                        ; preds = %115
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !514
  %132 = icmp eq ptr %.pre, null
  br i1 %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %127, %.thread80
  %.383137 = phi ptr [ %.2, %.thread80 ], [ %131, %127 ]
  %133 = phi ptr [ %.pre, %.thread80 ], [ %122, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !539
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %136 to i64
  br label %.lr.ph.i

137:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph.i, !llvm.loop !756

.lr.ph.i:                                         ; preds = %137, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %137 ]
  %138 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv.i
  %139 = load ptr, ptr %138, align 8, !tbaa !540
  %140 = icmp eq ptr %139, %.383137
  br i1 %140, label %141, label %137

141:                                              ; preds = %.lr.ph.i
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i, 3
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i
  %143 = load ptr, ptr %142, align 8, !tbaa !540
  %.idx3.i.i = shl nuw nsw i64 %wide.trip.count.i, 3
  %144 = add nuw nsw i64 %.idx.i.i, 8
  %.not11.i.i.i = icmp samesign eq i64 %144, %.idx3.i.i
  br i1 %.not11.i.i.i, label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %141
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = ptrtoint ptr %133 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = add i64 %145, -16
  %148 = add i64 %147, %.idx3.i.i
  %149 = sub i64 %148, %146
  %150 = and i64 %149, -8
  %151 = add i64 %150, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %142, ptr nonnull align 8 %.010.i.i.i, i64 %151, i1 false), !tbaa !540
  br label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i:      ; preds = %.lr.ph.preheader.i.i.i, %141
  %152 = add i32 %136, -1
  store i32 %152, ptr %135, align 4, !tbaa !539
  %153 = load ptr, ptr %134, align 8, !tbaa !541
  %.not.i.i.i.i.i57 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %154

154:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !542
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !542
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

159:                                              ; preds = %154
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %143)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %137, %.thread80, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i, %154, %159
  %.383138 = phi ptr [ %.2, %.thread80 ], [ %.383137, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ], [ %.383137, %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i ], [ %.383137, %154 ], [ %.383137, %159 ], [ %.383137, %137 ]
  %160 = getelementptr inbounds nuw i8, ptr %.383138, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !542
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !542
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %164 = load ptr, ptr %163, align 8, !tbaa !514
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %167 = getelementptr inbounds i8, ptr %164, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !539
  %169 = getelementptr inbounds i8, ptr %164, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !539
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

172:                                              ; preds = %166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
  %.pre.i.i = load ptr, ptr %163, align 8, !tbaa !514
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !539
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %166, %172
  %173 = phi i32 [ %.pre2.i.i, %172 ], [ %168, %166 ]
  %174 = phi ptr [ %.pre.i.i, %172 ], [ %164, %166 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %174, i64 %176
  store ptr %.383138, ptr %177, align 8, !tbaa !540
  %178 = add i32 %173, 1
  store i32 %178, ptr %175, align 4, !tbaa !539
  %179 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %180 = icmp ugt i32 %179, 1
  br i1 %180, label %181, label %225

181:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %182 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %182, label %183, label %195

183:                                              ; preds = %181
  tail call void @_Z12verbose_lockv()
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.6, i64 noundef 26)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !506
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.383138, ptr noundef nonnull align 8 dereferenceable(976) %187, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %189 unwind label %192

189:                                              ; preds = %183
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %192

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z14verbose_unlockv()
  br label %225

192:                                              ; preds = %189, %183
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %236

195:                                              ; preds = %181
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.6, i64 noundef 26)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !506
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %.383138, ptr noundef nonnull align 8 dereferenceable(976) %199, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %201 unwind label %204

201:                                              ; preds = %195
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %204

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %225

204:                                              ; preds = %201, %195
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %236

.thread:                                          ; preds = %119, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %127
  %207 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %208 = icmp ugt i32 %207, 1
  br i1 %208, label %209, label %225

209:                                              ; preds = %.thread
  %210 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  tail call void @_Z12verbose_lockv()
  %212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.8, i64 noundef 29)
  %214 = load i32, ptr %120, align 8, !tbaa !713
  %215 = zext i32 %214 to i64
  %216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %212, i64 noundef %215)
  %217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.7, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %225

218:                                              ; preds = %209
  %219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.8, i64 noundef 29)
  %221 = load i32, ptr %120, align 8, !tbaa !713
  %222 = zext i32 %221 to i64
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %219, i64 noundef %222)
  %224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %225

225:                                              ; preds = %.thread, %218, %211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %227 = load ptr, ptr %226, align 8, !tbaa !514
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit62

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit62: ; preds = %225
  %229 = getelementptr inbounds i8, ptr %227, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !539
  %231 = zext i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 3
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 %232
  %.not49104 = icmp eq i32 %230, 0
  br i1 %.not49104, label %.loopexit, label %.lr.ph106

.lr.ph106:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit62, %.lr.ph106
  %.034105 = phi ptr [ %235, %.lr.ph106 ], [ %227, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit62 ]
  %234 = load ptr, ptr %.034105, align 8, !tbaa !540
  call void @_ZN3smt13theory_recfun10push_guardEP4expr(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %234)
  %235 = getelementptr inbounds nuw i8, ptr %.034105, i64 8
  %.not49 = icmp eq ptr %235, %233
  br i1 %.not49, label %.loopexit, label %.lr.ph106

.loopexit:                                        ; preds = %.lr.ph106, %225, %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge.thread121, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit62, %._crit_edge
  %.0.lcssa119 = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit62 ], [ false, %._crit_edge ], [ false, %._crit_edge.thread121 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %2 ], [ true, %225 ], [ true, %.lr.ph106 ]
  ret i1 %.0.lcssa119

236:                                              ; preds = %204, %192
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %205, %204 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt13theory_recfun10push_guardEP4expr(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !587
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !530
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !539
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !539
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !530
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !539
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i.i.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i.i.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %3, ptr %19, align 8, !tbaa !547
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !539
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !557
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 9456
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8400
  %25 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, i64 16), ptr %25, align 8, !tbaa !504
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %5, ptr %26, align 8, !tbaa !574
  %27 = load ptr, ptr %23, align 8, !tbaa !576
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.noexc6.i, label %29

29:                                               ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !539
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !539
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %.noexc6.i, label %_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit

.noexc6.i:                                        ; preds = %29, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i.i3.i = load ptr, ptr %23, align 8, !tbaa !576
  %.phi.trans.insert.i.i4.i = getelementptr inbounds i8, ptr %.pre.i.i3.i, i64 -4
  %.pre2.i.i5.i = load i32, ptr %.phi.trans.insert.i.i4.i, align 4, !tbaa !539
  br label %_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit

_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit: ; preds = %29, %.noexc6.i
  %35 = phi i32 [ %.pre2.i.i5.i, %.noexc6.i ], [ %31, %29 ]
  %36 = phi ptr [ %.pre.i.i3.i, %.noexc6.i ], [ %27, %29 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr %25, ptr %39, align 8, !tbaa !577
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !539
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt13theory_recfun13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #11 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !757
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !550
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK3smt13theory_recfun12is_case_predEPNS_5enodeE.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !561
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !562
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3smt13theory_recfun12is_case_predEPNS_5enodeE.exit, label %_ZNK3smt13theory_recfun10is_definedEPNS_5enodeE.exit

_ZNK3smt13theory_recfun10is_definedEPNS_5enodeE.exit: ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !565
  %19 = icmp eq i32 %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %_ZNK3smt13theory_recfun12is_case_predEPNS_5enodeE.exit, label %.thread4

.thread4:                                         ; preds = %_ZNK3smt13theory_recfun10is_definedEPNS_5enodeE.exit
  %24 = load i32, ptr %17, align 8, !tbaa !565
  %25 = icmp eq i32 %24, %8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %25, i1 %28, i1 false
  br label %_ZNK3smt13theory_recfun12is_case_predEPNS_5enodeE.exit

_ZNK3smt13theory_recfun12is_case_predEPNS_5enodeE.exit: ; preds = %13, %.thread4, %3, %_ZNK3smt13theory_recfun10is_definedEPNS_5enodeE.exit
  %30 = phi i1 [ true, %_ZNK3smt13theory_recfun10is_definedEPNS_5enodeE.exit ], [ %29, %.thread4 ], [ false, %3 ], [ false, %13 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt13theory_recfun7displayERSo(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 7)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 17)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.11, i64 noundef 1)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 16)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.11, i64 noundef 1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt13theory_recfun18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !739
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.13, i32 noundef %5)
  %6 = load i32, ptr %3, align 8, !tbaa !645
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.14, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !687
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15, i32 noundef %8)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !546
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !539
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !539
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread: ; preds = %2, %6
  %.0.i3 = phi i32 [ %8, %6 ], [ 0, %2 ]
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !546
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !539
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %6, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread
  %.0.i2 = phi i32 [ %.0.i3, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %8, %6 ]
  %12 = phi i32 [ %.pre2.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %8, %6 ]
  %13 = phi ptr [ %.pre.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %4, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !559
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !539
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
define linkonce_odr hidden void @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13theory_recfun9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13theory_recfun12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret i32 -1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !506
  %6 = load i32, ptr %1, align 4, !tbaa !558
  %7 = load i32, ptr %2, align 4, !tbaa !558
  %8 = icmp ugt i32 %6, %7
  %spec.select = select i1 %8, ptr %2, ptr %1
  %spec.select17 = select i1 %8, ptr %1, ptr %2
  %9 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %12 = load ptr, ptr %11, align 8, !tbaa !738
  br label %21

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %17 = load ptr, ptr %16, align 8, !tbaa !737
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !506
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
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.20, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !506
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %26

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %15, align 8, !tbaa !506
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %28

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %30

22:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %33

33:                                               ; preds = %30, %28
  %.pn13 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %26
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %33 ], [ %27, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

36:                                               ; preds = %10
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.20, i64 noundef 42)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !506
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %42 unwind label %50

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %39, align 8, !tbaa !506
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19 unwind label %52

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %46 unwind label %54

46:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #24
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  br label %57

57:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %57, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %51, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #24
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
define linkonce_odr hidden void @_ZN3smt6theory10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #6 comdat align 2 {
  ret ptr null
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
define linkonce_odr hidden void @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !514
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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6recfun4decl6plugin8has_defsEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare void @_ZN6recfun14case_expansionC1ERNS_4utilEP3app(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun14body_expansionC2ERNS_4utilEP3app(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !691
  store ptr %2, ptr %0, align 8, !tbaa !652
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !513
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %9, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !542
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !542
  br label %9

9:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8, !tbaa !688
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = ptrtoint ptr %4 to i64
  store i64 %12, ptr %11, align 8, !tbaa !513
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8, !tbaa !514
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !551
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !561
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !588
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !766
  %23 = add i32 %22, -1
  %24 = and i32 %23, %20
  %25 = load ptr, ptr %18, align 8, !tbaa !767
  %26 = zext i32 %24 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i.i
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %25, i64 %28
  %.not35.i.i.i.i.i.i = icmp eq i32 %24, %22
  br i1 %.not35.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %36, %9
  %.not2737.i.i.i.i.i.i = icmp ne i32 %24, 0
  br label %.lr.ph39.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %36
  %.036.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %27, %9 ]
  %30 = load ptr, ptr %.036.i.i.i.i.i.i, align 8, !tbaa !768
  %cond.i.i.i.i = icmp eq ptr %30, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i.i, label %36, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !588
  %34 = icmp eq i32 %33, %20
  %35 = icmp eq ptr %30, %17
  %or.cond.i.i.i.i.i.i = and i1 %35, %34
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %31, %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %29
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !771

.lr.ph39.i.i.i.i.i.i:                             ; preds = %44, %.preheader.i.i.i.i.i.i
  %.not27.i.i.sink.i.i.i.i = phi i1 [ %.not27.i.i.i.i.i.i, %44 ], [ %.not2737.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.138.i.i.i.i.i.i = phi ptr [ %45, %44 ], [ %25, %.preheader.i.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i.i)
  %38 = load ptr, ptr %.138.i.i.i.i.i.i, align 8, !tbaa !768
  %cond4.i.i.i.i = icmp eq ptr %38, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i.i, label %44, label %39

39:                                               ; preds = %.lr.ph39.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !588
  %42 = icmp eq i32 %41, %20
  %43 = icmp eq ptr %38, %17
  %or.cond31.i.i.i.i.i.i = and i1 %43, %42
  br i1 %or.cond31.i.i.i.i.i.i, label %.loopexit, label %44

44:                                               ; preds = %39, %.lr.ph39.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp ne ptr %45, %27
  br label %.lr.ph39.i.i.i.i.i.i

.loopexit:                                        ; preds = %31, %39
  %.026.i.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i.i, %39 ], [ %.036.i.i.i.i.i.i, %31 ]
  %46 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !772
  store ptr %47, ptr %10, align 8, !tbaa !688
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !553
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %wide.trip.count.i = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %52 = phi ptr [ null, %.lr.ph.i ], [ %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !540
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !542
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !542
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %55, %51
  %59 = icmp eq ptr %52, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %61 = getelementptr inbounds i8, ptr %52, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !539
  %63 = getelementptr inbounds i8, ptr %52, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !539
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

66:                                               ; preds = %60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %66
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !514
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !539
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %60
  %67 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %52, %60 ]
  %68 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %62, %60 ]
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %67, i64 %70
  store ptr %54, ptr %71, align 8, !tbaa !540
  %72 = add i32 %68, 1
  store i32 %72, ptr %69, align 4, !tbaa !539
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %51, !llvm.loop !773

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.loopexit
  ret void

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !504
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !663
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !665
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !514
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !504
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !667
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !668
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !669
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !670
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !671
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !513
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !652
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !513
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !652
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !513
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !545
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #24
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !545
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !652
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !686
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !542
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !542
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !652
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !686
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !542
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !542
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !671
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !693
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !542
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !542
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !514
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
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #26
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #26
  ret void
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

declare void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.321", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !546
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !539
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !539
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !546
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !539
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !679
  %26 = load ptr, ptr %2, align 8, !tbaa !681
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !683
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !681
  %34 = load i64, ptr %27, align 8, !tbaa !684
  store i64 %34, ptr %25, align 8, !tbaa !684
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !683
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !683
  store ptr %27, ptr %2, align 8, !tbaa !681
  store i64 0, ptr %36, align 8, !tbaa !683
  store i8 0, ptr %27, align 8, !tbaa !684
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !681
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !683
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !684
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !546
  store i32 %15, ptr %51, align 4, !tbaa !539
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !679
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !774

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !681
  store i64 %8, ptr %4, align 8, !tbaa !684
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !684
  store i8 %18, ptr %16, align 1, !tbaa !684
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !683
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !684
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !504
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !681
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !683
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !684
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.321", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !545
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !539
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !539
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !545
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !539
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !679
  %26 = load ptr, ptr %2, align 8, !tbaa !681
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !683
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !681
  %34 = load i64, ptr %27, align 8, !tbaa !684
  store i64 %34, ptr %25, align 8, !tbaa !684
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !683
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !683
  store ptr %27, ptr %2, align 8, !tbaa !681
  store i64 0, ptr %36, align 8, !tbaa !683
  store i8 0, ptr %27, align 8, !tbaa !684
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !681
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !683
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !684
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !545
  store i32 %15, ptr %51, align 4, !tbaa !539
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.321", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !514
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !539
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !539
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !514
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !539
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !679
  %26 = load ptr, ptr %2, align 8, !tbaa !681
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !683
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !681
  %34 = load i64, ptr %27, align 8, !tbaa !684
  store i64 %34, ptr %25, align 8, !tbaa !684
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !683
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !683
  store ptr %27, ptr %2, align 8, !tbaa !681
  store i64 0, ptr %36, align 8, !tbaa !683
  store i8 0, ptr %27, align 8, !tbaa !684
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !681
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !683
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !684
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !514
  store i32 %15, ptr %51, align 4, !tbaa !539
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.321", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !595
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !539
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !539
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !595
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !539
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !679
  %26 = load ptr, ptr %2, align 8, !tbaa !681
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !683
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !681
  %34 = load i64, ptr %27, align 8, !tbaa !684
  store i64 %34, ptr %25, align 8, !tbaa !684
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !683
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !683
  store ptr %27, ptr %2, align 8, !tbaa !681
  store i64 0, ptr %36, align 8, !tbaa !683
  store i8 0, ptr %27, align 8, !tbaa !684
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !681
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !683
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !684
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !595
  store i32 %15, ptr %51, align 4, !tbaa !539
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !775
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !777
  store i32 %3, ptr %5, align 4, !tbaa !539
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN6recfun16propagation_itemEEvPT_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !569
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z7deallocIN6recfun14case_expansionEEvPT_.exit.i, label %6

6:                                                ; preds = %3
  tail call void @_ZN6recfun14case_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocIN6recfun14case_expansionEEvPT_.exit.i unwind label %13

_Z7deallocIN6recfun14case_expansionEEvPT_.exit.i: ; preds = %6, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !592
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_Z7deallocIN6recfun14body_expansionEEvPT_.exit.i, label %10

10:                                               ; preds = %_Z7deallocIN6recfun14case_expansionEEvPT_.exit.i
  tail call void @_ZN6recfun14body_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_Z7deallocIN6recfun14body_expansionEEvPT_.exit.i unwind label %13

_Z7deallocIN6recfun14body_expansionEEvPT_.exit.i: ; preds = %10, %_Z7deallocIN6recfun14case_expansionEEvPT_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !591
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %12)
          to label %_ZN6recfun16propagation_itemD2Ev.exit unwind label %13

13:                                               ; preds = %_Z7deallocIN6recfun14body_expansionEEvPT_.exit.i, %10, %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN6recfun16propagation_itemD2Ev.exit:            ; preds = %_Z7deallocIN6recfun14body_expansionEEvPT_.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %1, %_ZN6recfun16propagation_itemD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun14case_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !514
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !539
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !540
  %12 = load ptr, ptr %2, align 8, !tbaa !541
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !542
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !542
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !544

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !514
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %29 = load ptr, ptr %0, align 8, !tbaa !652
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !686
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !542
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !542
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

37:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %29)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %30, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.321", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !576
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !539
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !539
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !576
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !539
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !679
  %26 = load ptr, ptr %2, align 8, !tbaa !681
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !683
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !681
  %34 = load i64, ptr %27, align 8, !tbaa !684
  store i64 %34, ptr %25, align 8, !tbaa !684
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !683
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !683
  store ptr %27, ptr %2, align 8, !tbaa !681
  store i64 0, ptr %36, align 8, !tbaa !683
  store i8 0, ptr %27, align 8, !tbaa !684
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !681
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !683
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !684
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !576
  store i32 %15, ptr %51, align 4, !tbaa !539
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.321", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !530
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !539
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !539
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !530
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !539
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !679
  %26 = load ptr, ptr %2, align 8, !tbaa !681
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !683
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !681
  %34 = load i64, ptr %27, align 8, !tbaa !684
  store i64 %34, ptr %25, align 8, !tbaa !684
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !683
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !683
  store ptr %27, ptr %2, align 8, !tbaa !681
  store i64 0, ptr %36, align 8, !tbaa !683
  store i8 0, ptr %27, align 8, !tbaa !684
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !681
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !683
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !684
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !530
  store i32 %15, ptr %51, align 4, !tbaa !539
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !778
  %4 = load ptr, ptr %3, align 8, !tbaa !530
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !539
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit.i

_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit.i: ; preds = %6, %1
  %.0.i.i.i = phi i64 [ %10, %6 ], [ 4294967295, %1 ]
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0.i.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !547
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE8pop_backEv.exit, label %14

14:                                               ; preds = %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit.i
  tail call void @_Z7deallocIN6recfun16propagation_itemEEvPT_(ptr noundef nonnull %12)
  %15 = load ptr, ptr %3, align 8, !tbaa !530
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %.0.i.i.i
  store ptr null, ptr %16, align 8, !tbaa !547
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE8pop_backEv.exit

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE8pop_backEv.exit: ; preds = %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit.i, %14
  %17 = phi ptr [ %4, %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit.i ], [ %15, %14 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !539
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !539
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !519
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !520
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !518
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !518
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !716
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !588
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !515
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !579
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !588
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !780
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !520
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !520
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !780
  %38 = load i32, ptr %3, align 4, !tbaa !519
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !519
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !781

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !579
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !588
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !780
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !520
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !520
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !780
  %54 = load i32, ptr %3, align 4, !tbaa !519
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !519
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !782

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 405, ptr noundef nonnull @.str.23)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !518
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !515
  %9 = load i32, ptr %2, align 8, !tbaa !518
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !579
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !588
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !579
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !780
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !783

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !579
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !780
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !784

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 213, ptr noundef nonnull @.str.23)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !785

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !515
  br label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !515
  store i32 %4, ptr %2, align 8, !tbaa !518
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !520
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !717
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !718
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !528
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !529
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !527
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !527
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !521
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !588
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !526
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !653
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !588
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !786
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !529
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !529
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !786
  %38 = load i32, ptr %3, align 4, !tbaa !528
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !528
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !787

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !653
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !588
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !786
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !529
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !529
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !786
  %54 = load i32, ptr %3, align 4, !tbaa !528
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !528
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !788

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 405, ptr noundef nonnull @.str.23)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !527
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !521
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !523
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !524

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !526
  %12 = load i32, ptr %2, align 8, !tbaa !527
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !653
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !588
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !653
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !786
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !789

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !653
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !786
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !790

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 213, ptr noundef nonnull @.str.23)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !791

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !526
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !526
  store i32 %4, ptr %2, align 8, !tbaa !527
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !529
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @"_ZNSt17_Function_handlerIFN3sat7literalEvEZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #11 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !792
  %.val.val = load i32, ptr %.val, align 4, !tbaa !539
  ret i32 %.val.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN3sat7literalEvEZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0", ptr %0, align 8, !tbaa !794
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !796
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !740
  store i64 %.val.i, ptr %0, align 8, !tbaa !740
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable writeonly sret(%class.svector.201) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !797
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  store ptr null, ptr %0, align 8, !tbaa !595, !alias.scope !808
  %3 = load ptr, ptr %.val, align 8, !tbaa !595, !noalias !808
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !539, !noalias !808
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i32, ptr %6, align 4, !tbaa !539, !noalias !808
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %10), !noalias !808
  store i32 %7, ptr %11, align 4, !tbaa !539, !noalias !808
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %5, ptr %12, align 4, !tbaa !539, !noalias !808
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !595, !alias.scope !808
  %14 = load ptr, ptr %.val, align 8, !tbaa !595, !noalias !808
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !539, !noalias !808
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %13, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i ]
  %21 = load i32, ptr %.0810.i.i.i.i.i.i.i.i.i, align 4, !tbaa !539, !noalias !808
  store i32 %21, ptr %.011.i.i.i.i.i.i.i.i.i, align 4, !tbaa !539, !noalias !808
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !712

"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %2, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0", ptr %0, align 8, !tbaa !794
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !796
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !695
  store i64 %.val.i, ptr %0, align 8, !tbaa !695
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_recfun.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !694
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !694
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !809
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !585
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

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
!506 = !{!507, !9, i64 24}
!507 = !{!"_ZTSN3smt6theoryE", !6, i64 8, !22, i64 16, !9, i64 24, !367, i64 32, !51, i64 40, !6, i64 48, !25, i64 52}
!508 = !{!507, !6, i64 8}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSN6recfun4utilE", !10, i64 0}
!513 = !{!9, !9, i64 0}
!514 = !{!48, !49, i64 0}
!515 = !{!516, !517, i64 0}
!516 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !517, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!517 = !{!"p1 _ZTSN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entryE", !10, i64 0}
!518 = !{!516, !6, i64 8}
!519 = !{!516, !6, i64 12}
!520 = !{!516, !6, i64 16}
!521 = !{!522, !114, i64 0}
!522 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !114, i64 0, !6, i64 8}
!523 = !{!522, !6, i64 8}
!524 = distinct !{!524, !525}
!525 = !{!"llvm.loop.mustprogress"}
!526 = !{!108, !109, i64 0}
!527 = !{!108, !6, i64 8}
!528 = !{!108, !6, i64 12}
!529 = !{!108, !6, i64 16}
!530 = !{!531, !532, i64 0}
!531 = !{!"_ZTS6vectorIPN6recfun16propagation_itemELb0EjE", !532, i64 0}
!532 = !{!"p2 _ZTSN6recfun16propagation_itemE", !50, i64 0}
!533 = !{!534, !6, i64 208}
!534 = !{!"_ZTSN3smt13theory_recfunE", !507, i64 0, !510, i64 56, !512, i64 64, !535, i64 72, !44, i64 88, !44, i64 104, !536, i64 120, !107, i64 144, !44, i64 168, !51, i64 184, !6, i64 192, !537, i64 200, !6, i64 208}
!535 = !{!"_ZTSN3smt13theory_recfun5statsE", !6, i64 0, !6, i64 4, !6, i64 8}
!536 = !{!"_ZTS7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE", !516, i64 0}
!537 = !{!"_ZTS17scoped_ptr_vectorIN6recfun16propagation_itemEE", !538, i64 0}
!538 = !{!"_ZTS10ptr_vectorIN6recfun16propagation_itemEE", !531, i64 0}
!539 = !{!6, !6, i64 0}
!540 = !{!114, !114, i64 0}
!541 = !{!46, !9, i64 0}
!542 = !{!543, !6, i64 8}
!543 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!544 = distinct !{!544, !525}
!545 = !{!52, !53, i64 0}
!546 = !{!368, !369, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSN6recfun16propagation_itemE", !10, i64 0}
!549 = distinct !{!549, !525}
!550 = !{!534, !512, i64 64}
!551 = !{!552, !510, i64 16}
!552 = !{!"_ZTSN6recfun4utilE", !9, i64 0, !6, i64 8, !510, i64 16}
!553 = !{!554, !6, i64 24}
!554 = !{!"_ZTS3app", !555, i64 0, !117, i64 16, !6, i64 24, !556, i64 28, !7, i64 32}
!555 = !{!"_ZTS4expr", !543, i64 0}
!556 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!557 = !{!507, !22, i64 16}
!558 = !{!543, !6, i64 0}
!559 = !{!375, !375, i64 0}
!560 = !{!552, !6, i64 8}
!561 = !{!554, !117, i64 16}
!562 = !{!563, !564, i64 24}
!563 = !{!"_ZTS4decl", !543, i64 0, !23, i64 16, !564, i64 24}
!564 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!565 = !{!566, !6, i64 0}
!566 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !567, i64 8, !25, i64 16}
!567 = !{!"_ZTS6vectorI9parameterLb1EjE", !568, i64 0}
!568 = !{!"p1 _ZTS9parameter", !10, i64 0}
!569 = !{!570, !571, i64 0}
!570 = !{!"_ZTSN6recfun16propagation_itemE", !571, i64 0, !572, i64 8, !573, i64 16, !114, i64 24}
!571 = !{!"p1 _ZTSN6recfun14case_expansionE", !10, i64 0}
!572 = !{!"p1 _ZTSN6recfun14body_expansionE", !10, i64 0}
!573 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !10, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTS17scoped_ptr_vectorIN6recfun16propagation_itemEE", !10, i64 0}
!576 = !{!478, !479, i64 0}
!577 = !{!578, !578, i64 0}
!578 = !{!"p1 _ZTS5trail", !10, i64 0}
!579 = !{!580, !114, i64 0}
!580 = !{!"_ZTSN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entryE", !581, i64 0}
!581 = !{!"_ZTSN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_dataE", !114, i64 0, !573, i64 8}
!582 = distinct !{!582, !525}
!583 = distinct !{!583, !525}
!584 = !{!581, !573, i64 8}
!585 = !{!424, !10, i64 0}
!586 = !{i8 0, i8 2}
!587 = !{!570, !114, i64 24}
!588 = !{!543, !6, i64 12}
!589 = distinct !{!589, !525}
!590 = !{!573, !573, i64 0}
!591 = !{!570, !573, i64 16}
!592 = !{!570, !572, i64 8}
!593 = distinct !{!593, !525}
!594 = !{!314, !315, i64 0}
!595 = !{!417, !418, i64 0}
!596 = !{!597, !632, i64 912}
!597 = !{!"_ZTS11ast_manager", !598, i64 0, !604, i64 40, !605, i64 560, !614, i64 616, !619, i64 648, !620, i64 672, !624, i64 704, !627, i64 712, !25, i64 716, !628, i64 720, !119, i64 784, !631, i64 808, !631, i64 824, !106, i64 840, !106, i64 848, !185, i64 856, !185, i64 864, !185, i64 872, !6, i64 880, !25, i64 884, !87, i64 888, !632, i64 912, !25, i64 920, !25, i64 921, !9, i64 928, !23, i64 936, !633, i64 944, !636, i64 968}
!598 = !{!"_ZTS8reslimit", !599, i64 0, !25, i64 4, !30, i64 8, !30, i64 16, !464, i64 24, !601, i64 32}
!599 = !{!"_ZTSSt6atomicIjE", !600, i64 0}
!600 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!601 = !{!"_ZTS10ptr_vectorI8reslimitE", !602, i64 0}
!602 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !603, i64 0}
!603 = !{!"p2 _ZTS8reslimit", !50, i64 0}
!604 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !30, i64 512}
!605 = !{!"_ZTS14family_manager", !6, i64 0, !606, i64 8, !611, i64 48}
!606 = !{!"_ZTS12symbol_tableIiE", !607, i64 0, !609, i64 24, !196, i64 32}
!607 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !608, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!608 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!609 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !610, i64 0}
!610 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!611 = !{!"_ZTS7svectorI6symboljE", !612, i64 0}
!612 = !{!"_ZTS6vectorI6symbolLb0EjE", !613, i64 0}
!613 = !{!"p1 _ZTS6symbol", !10, i64 0}
!614 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !615, i64 8, !616, i64 16, !616, i64 24}
!615 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!616 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !617, i64 0}
!617 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !618, i64 0}
!618 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !50, i64 0}
!619 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !615, i64 8, !149, i64 16}
!620 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !615, i64 8, !621, i64 16, !621, i64 24}
!621 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !622, i64 0}
!622 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !623, i64 0}
!623 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !50, i64 0}
!624 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !625, i64 0}
!625 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !626, i64 0}
!626 = !{!"p2 _ZTS11decl_plugin", !50, i64 0}
!627 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!628 = !{!"_ZTS9ast_table", !629, i64 0}
!629 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !630, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !630, i64 40, !630, i64 48, !630, i64 56}
!630 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!631 = !{!"_ZTS6id_gen", !6, i64 0, !51, i64 8}
!632 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!633 = !{!"_ZTS7obj_mapI9func_declPS0_E", !634, i64 0}
!634 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !635, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!635 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!636 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!637 = !{!638, !9, i64 0}
!638 = !{!"_ZTSN3smt6theory19scoped_trace_streamE", !9, i64 0}
!639 = !{!640, !641, i64 16}
!640 = !{!"_ZTSN6recfun14case_expansionE", !184, i64 0, !641, i64 16, !44, i64 24}
!641 = !{!"p1 _ZTSN6recfun3defE", !10, i64 0}
!642 = !{!643, !644, i64 0}
!643 = !{!"_ZTS6vectorIN6recfun8case_defELb1EjE", !644, i64 0}
!644 = !{!"p1 _ZTSN6recfun8case_defE", !10, i64 0}
!645 = !{!534, !6, i64 72}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE: argument 0"}
!648 = distinct !{!648, !"_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE"}
!649 = !{!650, !9, i64 8}
!650 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !117, i64 0, !9, i64 8}
!651 = !{!650, !117, i64 0}
!652 = !{!184, !185, i64 0}
!653 = !{!654, !114, i64 0}
!654 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !522, i64 0}
!655 = distinct !{!655, !525}
!656 = distinct !{!656, !525}
!657 = !{!658, !25, i64 56}
!658 = !{!"_ZTSN6recfun8case_defE", !650, i64 0, !44, i64 16, !113, i64 32, !641, i64 48, !25, i64 56}
!659 = !{}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN3smt13theory_recfun10apply_argsEjRK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_: argument 0"}
!662 = distinct !{!662, !"_ZN3smt13theory_recfun10apply_argsEjRK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_"}
!663 = !{!664, !664, i64 0}
!664 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!665 = !{!666, !6, i64 152}
!666 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !166, i64 0, !664, i64 144, !6, i64 152, !47, i64 160, !181, i64 168, !183, i64 328, !113, i64 480, !184, i64 496, !184, i64 512, !51, i64 528}
!667 = !{!181, !6, i64 144}
!668 = !{!181, !6, i64 148}
!669 = !{!181, !6, i64 152}
!670 = !{!183, !6, i64 144}
!671 = !{!113, !114, i64 0}
!672 = !{!673, !25, i64 544}
!673 = !{!"_ZTS9var_subst", !674, i64 0, !25, i64 544}
!674 = !{!"_ZTS12beta_reducer", !666, i64 0, !675, i64 536}
!675 = !{!"_ZTS16beta_reducer_cfg"}
!676 = !{!677, !661}
!677 = distinct !{!677, !678, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: argument 0"}
!678 = distinct !{!678, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!679 = !{!680, !24, i64 0}
!680 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!681 = !{!682, !24, i64 0}
!682 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !680, i64 0, !30, i64 8, !7, i64 16}
!683 = !{!682, !30, i64 8}
!684 = !{!7, !7, i64 0}
!685 = distinct !{!685, !525}
!686 = !{!184, !9, i64 8}
!687 = !{!534, !6, i64 76}
!688 = !{!689, !644, i64 16}
!689 = !{!"_ZTSN6recfun14body_expansionE", !184, i64 0, !644, i64 16, !44, i64 24}
!690 = !{!658, !641, i64 48}
!691 = !{!552, !9, i64 0}
!692 = !{!597, !106, i64 840}
!693 = !{!113, !9, i64 8}
!694 = !{!425, !6, i64 0}
!695 = !{!469, !469, i64 0}
!696 = !{!697, !10, i64 24}
!697 = !{!"_ZTSSt8functionIF7svectorIN3sat7literalEjEvEE", !323, i64 0, !10, i64 24}
!698 = !{!323, !10, i64 16}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0E9_M_invokeERKSt9_Any_data: argument 0"}
!701 = distinct !{!701, !"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0E9_M_invokeERKSt9_Any_data"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: argument 0"}
!704 = distinct !{!704, !"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZSt13__invoke_implI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!707 = distinct !{!707, !"_ZSt13__invoke_implI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEENK3$_0clEv: argument 0"}
!710 = distinct !{!710, !"_ZZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEENK3$_0clEv"}
!711 = !{!709, !706, !703, !700}
!712 = distinct !{!712, !525}
!713 = !{!534, !6, i64 192}
!714 = distinct !{!714, !525}
!715 = distinct !{!715, !525}
!716 = !{!581, !114, i64 0}
!717 = !{!80, !53, i64 8}
!718 = !{!719, !212, i64 0}
!719 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !212, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!720 = !{!719, !6, i64 12}
!721 = !{!719, !6, i64 8}
!722 = !{!723, !114, i64 0}
!723 = !{!"_ZTSSt4pairIP4exprjE", !114, i64 0, !6, i64 8}
!724 = !{!723, !6, i64 8}
!725 = !{!80, !6, i64 0}
!726 = distinct !{!726, !525}
!727 = distinct !{!727, !525}
!728 = !{!729, !6, i64 72}
!729 = !{!"_ZTS10quantifier", !555, i64 0, !730, i64 16, !6, i64 20, !114, i64 24, !106, i64 32, !6, i64 40, !6, i64 44, !25, i64 48, !25, i64 49, !23, i64 56, !23, i64 64, !6, i64 72, !6, i64 76, !7, i64 80}
!730 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!731 = !{!729, !6, i64 76}
!732 = !{!729, !6, i64 20}
!733 = distinct !{!733, !525}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: argument 0"}
!736 = distinct !{!736, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!737 = !{!597, !185, i64 856}
!738 = !{!597, !185, i64 864}
!739 = !{!534, !6, i64 80}
!740 = !{!418, !418, i64 0}
!741 = !{!742, !10, i64 24}
!742 = !{!"_ZTSSt8functionIFN3sat7literalEvEE", !323, i64 0, !10, i64 24}
!743 = !{!744, !25, i64 80}
!744 = !{!"_ZTSN6recfun4decl6pluginE", !745, i64 0, !746, i64 24, !747, i64 32, !750, i64 56, !25, i64 80}
!745 = !{!"_ZTS11decl_plugin", !9, i64 8, !6, i64 16}
!746 = !{!"_ZTS10scoped_ptrIN6recfun4utilEE", !512, i64 0}
!747 = !{!"_ZTS7obj_mapI9func_declPN6recfun3defEE", !748, i64 0}
!748 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !749, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!749 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !10, i64 0}
!750 = !{!"_ZTS7obj_mapI9func_declPN6recfun8case_defEE", !751, i64 0}
!751 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !752, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!752 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE", !10, i64 0}
!753 = distinct !{!753, !754}
!754 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!755 = !{!317, !6, i64 0}
!756 = distinct !{!756, !525}
!757 = !{!758, !185, i64 0}
!758 = !{!"_ZTSN3smt5enodeE", !185, i64 0, !375, i64 8, !375, i64 16, !375, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 45, !6, i64 45, !6, i64 48, !25, i64 52, !7, i64 53, !367, i64 56, !759, i64 64, !761, i64 80, !763, i64 96, !763, i64 104, !7, i64 112}
!759 = !{!"_ZTS11id_var_listILin1ELin1EE", !6, i64 0, !6, i64 1, !760, i64 8}
!760 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !10, i64 0}
!761 = !{!"_ZTSN3smt19trans_justificationE", !375, i64 0, !762, i64 8}
!762 = !{!"_ZTSN3smt16eq_justificationE", !10, i64 0}
!763 = !{!"_ZTS10approx_set", !764, i64 0}
!764 = !{!"_ZTS14approx_set_tplIj3u2uyE", !765, i64 0}
!765 = !{!"long long", !7, i64 0}
!766 = !{!751, !6, i64 8}
!767 = !{!751, !752, i64 0}
!768 = !{!769, !117, i64 0}
!769 = !{!"_ZTSN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE", !770, i64 0}
!770 = !{!"_ZTSN7obj_mapI9func_declPN6recfun8case_defEE8key_dataE", !117, i64 0, !644, i64 8}
!771 = distinct !{!771, !525}
!772 = !{!644, !644, i64 0}
!773 = distinct !{!773, !525}
!774 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!775 = !{!776, !6, i64 16}
!776 = !{!"_ZTS11value_trailIjE", !495, i64 0, !53, i64 8, !6, i64 16}
!777 = !{!776, !53, i64 8}
!778 = !{!779, !575, i64 8}
!779 = !{!"_ZTS16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE", !495, i64 0, !575, i64 8}
!780 = !{i64 0, i64 8, !540, i64 8, i64 8, !590}
!781 = distinct !{!781, !525}
!782 = distinct !{!782, !525}
!783 = distinct !{!783, !525}
!784 = distinct !{!784, !525}
!785 = distinct !{!785, !525}
!786 = !{i64 0, i64 8, !540, i64 8, i64 4, !539}
!787 = distinct !{!787, !525}
!788 = distinct !{!788, !525}
!789 = distinct !{!789, !525}
!790 = distinct !{!790, !525}
!791 = distinct !{!791, !525}
!792 = !{!793, !418, i64 0}
!793 = !{!"_ZTSZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0", !418, i64 0}
!794 = !{!795, !795, i64 0}
!795 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!796 = !{!10, !10, i64 0}
!797 = !{!798, !469, i64 0}
!798 = !{!"_ZTSZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0", !469, i64 0}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: argument 0"}
!801 = distinct !{!801, !"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZSt13__invoke_implI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!804 = distinct !{!804, !"_ZSt13__invoke_implI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEENK3$_0clEv: argument 0"}
!807 = distinct !{!807, !"_ZZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEENK3$_0clEv"}
!808 = !{!806, !803, !800}
!809 = !{!762, !10, i64 0}
