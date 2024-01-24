; ModuleID = 'bench/z3/original/theory_recfun.cpp.ll'
source_filename = "bench/z3/original/theory_recfun.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.symbol = type { ptr }
%"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry" = type { %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data" }
%"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data" = type { ptr, ptr }
%class.svector.233 = type { %class.vector.234 }
%class.vector.234 = type { ptr }
%"struct.smt::theory::scoped_trace_stream" = type { ptr }
%"class.sat::literal" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.347 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.347 = type { i64, [8 x i8] }
%"class.std::allocator.344" = type { i8 }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl.328, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl.328 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.89, %class.obj_ref.89, %class.svector }
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
%struct.beta_reducer_cfg = type { i8 }
%"struct.recfun::body_expansion" = type { %class.obj_ref.89, ptr, %class.ref_vector }
%"class.recfun::case_def" = type <{ %class.obj_ref.337, %class.ref_vector, %class.obj_ref, ptr, i8, [7 x i8] }>
%class.obj_ref.337 = type { ptr, ptr }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.std::function.340" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.sbuffer = type { %class.buffer.348 }
%class.buffer.348 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::function.338" = type { %"class.std::_Function_base", ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::case_def *>::key_data" }
%"struct.obj_map<func_decl, recfun::case_def *>::key_data" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3smt13theory_recfun16push_case_expandEP4expr = comdat any

$_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZN11value_trailIjED2Ev = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEED2Ev = comdat any

$_ZN3smt13theory_recfun9push_coreERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3smt13theory_recfun16push_body_expandEP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

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

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory10init_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE = comdat any

$_ZN3smt6theory19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN6recfun14body_expansionC2ERNS_4utilEP3app = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_Z7deallocIN6recfun16propagation_itemEEvPT_ = comdat any

$_ZN6recfun14case_expansionD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEED0Ev = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = comdat any

$_ZTS16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = comdat any

$_ZTI16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL13false_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [7 x i8] c"recfun\00", align 1
@_ZTVN3smt13theory_recfunE = hidden unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTIN3smt13theory_recfunE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt13theory_recfun16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt13theory_recfun16internalize_termEP3app, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt13theory_recfun9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt13theory_recfun9new_eq_ehEii, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @_ZN3smt13theory_recfun12new_diseq_ehEii, ptr @_ZN3smt13theory_recfun11relevant_ehEP3app, ptr @_ZN3smt13theory_recfun13push_scope_ehEv, ptr @_ZN3smt13theory_recfun12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt13theory_recfun22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt13theory_recfun15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory14init_search_ehEv, ptr @_ZN3smt13theory_recfun14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt13theory_recfun13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt13theory_recfun13can_propagateEv, ptr @_ZN3smt13theory_recfun9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt13theory_recfun8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt13theory_recfunD2Ev, ptr @_ZN3smt13theory_recfunD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt13theory_recfun7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt13theory_recfun18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt6theory10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt6theory19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt13theory_recfun8get_nameEv, ptr @_ZN3smt13theory_recfun8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE] }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"rec-eq\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"(smt.recfun :enable-guard \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"(smt.recfun :increment-round \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"recfun\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"disabled guards:\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"enabled guards:\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"recfun macro expansion\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"recfun case expansion\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"recfun body expansion\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt13theory_recfunE = hidden constant [22 x i8] c"N3smt13theory_recfunE\00", align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTIN3smt13theory_recfunE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt13theory_recfunE, ptr @_ZTIN3smt6theoryE }, align 8
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
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"[end-of-instance]\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEED2Ev, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEED0Ev, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE4undoEv] }, comdat, align 8
@_ZTS16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = linkonce_odr hidden constant [69 x i8] c"16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE\00", comdat, align 1
@_ZTI16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, ptr @_ZTI5trail }, comdat, align 8
@.str.21 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.23 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@"_ZTSZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0" = internal constant [74 x i8] c"ZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0\00", align 1
@"_ZTIZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0" }, align 8
@"_ZTSZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0" = internal constant [73 x i8] c"ZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0\00", align 1
@"_ZTIZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_recfun.cpp, ptr null }]

@_ZN3smt13theory_recfunC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt13theory_recfunC2ERNS_7contextE
@_ZN3smt13theory_recfunD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt13theory_recfunD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfunC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN3smt13theory_recfunE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m, align 8
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_id.i, align 8
  %call5 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %m_plugin = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %call5, ptr %m_plugin, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %call5)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont4
  %m_util = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %call8, ptr %m_util, align 8
  %m_stats = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_stats, i8 0, i64 12, i1 false)
  %m_disabled_guards = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load ptr, ptr %m, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %m_disabled_guards, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_enabled_guards = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %4, ptr %m_enabled_guards, align 8
  %m_nodes.i.i7 = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %m_nodes.i.i7, align 8
  %m_guard2pending = getelementptr inbounds i8, ptr %this, i64 120
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i8, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_guard2pending, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 132
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %invoke.cont16
  %m_pred_depth = getelementptr inbounds i8, ptr %this, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i12, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i12, ptr %m_pred_depth, align 8
  %m_capacity.i.i9 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 8, ptr %m_capacity.i.i9, align 8
  %m_size.i.i10 = getelementptr inbounds i8, ptr %this, i64 156
  store i32 0, ptr %m_size.i.i10, align 4
  %m_num_deleted.i.i11 = getelementptr inbounds i8, ptr %this, i64 160
  store i32 0, ptr %m_num_deleted.i.i11, align 8
  %m_preds = getelementptr inbounds i8, ptr %this, i64 168
  %5 = load ptr, ptr %m, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %m_preds, align 8
  %m_nodes.i.i13 = getelementptr inbounds i8, ptr %this, i64 176
  %m_propagation_queue = getelementptr inbounds i8, ptr %this, i64 200
  store ptr null, ptr %m_propagation_queue, align 8
  %m_qhead = getelementptr inbounds i8, ptr %this, i64 208
  store i32 0, ptr %m_qhead, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_nodes.i.i13, i8 0, i64 20, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont4, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad15:                                           ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad17:                                           ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_guard2pending) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad17, %lpad15
  %.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad17 ], [ %8, %lpad15 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_enabled_guards) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_disabled_guards) #21
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup28, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup28 ], [ %7, %lpad ]
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #0

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt13theory_recfunD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN3smt13theory_recfunE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3smt13theory_recfun8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(212) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_propagation_queue = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %m_propagation_queue, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit, label %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i.i

_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i.i ], [ %0, %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  invoke void @_Z7deallocIN6recfun16propagation_itemEEvPT_(ptr noundef nonnull %3)
          to label %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i.i unwind label %terminate.lpad.i

_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %for.body.i.i.i, !llvm.loop !6

_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_propagation_queue, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.i.i ], [ %0, %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %.pr.i = load ptr, ptr %m_propagation_queue, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i2.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit: ; preds = %invoke.cont, %_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %invoke.cont.i, %if.then.i.i.i2.i
  %m_preds_lim = getelementptr inbounds i8, ptr %this, i64 184
  %9 = load ptr, ptr %m_preds_lim, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit, %if.then.i.i.i
  %m_preds = getelementptr inbounds i8, ptr %this, i64 168
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i2 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i2, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp3.i.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i3

for.body.i.i.i3:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %15 = load ptr, ptr %it.04.i.i.i, align 8
  %16 = load ptr, ptr %m_preds, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i3
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i3
  %incdec.ptr.i.i.i4 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i4, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i3, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i5 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %18 = phi ptr [ %.pre.i.i5, %invoke.cont8.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

terminate.lpad.i.i6:                              ; preds = %if.then2.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_pred_depth = getelementptr inbounds i8, ptr %this, i64 144
  %23 = load ptr, ptr %m_pred_depth, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i7, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %for.cond.preheader.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_pred_depth, align 8
  %m_guard2pending = getelementptr inbounds i8, ptr %this, i64 120
  %26 = load ptr, ptr %m_guard2pending, align 8
  %cmp.i.i.i.i9 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i9, label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev.exit, label %for.cond.preheader.i.i.i.i10

for.cond.preheader.i.i.i.i10:                     ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %for.cond.preheader.i.i.i.i10
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %for.cond.preheader.i.i.i.i10
  store ptr null, ptr %m_guard2pending, align 8
  %m_enabled_guards = getelementptr inbounds i8, ptr %this, i64 104
  %m_nodes.i.i12 = getelementptr inbounds i8, ptr %this, i64 112
  %29 = load ptr, ptr %m_nodes.i.i12, align 8
  %cmp.i.i.i13 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i13, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit36, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14:       ; preds = %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev.exit
  %arrayidx.i.i.i15 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i15, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %29, i64 %31
  %cmp3.i.not.i.i17 = icmp eq i32 %30, 0
  br i1 %cmp3.i.not.i.i17, label %if.then.i.i.i.i.i31, label %for.body.i.i.i18

for.body.i.i.i18:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25
  %it.04.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25 ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14 ]
  %32 = load ptr, ptr %it.04.i.i.i19, align 8
  %33 = load ptr, ptr %m_enabled_guards, align 8
  %tobool.not.i.i.i.i.i.i20 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25, label %if.then.i.i.i.i.i.i21

if.then.i.i.i.i.i.i21:                            ; preds = %for.body.i.i.i18
  %m_ref_count.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i22, align 4
  %dec.i.i.i.i.i.i.i23 = add i32 %34, -1
  store i32 %dec.i.i.i.i.i.i.i23, ptr %m_ref_count.i.i.i.i.i.i.i22, align 4
  %cmp.i.i.i.i.i.i24 = icmp eq i32 %dec.i.i.i.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i.i.i24, label %if.then2.i.i.i.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25

if.then2.i.i.i.i.i.i34:                           ; preds = %if.then.i.i.i.i.i.i21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25 unwind label %terminate.lpad.i.i35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25: ; preds = %if.then2.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i21, %for.body.i.i.i18
  %incdec.ptr.i.i.i26 = getelementptr inbounds i8, ptr %it.04.i.i.i19, i64 8
  %cmp.i1.i.i27 = icmp ult ptr %incdec.ptr.i.i.i26, %add.ptr.i.i16
  br i1 %cmp.i1.i.i27, label %for.body.i.i.i18, label %invoke.cont8.i.i28, !llvm.loop !4

invoke.cont8.i.i28:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i25
  %.pre.i.i29 = load ptr, ptr %m_nodes.i.i12, align 8
  %tobool.not.i.i.i.i.i30 = icmp eq ptr %.pre.i.i29, null
  br i1 %tobool.not.i.i.i.i.i30, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit36, label %if.then.i.i.i.i.i31

if.then.i.i.i.i.i31:                              ; preds = %invoke.cont8.i.i28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14
  %35 = phi ptr [ %.pre.i.i29, %invoke.cont8.i.i28 ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i14 ]
  %add.ptr.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i32)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit36 unwind label %terminate.lpad.i.i.i.i33

terminate.lpad.i.i.i.i33:                         ; preds = %if.then.i.i.i.i.i31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

terminate.lpad.i.i35:                             ; preds = %if.then2.i.i.i.i.i.i34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit36:   ; preds = %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev.exit, %invoke.cont8.i.i28, %if.then.i.i.i.i.i31
  %m_disabled_guards = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i.i37 = getelementptr inbounds i8, ptr %this, i64 96
  %40 = load ptr, ptr %m_nodes.i.i37, align 8
  %cmp.i.i.i38 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i38, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit61, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i39

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i39:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit36
  %arrayidx.i.i.i40 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i.i40, align 4
  %42 = zext i32 %41 to i64
  %add.ptr.i.i41 = getelementptr inbounds ptr, ptr %40, i64 %42
  %cmp3.i.not.i.i42 = icmp eq i32 %41, 0
  br i1 %cmp3.i.not.i.i42, label %if.then.i.i.i.i.i56, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i50
  %it.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i50 ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i39 ]
  %43 = load ptr, ptr %it.04.i.i.i44, align 8
  %44 = load ptr, ptr %m_disabled_guards, align 8
  %tobool.not.i.i.i.i.i.i45 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i50, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %for.body.i.i.i43
  %m_ref_count.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i47, align 4
  %dec.i.i.i.i.i.i.i48 = add i32 %45, -1
  store i32 %dec.i.i.i.i.i.i.i48, ptr %m_ref_count.i.i.i.i.i.i.i47, align 4
  %cmp.i.i.i.i.i.i49 = icmp eq i32 %dec.i.i.i.i.i.i.i48, 0
  br i1 %cmp.i.i.i.i.i.i49, label %if.then2.i.i.i.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i50

if.then2.i.i.i.i.i.i59:                           ; preds = %if.then.i.i.i.i.i.i46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i50 unwind label %terminate.lpad.i.i60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i50: ; preds = %if.then2.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i46, %for.body.i.i.i43
  %incdec.ptr.i.i.i51 = getelementptr inbounds i8, ptr %it.04.i.i.i44, i64 8
  %cmp.i1.i.i52 = icmp ult ptr %incdec.ptr.i.i.i51, %add.ptr.i.i41
  br i1 %cmp.i1.i.i52, label %for.body.i.i.i43, label %invoke.cont8.i.i53, !llvm.loop !4

invoke.cont8.i.i53:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i50
  %.pre.i.i54 = load ptr, ptr %m_nodes.i.i37, align 8
  %tobool.not.i.i.i.i.i55 = icmp eq ptr %.pre.i.i54, null
  br i1 %tobool.not.i.i.i.i.i55, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit61, label %if.then.i.i.i.i.i56

if.then.i.i.i.i.i56:                              ; preds = %invoke.cont8.i.i53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i39
  %46 = phi ptr [ %.pre.i.i54, %invoke.cont8.i.i53 ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i39 ]
  %add.ptr.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i57)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit61 unwind label %terminate.lpad.i.i.i.i58

terminate.lpad.i.i.i.i58:                         ; preds = %if.then.i.i.i.i.i56
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #22
  unreachable

terminate.lpad.i.i60:                             ; preds = %if.then2.i.i.i.i.i.i59
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit61:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit36, %invoke.cont8.i.i53, %if.then.i.i.i.i.i56
  tail call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt13theory_recfunD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3smt13theory_recfunD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK3smt13theory_recfun8get_nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt13theory_recfun8mk_freshEPNS_7contextE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %new_ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
  tail call void @_ZN3smt13theory_recfunC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(212) %call, ptr noundef nonnull align 8 dereferenceable(11616) %new_ctx)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13theory_recfun16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %atom, i1 zeroext %gate_ctx) unnamed_addr #3 align 2 {
entry:
  %m_util.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_util.i, align 8
  %m_plugin.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_plugin.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK6recfun4decl6plugin8has_defsEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_num_args.i = getelementptr inbounds i8, ptr %atom, i64 24
  %2 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %3 = getelementptr i8, ptr %atom, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %3, i64 32
  %cmp.not17 = icmp eq i32 %2, 0
  br i1 %cmp.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_args.i.ptr = getelementptr inbounds i8, ptr %atom, i64 32
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.018 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %4 = load ptr, ptr %__begin1.018, align 8
  %5 = load ptr, ptr %ctx, align 8
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef %4, i1 noundef zeroext false)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.018, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end
  %ctx5 = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %ctx5, align 8
  %m_app2enode.i = getelementptr inbounds i8, ptr %6, i64 9200
  %7 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %if.then7, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %for.end
  %8 = load i32, ptr %atom, align 4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %9, %8
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %if.then7

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %for.end, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %call9 = tail call noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(11616) %6, ptr noundef nonnull %atom, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %.pre = load ptr, ptr %ctx5, align 8
  %.pre19 = load i32, ptr %atom, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %10 = phi i32 [ %.pre19, %if.then7 ], [ %8, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  %11 = phi ptr [ %.pre, %if.then7 ], [ %6, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  %m_expr2bool_var.i.i = getelementptr inbounds i8, ptr %11, i64 9376
  %12 = load ptr, ptr %m_expr2bool_var.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end10
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %if.end10, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %13, %if.end.i.i.i.i ], [ 0, %if.end10 ]
  %cmp.not.i.i.i = icmp ugt i32 %retval.0.i.i.i.i, %10
  %idxprom.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i11 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.not.i.i.i, ptr %arrayidx.i.i.i11, ptr @_ZN3smtL13null_bool_varE
  %14 = load i32, ptr %retval.0.i.i.i, align 4
  %cmp.i12.not = icmp eq i32 %14, 2147483647
  br i1 %cmp.i12.not, label %if.then13, label %if.end18

if.then13:                                        ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %call16 = tail call noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %11, ptr noundef nonnull %atom)
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load i32, ptr %m_id.i, align 8
  tail call void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(11616) %11, i32 noundef %call16, i32 noundef %15)
  %.pre20 = load ptr, ptr %ctx5, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %16 = phi ptr [ %.pre20, %if.then13 ], [ %11, %_ZNK3smt7context14b_internalizedEPK4expr.exit ]
  %call.i13 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %16)
  %cmp.i14.not = icmp eq i32 %call.i13, 0
  br i1 %cmp.i14.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end18
  %17 = load ptr, ptr %m_util.i, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %atom, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %atom, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK6recfun4util10is_definedEP4expr.exit

_ZNK6recfun4util10is_definedEP4expr.exit:         ; preds = %land.rhs.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %21, %18
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %22, 0
  %23 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %23, label %if.then23, label %return

if.then23:                                        ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit
  tail call void @_ZN3smt13theory_recfun16push_case_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull %atom)
  br label %return

return:                                           ; preds = %land.rhs.i.i, %land.lhs.true, %if.end18, %_ZNK6recfun4util10is_definedEP4expr.exit, %if.then23, %entry
  ret i1 %call.i
}

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt13theory_recfun16push_case_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %m_util.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_util.i, align 8
  tail call void @_ZN6recfun14case_expansionC1ERNS_4utilEP3app(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %e)
  store ptr %call2, ptr %call, align 8
  %m_body.i = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_body.i, i8 0, i64 24, i1 false)
  %m_propagation_queue.i = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load ptr, ptr %m_propagation_queue.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %entry
  tail call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_propagation_queue.i)
  %.pre.i.i.i = load ptr, ptr %m_propagation_queue.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8
  %6 = load ptr, ptr %m_propagation_queue.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %ctx.i, align 8
  %m_trail_stack.i.i = getelementptr inbounds i8, ptr %8, i64 10008
  %m_region.i.i = getelementptr inbounds i8, ptr %8, i64 8952
  %call.i.i14.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i14.i, align 8
  %m_vector.i.i.i = getelementptr inbounds i8, ptr %call.i.i14.i, i64 8
  store ptr %m_propagation_queue.i, ptr %m_vector.i.i.i, align 8
  %9 = load ptr, ptr %m_trail_stack.i.i, align 8
  %cmp.i.i1.i = icmp eq ptr %9, null
  br i1 %cmp.i.i1.i, label %if.then.i.i10.i, label %lor.lhs.false.i.i2.i

lor.lhs.false.i.i2.i:                             ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  %arrayidx.i.i3.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i3.i, align 4
  %arrayidx4.i.i4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i4.i, align 4
  %cmp5.i.i5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i5.i, label %if.then.i.i10.i, label %_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit

if.then.i.i10.i:                                  ; preds = %lor.lhs.false.i.i2.i, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i.i)
  %.pre.i.i11.i = load ptr, ptr %m_trail_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i12.i = getelementptr inbounds i8, ptr %.pre.i.i11.i, i64 -4
  %.pre1.i.i13.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i12.i, align 4
  br label %_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit

_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit: ; preds = %lor.lhs.false.i.i2.i, %if.then.i.i10.i
  %12 = phi i32 [ %.pre1.i.i13.i, %if.then.i.i10.i ], [ %10, %lor.lhs.false.i.i2.i ]
  %13 = phi ptr [ %.pre.i.i11.i, %if.then.i.i10.i ], [ %9, %lor.lhs.false.i.i2.i ]
  %idx.ext.i.i6.i = zext i32 %12 to i64
  %add.ptr.i.i7.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i6.i
  store ptr %call.i.i14.i, ptr %add.ptr.i.i7.i, align 8
  %14 = load ptr, ptr %m_trail_stack.i.i, align 8
  %arrayidx10.i.i8.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i8.i, align 4
  %inc.i.i9.i = add i32 %15, 1
  store i32 %inc.i.i9.i, ptr %arrayidx10.i.i8.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13theory_recfun16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %term) unnamed_addr #3 align 2 {
entry:
  %m_util.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_util.i, align 8
  %m_plugin.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_plugin.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK6recfun4decl6plugin8has_defsEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_num_args.i = getelementptr inbounds i8, ptr %term, i64 24
  %2 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %3 = getelementptr i8, ptr %term, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %3, i64 32
  %cmp.not13 = icmp eq i32 %2, 0
  br i1 %cmp.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_args.i.ptr = getelementptr inbounds i8, ptr %term, i64 32
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.014 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %4 = load ptr, ptr %__begin1.014, align 8
  %5 = load ptr, ptr %ctx, align 8
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef %4, i1 noundef zeroext false)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.014, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end
  %ctx5 = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %ctx5, align 8
  %m_app2enode.i = getelementptr inbounds i8, ptr %6, i64 9200
  %7 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %if.then7, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %for.end
  %8 = load i32, ptr %term, align 4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %9, %8
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %if.then7

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %for.end, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %call9 = tail call noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(11616) %6, ptr noundef nonnull %term, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  %.pre = load ptr, ptr %ctx5, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %10 = phi ptr [ %.pre, %if.then7 ], [ %6, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  %call.i9 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %10)
  %cmp.i10.not = icmp eq i32 %call.i9, 0
  br i1 %cmp.i10.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end10
  %11 = load ptr, ptr %m_util.i, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %term, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %term, i64 16
  %13 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK6recfun4util10is_definedEP4expr.exit

_ZNK6recfun4util10is_definedEP4expr.exit:         ; preds = %land.rhs.i.i
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %15, %12
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %16, 0
  %17 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %17, label %if.then15, label %return

if.then15:                                        ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit
  tail call void @_ZN3smt13theory_recfun16push_case_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull %term)
  br label %return

return:                                           ; preds = %land.rhs.i.i, %land.lhs.true, %if.end10, %_ZNK6recfun4util10is_definedEP4expr.exit, %if.then15, %entry
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_stats, i8 0, i64 12, i1 false)
  tail call void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this)
  %m_disabled_guards = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_disabled_guards, align 8
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
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_enabled_guards = getelementptr inbounds i8, ptr %this, i64 104
  %m_nodes.i2 = getelementptr inbounds i8, ptr %this, i64 112
  %7 = load ptr, ptr %m_nodes.i2, align 8
  %cmp.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit24, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i5, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i6 = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp3.i.not.i7 = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i7, label %if.then.i.i21, label %for.body.i.i8

for.body.i.i8:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15
  %it.04.i.i9 = phi ptr [ %incdec.ptr.i.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15 ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %10 = load ptr, ptr %it.04.i.i9, align 8
  %11 = load ptr, ptr %m_enabled_guards, align 8
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %for.body.i.i8
  %m_ref_count.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i12, align 4
  %dec.i.i.i.i.i.i13 = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i13, ptr %m_ref_count.i.i.i.i.i.i12, align 4
  %cmp.i.i.i.i.i14 = icmp eq i32 %dec.i.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i14, label %if.then2.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15

if.then2.i.i.i.i.i23:                             ; preds = %if.then.i.i.i.i.i11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15: ; preds = %if.then2.i.i.i.i.i23, %if.then.i.i.i.i.i11, %for.body.i.i8
  %incdec.ptr.i.i16 = getelementptr inbounds i8, ptr %it.04.i.i9, i64 8
  %cmp.i1.i17 = icmp ult ptr %incdec.ptr.i.i16, %add.ptr.i6
  br i1 %cmp.i1.i17, label %for.body.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15
  %.pre.i19 = load ptr, ptr %m_nodes.i2, align 8
  %tobool.not.i.i20 = icmp eq ptr %.pre.i19, null
  br i1 %tobool.not.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit24, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %13 = phi ptr [ %.pre.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18 ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %arrayidx.i2.i22 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %arrayidx.i2.i22, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %if.then.i.i21
  %m_guard2pending = getelementptr inbounds i8, ptr %this, i64 120
  %14 = load ptr, ptr %m_guard2pending, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %15 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %14, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit24, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit24 ]
  %16 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !7

_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit24
  %retval.sroa.0.1.i.i = phi ptr [ %14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit24 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not39 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not39, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %__begin1.sroa.0.040 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit ]
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.040, i64 8
  %17 = load ptr, ptr %m_value, align 8
  tail call void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %17)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.040, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i30, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %18 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i30 = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i30, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !7

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.body, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 132
  %19 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i31 = icmp eq i32 %19, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %20 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %20, 0
  %or.cond.i.i = select i1 %cmp.i.i31, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %21 = load ptr, ptr %m_guard2pending, align 8
  %22 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i33 = zext i32 %22 to i64
  %add.ptr.i.i34 = getelementptr inbounds %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %21, i64 %idx.ext.i.i33
  %cmp4.not5.i.i = icmp eq i32 %22, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i35

for.body.i.i35:                                   ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i36, %for.inc.i.i ], [ %21, %if.end.i.i ]
  %23 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i35
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i35
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i36, %add.ptr.i.i34
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i35, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %24 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %24, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %25 = load ptr, ptr %m_guard2pending, align 8
  %cmp.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %26 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_guard2pending, align 8
  %shr.i.i = lshr i32 %26, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %26, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_guard2pending, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5resetEv.exit

_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5resetEv.exit: ; preds = %for.end, %if.end18.i.i
  ret void
}

declare void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %ptr) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nodes.i.i = getelementptr inbounds i8, ptr %ptr, i64 8
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %m_util.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_util.i, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK6recfun4util10is_definedEP4expr.exit

_ZNK6recfun4util10is_definedEP4expr.exit:         ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit
  %m_plugin.i = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %m_plugin.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK6recfun4decl6plugin8has_defsEv(ptr noundef nonnull align 8 dereferenceable(81) %7)
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN3smt13theory_recfun16push_case_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull %n)
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i, %entry, %if.then, %land.lhs.true, %_ZNK6recfun4util10is_definedEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this)
  %m_preds_lim = getelementptr inbounds i8, ptr %this, i64 184
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_preds_lim, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_preds_lim)
  %.pre.i = load ptr, ptr %m_preds_lim, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i
  store i32 %retval.0.i.i, ptr %add.ptr.i, align 4
  %7 = load ptr, ptr %m_preds_lim, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

declare void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %num_scopes) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %num_scopes)
  %m_preds_lim = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_preds_lim, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %sub = sub i32 %1, %num_scopes
  store i32 %sub, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %entry, %if.then.i
  ret void
}

declare void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt13theory_recfun13can_propagateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %this) unnamed_addr #8 align 2 {
entry:
  %m_qhead = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load i32, ptr %m_qhead, align 8
  %m_propagation_queue = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load ptr, ptr %m_propagation_queue, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit

_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  %cmp = icmp ult i32 %0, %retval.0.i.i
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun9propagateEv(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_qhead = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load i32, ptr %m_qhead, align 8
  %m_propagation_queue = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load ptr, ptr %m_propagation_queue, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit

_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  %cmp = icmp eq i32 %0, %retval.0.i.i
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %ctx, align 8
  %m_trail_stack.i = getelementptr inbounds i8, ptr %3, i64 10008
  %m_region.i = getelementptr inbounds i8, ptr %3, i64 8952
  %call.i.i10 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i10, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %call.i.i10, i64 8
  store ptr %m_qhead, ptr %m_value.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i10, i64 16
  store i32 %0, ptr %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx, align 8
  %4 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i8 = icmp eq ptr %4, null
  br i1 %cmp.i.i8, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
  %.pre.i.i = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %7 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i
  store ptr %call.i.i10, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %11 = load ptr, ptr %m_propagation_queue, align 8
  %cmp.i.i1129 = icmp eq ptr %11, null
  br i1 %cmp.i.i1129, label %for.end, label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit15.lr.ph

_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit15.lr.ph: ; preds = %invoke.cont
  %m_guard2pending = getelementptr inbounds i8, ptr %this, i64 120
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %.pre = load i32, ptr %m_qhead, align 8
  br label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit15

_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit15: ; preds = %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit15.lr.ph, %for.inc
  %12 = phi i32 [ %.pre, %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit15.lr.ph ], [ %inc, %for.inc ]
  %13 = phi ptr [ %11, %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit15.lr.ph ], [ %34, %for.inc ]
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i13, align 4
  %cmp6 = icmp ult i32 %12, %14
  br i1 %cmp6, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit15
  %15 = load ptr, ptr %ctx, align 8
  %m_conflict.i = getelementptr inbounds i8, ptr %15, i64 9544
  %16 = load ptr, ptr %m_conflict.i, align 8
  %cmp.i.i.i = icmp ne ptr %16, null
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %15, i64 2416
  %17 = load i8, ptr %m_inconsistent.i.i, align 8
  %18 = and i8 %17, 1
  %tobool.i.i = icmp ne i8 %18, 0
  %19 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.i.i
  br i1 %19, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %idxprom.i.i = zext i32 %12 to i64
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i
  %20 = load ptr, ptr %arrayidx.i.i16, align 8
  %m_guard.i = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load ptr, ptr %m_guard.i, align 8
  %cmp.i.not = icmp eq ptr %21, null
  br i1 %cmp.i.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %for.body
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 12
  %22 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %23 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %23, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %22
  %24 = load ptr, ptr %m_guard2pending, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %24, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %23 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %24, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %23
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.then13
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then13, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then13 ]
  %25 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %25, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 12
  %26 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %26, %22
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %25, %21
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEEixEPS0_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %24, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %27 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond26 = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cond26, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  %28 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %28, %22
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %27, %21
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEEixEPS0_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEEixEPS0_.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i19 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %29 = load ptr, ptr %m_value.i.i19, align 8
  tail call void @_ZN3smt13theory_recfun14activate_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %m_core.i = getelementptr inbounds i8, ptr %20, i64 16
  %30 = load ptr, ptr %m_core.i, align 8
  %cmp.i20.not = icmp eq ptr %30, null
  br i1 %cmp.i20.not, label %if.else20, label %if.then18

if.then18:                                        ; preds = %if.else
  tail call void @_ZN3smt13theory_recfun10block_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %for.inc

if.else20:                                        ; preds = %if.else
  %31 = load ptr, ptr %20, align 8
  %cmp.i22.not = icmp eq ptr %31, null
  br i1 %cmp.i22.not, label %if.else24, label %if.then22

if.then22:                                        ; preds = %if.else20
  tail call void @_ZN3smt13theory_recfun18assert_case_axiomsERN6recfun14case_expansionE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull align 8 dereferenceable(40) %31)
  br label %for.inc

if.else24:                                        ; preds = %if.else20
  %m_body.i = getelementptr inbounds i8, ptr %20, i64 8
  %32 = load ptr, ptr %m_body.i, align 8
  tail call void @_ZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull align 8 dereferenceable(40) %32)
  br label %for.inc

for.inc:                                          ; preds = %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEEixEPS0_.exit, %if.then22, %if.else24, %if.then18
  %33 = load i32, ptr %m_qhead, align 8
  %inc = add i32 %33, 1
  store i32 %inc, ptr %m_qhead, align 8
  %34 = load ptr, ptr %m_propagation_queue, align 8
  %cmp.i.i11 = icmp eq ptr %34, null
  br i1 %cmp.i.i11, label %for.end, label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit15, !llvm.loop !10

for.end:                                          ; preds = %land.rhs, %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit15, %for.inc, %invoke.cont, %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun14activate_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %pred_applied, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %guards) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lguards = alloca %class.svector.233, align 8
  %_tr1 = alloca %"struct.smt::theory::scoped_trace_stream", align 8
  %_tr2 = alloca %"struct.smt::theory::scoped_trace_stream", align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %pred_applied, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.then.i

land.rhs.i.i.i.i:                                 ; preds = %entry
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %pred_applied, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i.i, label %if.then.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %pred_applied, i64 24
  %5 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %pred_applied, i64 32
  %6 = load ptr, ptr %m_args.i.i.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.i, %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %entry
  %e.addr.0.i = phi ptr [ %pred_applied, %land.rhs.i.i.i.i ], [ %6, %if.then.i.i ], [ %pred_applied, %land.lhs.true.i.i ], [ %pred_applied, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %pred_applied, %entry ]
  %retval.0.i.i = phi i32 [ 0, %land.rhs.i.i.i.i ], [ 1, %if.then.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ 0, %entry ]
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %ctx.i, align 8
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %7, ptr noundef %e.addr.0.i, i1 noundef zeroext false)
  %8 = load ptr, ptr %ctx.i, align 8
  %call3.i = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %8, ptr noundef %e.addr.0.i)
  %9 = load ptr, ptr %ctx.i, align 8
  %shr.i.i.i = lshr i32 %call3.i, 1
  %m_bool_var2expr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 9384
  %10 = load ptr, ptr %m_bool_var2expr.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 7512
  %12 = load ptr, ptr %m_relevancy_propagator.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 48
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  %14 = load ptr, ptr %m_relevancy_propagator.i.i.i.i, align 8
  %vtable4.i.i.i.i = load ptr, ptr %14, align 8
  %vfn5.i.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i.i, i64 64
  %15 = load ptr, ptr %vfn5.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %spec.select.i = xor i32 %call3.i, %retval.0.i.i
  store ptr null, ptr %lguards, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lguards)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %lguards, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %.pre.i, i64 %idx.ext.i
  store i32 %spec.select.i, ptr %add.ptr.i, align 4
  %16 = load ptr, ptr %lguards, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_nodes.i = getelementptr inbounds i8, ptr %guards, i64 8
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont3
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i7 = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp.not80 = icmp eq i32 %19, 0
  br i1 %cmp.not80, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %xor.i58 = xor i32 %spec.select.i, 1
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3smt6theory19scoped_trace_streamD2Ev.exit
  %__begin1.081 = phi ptr [ %18, %for.body.lr.ph ], [ %incdec.ptr, %_ZN3smt6theory19scoped_trace_streamD2Ev.exit ]
  %21 = load ptr, ptr %__begin1.081, align 8
  %m_kind.i.i.i.i.i8 = getelementptr inbounds i8, ptr %21, i64 4
  %bf.load.i.i.i.i.i9 = load i32, ptr %m_kind.i.i.i.i.i8, align 4
  %bf.clear.i.i.i.i.i10 = and i32 %bf.load.i.i.i.i.i9, 65535
  %cmp.i.i.i.i11 = icmp eq i32 %bf.clear.i.i.i.i.i10, 0
  br i1 %cmp.i.i.i.i11, label %land.rhs.i.i.i.i26, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.rhs.i.i.i.i26:                               ; preds = %for.body
  %m_decl.i.i.i.i.i27 = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load ptr, ptr %m_decl.i.i.i.i.i27, align 8
  %m_info.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load ptr, ptr %m_info.i.i.i.i.i.i28, align 8
  %tobool.not.i.i.i.i.i.i29 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i29, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i30

_ZNK11ast_manager6is_notEPK4expr.exit.i.i30:      ; preds = %land.rhs.i.i.i.i26
  %24 = load i32, ptr %23, align 8
  %cmp.i.i.i.i.i.i.i31 = icmp eq i32 %24, 0
  %m_kind.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %m_kind.i.i.i.i.i.i.i32, align 4
  %cmp2.i.i.i.i.i.i.i33 = icmp eq i32 %25, 8
  %26 = select i1 %cmp.i.i.i.i.i.i.i31, i1 %cmp2.i.i.i.i.i.i.i33, i1 false
  br i1 %26, label %land.lhs.true.i.i34, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.lhs.true.i.i34:                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i30
  %m_num_args.i.i.i35 = getelementptr inbounds i8, ptr %21, i64 24
  %27 = load i32, ptr %m_num_args.i.i.i35, align 8
  %cmp.i.i36 = icmp eq i32 %27, 1
  br i1 %cmp.i.i36, label %if.then.i.i37, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

if.then.i.i37:                                    ; preds = %land.lhs.true.i.i34
  %m_args.i.i.i38 = getelementptr inbounds i8, ptr %21, i64 32
  %28 = load ptr, ptr %m_args.i.i.i38, align 8
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %if.then.i.i37, %land.lhs.true.i.i34, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i30, %land.rhs.i.i.i.i26, %for.body
  %e.addr.0.i12 = phi ptr [ %21, %land.rhs.i.i.i.i26 ], [ %28, %if.then.i.i37 ], [ %21, %land.lhs.true.i.i34 ], [ %21, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i30 ], [ %21, %for.body ]
  %retval.0.i.i13 = phi i32 [ 0, %land.rhs.i.i.i.i26 ], [ 1, %if.then.i.i37 ], [ 0, %land.lhs.true.i.i34 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i30 ], [ 0, %for.body ]
  %29 = load ptr, ptr %ctx.i, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %29, ptr noundef %e.addr.0.i12, i1 noundef zeroext false)
          to label %.noexc39 unwind label %lpad.loopexit

.noexc39:                                         ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %30 = load ptr, ptr %ctx.i, align 8
  %call3.i1540 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %30, ptr noundef %e.addr.0.i12)
          to label %call3.i15.noexc unwind label %lpad.loopexit

call3.i15.noexc:                                  ; preds = %.noexc39
  %31 = load ptr, ptr %ctx.i, align 8
  %shr.i.i.i16 = lshr i32 %call3.i1540, 1
  %m_bool_var2expr.i.i.i.i17 = getelementptr inbounds i8, ptr %31, i64 9384
  %32 = load ptr, ptr %m_bool_var2expr.i.i.i.i17, align 8
  %idxprom.i.i.i.i.i18 = zext nneg i32 %shr.i.i.i16 to i64
  %arrayidx.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i.i.i.i18
  %33 = load ptr, ptr %arrayidx.i.i.i.i.i19, align 8
  %m_relevancy_propagator.i.i.i.i20 = getelementptr inbounds i8, ptr %31, i64 7512
  %34 = load ptr, ptr %m_relevancy_propagator.i.i.i.i20, align 8
  %vtable.i.i.i.i21 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i22 = getelementptr inbounds i8, ptr %vtable.i.i.i.i21, i64 48
  %35 = load ptr, ptr %vfn.i.i.i.i22, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %33)
          to label %.noexc41 unwind label %lpad.loopexit

.noexc41:                                         ; preds = %call3.i15.noexc
  %36 = load ptr, ptr %m_relevancy_propagator.i.i.i.i20, align 8
  %vtable4.i.i.i.i23 = load ptr, ptr %36, align 8
  %vfn5.i.i.i.i24 = getelementptr inbounds i8, ptr %vtable4.i.i.i.i23, i64 64
  %37 = load ptr, ptr %vfn5.i.i.i.i24, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %.noexc41
  %spec.select.i25 = xor i32 %call3.i1540, %retval.0.i.i13
  %xor.i = xor i32 %spec.select.i25, 1
  %38 = load ptr, ptr %lguards, align 8
  %cmp.i44 = icmp eq ptr %38, null
  br i1 %cmp.i44, label %if.then.i53, label %lor.lhs.false.i45

lor.lhs.false.i45:                                ; preds = %invoke.cont7
  %arrayidx.i46 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i46, align 4
  %arrayidx4.i47 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i47, align 4
  %cmp5.i48 = icmp eq i32 %39, %40
  br i1 %cmp5.i48, label %if.then.i53, label %invoke.cont14

if.then.i53:                                      ; preds = %lor.lhs.false.i45, %invoke.cont7
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lguards)
          to label %.noexc57 unwind label %lpad.loopexit

.noexc57:                                         ; preds = %if.then.i53
  %.pre.i54 = load ptr, ptr %lguards, align 8
  %arrayidx8.phi.trans.insert.i55 = getelementptr inbounds i8, ptr %.pre.i54, i64 -4
  %.pre1.i56 = load i32, ptr %arrayidx8.phi.trans.insert.i55, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc57, %lor.lhs.false.i45
  %41 = phi i32 [ %.pre1.i56, %.noexc57 ], [ %39, %lor.lhs.false.i45 ]
  %42 = phi ptr [ %.pre.i54, %.noexc57 ], [ %38, %lor.lhs.false.i45 ]
  %idx.ext.i49 = zext i32 %41 to i64
  %add.ptr.i50 = getelementptr inbounds %"class.sat::literal", ptr %42, i64 %idx.ext.i49
  store i32 %xor.i, ptr %add.ptr.i50, align 4
  %43 = load ptr, ptr %lguards, align 8
  %arrayidx10.i51 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx10.i51, align 4
  %inc.i52 = add i32 %44, 1
  store i32 %inc.i52, ptr %arrayidx10.i51, align 4
  invoke void @_ZN3smt6theory19scoped_trace_streamC2ERS0_N3sat7literalES4_(ptr noundef nonnull align 8 dereferenceable(8) %_tr1, ptr noundef nonnull align 8 dereferenceable(53) %this, i32 %xor.i58, i32 %spec.select.i25)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %invoke.cont14
  %45 = load ptr, ptr %ctx.i, align 8
  %46 = load i32, ptr %m_id.i, align 8
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %45, i32 noundef %46, i32 %xor.i58, i32 %spec.select.i25, i32 noundef 0, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad26

invoke.cont38:                                    ; preds = %invoke.cont25
  %47 = load ptr, ptr %_tr1, align 8
  %m_trace_stream.i.i = getelementptr inbounds i8, ptr %47, i64 912
  %48 = load ptr, ptr %m_trace_stream.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %48, null
  br i1 %cmp.i.not.i, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, label %if.then.i60

if.then.i60:                                      ; preds = %invoke.cont38
  %add.ptr.i.i = getelementptr inbounds i8, ptr %48, i64 16
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.18)
          to label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i60
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN3smt6theory19scoped_trace_streamD2Ev.exit:     ; preds = %invoke.cont38, %if.then.i60
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.081, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i7
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %invoke.cont14, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, %.noexc39, %call3.i15.noexc, %.noexc41, %if.then.i53
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %if.then.i63
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_tr1) #21
  br label %ehcleanup

for.end:                                          ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, %invoke.cont3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %52 = load ptr, ptr %m.i.i, align 8
  store ptr %52, ptr %_tr2, align 8
  %m_trace_stream.i.i61 = getelementptr inbounds i8, ptr %52, i64 912
  %53 = load ptr, ptr %m_trace_stream.i.i61, align 8
  %cmp.i.not.i62 = icmp eq ptr %53, null
  br i1 %cmp.i.not.i62, label %invoke.cont39, label %if.then.i63

if.then.i63:                                      ; preds = %for.end
  invoke void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(8) %lguards)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %for.end, %if.then.i63
  %54 = load ptr, ptr %ctx.i, align 8
  %m_id.i65 = getelementptr inbounds i8, ptr %this, i64 8
  %55 = load i32, ptr %m_id.i65, align 8
  %56 = load ptr, ptr %lguards, align 8
  %cmp.i.i66 = icmp eq ptr %56, null
  br i1 %cmp.i.i66, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont39
  %arrayidx.i.i = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i, %invoke.cont39
  %retval.0.i.i67 = phi i32 [ %57, %if.end.i.i ], [ 0, %invoke.cont39 ]
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %54, i32 noundef %55, i32 noundef %retval.0.i.i67, ptr noundef %56, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %58 = load ptr, ptr %m_trace_stream.i.i61, align 8
  %cmp.i.not.i70 = icmp eq ptr %58, null
  br i1 %cmp.i.not.i70, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit75, label %if.then.i71

if.then.i71:                                      ; preds = %invoke.cont44
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %58, i64 16
  %call5.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i72, ptr noundef nonnull @.str.18)
          to label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit75 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then.i71
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN3smt6theory19scoped_trace_streamD2Ev.exit75:   ; preds = %invoke.cont44, %if.then.i71
  %61 = load ptr, ptr %lguards, align 8
  %tobool.not.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit75
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit75, %if.then.i.i.i
  ret void

lpad41:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_tr2) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad41, %lpad26
  %.pn = phi { ptr, i32 } [ %51, %lpad26 ], [ %64, %lpad41 ], [ %lpad.loopexit78, %lpad.loopexit ], [ %lpad.loopexit.split-lp79, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lguards) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun10block_coreERK10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %core) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %clause = alloca %class.svector.233, align 8
  store ptr null, ptr %clause, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %core, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not14 = icmp eq i32 %1, 0
  br i1 %cmp.not14, label %for.end.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.015 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.015, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %for.body
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %7, 8
  %8 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %land.lhs.true.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load ptr, ptr %m_args.i.i.i, align 8
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %if.then.i.i, %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %for.body
  %e.addr.0.i = phi ptr [ %3, %land.rhs.i.i.i.i ], [ %10, %if.then.i.i ], [ %3, %land.lhs.true.i.i ], [ %3, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %3, %for.body ]
  %retval.0.i.i = phi i32 [ 1, %land.rhs.i.i.i.i ], [ 0, %if.then.i.i ], [ 1, %land.lhs.true.i.i ], [ 1, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ 1, %for.body ]
  %11 = load ptr, ptr %ctx.i, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %11, ptr noundef %e.addr.0.i, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %12 = load ptr, ptr %ctx.i, align 8
  %call3.i4 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %12, ptr noundef %e.addr.0.i)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %.noexc
  %13 = load ptr, ptr %ctx.i, align 8
  %shr.i.i.i = lshr i32 %call3.i4, 1
  %m_bool_var2expr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 9384
  %14 = load ptr, ptr %m_bool_var2expr.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 7512
  %16 = load ptr, ptr %m_relevancy_propagator.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 48
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %15)
          to label %.noexc5 unwind label %lpad.loopexit

.noexc5:                                          ; preds = %call3.i.noexc
  %18 = load ptr, ptr %m_relevancy_propagator.i.i.i.i, align 8
  %vtable4.i.i.i.i = load ptr, ptr %18, align 8
  %vfn5.i.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i.i, i64 64
  %19 = load ptr, ptr %vfn5.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %.noexc5
  %xor.i = xor i32 %retval.0.i.i, %call3.i4
  %20 = load ptr, ptr %clause, align 8
  %cmp.i = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont4
  %arrayidx.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %21, %22
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont4
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clause)
          to label %.noexc8 unwind label %lpad.loopexit

.noexc8:                                          ; preds = %if.then.i
  %.pre.i = load ptr, ptr %clause, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc8, %lor.lhs.false.i
  %23 = phi i32 [ %.pre1.i, %.noexc8 ], [ %21, %lor.lhs.false.i ]
  %24 = phi ptr [ %.pre.i, %.noexc8 ], [ %20, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i7 = getelementptr inbounds %"class.sat::literal", ptr %24, i64 %idx.ext.i
  store i32 %xor.i, ptr %add.ptr.i7, align 4
  %25 = load ptr, ptr %clause, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.015, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, %.noexc, %call3.i.noexc, %.noexc5, %if.then.i
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit.split-lp13, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clause) #21
  resume { ptr, i32 } %lpad.phi

for.end.thread:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %invoke.cont
  %ctx19 = getelementptr inbounds i8, ptr %this, i64 16
  %27 = load ptr, ptr %ctx19, align 8
  %m_id.i20 = getelementptr inbounds i8, ptr %this, i64 8
  %28 = load i32, ptr %m_id.i20, align 8
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %clause, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %29 = load ptr, ptr %ctx, align 8
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 8
  %30 = load i32, ptr %m_id.i, align 8
  %cmp.i.i9 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i9, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %31 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %for.end.thread, %if.end.i.i, %for.end
  %32 = phi i32 [ %30, %if.end.i.i ], [ %30, %for.end ], [ %28, %for.end.thread ]
  %33 = phi ptr [ %29, %if.end.i.i ], [ %29, %for.end ], [ %27, %for.end.thread ]
  %34 = phi ptr [ %.pre, %if.end.i.i ], [ null, %for.end ], [ null, %for.end.thread ]
  %retval.0.i.i10 = phi i32 [ %31, %if.end.i.i ], [ 0, %for.end ], [ 0, %for.end.thread ]
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %33, i32 noundef %32, i32 noundef %retval.0.i.i10, ptr noundef %34, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %35 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %invoke.cont14, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun18assert_case_axiomsERN6recfun14case_expansionE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.344", align 1
  %subst.i = alloca %class.var_subst, align 8
  %preds = alloca %class.svector.233, align 8
  %pred_applied = alloca %class.obj_ref.89, align 8
  %guards = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %be = alloca %"struct.recfun::body_expansion", align 8
  %_tr = alloca %"struct.smt::theory::scoped_trace_stream", align 8
  %m_def = getelementptr inbounds i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_def, align 8
  %m_cases.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %m_cases.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK6recfun3def12is_fun_macroEv.exit

_ZNK6recfun3def12is_fun_macroEv.exit:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6recfun3def12is_fun_macroEv.exit
  tail call void @_ZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull align 8 dereferenceable(40) %e)
  br label %return

if.end:                                           ; preds = %entry, %_ZNK6recfun3def12is_fun_macroEv.exit
  %m_stats = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load i32, ptr %m_stats, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %m_stats, align 8
  store ptr null, ptr %preds, align 8
  %5 = load ptr, ptr %m_def, align 8
  %m_cases.i21 = getelementptr inbounds i8, ptr %5, i64 64
  %6 = load ptr, ptr %m_cases.i21, align 8
  %cmp.i.i22 = icmp eq ptr %6, null
  br i1 %cmp.i.i22, label %for.end66, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit:   ; preds = %if.end
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i24, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"class.recfun::case_def", ptr %6, i64 %8
  %cmp.not135 = icmp eq i32 %7, 0
  br i1 %cmp.not135, label %for.end66, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %m_args = getelementptr inbounds i8, ptr %e, i64 24
  %m_nodes.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %m_manager.i4.i = getelementptr inbounds i8, ptr %pred_applied, i64 8
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_pred_depth.i = getelementptr inbounds i8, ptr %this, i64 144
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i36 = getelementptr inbounds i8, ptr %guards, i64 8
  %m_cfg.i.i.i = getelementptr inbounds i8, ptr %subst.i, i64 536
  %m_cfg.i = getelementptr inbounds i8, ptr %subst.i, i64 144
  %m_num_steps.i = getelementptr inbounds i8, ptr %subst.i, i64 152
  %m_bindings.i = getelementptr inbounds i8, ptr %subst.i, i64 160
  %m_shifter.i = getelementptr inbounds i8, ptr %subst.i, i64 168
  %m_bound.i.i = getelementptr inbounds i8, ptr %subst.i, i64 312
  %m_shift1.i.i = getelementptr inbounds i8, ptr %subst.i, i64 316
  %m_shift2.i.i = getelementptr inbounds i8, ptr %subst.i, i64 320
  %m_inv_shifter.i = getelementptr inbounds i8, ptr %subst.i, i64 328
  %m_r.i = getelementptr inbounds i8, ptr %subst.i, i64 480
  %m_manager.i.i94 = getelementptr inbounds i8, ptr %subst.i, i64 488
  %m_pr.i = getelementptr inbounds i8, ptr %subst.i, i64 496
  %m_manager.i7.i = getelementptr inbounds i8, ptr %subst.i, i64 504
  %m_pr2.i = getelementptr inbounds i8, ptr %subst.i, i64 512
  %m_manager.i8.i = getelementptr inbounds i8, ptr %subst.i, i64 520
  %m_shifts.i = getelementptr inbounds i8, ptr %subst.i, i64 528
  %m_std_order.i.i = getelementptr inbounds i8, ptr %subst.i, i64 544
  %m_nodes.i.i.i56 = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %__begin1.0136 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr65, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %m_manager.i.i = getelementptr inbounds i8, ptr %__begin1.0136, i64 8
  %9 = load ptr, ptr %m_manager.i.i, align 8, !noalias !11
  %10 = load ptr, ptr %__begin1.0136, align 8, !noalias !11
  %11 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !11
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !11
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.body
  %retval.0.i.i.i = phi i32 [ %12, %if.end.i.i.i ], [ 0, %for.body ]
  %call6.i26 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %10, i32 noundef %retval.0.i.i.i, ptr noundef %11)
          to label %call6.i.noexc unwind label %lpad.loopexit113

call6.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  store ptr %call6.i26, ptr %pred_applied, align 8, !alias.scope !11
  store ptr %9, ptr %m_manager.i4.i, align 8, !alias.scope !11
  %tobool.not.i.i.i = icmp eq ptr %call6.i26, null
  br i1 %tobool.not.i.i.i, label %invoke.cont11, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call6.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i26, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !11
  %inc.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !11
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call6.i.noexc
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i26, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont11
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i26, i64 16
  %14 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %16 = load i32, ptr %15, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %17, 8
  %18 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %18, label %land.lhs.true.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %call6.i26, i64 24
  %19 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i28 = icmp eq i32 %19, 1
  br i1 %cmp.i.i28, label %if.then.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %call6.i26, i64 32
  %20 = load ptr, ptr %m_args.i.i.i, align 8
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %if.then.i.i, %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %invoke.cont11
  %e.addr.0.i = phi ptr [ %call6.i26, %land.rhs.i.i.i.i ], [ %20, %if.then.i.i ], [ %call6.i26, %land.lhs.true.i.i ], [ %call6.i26, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %call6.i26, %invoke.cont11 ]
  %retval.0.i.i27 = phi i32 [ 0, %land.rhs.i.i.i.i ], [ 1, %if.then.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ 0, %invoke.cont11 ]
  %21 = load ptr, ptr %ctx.i, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %21, ptr noundef %e.addr.0.i, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %22 = load ptr, ptr %ctx.i, align 8
  %call3.i29 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %22, ptr noundef %e.addr.0.i)
          to label %call3.i.noexc unwind label %lpad12

call3.i.noexc:                                    ; preds = %.noexc
  %23 = load ptr, ptr %ctx.i, align 8
  %shr.i.i.i = lshr i32 %call3.i29, 1
  %m_bool_var2expr.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 9384
  %24 = load ptr, ptr %m_bool_var2expr.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i.i.i.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 7512
  %26 = load ptr, ptr %m_relevancy_propagator.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 48
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %25)
          to label %.noexc30 unwind label %lpad12

.noexc30:                                         ; preds = %call3.i.noexc
  %28 = load ptr, ptr %m_relevancy_propagator.i.i.i.i, align 8
  %vtable4.i.i.i.i = load ptr, ptr %28, align 8
  %vfn5.i.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i.i, i64 64
  %29 = load ptr, ptr %vfn5.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %.noexc30
  %spec.select.i = xor i32 %call3.i29, %retval.0.i.i27
  %30 = load ptr, ptr %preds, align 8
  %cmp.i = icmp eq ptr %30, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont15
  %arrayidx.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %31, %32
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont17

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont15
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %preds)
          to label %.noexc33 unwind label %lpad12

.noexc33:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %preds, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc33, %lor.lhs.false.i
  %33 = phi i32 [ %.pre1.i, %.noexc33 ], [ %31, %lor.lhs.false.i ]
  %34 = phi ptr [ %.pre.i, %.noexc33 ], [ %30, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %33 to i64
  %add.ptr.i32 = getelementptr inbounds %"class.sat::literal", ptr %34, i64 %idx.ext.i
  store i32 %spec.select.i, ptr %add.ptr.i32, align 4
  %35 = load ptr, ptr %preds, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %36, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %37 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 12
  %38 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %39 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %39, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %38
  %40 = load ptr, ptr %m_pred_depth.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %40, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %39 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %40, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %39
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont17
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont21, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont17, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont17 ]
  %41 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %invoke.cont21
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 12
  %42 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %42, %38
  %cmp.i.i.i.i.i.i.i35 = icmp eq ptr %41, %37
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i35, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i34, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %40, %for.cond18.preheader.i.i.i.i ]
  %43 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont21
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 12
  %44 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %44, %38
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %43, %37
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i.i34, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont21, label %for.body20.i.i.i.i, !llvm.loop !15

if.then.i.i34:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %45 = load i32, ptr %m_value.i.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %if.then.i.i34, %for.cond18.preheader.i.i.i.i
  %d.0.i = phi i32 [ 0, %for.cond18.preheader.i.i.i.i ], [ %45, %if.then.i.i34 ], [ 0, %for.body20.i.i.i.i ], [ 0, %for.inc36.i.i.i.i ], [ 0, %for.body.i.i.i.i ]
  %46 = load ptr, ptr %pred_applied, align 8
  invoke void @_ZN3smt13theory_recfun9set_depthEjP4expr(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %d.0.i, ptr noundef %46)
          to label %invoke.cont30 unwind label %lpad12

invoke.cont30:                                    ; preds = %invoke.cont21
  %47 = load ptr, ptr %m, align 8
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %guards, align 8
  store ptr null, ptr %m_nodes.i.i36, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %__begin1.0136, i64 24
  %49 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i38 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i38, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont30
  %arrayidx.i.i.i40 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i.i40, align 4
  %51 = zext i32 %50 to i64
  %add.ptr.i43 = getelementptr inbounds ptr, ptr %49, i64 %51
  %cmp35.not133 = icmp eq i32 %50, 0
  br i1 %cmp35.not133, label %for.end, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %add.i = add i32 %d.0.i, 1
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %52 = phi ptr [ null, %for.body36.lr.ph ], [ %70, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %__begin2.0134 = phi ptr [ %49, %for.body36.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %53 = load ptr, ptr %__begin2.0134, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %subst.i)
  %54 = load ptr, ptr %m, align 8, !noalias !16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst.i, align 8, !noalias !16
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %subst.i, ptr noundef nonnull align 8 dereferenceable(976) %54, i1 noundef zeroext false)
          to label %.noexc95 unwind label %lpad27.loopexit

.noexc95:                                         ; preds = %for.body36
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %subst.i, align 8
  store ptr %m_cfg.i.i.i, ptr %m_cfg.i, align 8
  store i32 0, ptr %m_num_steps.i, align 8
  store ptr null, ptr %m_bindings.i, align 8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter.i, ptr noundef nonnull align 8 dereferenceable(976) %54, i1 noundef zeroext false)
          to label %invoke.cont3.i unwind label %lpad2.i92

invoke.cont3.i:                                   ; preds = %.noexc95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_shifter.i, align 8
  store i32 0, ptr %m_bound.i.i, align 8
  store i32 0, ptr %m_shift1.i.i, align 4
  store i32 0, ptr %m_shift2.i.i, align 8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter.i, ptr noundef nonnull align 8 dereferenceable(976) %54, i1 noundef zeroext false)
          to label %.noexc47 unwind label %lpad4.i

lpad2.i92:                                        ; preds = %.noexc95
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad4.i:                                          ; preds = %invoke.cont3.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter.i) #21
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %lpad4.i, %lpad2.i92
  %.pn.i93 = phi { ptr, i32 } [ %56, %lpad4.i ], [ %55, %lpad2.i92 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i) #21
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %subst.i) #21
  br label %ehcleanup

.noexc47:                                         ; preds = %invoke.cont3.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_inv_shifter.i, align 8
  store ptr null, ptr %m_r.i, align 8
  store ptr %54, ptr %m_manager.i.i94, align 8
  store ptr null, ptr %m_pr.i, align 8
  store ptr %54, ptr %m_manager.i7.i, align 8
  store ptr null, ptr %m_pr2.i, align 8
  store ptr %54, ptr %m_manager.i8.i, align 8
  store ptr null, ptr %m_shifts.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst.i, align 8, !noalias !16
  store i8 1, ptr %m_std_order.i.i, align 8, !noalias !16
  %57 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !19
  %cmp.i.i.i.i44 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i.i44, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %.noexc47
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !19
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %.noexc47
  %retval.0.i.i.i.i45 = phi i32 [ %58, %if.end.i.i.i.i ], [ 0, %.noexc47 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %subst.i, ptr noundef %53, i32 noundef %retval.0.i.i.i.i45, ptr noundef %57)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %59 = load ptr, ptr %ctx.i, align 8, !noalias !16
  %m_rewriter.i.i = getelementptr inbounds i8, ptr %59, i64 7480
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4.i unwind label %lpad2.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %60 = load ptr, ptr %ref.tmp, align 8, !alias.scope !16
  invoke void @_ZN3smt13theory_recfun13set_depth_recEjP4expr(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %add.i, ptr noundef %60)
          to label %invoke.cont38 unwind label %lpad2.i

lpad.i:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %62, %lpad2.i ], [ %61, %lpad.i ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst.i) #21
  br label %ehcleanup

invoke.cont38:                                    ; preds = %invoke.cont4.i
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst.i) #21
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %subst.i)
  %63 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i49 = icmp eq ptr %52, null
  br i1 %cmp.i.i49, label %if.then.i103, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont38
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %52, i64 -4
  %64 = load i32, ptr %arrayidx.i.i50, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %52, i64 -8
  %65 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %64, %65
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i103:                                     ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i104 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad39

call.i.noexc:                                     ; preds = %if.then.i103
  store i32 2, ptr %call.i104, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i104, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i104, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i36, align 8
  br label %.noexc52

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %64, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %64
  br i1 %cmp15.not.i, label %lor.lhs.false.i102, label %if.then17.i

lor.lhs.false.i102:                               ; preds = %if.else.i
  %mul6.i = shl i32 %64, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i102, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i100 unwind label %cleanup.action.i

invoke.cont.i100:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i unwind label %ehcleanup.i101

ehcleanup.i101:                                   ; preds = %invoke.cont.i100
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %lpad39.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %lpad39.body

if.end.i:                                         ; preds = %lor.lhs.false.i102
  %conv24.i = zext i32 %add13.i to i64
  %call25.i105 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad39

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i105, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i36, align 8
  store i32 %shr.i, ptr %call25.i105, align 4
  br label %.noexc52

unreachable.i:                                    ; preds = %invoke.cont.i100
  unreachable

.noexc52:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc52
  %68 = phi i32 [ %.pre1.i.i, %.noexc52 ], [ %64, %lor.lhs.false.i.i ]
  %69 = phi ptr [ %.pre.i.i, %.noexc52 ], [ %52, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %68 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i.i
  store ptr %63, ptr %add.ptr.i.i, align 8
  %70 = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %71, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0134, i64 8
  %cmp35.not = icmp eq ptr %incdec.ptr, %add.ptr.i43
  br i1 %cmp35.not, label %for.end, label %for.body36

lpad.loopexit113:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad.loopexit.split-lp114:                        ; preds = %if.then.i76
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad12:                                           ; preds = %if.then.i, %.noexc30, %call3.i.noexc, %.noexc, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, %invoke.cont21
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad27.loopexit:                                  ; preds = %for.body36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27.loopexit.split-lp:                         ; preds = %if.then44, %if.then53, %if.end58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %if.end.i, %if.then.i103
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.body:                                      ; preds = %ehcleanup.i101, %cleanup.action.i, %lpad39
  %eh.lpad-body106 = phi { ptr, i32 } [ %73, %lpad39 ], [ %66, %ehcleanup.i101 ], [ %67, %cleanup.action.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont30, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.pre.i.i66 = phi ptr [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ null, %invoke.cont30 ], [ %70, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %m_immediate.i = getelementptr inbounds i8, ptr %__begin1.0136, i64 56
  %74 = load i8, ptr %m_immediate.i, align 8
  %75 = and i8 %74, 1
  %tobool.i.not = icmp eq i8 %75, 0
  br i1 %tobool.i.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %for.end
  invoke void @_ZN6recfun14body_expansionC2ER7obj_refI3app11ast_managerERKNS_8case_defER10ref_vectorI4exprS3_E(ptr noundef nonnull align 8 dereferenceable(40) %be, ptr noundef nonnull align 8 dereferenceable(16) %pred_applied, ptr noundef nonnull align 8 dereferenceable(57) %__begin1.0136, ptr noundef nonnull align 8 dereferenceable(16) %m_args)
          to label %invoke.cont46 unwind label %lpad27.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.then44
  invoke void @_ZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull align 8 dereferenceable(40) %be)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN6recfun14body_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %be) #21
  %.pre = load ptr, ptr %pred_applied, align 8
  br label %if.end58

lpad47:                                           ; preds = %invoke.cont46
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6recfun14body_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %be) #21
  br label %ehcleanup

if.else:                                          ; preds = %for.end
  %77 = load ptr, ptr %pred_applied, align 8
  %78 = load ptr, ptr %m_nodes.i.i.i56, align 8
  %cmp.i.i.i.i57 = icmp eq ptr %78, null
  br i1 %cmp.i.i.i.i57, label %if.then53, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i58

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i58: ; preds = %if.else
  %arrayidx.i.i.i.i59 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i.i.i.i59, align 4
  %cmp4.not.i.i = icmp eq i32 %79, 0
  br i1 %cmp4.not.i.i, label %if.then53, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i58
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %78, align 8
  %cmp3.i1.i = icmp eq ptr %81, %77
  br i1 %cmp3.i1.i, label %if.end58, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.preheader.i.i, %for.body.i.i
  %indvars.iv.i2.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i2.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %80
  br i1 %exitcond.not.i.i, label %if.then53, label %for.body.i.i, !llvm.loop !22

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i60 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv.next.i.i
  %82 = load ptr, ptr %arrayidx.i.i.i60, align 8
  %cmp3.i.i = icmp eq ptr %82, %77
  br i1 %cmp3.i.i, label %invoke.cont51, label %for.cond.i.i, !llvm.loop !22

invoke.cont51:                                    ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ult i64 %indvars.iv.next.i.i, %80
  br i1 %cmp.i.le.i, label %if.end58, label %if.then53

if.then53:                                        ; preds = %for.cond.i.i, %if.else, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i58, %invoke.cont51
  invoke void @_ZN3smt13theory_recfun13disable_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %guards)
          to label %cleanup unwind label %lpad27.loopexit.split-lp

if.end58:                                         ; preds = %for.body.preheader.i.i, %invoke.cont51, %invoke.cont48
  %83 = phi ptr [ %77, %for.body.preheader.i.i ], [ %77, %invoke.cont51 ], [ %.pre, %invoke.cont48 ]
  invoke void @_ZN3smt13theory_recfun14activate_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %guards)
          to label %cleanup unwind label %lpad27.loopexit.split-lp

cleanup:                                          ; preds = %if.end58, %if.then53
  %cmp.i.i.i62 = icmp eq ptr %.pre.i.i66, null
  br i1 %cmp.i.i.i62, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -4
  %84 = load i32, ptr %arrayidx.i.i.i63, align 4
  %85 = zext i32 %84 to i64
  %add.ptr.i.i64 = getelementptr inbounds ptr, ptr %.pre.i.i66, i64 %85
  %cmp3.i.not.i.i = icmp eq i32 %84, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pre143 = load ptr, ptr %guards, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pre.i.i66, %for.body.i.i.i.preheader ]
  %86 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i65 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %86, i64 8
  %87 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %87, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre143, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i64
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i, !llvm.loop !4

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %if.then.i.i.i.i.i
  %92 = load ptr, ptr %pred_applied, align 8
  %tobool.not.i.i67 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i67, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %93 = load ptr, ptr %m_manager.i4.i, align 8
  %m_ref_count.i.i.i.i70 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %m_ref_count.i.i.i.i70, align 4
  %dec.i.i.i.i71 = add i32 %94, -1
  store i32 %dec.i.i.i.i71, ptr %m_ref_count.i.i.i.i70, align 4
  %cmp.i.i.i72 = icmp eq i32 %dec.i.i.i.i71, 0
  br i1 %cmp.i.i.i72, label %if.then2.i.i.i74, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i74:                                 ; preds = %if.then.i.i.i68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then2.i.i.i74
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i68, %if.then2.i.i.i74
  %incdec.ptr65 = getelementptr inbounds i8, ptr %__begin1.0136, i64 64
  %cmp.not = icmp eq ptr %incdec.ptr65, %add.ptr.i
  br i1 %cmp.not, label %for.end66, label %for.body

ehcleanup:                                        ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp, %ehcleanup.i, %ehcleanup17.i, %lpad47, %lpad39.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body106, %lpad39.body ], [ %76, %lpad47 ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i93, %ehcleanup17.i ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guards) #21
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %72, %lpad12 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pred_applied) #21
  br label %ehcleanup73

for.end66:                                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.end, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %m.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %97 = load ptr, ptr %m.i.i, align 8
  store ptr %97, ptr %_tr, align 8
  %m_trace_stream.i.i = getelementptr inbounds i8, ptr %97, i64 912
  %98 = load ptr, ptr %m_trace_stream.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %98, null
  br i1 %cmp.i.not.i, label %invoke.cont67, label %if.then.i76

if.then.i76:                                      ; preds = %for.end66
  invoke void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(8) %preds)
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp114

invoke.cont67:                                    ; preds = %for.end66, %if.then.i76
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %99 = load ptr, ptr %ctx, align 8
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 8
  %100 = load i32, ptr %m_id.i, align 8
  %101 = load ptr, ptr %preds, align 8
  %cmp.i.i78 = icmp eq ptr %101, null
  br i1 %cmp.i.i78, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i79

if.end.i.i79:                                     ; preds = %invoke.cont67
  %arrayidx.i.i80 = getelementptr inbounds i8, ptr %101, i64 -4
  %102 = load i32, ptr %arrayidx.i.i80, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i79, %invoke.cont67
  %retval.0.i.i81 = phi i32 [ %102, %if.end.i.i79 ], [ 0, %invoke.cont67 ]
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %99, i32 noundef %100, i32 noundef %retval.0.i.i81, ptr noundef %101, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %103 = load ptr, ptr %m_trace_stream.i.i, align 8
  %cmp.i.not.i84 = icmp eq ptr %103, null
  br i1 %cmp.i.not.i84, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, label %if.then.i85

if.then.i85:                                      ; preds = %invoke.cont71
  %add.ptr.i.i86 = getelementptr inbounds i8, ptr %103, i64 16
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i86, ptr noundef nonnull @.str.18)
          to label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then.i85
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZN3smt6theory19scoped_trace_streamD2Ev.exit:     ; preds = %invoke.cont71, %if.then.i85
  %106 = load ptr, ptr %preds, align 8
  %tobool.not.i.i.i88 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i88, label %return, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit
  %add.ptr.i.i.i.i90 = getelementptr inbounds i8, ptr %106, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i90)
          to label %return unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %if.then.i.i.i89
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #22
  unreachable

return:                                           ; preds = %if.then.i.i.i89, %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, %if.then
  ret void

lpad68:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_tr) #21
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad.loopexit113, %lpad.loopexit.split-lp114, %lpad68, %ehcleanup63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup63 ], [ %109, %lpad68 ], [ %lpad.loopexit115, %lpad.loopexit113 ], [ %lpad.loopexit.split-lp116, %lpad.loopexit.split-lp114 ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %preds) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.svector.233, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %lhs = alloca %class.obj_ref, align 8
  %rhs = alloca %class.obj_ref, align 8
  %fn = alloca %class.obj_ref, align 8
  %eq = alloca %class.obj_ref, align 8
  %clause = alloca %class.svector.233, align 8
  %guard = alloca %class.obj_ref, align 8
  %fn86 = alloca %"class.std::function.340", align 8
  %_tr = alloca %"struct.smt::theory::scoped_trace_stream", align 8
  %m_body_expansions = getelementptr inbounds i8, ptr %this, i64 76
  %0 = load i32, ptr %m_body_expansions, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_body_expansions, align 4
  %m_cdef = getelementptr inbounds i8, ptr %e, i64 16
  %1 = load ptr, ptr %m_cdef, align 8
  %m_def.i = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load ptr, ptr %m_def.i, align 8
  %m_args = getelementptr inbounds i8, ptr %e, i64 24
  %3 = load ptr, ptr %e, align 8
  %m_pred_depth.i = getelementptr inbounds i8, ptr %this, i64 144
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %5 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %5, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %4
  %6 = load ptr, ptr %m_pred_depth.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %5 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %5
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %7 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %7, %3
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %6, %for.cond18.preheader.i.i.i.i ]
  %9 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %10, %4
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %9, %3
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit, label %for.body20.i.i.i.i, !llvm.loop !15

if.then.i.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %11 = load i32, ptr %m_value.i.i, align 8
  br label %_ZN3smt13theory_recfun9get_depthEP4expr.exit

_ZN3smt13theory_recfun9get_depthEP4expr.exit:     ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %if.then.i.i
  %d.0.i = phi i32 [ 0, %for.cond18.preheader.i.i.i.i ], [ %11, %if.then.i.i ], [ 0, %for.inc36.i.i.i.i ], [ 0, %for.body20.i.i.i.i ], [ 0, %for.body.i.i.i.i ]
  %m_util.i = getelementptr inbounds i8, ptr %this, i64 64
  %12 = load ptr, ptr %m_util.i, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZN6recfun4util14mk_fun_definedERKNS_3defERK10ref_vectorI4expr11ast_managerE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN3smt13theory_recfun9get_depthEP4expr.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN6recfun4util14mk_fun_definedERKNS_3defERK10ref_vectorI4expr11ast_managerE.exit

_ZN6recfun4util14mk_fun_definedERKNS_3defERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN3smt13theory_recfun9get_depthEP4expr.exit, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %14, %if.end.i.i.i ], [ 0, %_ZN3smt13theory_recfun9get_depthEP4expr.exit ]
  %15 = load ptr, ptr %12, align 8
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %2, i64 72
  %16 = load ptr, ptr %m_decl.i.i.i, align 8
  %call3.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %16, i32 noundef %retval.0.i.i.i, ptr noundef %13)
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %m, align 8
  store ptr %call3.i.i, ptr %lhs, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %lhs, i64 8
  store ptr %17, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN6recfun4util14mk_fun_definedERKNS_3defERK10ref_vectorI4expr11ast_managerE.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN6recfun4util14mk_fun_definedERKNS_3defERK10ref_vectorI4expr11ast_managerE.exit
  %19 = load ptr, ptr %m_cdef, align 8
  %m_rhs.i = getelementptr inbounds i8, ptr %19, i64 32
  %20 = load ptr, ptr %m_rhs.i, align 8
  invoke void @_ZN3smt13theory_recfun10apply_argsEjRK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_(ptr nonnull sret(%class.obj_ref) align 8 %rhs, ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %d.0.i, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %m_args, ptr noundef %20)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %21 = load ptr, ptr %rhs, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %21, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %invoke.cont46 [
    i16 0, label %cond.true.i
    i16 2, label %if.then
  ]

cond.true.i:                                      ; preds = %invoke.cont9
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i20 = icmp eq i32 %22, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %21, i64 32
  %idx.ext.i.i.i = zext i32 %22 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i20, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %23 = and i32 %bf.load.i.i, 131072
  %tobool.i.i.not = icmp eq i32 %23, 0
  br i1 %tobool.i.i.not, label %invoke.cont46, label %if.then

if.then:                                          ; preds = %invoke.cont9, %cond.true.i
  %24 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds i8, ptr %24, i64 840
  %25 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.7)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then
  %call.i.i21 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %25, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad10

call.i.i.noexc:                                   ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i22 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %call.i.i21, i32 noundef 0, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %call.i.i.noexc
  %26 = load ptr, ptr %m, align 8
  store ptr %call.i1.i22, ptr %fn, align 8
  %m_manager.i23 = getelementptr inbounds i8, ptr %fn, i64 8
  store ptr %26, ptr %m_manager.i23, align 8
  %tobool.not.i.i24 = icmp eq ptr %call.i1.i22, null
  br i1 %tobool.not.i.i24, label %invoke.cont22, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i25

_ZN11ast_manager7inc_refEP3ast.exit.i.i25:        ; preds = %invoke.cont19
  %m_ref_count.i.i.i.i26 = getelementptr inbounds i8, ptr %call.i1.i22, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i26, align 4
  %inc.i.i.i.i27 = add i32 %27, 1
  store i32 %inc.i.i.i.i27, ptr %m_ref_count.i.i.i.i26, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i25, %invoke.cont19
  %28 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i25 ], [ %26, %invoke.cont19 ]
  %29 = load ptr, ptr %rhs, align 8
  %call2.i29 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef 0, i32 noundef 2, ptr noundef %call.i1.i22, ptr noundef %29)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont22
  %30 = load ptr, ptr %m, align 8
  store ptr %call2.i29, ptr %eq, align 8
  %m_manager.i30 = getelementptr inbounds i8, ptr %eq, i64 8
  store ptr %30, ptr %m_manager.i30, align 8
  %tobool.not.i.i31 = icmp eq ptr %call2.i29, null
  br i1 %tobool.not.i.i31, label %invoke.cont32, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i32

_ZN11ast_manager7inc_refEP3ast.exit.i.i32:        ; preds = %invoke.cont29
  %m_ref_count.i.i.i.i33 = getelementptr inbounds i8, ptr %call2.i29, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i33, align 4
  %inc.i.i.i.i34 = add i32 %31, 1
  store i32 %inc.i.i.i.i34, ptr %m_ref_count.i.i.i.i33, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i32, %invoke.cont29
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %32 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %32, ptr noundef %call2.i29)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont32
  %33 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(11616) %33)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont36
  %34 = load ptr, ptr %rhs, align 8
  %cmp.not.i = icmp eq ptr %34, %call.i1.i22
  br i1 %cmp.not.i, label %invoke.cont39, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont38
  %tobool.not.i.i36 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i36, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %35 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i37 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i37, align 4
  %dec.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i37, align 4
  %cmp.i.i.i38 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i38, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %lpad33

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i, %if.then2.i.i.i, %if.then.i
  store ptr %call.i1.i22, ptr %rhs, align 8
  br i1 %tobool.not.i.i24, label %invoke.cont39, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i39

_ZN11ast_manager7inc_refEP3ast.exit.i.i39:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds i8, ptr %call.i1.i22, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i40 = add i32 %37, 1
  store i32 %inc.i.i.i.i40, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i39, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %invoke.cont38
  br i1 %tobool.not.i.i31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %invoke.cont39
  %m_ref_count.i.i.i.i45 = getelementptr inbounds i8, ptr %call2.i29, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i45, align 4
  %dec.i.i.i.i46 = add i32 %38, -1
  store i32 %dec.i.i.i.i46, ptr %m_ref_count.i.i.i.i45, align 4
  %cmp.i.i.i47 = icmp eq i32 %dec.i.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i48:                                 ; preds = %if.then.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %call2.i29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i48
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont39, %if.then.i.i.i43, %if.then2.i.i.i48
  br i1 %tobool.not.i.i24, label %invoke.cont46, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i52 = getelementptr inbounds i8, ptr %call.i1.i22, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i52, align 4
  %dec.i.i.i.i53 = add i32 %41, -1
  store i32 %dec.i.i.i.i53, ptr %m_ref_count.i.i.i.i52, align 4
  %cmp.i.i.i54 = icmp eq i32 %dec.i.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %if.then2.i.i.i55, label %invoke.cont46

if.then2.i.i.i55:                                 ; preds = %if.then.i.i.i50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %call.i1.i22)
          to label %invoke.cont46 unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.then2.i.i.i55
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

lpad:                                             ; preds = %invoke.cont
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad10:                                           ; preds = %call.i.i.noexc, %.noexc, %if.then
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad24:                                           ; preds = %invoke.cont22
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %if.then2.i.i.i, %invoke.cont36, %invoke.cont32
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad24
  %.pn = phi { ptr, i32 } [ %47, %lpad33 ], [ %46, %lpad24 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fn) #21
  br label %ehcleanup100

invoke.cont46:                                    ; preds = %invoke.cont9, %cond.true.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i50, %if.then2.i.i.i55
  store ptr null, ptr %clause, align 8
  %48 = load ptr, ptr %m_cdef, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %48, i64 24
  %49 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i59 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i59, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont46
  %arrayidx.i.i.i61 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i.i61, align 4
  %51 = zext i32 %50 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %49, i64 %51
  %cmp.not172 = icmp eq i32 %50, 0
  br i1 %cmp.not172, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_manager.i.i88 = getelementptr inbounds i8, ptr %guard, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0173 = phi ptr [ %49, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %52 = load ptr, ptr %__begin1.0173, align 8
  invoke void @_ZN3smt13theory_recfun10apply_argsEjRK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_(ptr nonnull sret(%class.obj_ref) align 8 %guard, ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %d.0.i, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %m_args, ptr noundef %52)
          to label %invoke.cont50 unwind label %lpad43.loopexit

invoke.cont50:                                    ; preds = %for.body
  %53 = load ptr, ptr %guard, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont50
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 16
  %54 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 24
  %55 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %56 = load i32, ptr %55, align 8
  %cmp.i.i.i.i.i.i.i63 = icmp eq i32 %56, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %57, 8
  %58 = select i1 %cmp.i.i.i.i.i.i.i63, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %58, label %land.lhs.true.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i64 = getelementptr inbounds i8, ptr %53, i64 24
  %59 = load i32, ptr %m_num_args.i.i.i64, align 8
  %cmp.i.i65 = icmp eq i32 %59, 1
  br i1 %cmp.i.i65, label %if.then.i.i66, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

if.then.i.i66:                                    ; preds = %land.lhs.true.i.i
  %m_args.i.i.i67 = getelementptr inbounds i8, ptr %53, i64 32
  %60 = load ptr, ptr %m_args.i.i.i67, align 8
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %if.then.i.i66, %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %invoke.cont50
  %e.addr.0.i = phi ptr [ %53, %land.rhs.i.i.i.i ], [ %60, %if.then.i.i66 ], [ %53, %land.lhs.true.i.i ], [ %53, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %53, %invoke.cont50 ]
  %retval.0.i.i = phi i32 [ 1, %land.rhs.i.i.i.i ], [ 0, %if.then.i.i66 ], [ 1, %land.lhs.true.i.i ], [ 1, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ 1, %invoke.cont50 ]
  %61 = load ptr, ptr %ctx.i, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %61, ptr noundef %e.addr.0.i, i1 noundef zeroext false)
          to label %.noexc68 unwind label %lpad51

.noexc68:                                         ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %62 = load ptr, ptr %ctx.i, align 8
  %call3.i69 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %62, ptr noundef %e.addr.0.i)
          to label %call3.i.noexc unwind label %lpad51

call3.i.noexc:                                    ; preds = %.noexc68
  %63 = load ptr, ptr %ctx.i, align 8
  %shr.i.i.i = lshr i32 %call3.i69, 1
  %m_bool_var2expr.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 9384
  %64 = load ptr, ptr %m_bool_var2expr.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %64, i64 %idxprom.i.i.i.i.i
  %65 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 7512
  %66 = load ptr, ptr %m_relevancy_propagator.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %66, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 48
  %67 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %65)
          to label %.noexc70 unwind label %lpad51

.noexc70:                                         ; preds = %call3.i.noexc
  %68 = load ptr, ptr %m_relevancy_propagator.i.i.i.i, align 8
  %vtable4.i.i.i.i = load ptr, ptr %68, align 8
  %vfn5.i.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i.i, i64 64
  %69 = load ptr, ptr %vfn5.i.i.i.i, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %.noexc70
  %xor.i = xor i32 %call3.i69, %retval.0.i.i
  %70 = load ptr, ptr %clause, align 8
  %cmp.i = icmp eq ptr %70, null
  br i1 %cmp.i, label %if.then.i73, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont54
  %arrayidx.i = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %71, %72
  br i1 %cmp5.i, label %if.then.i73, label %invoke.cont60

if.then.i73:                                      ; preds = %lor.lhs.false.i, %invoke.cont54
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clause)
          to label %.noexc74 unwind label %lpad51

.noexc74:                                         ; preds = %if.then.i73
  %.pre.i = load ptr, ptr %clause, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %.noexc74, %lor.lhs.false.i
  %73 = phi i32 [ %.pre1.i, %.noexc74 ], [ %71, %lor.lhs.false.i ]
  %74 = phi ptr [ %.pre.i, %.noexc74 ], [ %70, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %73 to i64
  %add.ptr.i72 = getelementptr inbounds %"class.sat::literal", ptr %74, i64 %idx.ext.i
  store i32 %xor.i, ptr %add.ptr.i72, align 4
  %75 = load ptr, ptr %clause, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %76, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %77 = load ptr, ptr %clause, align 8
  %cmp.i.i75 = icmp eq ptr %77, null
  br i1 %cmp.i.i75, label %invoke.cont62, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont60
  %arrayidx.i.i = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i, align 4
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %if.end.i.i, %invoke.cont60
  %retval.0.i.i76 = phi i64 [ %80, %if.end.i.i ], [ 4294967295, %invoke.cont60 ]
  %arrayidx.i1.i = getelementptr inbounds %"class.sat::literal", ptr %77, i64 %retval.0.i.i76
  %81 = load i32, ptr %arrayidx.i1.i, align 4
  %cmp.i77 = icmp eq i32 %81, 0
  br i1 %cmp.i77, label %cleanup97.critedge, label %invoke.cont68

lpad43.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad43.loopexit.split-lp:                         ; preds = %for.end, %if.then.i104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad51:                                           ; preds = %if.then.i73, %.noexc70, %call3.i.noexc, %.noexc68, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #21
  br label %ehcleanup98

invoke.cont68:                                    ; preds = %invoke.cont62
  %arrayidx.i.i80 = getelementptr inbounds i8, ptr %77, i64 -4
  %83 = load i32, ptr %arrayidx.i.i80, align 4
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  %arrayidx.i1.i82 = getelementptr inbounds %"class.sat::literal", ptr %77, i64 %85
  %86 = load i32, ptr %arrayidx.i1.i82, align 4
  %.b = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %87 = zext i1 %.b to i32
  %cmp.i84 = icmp eq i32 %86, %87
  br i1 %cmp.i84, label %if.then72, label %cleanup

if.then72:                                        ; preds = %invoke.cont68
  store i32 %84, ptr %arrayidx.i.i80, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont68, %if.then72
  %88 = load ptr, ptr %guard, align 8
  %tobool.not.i.i86 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i86, label %for.inc, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %cleanup
  %89 = load ptr, ptr %m_manager.i.i88, align 8
  %m_ref_count.i.i.i.i89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i.i89, align 4
  %dec.i.i.i.i90 = add i32 %90, -1
  store i32 %dec.i.i.i.i90, ptr %m_ref_count.i.i.i.i89, align 4
  %cmp.i.i.i91 = icmp eq i32 %dec.i.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %if.then2.i.i.i92, label %for.inc

if.then2.i.i.i92:                                 ; preds = %if.then.i.i.i87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %for.inc unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then2.i.i.i92
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

for.inc:                                          ; preds = %if.then2.i.i.i92, %if.then.i.i.i87, %cleanup
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0173, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont46, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %93 = load ptr, ptr %rhs, align 8
  %call82 = invoke i32 @_ZN3smt13theory_recfun9mk_eq_litEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %call3.i.i, ptr noundef %93)
          to label %invoke.cont81 unwind label %lpad43.loopexit.split-lp

invoke.cont81:                                    ; preds = %for.end
  %94 = load ptr, ptr %clause, align 8
  %cmp.i95 = icmp eq ptr %94, null
  br i1 %cmp.i95, label %if.then.i104, label %lor.lhs.false.i96

lor.lhs.false.i96:                                ; preds = %invoke.cont81
  %arrayidx.i97 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i97, align 4
  %arrayidx4.i98 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load i32, ptr %arrayidx4.i98, align 4
  %cmp5.i99 = icmp eq i32 %95, %96
  br i1 %cmp5.i99, label %if.then.i104, label %invoke.cont84

if.then.i104:                                     ; preds = %lor.lhs.false.i96, %invoke.cont81
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clause)
          to label %.noexc108 unwind label %lpad43.loopexit.split-lp

.noexc108:                                        ; preds = %if.then.i104
  %.pre.i105 = load ptr, ptr %clause, align 8
  %arrayidx8.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %.pre.i105, i64 -4
  %.pre1.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i106, align 4
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %.noexc108, %lor.lhs.false.i96
  %97 = phi i32 [ %.pre1.i107, %.noexc108 ], [ %95, %lor.lhs.false.i96 ]
  %98 = phi ptr [ %.pre.i105, %.noexc108 ], [ %94, %lor.lhs.false.i96 ]
  %idx.ext.i100 = zext i32 %97 to i64
  %add.ptr.i101 = getelementptr inbounds %"class.sat::literal", ptr %98, i64 %idx.ext.i100
  store i32 %call82, ptr %add.ptr.i101, align 4
  %99 = load ptr, ptr %clause, align 8
  %arrayidx10.i102 = getelementptr inbounds i8, ptr %99, i64 -4
  %100 = load i32, ptr %arrayidx10.i102, align 4
  %inc.i103 = add i32 %100, 1
  store i32 %inc.i103, ptr %arrayidx10.i102, align 4
  %_M_manager.i.i = getelementptr inbounds i8, ptr %fn86, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %fn86, i64 24
  %101 = getelementptr inbounds i8, ptr %fn86, i64 8
  store i64 0, ptr %101, align 8
  %102 = ptrtoint ptr %clause to i64
  store i64 %102, ptr %fn86, align 8
  store ptr @"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %103 = load ptr, ptr %m, align 8
  store ptr %103, ptr %_tr, align 8
  %m_trace_stream.i.i = getelementptr inbounds i8, ptr %103, i64 912
  %104 = load ptr, ptr %m_trace_stream.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %104, null
  br i1 %cmp.i.not.i, label %invoke.cont89, label %_ZNKSt8functionIF7svectorIN3sat7literalEjEvEEclEv.exit.i

_ZNKSt8functionIF7svectorIN3sat7literalEjEvEEclEv.exit.i: ; preds = %invoke.cont84
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr null, ptr %ref.tmp.i, align 8, !alias.scope !35
  %105 = load ptr, ptr %clause, align 8, !noalias !35
  %tobool.not.i.i.i.i.i.i187 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i.i.i187, label %.noexc114, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt8functionIF7svectorIN3sat7literalEjEvEEclEv.exit.i
  %arrayidx.i11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %105, i64 -8
  %106 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i, align 4, !noalias !35
  %107 = extractelement <2 x i32> %106, i64 0
  %conv.i.i.i.i.i.i.i = zext i32 %107 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i188 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i)
          to label %call3.i.i.i.i.i.i.i.noexc unwind label %lpad88

call3.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  store <2 x i32> %106, ptr %call3.i.i.i.i.i.i.i188, align 4, !noalias !35
  %incdec.ptr4.i.i.i.i.i.i.i = getelementptr i8, ptr %call3.i.i.i.i.i.i.i188, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !35
  %108 = load ptr, ptr %clause, align 8, !noalias !35
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %.noexc114, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i: ; preds = %call3.i.i.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %108, i64 -4
  %109 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4, !noalias !35
  %110 = zext i32 %109 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %108, i64 %110
  %cmp.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i, label %.noexc114, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %108, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ]
  %111 = load i32, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !35
  store i32 %111, ptr %__cur.07.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !35
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %.noexc114, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !36

.noexc114:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i, %call3.i.i.i.i.i.i.i.noexc, %_ZNKSt8functionIF7svectorIN3sat7literalEjEvEEclEv.exit.i
  invoke void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc114
  %112 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont89, label %if.then.i.i.i.i111

if.then.i.i.i.i111:                               ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %invoke.cont89 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #22
  unreachable

lpad.i:                                           ; preds = %.noexc114
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  br label %ehcleanup96

invoke.cont89:                                    ; preds = %if.then.i.i.i.i111, %invoke.cont.i, %invoke.cont84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %ctx90 = getelementptr inbounds i8, ptr %this, i64 16
  %116 = load ptr, ptr %ctx90, align 8
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 8
  %117 = load i32, ptr %m_id.i, align 8
  %118 = load ptr, ptr %clause, align 8
  %cmp.i.i115 = icmp eq ptr %118, null
  br i1 %cmp.i.i115, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i116

if.end.i.i116:                                    ; preds = %invoke.cont89
  %arrayidx.i.i117 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx.i.i117, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i116, %invoke.cont89
  %retval.0.i.i118 = phi i32 [ %119, %if.end.i.i116 ], [ 0, %invoke.cont89 ]
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %116, i32 noundef %117, i32 noundef %retval.0.i.i118, ptr noundef %118, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %120 = load ptr, ptr %m_trace_stream.i.i, align 8
  %cmp.i.not.i121 = icmp eq ptr %120, null
  br i1 %cmp.i.not.i121, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, label %if.then.i122

if.then.i122:                                     ; preds = %invoke.cont94
  %add.ptr.i.i = getelementptr inbounds i8, ptr %120, i64 16
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.18)
          to label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then.i122
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZN3smt6theory19scoped_trace_streamD2Ev.exit:     ; preds = %invoke.cont94, %if.then.i122
  %123 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i125 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i125, label %cleanup97, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(16) %fn86, ptr noundef nonnull align 8 dereferenceable(16) %fn86, i32 noundef 3)
          to label %cleanup97 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i126
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #22
  unreachable

cleanup97.critedge:                               ; preds = %invoke.cont62
  %126 = load ptr, ptr %guard, align 8
  %tobool.not.i.i127 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i127, label %cleanup97, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %cleanup97.critedge
  %127 = load ptr, ptr %m_manager.i.i88, align 8
  %m_ref_count.i.i.i.i130 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load i32, ptr %m_ref_count.i.i.i.i130, align 4
  %dec.i.i.i.i131 = add i32 %128, -1
  store i32 %dec.i.i.i.i131, ptr %m_ref_count.i.i.i.i130, align 4
  %cmp.i.i.i132 = icmp eq i32 %dec.i.i.i.i131, 0
  br i1 %cmp.i.i.i132, label %if.then2.i.i.i134, label %cleanup97

if.then2.i.i.i134:                                ; preds = %if.then.i.i.i128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %126)
          to label %cleanup97 unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %if.then2.i.i.i134
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #22
  unreachable

cleanup97:                                        ; preds = %if.then2.i.i.i134, %if.then.i.i.i128, %cleanup97.critedge, %if.then.i.i126, %_ZN3smt6theory19scoped_trace_streamD2Ev.exit
  %131 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i137 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i137, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %cleanup97
  %add.ptr.i.i.i.i139 = getelementptr inbounds i8, ptr %131, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i139)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i140

terminate.lpad.i.i140:                            ; preds = %if.then.i.i.i138
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #22
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %cleanup97, %if.then.i.i.i138
  %134 = load ptr, ptr %rhs, align 8
  %tobool.not.i.i141 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit150, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %m_manager.i.i143 = getelementptr inbounds i8, ptr %rhs, i64 8
  %135 = load ptr, ptr %m_manager.i.i143, align 8
  %m_ref_count.i.i.i.i144 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load i32, ptr %m_ref_count.i.i.i.i144, align 4
  %dec.i.i.i.i145 = add i32 %136, -1
  store i32 %dec.i.i.i.i145, ptr %m_ref_count.i.i.i.i144, align 4
  %cmp.i.i.i146 = icmp eq i32 %dec.i.i.i.i145, 0
  br i1 %cmp.i.i.i146, label %if.then2.i.i.i148, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit150

if.then2.i.i.i148:                                ; preds = %if.then.i.i.i142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %134)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit150 unwind label %terminate.lpad.i149

terminate.lpad.i149:                              ; preds = %if.then2.i.i.i148
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit150:      ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i142, %if.then2.i.i.i148
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit150
  %m_ref_count.i.i.i.i154 = getelementptr inbounds i8, ptr %call3.i.i, i64 8
  %139 = load i32, ptr %m_ref_count.i.i.i.i154, align 4
  %dec.i.i.i.i155 = add i32 %139, -1
  store i32 %dec.i.i.i.i155, ptr %m_ref_count.i.i.i.i154, align 4
  %cmp.i.i.i156 = icmp eq i32 %dec.i.i.i.i155, 0
  br i1 %cmp.i.i.i156, label %if.then2.i.i.i158, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160

if.then2.i.i.i158:                                ; preds = %if.then.i.i.i152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %call3.i.i)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160 unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %if.then2.i.i.i158
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit160:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit150, %if.then.i.i.i152, %if.then2.i.i.i158
  ret void

lpad88:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad91:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_tr) #21
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad88, %lpad.i, %lpad91
  %.pn14 = phi { ptr, i32 } [ %143, %lpad91 ], [ %142, %lpad88 ], [ %115, %lpad.i ]
  %144 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i162 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i162, label %ehcleanup98, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %ehcleanup96
  %call.i.i164 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(16) %fn86, ptr noundef nonnull align 8 dereferenceable(16) %fn86, i32 noundef 3)
          to label %ehcleanup98 unwind label %terminate.lpad.i.i165

terminate.lpad.i.i165:                            ; preds = %if.then.i.i163
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #22
  unreachable

ehcleanup98:                                      ; preds = %lpad43.loopexit, %lpad43.loopexit.split-lp, %if.then.i.i163, %ehcleanup96, %lpad51
  %.pn16 = phi { ptr, i32 } [ %82, %lpad51 ], [ %.pn14, %ehcleanup96 ], [ %.pn14, %if.then.i.i163 ], [ %lpad.loopexit, %lpad43.loopexit ], [ %lpad.loopexit.split-lp, %lpad43.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clause) #21
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %ehcleanup, %lpad10
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup98 ], [ %.pn, %ehcleanup ], [ %45, %lpad10 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rhs) #21
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup100, %lpad
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup100 ], [ %44, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lhs) #21
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_propagation_queue = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %m_propagation_queue, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_propagation_queue)
  %.pre.i.i = load ptr, ptr %m_propagation_queue, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i.i
  store ptr %p, ptr %add.ptr.i.i, align 8
  %5 = load ptr, ptr %m_propagation_queue, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %ctx, align 8
  %m_trail_stack.i = getelementptr inbounds i8, ptr %7, i64 10008
  %m_region.i = getelementptr inbounds i8, ptr %7, i64 8952
  %call.i.i14 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i14, align 8
  %m_vector.i.i = getelementptr inbounds i8, ptr %call.i.i14, i64 8
  store ptr %m_propagation_queue, ptr %m_vector.i.i, align 8
  %8 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.i.i1, label %if.then.i.i10, label %lor.lhs.false.i.i2

lor.lhs.false.i.i2:                               ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i3, align 4
  %arrayidx4.i.i4 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i4, align 4
  %cmp5.i.i5 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i5, label %if.then.i.i10, label %invoke.cont

if.then.i.i10:                                    ; preds = %lor.lhs.false.i.i2, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
  %.pre.i.i11 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i12 = getelementptr inbounds i8, ptr %.pre.i.i11, i64 -4
  %.pre1.i.i13 = load i32, ptr %arrayidx8.phi.trans.insert.i.i12, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i10, %lor.lhs.false.i.i2
  %11 = phi i32 [ %.pre1.i.i13, %if.then.i.i10 ], [ %9, %lor.lhs.false.i.i2 ]
  %12 = phi ptr [ %.pre.i.i11, %if.then.i.i10 ], [ %8, %lor.lhs.false.i.i2 ]
  %idx.ext.i.i6 = zext i32 %11 to i64
  %add.ptr.i.i7 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i6
  store ptr %call.i.i14, ptr %add.ptr.i.i7, align 8
  %13 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i8 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i8, align 4
  %inc.i.i9 = add i32 %14, 1
  store i32 %inc.i.i9, ptr %arrayidx10.i.i8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun13disable_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %guard, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %guards) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", align 8
  %dlimit = alloca %class.obj_ref.89, align 8
  %core = alloca %class.ref_vector, align 8
  %m_util = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_util, align 8
  %m_num_rounds = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load i32, ptr %m_num_rounds, align 8
  call void @_ZN6recfun4util18mk_num_rounds_predEj(ptr nonnull sret(%class.obj_ref.89) align 8 %dlimit, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %core, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %core, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %4 = load ptr, ptr %dlimit, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %invoke.cont
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idx.ext.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i5 = icmp eq ptr %guard, null
  br i1 %tobool.not.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i.i7 = getelementptr inbounds i8, ptr %guard, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i7, align 4
  %inc.i.i.i.i.i8 = add i32 %8, 1
  store i32 %inc.i.i.i.i.i8, ptr %m_ref_count.i.i.i.i.i7, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9: ; preds = %if.then.i.i.i.i6, %invoke.cont4
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i11 = icmp eq ptr %9, null
  br i1 %cmp.i.i11, label %if.then.i.i20, label %lor.lhs.false.i.i12

lor.lhs.false.i.i12:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i13, align 4
  %arrayidx4.i.i14 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i14, align 4
  %cmp5.i.i15 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i15, label %if.then.i.i20, label %invoke.cont6

if.then.i.i20:                                    ; preds = %lor.lhs.false.i.i12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc24 unwind label %lpad2

.noexc24:                                         ; preds = %if.then.i.i20
  %.pre.i.i21 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i22 = getelementptr inbounds i8, ptr %.pre.i.i21, i64 -4
  %.pre1.i.i23 = load i32, ptr %arrayidx8.phi.trans.insert.i.i22, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc24, %lor.lhs.false.i.i12
  %12 = phi i32 [ %.pre1.i.i23, %.noexc24 ], [ %10, %lor.lhs.false.i.i12 ]
  %13 = phi ptr [ %.pre.i.i21, %.noexc24 ], [ %9, %lor.lhs.false.i.i12 ]
  %idx.ext.i.i16 = zext i32 %12 to i64
  %add.ptr.i.i17 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i16
  store ptr %guard, ptr %add.ptr.i.i17, align 8
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i18 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i18, align 4
  %inc.i.i19 = add i32 %15, 1
  store i32 %inc.i.i19, ptr %arrayidx10.i.i18, align 4
  %m_guard2pending = getelementptr inbounds i8, ptr %this, i64 120
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %guard, i64 12
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %17 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %17, -1
  %and.i.i.i = and i32 %sub.i.i.i, %16
  %18 = load ptr, ptr %m_guard2pending, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %18, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %17 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %18, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %17
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont6
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont6, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont6 ]
  %19 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %20 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %20, %16
  %cmp.i.i.i.i.i.i = icmp eq ptr %19, %guard
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %18, %for.cond18.preheader.i.i.i ]
  %21 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %21, i64 12
  %22 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %22, %16
  %cmp.i.i.i23.i.i.i = icmp eq ptr %21, %guard
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !37

if.then:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  br i1 %tobool.not.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %if.then
  %m_ref_count.i.i.i.i.i28 = getelementptr inbounds i8, ptr %guard, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i28, align 4
  %inc.i.i.i.i.i29 = add i32 %23, 1
  store i32 %inc.i.i.i.i.i29, ptr %m_ref_count.i.i.i.i.i28, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30: ; preds = %if.then.i.i.i.i27, %if.then
  %m_nodes.i31 = getelementptr inbounds i8, ptr %this, i64 96
  %24 = load ptr, ptr %m_nodes.i31, align 8
  %cmp.i.i32 = icmp eq ptr %24, null
  br i1 %cmp.i.i32, label %if.then.i.i41, label %lor.lhs.false.i.i33

lor.lhs.false.i.i33:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i34, align 4
  %arrayidx4.i.i35 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i.i35, align 4
  %cmp5.i.i36 = icmp eq i32 %25, %26
  br i1 %cmp5.i.i36, label %if.then.i.i41, label %invoke.cont10

if.then.i.i41:                                    ; preds = %lor.lhs.false.i.i33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i31)
          to label %.noexc45 unwind label %lpad2

.noexc45:                                         ; preds = %if.then.i.i41
  %.pre.i.i42 = load ptr, ptr %m_nodes.i31, align 8
  %arrayidx8.phi.trans.insert.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i42, i64 -4
  %.pre1.i.i44 = load i32, ptr %arrayidx8.phi.trans.insert.i.i43, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc45, %lor.lhs.false.i.i33
  %27 = phi i32 [ %.pre1.i.i44, %.noexc45 ], [ %25, %lor.lhs.false.i.i33 ]
  %28 = phi ptr [ %.pre.i.i42, %.noexc45 ], [ %24, %lor.lhs.false.i.i33 ]
  %idx.ext.i.i37 = zext i32 %27 to i64
  %add.ptr.i.i38 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i37
  store ptr %guard, ptr %add.ptr.i.i38, align 8
  %29 = load ptr, ptr %m_nodes.i31, align 8
  %arrayidx10.i.i39 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i.i39, align 4
  %inc.i.i40 = add i32 %30, 1
  store i32 %inc.i.i40, ptr %arrayidx10.i.i39, align 4
  %call14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont10
  %31 = load ptr, ptr %guards, align 8
  %32 = ptrtoint ptr %31 to i64
  store i64 %32, ptr %call14, align 8
  %m_nodes.i.i47 = getelementptr inbounds i8, ptr %call14, i64 8
  store ptr null, ptr %m_nodes.i.i47, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %guards, i64 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %invoke.cont13
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %invoke.cont13 ]
  %33 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %34, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %35 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i48 = icmp ult i64 %indvars.iv.i.i, %35
  br i1 %cmp.i.i48, label %for.body.i.i, label %invoke.cont15

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i.i
  %36 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %38 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i7.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i49, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %39, %40
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i49:                                ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i47)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i49
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i47, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %41 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %39, %lor.lhs.false.i.i.i.i ]
  %42 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %38, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %41 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i.i.i
  store ptr %36, ptr %add.ptr.i.i.i.i, align 8
  %43 = load ptr, ptr %m_nodes.i.i47, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %44, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !38

lpad.i:                                           ; preds = %if.then.i.i.i.i49
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call14) #21
  br label %lpad2.body

invoke.cont15:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %guard, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %call14, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %m_guard2pending, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE6insertEPS0_OS4_.exit unwind label %lpad2

_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE6insertEPS0_OS4_.exit: ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end

lpad2:                                            ; preds = %invoke.cont15, %if.then.i.i41, %if.then.i.i20, %if.then.i.i, %if.end, %invoke.cont10
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %46, %lpad2 ], [ %45, %lpad.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #21
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dlimit) #21
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %if.then.i.i.i, %if.then22.i.i.i, %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE6insertEPS0_OS4_.exit
  invoke void @_ZN3smt13theory_recfun9push_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %if.end
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i.i, align 4
  %49 = zext i32 %48 to i64
  %add.ptr.i.i52 = getelementptr inbounds ptr, ptr %47, i64 %49
  %cmp3.i.not.i.i = icmp eq i32 %48, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i53

for.body.i.i.i53:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %50 = load ptr, ptr %it.04.i.i.i, align 8
  %51 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i.i54 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i55

if.then.i.i.i.i.i.i55:                            ; preds = %for.body.i.i.i53
  %m_ref_count.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i56, align 4
  %dec.i.i.i.i.i.i.i = add i32 %52, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i56, align 4
  %cmp.i.i.i.i.i.i57 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i57, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i55, %for.body.i.i.i53
  %incdec.ptr.i.i.i58 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i58, %add.ptr.i.i52
  br i1 %cmp.i1.i.i, label %for.body.i.i.i53, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i59 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i59, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %53 = phi ptr [ %.pre.i.i59, %invoke.cont8.i.i ], [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont17, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %58 = load ptr, ptr %dlimit, align 8
  %tobool.not.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %dlimit, i64 8
  %59 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %60, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i61 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i61, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i60, %if.then2.i.i.i
  ret void
}

declare void @_ZN6recfun4util18mk_num_rounds_predEj(ptr sret(%class.obj_ref.89) align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt13theory_recfun9push_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull align 8 dereferenceable(16) %core) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = load ptr, ptr %core, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %call.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds i8, ptr %core, i64 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %entry
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %3, %if.end.i.i.i.i.i ], [ 0, %for.cond.i.i.i ]
  %4 = zext i32 %retval.0.i.i.i.i.i to i64
  %cmp.i.i.i = icmp ult i64 %indvars.iv.i.i.i, %4
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE.exit

for.body.i.i.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %arrayidx.i.i5.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i5.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %7 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i7.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i7.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i8.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i8.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %lor.lhs.false.i.i.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc.i.i ], [ %8, %lor.lhs.false.i.i.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %7, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %for.cond.i.i.i, !llvm.loop !38

lpad.i.i:                                         ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #21
  resume { ptr, i32 } %14

_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %m_core.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call.i, ptr %m_core.i, align 8
  %m_guard.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %m_guard.i, align 8
  %m_propagation_queue.i = getelementptr inbounds i8, ptr %this, i64 200
  %15 = load ptr, ptr %m_propagation_queue.i, align 8
  %cmp.i.i.i1 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE.exit
  tail call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_propagation_queue.i)
  %.pre.i.i.i = load ptr, ptr %m_propagation_queue.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %18 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %16, %lor.lhs.false.i.i.i ]
  %19 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %15, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %18 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8
  %20 = load ptr, ptr %m_propagation_queue.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 16
  %22 = load ptr, ptr %ctx.i, align 8
  %m_trail_stack.i.i = getelementptr inbounds i8, ptr %22, i64 10008
  %m_region.i.i = getelementptr inbounds i8, ptr %22, i64 8952
  %call.i.i14.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i14.i, align 8
  %m_vector.i.i.i = getelementptr inbounds i8, ptr %call.i.i14.i, i64 8
  store ptr %m_propagation_queue.i, ptr %m_vector.i.i.i, align 8
  %23 = load ptr, ptr %m_trail_stack.i.i, align 8
  %cmp.i.i1.i = icmp eq ptr %23, null
  br i1 %cmp.i.i1.i, label %if.then.i.i10.i, label %lor.lhs.false.i.i2.i

lor.lhs.false.i.i2.i:                             ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  %arrayidx.i.i3.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i3.i, align 4
  %arrayidx4.i.i4.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i4.i, align 4
  %cmp5.i.i5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i5.i, label %if.then.i.i10.i, label %_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit

if.then.i.i10.i:                                  ; preds = %lor.lhs.false.i.i2.i, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i.i)
  %.pre.i.i11.i = load ptr, ptr %m_trail_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i12.i = getelementptr inbounds i8, ptr %.pre.i.i11.i, i64 -4
  %.pre1.i.i13.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i12.i, align 4
  br label %_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit

_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit: ; preds = %lor.lhs.false.i.i2.i, %if.then.i.i10.i
  %26 = phi i32 [ %.pre1.i.i13.i, %if.then.i.i10.i ], [ %24, %lor.lhs.false.i.i2.i ]
  %27 = phi ptr [ %.pre.i.i11.i, %if.then.i.i10.i ], [ %23, %lor.lhs.false.i.i2.i ]
  %idx.ext.i.i6.i = zext i32 %26 to i64
  %add.ptr.i.i7.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i6.i
  store ptr %call.i.i14.i, ptr %add.ptr.i.i7.i, align 8
  %28 = load ptr, ptr %m_trail_stack.i.i, align 8
  %arrayidx10.i.i8.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i8.i, align 4
  %inc.i.i9.i = add i32 %29, 1
  store i32 %inc.i.i9.i, ptr %arrayidx10.i.i8.i, align 4
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3smt13theory_recfun9get_depthEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %this, ptr noundef readonly %e) local_unnamed_addr #8 align 2 {
entry:
  %m_pred_depth = getelementptr inbounds i8, ptr %this, i64 144
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_pred_depth, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !14

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %for.body20.i.i.i, !llvm.loop !15

if.then.i:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %7 = load i32, ptr %m_value.i, align 8
  br label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i
  %d.0 = phi i32 [ 0, %for.cond18.preheader.i.i.i ], [ %7, %if.then.i ], [ 0, %for.inc36.i.i.i ], [ 0, %for.body20.i.i.i ], [ 0, %for.body.i.i.i ]
  ret i32 %d.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun13set_depth_recEjP4expr(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %d, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i = alloca %class.sbuffer, align 8
  %visited.i = alloca %class.obj_mark, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i)
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp ugt i32 %0, 1
  br i1 %cmp.i.i, label %if.then.i.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %e, align 4
  %add.i.i.i.i.i = add i32 %1, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i.i.i, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i unwind label %lpad.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i
  %rem.i.i.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i.i
  %.pre299.i.i = lshr i32 %1, 5
  %.pre300.i.i = zext nneg i32 %.pre299.i.i to i64
  %m_data.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %visited.i, i64 16
  %.pre.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.pre300.i.i
  %2 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %xor4.i.i.i.i.i.i = or i32 %2, %shl.i.i.i.i.i.i
  store i32 %xor4.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i, %entry
  %3 = getelementptr inbounds i8, ptr %stack.i.i, i64 16
  %4 = getelementptr inbounds i8, ptr %stack.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, i8 0, i64 248, i1 false)
  store ptr %3, ptr %stack.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  store ptr %e, ptr %3, align 8
  store i32 1, ptr %m_pos.i.i.i.i, align 8
  %m_data.i.i.i.i149.i.i = getelementptr inbounds i8, ptr %visited.i, i64 16
  %m_util.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %m_pred_depth.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 156
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 160
  %m_nodes.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  br label %start.i.i

start.i.i:                                        ; preds = %start.i.i.backedge, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i
  %5 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i ], [ %.be, %start.i.i.backedge ]
  %6 = load ptr, ptr %stack.i.i, align 8
  %sub.i.i.i = add i32 %5, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %sw.default92.i.i [
    i16 1, label %sw.bb.i.i
    i16 0, label %sw.bb15.i.i
    i16 2, label %sw.bb60.i.i
  ]

lpad.loopexit.i.i.loopexit:                       ; preds = %if.then.i.i.i48.i.i, %if.then.i.i.i215.i.i, %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.i.i.loopexit.split-lp:              ; preds = %for.end56.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.end.i.i.i.i194.i.i, %if.then.i175.i.i, %if.then.i.i.i160.i.i, %if.end.i.i.i.i123.i.i, %if.then.i104.i.i, %if.end.i.i.i.i85.i.i, %if.then.i66.i.i
  %lpad.loopexit235.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %while.end.i.i
  %lpad.loopexit238.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %sw.default92.i.i, %sw.default.i.i
  %lpad.loopexit.split-lp239.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.i.i.loopexit, %lpad.loopexit.i.i.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit235.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit238.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp239.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit, %lpad.loopexit.i.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.i.i.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i) #21
  br label %lpad.body.i

sw.bb.i.i:                                        ; preds = %start.i.i
  store i32 %sub.i.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog94.i.i

sw.bb15.i.i:                                      ; preds = %start.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i32, ptr %m_num_args.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %9 = load i32, ptr %second.i.i, align 8
  %cmp19264.i.i = icmp ult i32 %9, %8
  br i1 %cmp19264.i.i, label %while.body20.lr.ph.i.i, label %while.end.i.i

while.body20.lr.ph.i.i:                           ; preds = %sw.bb15.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  br label %while.body20.i.i

while.body20.i.i:                                 ; preds = %while.cond18.backedge.i.i, %while.body20.lr.ph.i.i
  %10 = phi i32 [ %9, %while.body20.lr.ph.i.i ], [ %66, %while.cond18.backedge.i.i ]
  %idxprom.i31.i.i = zext i32 %10 to i64
  %arrayidx.i32.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i31.i.i
  %11 = load ptr, ptr %arrayidx.i32.i.i, align 8
  %inc.i.i = add nuw i32 %10, 1
  store i32 %inc.i.i, ptr %second.i.i, align 8
  %m_ref_count.i33.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %m_ref_count.i33.i.i, align 4
  %cmp26.i.i = icmp ugt i32 %12, 1
  br i1 %cmp26.i.i, label %if.then27.i.i, label %if.end33.i.i

if.then27.i.i:                                    ; preds = %while.body20.i.i
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i35.i.i = icmp ult i32 %13, %14
  br i1 %cmp.i.i35.i.i, label %invoke.cont28.i.i, label %if.then.i.i.i48.i.i

invoke.cont28.i.i:                                ; preds = %if.then27.i.i
  %15 = load ptr, ptr %m_data.i.i.i.i149.i.i, align 8
  %div1.i.i.i.i38.i.i = lshr i32 %13, 5
  %idxprom.i.i.i.i39.i.i = zext nneg i32 %div1.i.i.i.i38.i.i to i64
  %arrayidx.i.i.i.i40.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.i39.i.i
  %16 = load i32, ptr %arrayidx.i.i.i.i40.i.i, align 4
  %rem.i.i.i.i41.i.i = and i32 %13, 31
  %shl.i.i.i.i42.i.i = shl nuw i32 1, %rem.i.i.i.i41.i.i
  %and.i.i.i43.i.i = and i32 %16, %shl.i.i.i.i42.i.i
  %cmp.i.i.i44.not.i.i = icmp eq i32 %and.i.i.i43.i.i, 0
  br i1 %cmp.i.i.i44.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58.i.i, label %while.cond18.backedge.i.i

if.then.i.i.i48.i.i:                              ; preds = %if.then27.i.i
  %add.i.i.i49.i.i = add i32 %13, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i49.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i unwind label %lpad.loopexit.i.i.loopexit

if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i: ; preds = %if.then.i.i.i48.i.i
  %.pre296.i.i = load ptr, ptr %m_data.i.i.i.i149.i.i, align 8
  %.pre303.i.i = lshr i32 %13, 5
  %.pre304.i.i = zext nneg i32 %.pre303.i.i to i64
  %.pre305.i.i = and i32 %13, 31
  %.pre306.i.i = shl nuw i32 1, %.pre305.i.i
  %arrayidx.i.i.i.i.i53.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre296.i.i, i64 %.pre304.i.i
  %.pre60.i = load i32, ptr %arrayidx.i.i.i.i.i53.i.phi.trans.insert.i, align 4
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58.i.i: ; preds = %if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i, %invoke.cont28.i.i
  %17 = phi i32 [ %.pre60.i, %if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i ], [ %16, %invoke.cont28.i.i ]
  %shl.i.i.i.i.i55.pre-phi.i.i = phi i32 [ %.pre306.i.i, %if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i ], [ %shl.i.i.i.i42.i.i, %invoke.cont28.i.i ]
  %idxprom.i.i.i.i.i52.pre-phi.i.i = phi i64 [ %.pre304.i.i, %if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i ], [ %idxprom.i.i.i.i39.i.i, %invoke.cont28.i.i ]
  %18 = phi ptr [ %.pre296.i.i, %if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i ], [ %15, %invoke.cont28.i.i ]
  %arrayidx.i.i.i.i.i53.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i.i52.pre-phi.i.i
  %xor4.i.i.i.i56.i.i = or i32 %shl.i.i.i.i.i55.pre-phi.i.i, %17
  store i32 %xor4.i.i.i.i56.i.i, ptr %arrayidx.i.i.i.i.i53.i.i, align 4
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58.i.i, %while.body20.i.i
  %m_kind.i59.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %bf.load.i60.i.i = load i32, ptr %m_kind.i59.i.i, align 4
  %trunc230.i.i = trunc i32 %bf.load.i60.i.i to i16
  switch i16 %trunc230.i.i, label %sw.default.i.i [
    i16 1, label %while.cond18.backedge.i.i
    i16 2, label %sw.bb39.i.i
    i16 0, label %sw.bb44.i.i
  ]

sw.bb39.i.i:                                      ; preds = %if.end33.i.i
  %19 = load i32, ptr %m_pos.i.i.i.i, align 8
  %20 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i65.i.i = icmp ult i32 %19, %20
  br i1 %cmp.not.i65.i.i, label %entry.if.end_crit_edge.i92.i.i, label %if.then.i66.i.i

entry.if.end_crit_edge.i92.i.i:                   ; preds = %sw.bb39.i.i
  %.pre.i93.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit97.i.i

if.then.i66.i.i:                                  ; preds = %sw.bb39.i.i
  %shl.i.i67.i.i = shl i32 %20, 1
  %conv.i.i68.i.i = zext i32 %shl.i.i67.i.i to i64
  %mul.i.i69.i.i = shl nuw nsw i64 %conv.i.i68.i.i, 4
  %call.i.i95.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i69.i.i)
          to label %call.i.i.noexc94.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc94.i.i:                             ; preds = %if.then.i66.i.i
  %21 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i70.i.i = icmp eq i32 %21, 0
  %.pre.i.i71.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i70.i.i, label %for.end.i.i80.i.i, label %for.body.lr.ph.i.i72.i.i

for.body.lr.ph.i.i72.i.i:                         ; preds = %call.i.i.noexc94.i.i
  %wide.trip.count.i.i73.i.i = zext i32 %21 to i64
  br label %for.body.i.i74.i.i

for.body.i.i74.i.i:                               ; preds = %for.body.i.i74.i.i, %for.body.lr.ph.i.i72.i.i
  %indvars.iv.i.i75.i.i = phi i64 [ 0, %for.body.lr.ph.i.i72.i.i ], [ %indvars.iv.next.i.i78.i.i, %for.body.i.i74.i.i ]
  %arrayidx.i.i76.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i95.i.i, i64 %indvars.iv.i.i75.i.i
  %arrayidx3.i.i77.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i71.i.i, i64 %indvars.iv.i.i75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i76.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i77.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i78.i.i = add nuw nsw i64 %indvars.iv.i.i75.i.i, 1
  %exitcond.not.i.i79.i.i = icmp eq i64 %indvars.iv.next.i.i78.i.i, %wide.trip.count.i.i73.i.i
  br i1 %exitcond.not.i.i79.i.i, label %for.end.i.i80.i.i, label %for.body.i.i74.i.i, !llvm.loop !39

for.end.i.i80.i.i:                                ; preds = %for.body.i.i74.i.i, %call.i.i.noexc94.i.i
  %cmp.not.i.i.i82.i.i = icmp eq ptr %.pre.i.i71.i.i, %3
  %cmp.i.i.i.i83.i.i = icmp eq ptr %.pre.i.i71.i.i, null
  %or.cond.i.i.i84.i.i = or i1 %cmp.not.i.i.i82.i.i, %cmp.i.i.i.i83.i.i
  br i1 %or.cond.i.i.i84.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87.i.i, label %if.end.i.i.i.i85.i.i

if.end.i.i.i.i85.i.i:                             ; preds = %for.end.i.i80.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i71.i.i)
          to label %.noexc96.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc96.i.i:                                     ; preds = %if.end.i.i.i.i85.i.i
  %.pre1.pre.i86.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87.i.i: ; preds = %.noexc96.i.i, %for.end.i.i80.i.i
  %.pre1.i88.i.i = phi i32 [ %21, %for.end.i.i80.i.i ], [ %.pre1.pre.i86.i.i, %.noexc96.i.i ]
  store ptr %call.i.i95.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i67.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit97.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit97.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87.i.i, %entry.if.end_crit_edge.i92.i.i
  %22 = phi i32 [ %19, %entry.if.end_crit_edge.i92.i.i ], [ %.pre1.i88.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87.i.i ]
  %23 = phi ptr [ %.pre.i93.i.i, %entry.if.end_crit_edge.i92.i.i ], [ %call.i.i95.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87.i.i ]
  %idx.ext.i89.i.i = zext i32 %22 to i64
  %add.ptr.i90.i.i = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %idx.ext.i89.i.i
  store ptr %11, ptr %add.ptr.i90.i.i, align 8
  br label %start.backedge.i.i

start.backedge.i.i:                               ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit206.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit97.i.i
  %add.ptr.i90.sink.i.i = phi ptr [ %add.ptr.i90.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit97.i.i ], [ %add.ptr.i128.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135.i.i ], [ %add.ptr.i199.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit206.i.i ]
  %ref.tmp40.sroa.2.0.add.ptr.i90.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i90.sink.i.i, i64 8
  store i32 0, ptr %ref.tmp40.sroa.2.0.add.ptr.i90.sroa_idx.i.i, align 8
  %24 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i91.i.i = add i32 %24, 1
  store i32 %inc.i91.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %start.i.i.backedge

start.i.i.backedge:                               ; preds = %start.backedge.i.i, %sw.epilog94.i.i
  %.be = phi i32 [ %inc.i91.i.i, %start.backedge.i.i ], [ %.pr.i.i, %sw.epilog94.i.i ]
  br label %start.i.i, !llvm.loop !40

sw.bb44.i.i:                                      ; preds = %if.end33.i.i
  %m_num_args.i98.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %25 = load i32, ptr %m_num_args.i98.i.i, align 8
  %cmp47.i.i = icmp eq i32 %25, 0
  br i1 %cmp47.i.i, label %land.rhs.i.i.i.i.i, label %if.else.i.i

land.rhs.i.i.i.i.i:                               ; preds = %sw.bb44.i.i
  %m_decl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %26 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %while.cond18.backedge.i.i, label %_ZNK6recfun4util10is_definedEP4expr.exit.i.i.i

_ZNK6recfun4util10is_definedEP4expr.exit.i.i.i:   ; preds = %land.rhs.i.i.i.i.i
  %28 = load ptr, ptr %m_util.i.i.i.i, align 8
  %m_fid.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load i32, ptr %m_fid.i.i.i.i, align 8
  %30 = load i32, ptr %27, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %30, %29
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 4
  %31 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %32 = icmp ult i32 %31, 2
  %or.cond.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %32, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true.i.i.i, label %while.cond18.backedge.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit.i.i.i
  %m_hash.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %33 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i, align 4
  %34 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i32 %34, -1
  %and.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %33
  %35 = load ptr, ptr %m_pred_depth.i.i.i, align 8
  %idx.ext.i.i.i.i210.i.i = zext i32 %and.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i211.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %35, i64 %idx.ext.i.i.i.i210.i.i
  %idx.ext4.i.i.i.i.i.i = zext i32 %34 to i64
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %35, i64 %idx.ext4.i.i.i.i.i.i
  %cmp.not30.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, %34
  br i1 %cmp.not30.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i, %land.lhs.true.i.i.i
  %cmp19.not32.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i.i, label %if.then.i213.i.i, label %for.body20.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i, %for.inc.i.i.i.i.i.i
  %curr.031.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i211.i.i, %land.lhs.true.i.i.i ]
  %36 = load ptr, ptr %curr.031.i.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr25.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i [
    i64 0, label %if.then.i213.i.i
    i64 1, label %for.inc.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 12
  %37 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i = icmp eq i32 %37, %33
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %11
  %or.cond.i.i.i.i216.i.i = and i1 %cmp.i.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i216.i.i, label %while.cond18.backedge.i.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i212.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr5.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i212.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !14

for.body20.i.i.i.i.i.i:                           ; preds = %for.cond18.preheader.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i
  %curr.133.i.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %35, %for.cond18.preheader.i.i.i.i.i.i ]
  %38 = load ptr, ptr %curr.133.i.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr27.i.i.i.i.i.i, label %if.then22.i.i.i.i.i.i [
    i64 0, label %if.then.i213.i.i
    i64 1, label %for.inc36.i.i.i.i.i.i
  ]

if.then22.i.i.i.i.i.i:                            ; preds = %for.body20.i.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 12
  %39 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i.i = icmp eq i32 %39, %33
  %cmp.i.i.i23.i.i.i.i.i.i = icmp eq ptr %38, %11
  %or.cond26.i.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i.i, %cmp24.i.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i.i, label %while.cond18.backedge.i.i, label %for.inc36.i.i.i.i.i.i

for.inc36.i.i.i.i.i.i:                            ; preds = %if.then22.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i.i, %add.ptr.i.i.i.i211.i.i
  br i1 %cmp19.not.i.i.i.i.i.i, label %if.then.i213.i.i, label %for.body20.i.i.i.i.i.i, !llvm.loop !15

if.then.i213.i.i:                                 ; preds = %for.body.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i.i
  %40 = load i32, ptr %m_size.i, align 4
  %41 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %41, %40
  %shl.i = shl i32 %add.i, 2
  %mul.i = mul i32 %34, 3
  %cmp.i = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then.i213.i.i
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %m_pred_depth.i.i.i)
          to label %.noexc unwind label %lpad.loopexit.i.i.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i1 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %.pre = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i, align 4
  %.pre98 = load ptr, ptr %m_pred_depth.i.i.i, align 8
  %.pre99 = add i32 %.pre.i1, -1
  %.pre100 = zext i32 %.pre.i1 to i64
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %if.then.i213.i.i
  %idx.ext5.i.pre-phi = phi i64 [ %.pre100, %.noexc ], [ %idx.ext4.i.i.i.i.i.i, %if.then.i213.i.i ]
  %sub.i.pre-phi = phi i32 [ %.pre99, %.noexc ], [ %sub.i.i.i.i.i.i, %if.then.i213.i.i ]
  %42 = phi ptr [ %.pre98, %.noexc ], [ %35, %if.then.i213.i.i ]
  %43 = phi i32 [ %.pre, %.noexc ], [ %33, %if.then.i213.i.i ]
  %44 = phi i32 [ %.pre.i1, %.noexc ], [ %34, %if.then.i213.i.i ]
  %and.i = and i32 %sub.i.pre-phi, %43
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %42, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %42, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %44
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %if.end.i ]
  %45 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 12
  %46 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %46, %43
  %cmp.i.i.i.i = icmp eq ptr %45, %11
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %11, ptr %curr.052.i, align 8
  %ref.tmp.i.i.i.i.sroa.8.0.curr.052.i.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  store i32 %d, ptr %ref.tmp.i.i.i.i.sroa.8.0.curr.052.i.sroa_idx, align 8
  br label %.noexc217.i.i

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %47 = load i32, ptr %m_num_deleted.i, align 8
  %dec.i = add i32 %47, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %11, ptr %new_entry.0.i, align 8
  %ref.tmp.i.i.i.i.sroa.8.0.new_entry.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store i32 %d, ptr %ref.tmp.i.i.i.i.sroa.8.0.new_entry.0.i.sroa_idx, align 8
  %48 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %48, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %.noexc217.i.i

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.052.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !41

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %42, %for.cond27.preheader.i ]
  %49 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i37.i = getelementptr inbounds i8, ptr %49, i64 12
  %50 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %50, %43
  %cmp.i.i.i38.i = icmp eq ptr %49, %11
  %or.cond41.i = and i1 %cmp.i.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %11, ptr %curr.155.i, align 8
  %ref.tmp.i.i.i.i.sroa.8.0.curr.155.i.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  store i32 %d, ptr %ref.tmp.i.i.i.i.sroa.8.0.curr.155.i.sroa_idx, align 8
  br label %.noexc217.i.i

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %51 = load i32, ptr %m_num_deleted.i, align 8
  %dec46.i = add i32 %51, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %11, ptr %new_entry42.0.i, align 8
  %ref.tmp.i.i.i.i.sroa.8.0.new_entry42.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store i32 %d, ptr %ref.tmp.i.i.i.i.sroa.8.0.new_entry42.0.i.sroa_idx, align 8
  %52 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %52, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %.noexc217.i.i

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 16
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !42

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 404, ptr noundef nonnull @.str.22)
          to label %.noexc2 unwind label %lpad.loopexit.i.i.loopexit.split-lp

.noexc2:                                          ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #22
  unreachable

.noexc217.i.i:                                    ; preds = %if.end48.i, %if.then37.i, %if.end21.i, %if.then14.i
  %tobool.not.i.i.i.i19.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i19.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc217.i.i
  %53 = load i32, ptr %m_ref_count.i33.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %53, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i33.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc217.i.i
  %54 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i20.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.i.i20.i.i.i, label %if.then.i.i.i215.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %55, %56
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i215.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

if.then.i.i.i215.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i.i)
          to label %.noexc218.i.i unwind label %lpad.loopexit.i.i.loopexit

.noexc218.i.i:                                    ; preds = %if.then.i.i.i215.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc218.i.i, %lor.lhs.false.i.i.i.i.i
  %57 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc218.i.i ], [ %55, %lor.lhs.false.i.i.i.i.i ]
  %58 = phi ptr [ %.pre.i.i.i.i.i, %.noexc218.i.i ], [ %54, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %57 to i64
  %add.ptr.i.i.i214.i.i = getelementptr inbounds ptr, ptr %58, i64 %idx.ext.i.i.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i214.i.i, align 8
  %59 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %60, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  br label %while.cond18.backedge.i.i

if.else.i.i:                                      ; preds = %sw.bb44.i.i
  %61 = load i32, ptr %m_pos.i.i.i.i, align 8
  %62 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i103.i.i = icmp ult i32 %61, %62
  br i1 %cmp.not.i103.i.i, label %entry.if.end_crit_edge.i130.i.i, label %if.then.i104.i.i

entry.if.end_crit_edge.i130.i.i:                  ; preds = %if.else.i.i
  %.pre.i131.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135.i.i

if.then.i104.i.i:                                 ; preds = %if.else.i.i
  %shl.i.i105.i.i = shl i32 %62, 1
  %conv.i.i106.i.i = zext i32 %shl.i.i105.i.i to i64
  %mul.i.i107.i.i = shl nuw nsw i64 %conv.i.i106.i.i, 4
  %call.i.i133.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i107.i.i)
          to label %call.i.i.noexc132.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc132.i.i:                            ; preds = %if.then.i104.i.i
  %63 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i108.i.i = icmp eq i32 %63, 0
  %.pre.i.i109.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i108.i.i, label %for.end.i.i118.i.i, label %for.body.lr.ph.i.i110.i.i

for.body.lr.ph.i.i110.i.i:                        ; preds = %call.i.i.noexc132.i.i
  %wide.trip.count.i.i111.i.i = zext i32 %63 to i64
  br label %for.body.i.i112.i.i

for.body.i.i112.i.i:                              ; preds = %for.body.i.i112.i.i, %for.body.lr.ph.i.i110.i.i
  %indvars.iv.i.i113.i.i = phi i64 [ 0, %for.body.lr.ph.i.i110.i.i ], [ %indvars.iv.next.i.i116.i.i, %for.body.i.i112.i.i ]
  %arrayidx.i.i114.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i133.i.i, i64 %indvars.iv.i.i113.i.i
  %arrayidx3.i.i115.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i109.i.i, i64 %indvars.iv.i.i113.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i114.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i115.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i116.i.i = add nuw nsw i64 %indvars.iv.i.i113.i.i, 1
  %exitcond.not.i.i117.i.i = icmp eq i64 %indvars.iv.next.i.i116.i.i, %wide.trip.count.i.i111.i.i
  br i1 %exitcond.not.i.i117.i.i, label %for.end.i.i118.i.i, label %for.body.i.i112.i.i, !llvm.loop !39

for.end.i.i118.i.i:                               ; preds = %for.body.i.i112.i.i, %call.i.i.noexc132.i.i
  %cmp.not.i.i.i120.i.i = icmp eq ptr %.pre.i.i109.i.i, %3
  %cmp.i.i.i.i121.i.i = icmp eq ptr %.pre.i.i109.i.i, null
  %or.cond.i.i.i122.i.i = or i1 %cmp.not.i.i.i120.i.i, %cmp.i.i.i.i121.i.i
  br i1 %or.cond.i.i.i122.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i, label %if.end.i.i.i.i123.i.i

if.end.i.i.i.i123.i.i:                            ; preds = %for.end.i.i118.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i109.i.i)
          to label %.noexc134.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc134.i.i:                                    ; preds = %if.end.i.i.i.i123.i.i
  %.pre1.pre.i124.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i: ; preds = %.noexc134.i.i, %for.end.i.i118.i.i
  %.pre1.i126.i.i = phi i32 [ %63, %for.end.i.i118.i.i ], [ %.pre1.pre.i124.i.i, %.noexc134.i.i ]
  store ptr %call.i.i133.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i105.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i, %entry.if.end_crit_edge.i130.i.i
  %64 = phi i32 [ %61, %entry.if.end_crit_edge.i130.i.i ], [ %.pre1.i126.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i ]
  %65 = phi ptr [ %.pre.i131.i.i, %entry.if.end_crit_edge.i130.i.i ], [ %call.i.i133.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i ]
  %idx.ext.i127.i.i = zext i32 %64 to i64
  %add.ptr.i128.i.i = getelementptr inbounds %"struct.std::pair", ptr %65, i64 %idx.ext.i127.i.i
  store ptr %11, ptr %add.ptr.i128.i.i, align 8
  br label %start.backedge.i.i

sw.default.i.i:                                   ; preds = %if.end33.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 73, ptr noundef nonnull @.str.22)
          to label %invoke.cont56.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont56.i.i:                                ; preds = %sw.default.i.i
  call void @exit(i32 noundef 114) #22
  unreachable

while.cond18.backedge.i.i:                        ; preds = %if.then.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %_ZNK6recfun4util10is_definedEP4expr.exit.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i, %invoke.cont28.i.i
  %66 = load i32, ptr %second.i.i, align 8
  %cmp19.i.i = icmp ult i32 %66, %8
  br i1 %cmp19.i.i, label %while.body20.i.i, label %while.end.loopexit.i.i, !llvm.loop !43

while.end.loopexit.i.i:                           ; preds = %while.cond18.backedge.i.i
  %.pre297.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  %.pre307.i.i = add i32 %.pre297.i.i, -1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %sw.bb15.i.i, %while.end.loopexit.i.i
  %dec.i137.pre-phi.i.i = phi i32 [ %.pre307.i.i, %while.end.loopexit.i.i ], [ %sub.i.i.i, %sw.bb15.i.i ]
  store i32 %dec.i137.pre-phi.i.i, ptr %m_pos.i.i.i.i, align 8
  invoke void @_ZN3smt13theory_recfun9set_depthEjP4expr(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %d, ptr noundef %7)
          to label %while.end.sw.epilog94_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

while.end.sw.epilog94_crit_edge.i.i:              ; preds = %while.end.i.i
  %.pr.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog94.i.i

sw.bb60.i.i:                                      ; preds = %start.i.i
  %m_num_patterns.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 72
  %67 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %add.i.i.i = add i32 %67, 1
  %m_num_no_patterns.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 76
  %68 = load i32, ptr %m_num_no_patterns.i.i.i.i, align 4
  %add3.i.i.i = add i32 %add.i.i.i, %68
  %second66.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 80
  %m_num_decls.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 20
  %m_expr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.pre294.i.i = load i32, ptr %second66.i.i, align 8
  %69 = zext i32 %.pre294.i.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %.pre294.i.i, i32 %add3.i.i.i)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %while.cond65.i.i

while.cond65.i.i:                                 ; preds = %invoke.cont77.i.i, %sw.bb60.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont77.i.i ], [ %69, %sw.bb60.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end87.i.i, label %while.body68.i.i

while.body68.i.i:                                 ; preds = %while.cond65.i.i
  %cmp.i140.i.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.i140.i.i, label %invoke.cont70.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body68.i.i
  %70 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %71 = zext i32 %70 to i64
  %cmp3.not.i.i.i = icmp ugt i64 %indvars.iv.i, %71
  br i1 %cmp3.not.i.i.i, label %if.else6.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %72 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i = zext i32 %72 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %73 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i
  %arrayidx.i.i143.i.i = getelementptr i8, ptr %73, i64 -8
  br label %invoke.cont70.i.i

if.else6.i.i.i:                                   ; preds = %if.else.i.i.i
  %74 = xor i32 %70, -1
  %75 = trunc i64 %indvars.iv.i to i32
  %sub9.i.i.i = add i32 %74, %75
  %76 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i = zext i32 %76 to i64
  %add.ptr.i.i.i8.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %add.ptr.i.i9.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %idxprom.i10.i.i.i = zext i32 %sub9.i.i.i to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i, i64 %idxprom.i10.i.i.i
  br label %invoke.cont70.i.i

invoke.cont70.i.i:                                ; preds = %if.else6.i.i.i, %if.then4.i.i.i, %while.body68.i.i
  %retval.0.in.i.i.i = phi ptr [ %arrayidx.i.i143.i.i, %if.then4.i.i.i ], [ %arrayidx.i11.i.i.i, %if.else6.i.i.i ], [ %m_expr.i.i.i.i, %while.body68.i.i ]
  %retval.0.i.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = trunc i64 %indvars.iv.next.i to i32
  store i32 %77, ptr %second66.i.i, align 8
  %m_ref_count.i145.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %78 = load i32, ptr %m_ref_count.i145.i.i, align 4
  %cmp75.i.i = icmp ugt i32 %78, 1
  br i1 %cmp75.i.i, label %if.then76.i.i, label %if.end82.i.i

if.then76.i.i:                                    ; preds = %invoke.cont70.i.i
  %79 = load i32, ptr %retval.0.i.i.i, align 4
  %80 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i147.i.i = icmp ult i32 %79, %80
  br i1 %cmp.i.i147.i.i, label %invoke.cont77.i.i, label %if.then.i.i.i160.i.i

invoke.cont77.i.i:                                ; preds = %if.then76.i.i
  %81 = load ptr, ptr %m_data.i.i.i.i149.i.i, align 8
  %div1.i.i.i.i150.i.i = lshr i32 %79, 5
  %idxprom.i.i.i.i151.i.i = zext nneg i32 %div1.i.i.i.i150.i.i to i64
  %arrayidx.i.i.i.i152.i.i = getelementptr inbounds i32, ptr %81, i64 %idxprom.i.i.i.i151.i.i
  %82 = load i32, ptr %arrayidx.i.i.i.i152.i.i, align 4
  %rem.i.i.i.i153.i.i = and i32 %79, 31
  %shl.i.i.i.i154.i.i = shl nuw i32 1, %rem.i.i.i.i153.i.i
  %and.i.i.i155.i.i = and i32 %82, %shl.i.i.i.i154.i.i
  %cmp.i.i.i156.not.i.i = icmp eq i32 %and.i.i.i155.i.i, 0
  br i1 %cmp.i.i.i156.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit170.i.i, label %while.cond65.i.i, !llvm.loop !44

if.then.i.i.i160.i.i:                             ; preds = %if.then76.i.i
  %add.i.i.i161.i.i = add i32 %79, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i161.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i160._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit170_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

if.then.i.i.i160._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit170_crit_edge.i.i: ; preds = %if.then.i.i.i160.i.i
  %.pre295.i.i = load ptr, ptr %m_data.i.i.i.i149.i.i, align 8
  %.pre308.i.i = lshr i32 %79, 5
  %.pre309.i.i = zext nneg i32 %.pre308.i.i to i64
  %.pre310.i.i = and i32 %79, 31
  %.pre311.i.i = shl nuw i32 1, %.pre310.i.i
  %arrayidx.i.i.i.i.i165.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre295.i.i, i64 %.pre309.i.i
  %.pre.i = load i32, ptr %arrayidx.i.i.i.i.i165.i.phi.trans.insert.i, align 4
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit170.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit170.i.i: ; preds = %invoke.cont77.i.i, %if.then.i.i.i160._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit170_crit_edge.i.i
  %83 = phi i32 [ %.pre.i, %if.then.i.i.i160._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit170_crit_edge.i.i ], [ %82, %invoke.cont77.i.i ]
  %shl.i.i.i.i.i167.pre-phi.i.i = phi i32 [ %.pre311.i.i, %if.then.i.i.i160._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit170_crit_edge.i.i ], [ %shl.i.i.i.i154.i.i, %invoke.cont77.i.i ]
  %idxprom.i.i.i.i.i164.pre-phi.i.i = phi i64 [ %.pre309.i.i, %if.then.i.i.i160._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit170_crit_edge.i.i ], [ %idxprom.i.i.i.i151.i.i, %invoke.cont77.i.i ]
  %84 = phi ptr [ %.pre295.i.i, %if.then.i.i.i160._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit170_crit_edge.i.i ], [ %81, %invoke.cont77.i.i ]
  %arrayidx.i.i.i.i.i165.i.i = getelementptr inbounds i32, ptr %84, i64 %idxprom.i.i.i.i.i164.pre-phi.i.i
  %xor4.i.i.i.i168.i.i = or i32 %shl.i.i.i.i.i167.pre-phi.i.i, %83
  store i32 %xor4.i.i.i.i168.i.i, ptr %arrayidx.i.i.i.i.i165.i.i, align 4
  br label %if.end82.i.i

if.end82.i.i:                                     ; preds = %invoke.cont70.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit170.i.i
  %85 = load i32, ptr %m_pos.i.i.i.i, align 8
  %86 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i174.i.i = icmp ult i32 %85, %86
  br i1 %cmp.not.i174.i.i, label %entry.if.end_crit_edge.i201.i.i, label %if.then.i175.i.i

entry.if.end_crit_edge.i201.i.i:                  ; preds = %if.end82.i.i
  %.pre.i202.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit206.i.i

if.then.i175.i.i:                                 ; preds = %if.end82.i.i
  %shl.i.i176.i.i = shl i32 %86, 1
  %conv.i.i177.i.i = zext i32 %shl.i.i176.i.i to i64
  %mul.i.i178.i.i = shl nuw nsw i64 %conv.i.i177.i.i, 4
  %call.i.i204.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i178.i.i)
          to label %call.i.i.noexc203.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc203.i.i:                            ; preds = %if.then.i175.i.i
  %87 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i179.i.i = icmp eq i32 %87, 0
  %.pre.i.i180.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i179.i.i, label %for.end.i.i189.i.i, label %for.body.lr.ph.i.i181.i.i

for.body.lr.ph.i.i181.i.i:                        ; preds = %call.i.i.noexc203.i.i
  %wide.trip.count.i.i182.i.i = zext i32 %87 to i64
  br label %for.body.i.i183.i.i

for.body.i.i183.i.i:                              ; preds = %for.body.i.i183.i.i, %for.body.lr.ph.i.i181.i.i
  %indvars.iv.i.i184.i.i = phi i64 [ 0, %for.body.lr.ph.i.i181.i.i ], [ %indvars.iv.next.i.i187.i.i, %for.body.i.i183.i.i ]
  %arrayidx.i.i185.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i204.i.i, i64 %indvars.iv.i.i184.i.i
  %arrayidx3.i.i186.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i180.i.i, i64 %indvars.iv.i.i184.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i185.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i186.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i187.i.i = add nuw nsw i64 %indvars.iv.i.i184.i.i, 1
  %exitcond.not.i.i188.i.i = icmp eq i64 %indvars.iv.next.i.i187.i.i, %wide.trip.count.i.i182.i.i
  br i1 %exitcond.not.i.i188.i.i, label %for.end.i.i189.i.i, label %for.body.i.i183.i.i, !llvm.loop !39

for.end.i.i189.i.i:                               ; preds = %for.body.i.i183.i.i, %call.i.i.noexc203.i.i
  %cmp.not.i.i.i191.i.i = icmp eq ptr %.pre.i.i180.i.i, %3
  %cmp.i.i.i.i192.i.i = icmp eq ptr %.pre.i.i180.i.i, null
  %or.cond.i.i.i193.i.i = or i1 %cmp.not.i.i.i191.i.i, %cmp.i.i.i.i192.i.i
  br i1 %or.cond.i.i.i193.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i196.i.i, label %if.end.i.i.i.i194.i.i

if.end.i.i.i.i194.i.i:                            ; preds = %for.end.i.i189.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i180.i.i)
          to label %.noexc205.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc205.i.i:                                    ; preds = %if.end.i.i.i.i194.i.i
  %.pre1.pre.i195.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i196.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i196.i.i: ; preds = %.noexc205.i.i, %for.end.i.i189.i.i
  %.pre1.i197.i.i = phi i32 [ %87, %for.end.i.i189.i.i ], [ %.pre1.pre.i195.i.i, %.noexc205.i.i ]
  store ptr %call.i.i204.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i176.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit206.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit206.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i196.i.i, %entry.if.end_crit_edge.i201.i.i
  %88 = phi i32 [ %85, %entry.if.end_crit_edge.i201.i.i ], [ %.pre1.i197.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i196.i.i ]
  %89 = phi ptr [ %.pre.i202.i.i, %entry.if.end_crit_edge.i201.i.i ], [ %call.i.i204.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i196.i.i ]
  %idx.ext.i198.i.i = zext i32 %88 to i64
  %add.ptr.i199.i.i = getelementptr inbounds %"struct.std::pair", ptr %89, i64 %idx.ext.i198.i.i
  store ptr %retval.0.i.i.i, ptr %add.ptr.i199.i.i, align 8
  br label %start.backedge.i.i

while.end87.i.i:                                  ; preds = %while.cond65.i.i
  %90 = load i32, ptr %m_pos.i.i.i.i, align 8
  %dec.i208.i.i = add i32 %90, -1
  store i32 %dec.i208.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog94.i.i

sw.default92.i.i:                                 ; preds = %start.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 100, ptr noundef nonnull @.str.22)
          to label %invoke.cont93.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont93.i.i:                                ; preds = %sw.default92.i.i
  call void @exit(i32 noundef 114) #22
  unreachable

sw.epilog94.i.i:                                  ; preds = %while.end87.i.i, %while.end.sw.epilog94_crit_edge.i.i, %sw.bb.i.i
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %while.end.sw.epilog94_crit_edge.i.i ], [ %dec.i208.i.i, %while.end87.i.i ], [ %sub.i.i.i, %sw.bb.i.i ]
  %cmp.i.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i, label %while.end95.i.i, label %start.i.i.backedge

while.end95.i.i:                                  ; preds = %sw.epilog94.i.i
  %91 = load ptr, ptr %stack.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %91, %3
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %91, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.end95.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #22
  unreachable

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i.i.i, %while.end95.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i)
  %94 = load ptr, ptr %m_data.i.i.i.i149.i.i, align 8
  %cmp.i.i.i1.i = icmp eq ptr %94, null
  br i1 %cmp.i.i.i1.i, label %_Z13for_each_exprIZN3smt13theory_recfun13set_depth_recEjP4exprE8insert_cEvRT_S3_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_Z13for_each_exprIZN3smt13theory_recfun13set_depth_recEjP4exprE8insert_cEvRT_S3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

lpad.i:                                           ; preds = %if.then.i.i.i.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %97, %lpad.i ], [ %lpad.phi.i.i, %lpad.i.i ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #21
  resume { ptr, i32 } %eh.lpad-body.i

_Z13for_each_exprIZN3smt13theory_recfun13set_depth_recEjP4exprE8insert_cEvRT_S3_.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun9set_depthEjP4expr(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %depth, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %m_util.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_util.i, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK6recfun4util10is_definedEP4expr.exit

_ZNK6recfun4util10is_definedEP4expr.exit:         ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true, label %_ZNK6recfun4util12is_case_predEP4expr.exit

_ZNK6recfun4util12is_case_predEP4expr.exit:       ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit
  %7 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i16 = icmp eq i32 %7, %1
  %m_kind.i.i.i.i.i17 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i17, align 4
  %cmp2.i.i.i.i.i18 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i16, i1 %cmp2.i.i.i.i.i18, i1 false
  br i1 %9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNK6recfun4util12is_case_predEP4expr.exit, %_ZNK6recfun4util10is_definedEP4expr.exit
  %m_pred_depth = getelementptr inbounds i8, ptr %this, i64 144
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %11 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %11, -1
  %and.i.i.i = and i32 %sub.i.i.i, %10
  %12 = load ptr, ptr %m_pred_depth, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %12, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %11 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %12, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %11
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.lhs.true
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.lhs.true, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true ]
  %13 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %14, %10
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !14

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %12, %for.cond18.preheader.i.i.i ]
  %15 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %16, %10
  %cmp.i.i.i23.i.i.i = icmp eq ptr %15, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !15

if.then:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 %depth, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_pred_depth, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i19 = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 176
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i20 = icmp eq ptr %18, null
  br i1 %cmp.i.i20, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %21 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %if.then22.i.i.i, %land.rhs.i.i, %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK6recfun4util12is_case_predEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %v, i1 noundef zeroext %is_true) unnamed_addr #3 align 2 {
entry:
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %0, i64 9384
  %1 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  br i1 %is_true, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_util.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %m_util.i, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK6recfun4util12is_case_predEP4expr.exit

_ZNK6recfun4util12is_case_predEP4expr.exit:       ; preds = %land.rhs.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, %4
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6recfun4util12is_case_predEP4expr.exit
  tail call void @_ZN3smt13theory_recfun16push_body_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull %2)
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i, %land.lhs.true, %if.then, %_ZNK6recfun4util12is_case_predEP4expr.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt13theory_recfun16push_body_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %m_util.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_util.i, align 8
  tail call void @_ZN6recfun14body_expansionC2ERNS_4utilEP3app(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %e)
  store ptr null, ptr %call, align 8
  %m_body.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call2, ptr %m_body.i, align 8
  %m_core.i = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_core.i, i8 0, i64 16, i1 false)
  %m_propagation_queue.i = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load ptr, ptr %m_propagation_queue.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %entry
  tail call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_propagation_queue.i)
  %.pre.i.i.i = load ptr, ptr %m_propagation_queue.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8
  %6 = load ptr, ptr %m_propagation_queue.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %ctx.i, align 8
  %m_trail_stack.i.i = getelementptr inbounds i8, ptr %8, i64 10008
  %m_region.i.i = getelementptr inbounds i8, ptr %8, i64 8952
  %call.i.i14.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i14.i, align 8
  %m_vector.i.i.i = getelementptr inbounds i8, ptr %call.i.i14.i, i64 8
  store ptr %m_propagation_queue.i, ptr %m_vector.i.i.i, align 8
  %9 = load ptr, ptr %m_trail_stack.i.i, align 8
  %cmp.i.i1.i = icmp eq ptr %9, null
  br i1 %cmp.i.i1.i, label %if.then.i.i10.i, label %lor.lhs.false.i.i2.i

lor.lhs.false.i.i2.i:                             ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  %arrayidx.i.i3.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i3.i, align 4
  %arrayidx4.i.i4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i4.i, align 4
  %cmp5.i.i5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i5.i, label %if.then.i.i10.i, label %_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit

if.then.i.i10.i:                                  ; preds = %lor.lhs.false.i.i2.i, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i.i)
  %.pre.i.i11.i = load ptr, ptr %m_trail_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i12.i = getelementptr inbounds i8, ptr %.pre.i.i11.i, i64 -4
  %.pre1.i.i13.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i12.i, align 4
  br label %_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit

_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit: ; preds = %lor.lhs.false.i.i2.i, %if.then.i.i10.i
  %12 = phi i32 [ %.pre1.i.i13.i, %if.then.i.i10.i ], [ %10, %lor.lhs.false.i.i2.i ]
  %13 = phi ptr [ %.pre.i.i11.i, %if.then.i.i10.i ], [ %9, %lor.lhs.false.i.i2.i ]
  %idx.ext.i.i6.i = zext i32 %12 to i64
  %add.ptr.i.i7.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i6.i
  store ptr %call.i.i14.i, ptr %add.ptr.i.i7.i, align 8
  %14 = load ptr, ptr %m_trail_stack.i.i, align 8
  %arrayidx10.i.i8.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i8.i, align 4
  %inc.i.i9.i = add i32 %15, 1
  store i32 %inc.i.i9.i, ptr %arrayidx10.i.i8.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun10apply_argsEjRK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %depth, ptr nocapture nonnull readnone align 8 %vars, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %args, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subst = alloca %class.var_subst, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds i8, ptr %subst, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %subst, ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds i8, ptr %subst, i64 544
  store i8 1, ptr %m_std_order.i, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !45
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %e, i32 noundef %retval.0.i.i.i, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %ctx, align 8
  %m_rewriter.i = getelementptr inbounds i8, ptr %3, i64 7480
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  %add = add i32 %depth, 1
  %4 = load ptr, ptr %agg.result, align 8
  invoke void @_ZN3smt13theory_recfun13set_depth_recEjP4expr(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %add, ptr noundef %4)
          to label %nrvo.skipdtor unwind label %lpad2

lpad:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #21
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont4
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #21
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %5, %lpad ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3smt13theory_recfun10mk_literalEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %entry, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.then.i
  %e.addr.0 = phi ptr [ %e, %land.rhs.i.i.i ], [ %6, %if.then.i ], [ %e, %land.lhs.true.i ], [ %e, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %e, %entry ]
  %retval.0.i = phi i32 [ 0, %land.rhs.i.i.i ], [ 1, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ 0, %entry ]
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %ctx, align 8
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %7, ptr noundef %e.addr.0, i1 noundef zeroext false)
  %8 = load ptr, ptr %ctx, align 8
  %call3 = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %8, ptr noundef %e.addr.0)
  %9 = load ptr, ptr %ctx, align 8
  %shr.i.i = lshr i32 %call3, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds i8, ptr %9, i64 9384
  %10 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %9, i64 7512
  %12 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  %14 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %14, align 8
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 64
  %15 = load ptr, ptr %vfn5.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %spec.select = xor i32 %call3, %retval.0.i
  ret i32 %spec.select
}

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3smt13theory_recfun9mk_eq_litEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %l, ptr noundef %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %eq1 = alloca %class.obj_ref, align 8
  %fn = alloca %class.obj_ref, align 8
  %eq = alloca %class.obj_ref, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %l, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %lor.lhs.false [
    i16 0, label %cond.true.i
    i16 2, label %if.then
  ]

cond.true.i:                                      ; preds = %entry
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %l, i64 24
  %0 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %l, i64 32
  %idx.ext.i.i.i = zext i32 %0 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %1 = and i32 %bf.load.i.i, 131072
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry, %cond.true.i
  %m_kind.i.i.i3 = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i4 = load i32, ptr %m_kind.i.i.i3, align 4
  %trunc147 = trunc i32 %bf.load.i.i.i4 to i16
  switch i16 %trunc147, label %if.else [
    i16 0, label %cond.true.i10
    i16 2, label %if.then
  ]

cond.true.i10:                                    ; preds = %lor.lhs.false
  %m_num_args.i.i.i11 = getelementptr inbounds i8, ptr %r, i64 24
  %2 = load i32, ptr %m_num_args.i.i.i11, align 8
  %cmp.i.i.i12 = icmp eq i32 %2, 0
  %m_args.i.i.i13 = getelementptr inbounds i8, ptr %r, i64 32
  %idx.ext.i.i.i14 = zext i32 %2 to i64
  %add.ptr.i.i.i15 = getelementptr inbounds ptr, ptr %m_args.i.i.i13, i64 %idx.ext.i.i.i14
  %cond.i.i.i16 = select i1 %cmp.i.i.i12, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i15
  %bf.load.i.i17 = load i32, ptr %cond.i.i.i16, align 4
  %3 = and i32 %bf.load.i.i17, 131072
  %tobool.i.i18.not = icmp eq i32 %3, 0
  br i1 %tobool.i.i18.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry, %cond.true.i10, %cond.true.i
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %l, ptr noundef %r)
  %5 = load ptr, ptr %m, align 8
  store ptr %call2.i, ptr %eq1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %eq1, i64 8
  store ptr %5, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.then, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %7 = phi ptr [ %5, %if.then ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %m_bool_sort.i = getelementptr inbounds i8, ptr %7, i64 840
  %8 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %call.i.i20 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %8, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i21 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %call.i.i20, i32 noundef 0, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %call.i.i.noexc
  %9 = load ptr, ptr %m, align 8
  store ptr %call.i1.i21, ptr %fn, align 8
  %m_manager.i22 = getelementptr inbounds i8, ptr %fn, i64 8
  store ptr %9, ptr %m_manager.i22, align 8
  %tobool.not.i.i23 = icmp eq ptr %call.i1.i21, null
  br i1 %tobool.not.i.i23, label %invoke.cont11, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i24

_ZN11ast_manager7inc_refEP3ast.exit.i.i24:        ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds i8, ptr %call.i1.i21, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %inc.i.i.i.i26 = add i32 %10, 1
  store i32 %inc.i.i.i.i26, ptr %m_ref_count.i.i.i.i25, align 4
  %.pre148 = load ptr, ptr %m, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i24, %invoke.cont8
  %11 = phi ptr [ %.pre148, %_ZN11ast_manager7inc_refEP3ast.exit.i.i24 ], [ %9, %invoke.cont8 ]
  %call2.i2829 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 2, ptr noundef %call.i1.i21, ptr noundef %call2.i)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont11
  %12 = load ptr, ptr %m, align 8
  store ptr %call2.i2829, ptr %eq, align 8
  %m_manager.i30 = getelementptr inbounds i8, ptr %eq, i64 8
  store ptr %12, ptr %m_manager.i30, align 8
  %tobool.not.i.i31 = icmp eq ptr %call2.i2829, null
  br i1 %tobool.not.i.i31, label %invoke.cont21, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i32

_ZN11ast_manager7inc_refEP3ast.exit.i.i32:        ; preds = %invoke.cont18
  %m_ref_count.i.i.i.i33 = getelementptr inbounds i8, ptr %call2.i2829, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i33, align 4
  %inc.i.i.i.i34 = add i32 %13, 1
  store i32 %inc.i.i.i.i34, ptr %m_ref_count.i.i.i.i33, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i32, %invoke.cont18
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context12add_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %14, ptr noundef %call2.i2829)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont21
  %15 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(11616) %15)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i21, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont27
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i21, i64 16
  %16 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %19, 8
  %20 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %20, label %land.lhs.true.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i36 = getelementptr inbounds i8, ptr %call.i1.i21, i64 24
  %21 = load i32, ptr %m_num_args.i.i.i36, align 8
  %cmp.i.i37 = icmp eq i32 %21, 1
  br i1 %cmp.i.i37, label %if.then.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_args.i.i.i38 = getelementptr inbounds i8, ptr %call.i1.i21, i64 32
  %22 = load ptr, ptr %m_args.i.i.i38, align 8
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %if.then.i.i, %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %invoke.cont27
  %e.addr.0.i = phi ptr [ %call.i1.i21, %land.rhs.i.i.i.i ], [ %22, %if.then.i.i ], [ %call.i1.i21, %land.lhs.true.i.i ], [ %call.i1.i21, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %call.i1.i21, %invoke.cont27 ]
  %retval.0.i.i = phi i32 [ 0, %land.rhs.i.i.i.i ], [ 1, %if.then.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ 0, %invoke.cont27 ]
  %23 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %23, ptr noundef %e.addr.0.i, i1 noundef zeroext false)
          to label %.noexc39 unwind label %lpad22

.noexc39:                                         ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %24 = load ptr, ptr %ctx, align 8
  %call3.i40 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %24, ptr noundef %e.addr.0.i)
          to label %call3.i.noexc unwind label %lpad22

call3.i.noexc:                                    ; preds = %.noexc39
  %25 = load ptr, ptr %ctx, align 8
  %shr.i.i.i = lshr i32 %call3.i40, 1
  %m_bool_var2expr.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 9384
  %26 = load ptr, ptr %m_bool_var2expr.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i.i.i.i.i
  %27 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 7512
  %28 = load ptr, ptr %m_relevancy_propagator.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 48
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %27)
          to label %.noexc41 unwind label %lpad22

.noexc41:                                         ; preds = %call3.i.noexc
  %30 = load ptr, ptr %m_relevancy_propagator.i.i.i.i, align 8
  %vtable4.i.i.i.i = load ptr, ptr %30, align 8
  %vfn5.i.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i.i, i64 64
  %31 = load ptr, ptr %vfn5.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %.noexc41
  %spec.select.i = xor i32 %call3.i40, %retval.0.i.i
  br i1 %tobool.not.i.i31, label %if.then.i.i.i47, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont30
  %m_ref_count.i.i.i.i44 = getelementptr inbounds i8, ptr %call2.i2829, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i44, align 4
  %dec.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i44, align 4
  %cmp.i.i.i45 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i45, label %if.then2.i.i.i, label %if.then.i.i.i47

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %call2.i2829)
          to label %if.then.i.i.i47 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

if.then.i.i.i47:                                  ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont30
  %m_ref_count.i.i.i.i49 = getelementptr inbounds i8, ptr %call.i1.i21, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i49, align 4
  %dec.i.i.i.i50 = add i32 %35, -1
  store i32 %dec.i.i.i.i50, ptr %m_ref_count.i.i.i.i49, align 4
  %cmp.i.i.i51 = icmp eq i32 %dec.i.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %if.then2.i.i.i52, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54

if.then2.i.i.i52:                                 ; preds = %if.then.i.i.i47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %call.i1.i21)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then2.i.i.i52
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit54:       ; preds = %if.then.i.i.i47, %if.then2.i.i.i52
  br i1 %tobool.not.i.i, label %if.end61, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit54
  %m_ref_count.i.i.i.i58 = getelementptr inbounds i8, ptr %call2.i, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %dec.i.i.i.i59 = add i32 %38, -1
  store i32 %dec.i.i.i.i59, ptr %m_ref_count.i.i.i.i58, align 4
  %cmp.i.i.i60 = icmp eq i32 %dec.i.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %if.then2.i.i.i61, label %if.end61

if.then2.i.i.i61:                                 ; preds = %if.then.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %call2.i)
          to label %if.end61 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then2.i.i.i61
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

lpad:                                             ; preds = %call.i.i.noexc, %.noexc, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad13:                                           ; preds = %invoke.cont11
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %.noexc41, %call3.i.noexc, %.noexc39, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, %invoke.cont25, %invoke.cont21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad13
  %.pn = phi { ptr, i32 } [ %43, %lpad22 ], [ %42, %lpad13 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fn) #21
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %41, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq1) #21
  resume { ptr, i32 } %.pn.pn

if.else:                                          ; preds = %lor.lhs.false, %cond.true.i10
  %m33 = getelementptr inbounds i8, ptr %this, i64 24
  %44 = load ptr, ptr %m33, align 8
  %m_true.i = getelementptr inbounds i8, ptr %44, i64 856
  %45 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %45, %r
  br i1 %cmp.i, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.else
  %m_false.i = getelementptr inbounds i8, ptr %44, i64 864
  %46 = load ptr, ptr %m_false.i, align 8
  %cmp.i64 = icmp eq ptr %46, %r
  br i1 %cmp.i64, label %if.then38, label %if.end

if.then38:                                        ; preds = %lor.lhs.false35, %if.else
  br label %if.end

if.end:                                           ; preds = %if.then38, %lor.lhs.false35
  %l.addr.0 = phi ptr [ %r, %if.then38 ], [ %l, %lor.lhs.false35 ]
  %r.addr.0 = phi ptr [ %l, %if.then38 ], [ %r, %lor.lhs.false35 ]
  %cmp.i66 = icmp eq ptr %45, %l.addr.0
  br i1 %cmp.i66, label %if.then41, label %if.else45

if.then41:                                        ; preds = %if.end
  %m_kind.i.i.i.i.i67 = getelementptr inbounds i8, ptr %r.addr.0, i64 4
  %bf.load.i.i.i.i.i68 = load i32, ptr %m_kind.i.i.i.i.i67, align 4
  %bf.clear.i.i.i.i.i69 = and i32 %bf.load.i.i.i.i.i68, 65535
  %cmp.i.i.i.i70 = icmp eq i32 %bf.clear.i.i.i.i.i69, 0
  br i1 %cmp.i.i.i.i70, label %land.rhs.i.i.i.i85, label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit98

land.rhs.i.i.i.i85:                               ; preds = %if.then41
  %m_decl.i.i.i.i.i86 = getelementptr inbounds i8, ptr %r.addr.0, i64 16
  %47 = load ptr, ptr %m_decl.i.i.i.i.i86, align 8
  %m_info.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %47, i64 24
  %48 = load ptr, ptr %m_info.i.i.i.i.i.i87, align 8
  %tobool.not.i.i.i.i.i.i88 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i88, label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit98, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i89

_ZNK11ast_manager6is_notEPK4expr.exit.i.i89:      ; preds = %land.rhs.i.i.i.i85
  %49 = load i32, ptr %48, align 8
  %cmp.i.i.i.i.i.i.i90 = icmp eq i32 %49, 0
  %m_kind.i.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %m_kind.i.i.i.i.i.i.i91, align 4
  %cmp2.i.i.i.i.i.i.i92 = icmp eq i32 %50, 8
  %51 = select i1 %cmp.i.i.i.i.i.i.i90, i1 %cmp2.i.i.i.i.i.i.i92, i1 false
  br i1 %51, label %land.lhs.true.i.i93, label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit98

land.lhs.true.i.i93:                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i89
  %m_num_args.i.i.i94 = getelementptr inbounds i8, ptr %r.addr.0, i64 24
  %52 = load i32, ptr %m_num_args.i.i.i94, align 8
  %cmp.i.i95 = icmp eq i32 %52, 1
  br i1 %cmp.i.i95, label %if.then.i.i96, label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit98

if.then.i.i96:                                    ; preds = %land.lhs.true.i.i93
  %m_args.i.i.i97 = getelementptr inbounds i8, ptr %r.addr.0, i64 32
  %53 = load ptr, ptr %m_args.i.i.i97, align 8
  br label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit98

_ZN3smt13theory_recfun10mk_literalEP4expr.exit98: ; preds = %if.then41, %land.rhs.i.i.i.i85, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i89, %land.lhs.true.i.i93, %if.then.i.i96
  %e.addr.0.i72 = phi ptr [ %r.addr.0, %land.rhs.i.i.i.i85 ], [ %53, %if.then.i.i96 ], [ %r.addr.0, %land.lhs.true.i.i93 ], [ %r.addr.0, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i89 ], [ %r.addr.0, %if.then41 ]
  %retval.0.i.i73 = phi i32 [ 0, %land.rhs.i.i.i.i85 ], [ 1, %if.then.i.i96 ], [ 0, %land.lhs.true.i.i93 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i89 ], [ 0, %if.then41 ]
  %ctx.i74 = getelementptr inbounds i8, ptr %this, i64 16
  %54 = load ptr, ptr %ctx.i74, align 8
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %54, ptr noundef %e.addr.0.i72, i1 noundef zeroext false)
  %55 = load ptr, ptr %ctx.i74, align 8
  %call3.i = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %55, ptr noundef %e.addr.0.i72)
  %56 = load ptr, ptr %ctx.i74, align 8
  %shr.i.i.i75 = lshr i32 %call3.i, 1
  %m_bool_var2expr.i.i.i.i76 = getelementptr inbounds i8, ptr %56, i64 9384
  %57 = load ptr, ptr %m_bool_var2expr.i.i.i.i76, align 8
  %idxprom.i.i.i.i.i77 = zext nneg i32 %shr.i.i.i75 to i64
  %arrayidx.i.i.i.i.i78 = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i.i.i.i.i77
  %58 = load ptr, ptr %arrayidx.i.i.i.i.i78, align 8
  %m_relevancy_propagator.i.i.i.i79 = getelementptr inbounds i8, ptr %56, i64 7512
  %59 = load ptr, ptr %m_relevancy_propagator.i.i.i.i79, align 8
  %vtable.i.i.i.i80 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i81 = getelementptr inbounds i8, ptr %vtable.i.i.i.i80, i64 48
  %60 = load ptr, ptr %vfn.i.i.i.i81, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef %58)
  %61 = load ptr, ptr %m_relevancy_propagator.i.i.i.i79, align 8
  %vtable4.i.i.i.i82 = load ptr, ptr %61, align 8
  %vfn5.i.i.i.i83 = getelementptr inbounds i8, ptr %vtable4.i.i.i.i82, i64 64
  %62 = load ptr, ptr %vfn5.i.i.i.i83, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %spec.select.i84 = xor i32 %call3.i, %retval.0.i.i73
  br label %if.end61

if.else45:                                        ; preds = %if.end
  %m_false.i99 = getelementptr inbounds i8, ptr %44, i64 864
  %63 = load ptr, ptr %m_false.i99, align 8
  %cmp.i100 = icmp eq ptr %63, %l.addr.0
  br i1 %cmp.i100, label %if.then48, label %if.else55

if.then48:                                        ; preds = %if.else45
  %m_kind.i.i.i.i.i101 = getelementptr inbounds i8, ptr %r.addr.0, i64 4
  %bf.load.i.i.i.i.i102 = load i32, ptr %m_kind.i.i.i.i.i101, align 4
  %bf.clear.i.i.i.i.i103 = and i32 %bf.load.i.i.i.i.i102, 65535
  %cmp.i.i.i.i104 = icmp eq i32 %bf.clear.i.i.i.i.i103, 0
  br i1 %cmp.i.i.i.i104, label %land.rhs.i.i.i.i120, label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit133

land.rhs.i.i.i.i120:                              ; preds = %if.then48
  %m_decl.i.i.i.i.i121 = getelementptr inbounds i8, ptr %r.addr.0, i64 16
  %64 = load ptr, ptr %m_decl.i.i.i.i.i121, align 8
  %m_info.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %64, i64 24
  %65 = load ptr, ptr %m_info.i.i.i.i.i.i122, align 8
  %tobool.not.i.i.i.i.i.i123 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i.i123, label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit133, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i124

_ZNK11ast_manager6is_notEPK4expr.exit.i.i124:     ; preds = %land.rhs.i.i.i.i120
  %66 = load i32, ptr %65, align 8
  %cmp.i.i.i.i.i.i.i125 = icmp eq i32 %66, 0
  %m_kind.i.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i32, ptr %m_kind.i.i.i.i.i.i.i126, align 4
  %cmp2.i.i.i.i.i.i.i127 = icmp eq i32 %67, 8
  %68 = select i1 %cmp.i.i.i.i.i.i.i125, i1 %cmp2.i.i.i.i.i.i.i127, i1 false
  br i1 %68, label %land.lhs.true.i.i128, label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit133

land.lhs.true.i.i128:                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i124
  %m_num_args.i.i.i129 = getelementptr inbounds i8, ptr %r.addr.0, i64 24
  %69 = load i32, ptr %m_num_args.i.i.i129, align 8
  %cmp.i.i130 = icmp eq i32 %69, 1
  br i1 %cmp.i.i130, label %if.then.i.i131, label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit133

if.then.i.i131:                                   ; preds = %land.lhs.true.i.i128
  %m_args.i.i.i132 = getelementptr inbounds i8, ptr %r.addr.0, i64 32
  %70 = load ptr, ptr %m_args.i.i.i132, align 8
  br label %_ZN3smt13theory_recfun10mk_literalEP4expr.exit133

_ZN3smt13theory_recfun10mk_literalEP4expr.exit133: ; preds = %if.then48, %land.rhs.i.i.i.i120, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i124, %land.lhs.true.i.i128, %if.then.i.i131
  %e.addr.0.i106 = phi ptr [ %r.addr.0, %land.rhs.i.i.i.i120 ], [ %70, %if.then.i.i131 ], [ %r.addr.0, %land.lhs.true.i.i128 ], [ %r.addr.0, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i124 ], [ %r.addr.0, %if.then48 ]
  %retval.0.i.i107 = phi i32 [ 1, %land.rhs.i.i.i.i120 ], [ 0, %if.then.i.i131 ], [ 1, %land.lhs.true.i.i128 ], [ 1, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i124 ], [ 1, %if.then48 ]
  %ctx.i108 = getelementptr inbounds i8, ptr %this, i64 16
  %71 = load ptr, ptr %ctx.i108, align 8
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %71, ptr noundef %e.addr.0.i106, i1 noundef zeroext false)
  %72 = load ptr, ptr %ctx.i108, align 8
  %call3.i109 = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %72, ptr noundef %e.addr.0.i106)
  %73 = load ptr, ptr %ctx.i108, align 8
  %shr.i.i.i110 = lshr i32 %call3.i109, 1
  %m_bool_var2expr.i.i.i.i111 = getelementptr inbounds i8, ptr %73, i64 9384
  %74 = load ptr, ptr %m_bool_var2expr.i.i.i.i111, align 8
  %idxprom.i.i.i.i.i112 = zext nneg i32 %shr.i.i.i110 to i64
  %arrayidx.i.i.i.i.i113 = getelementptr inbounds ptr, ptr %74, i64 %idxprom.i.i.i.i.i112
  %75 = load ptr, ptr %arrayidx.i.i.i.i.i113, align 8
  %m_relevancy_propagator.i.i.i.i114 = getelementptr inbounds i8, ptr %73, i64 7512
  %76 = load ptr, ptr %m_relevancy_propagator.i.i.i.i114, align 8
  %vtable.i.i.i.i115 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i116 = getelementptr inbounds i8, ptr %vtable.i.i.i.i115, i64 48
  %77 = load ptr, ptr %vfn.i.i.i.i116, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %75)
  %78 = load ptr, ptr %m_relevancy_propagator.i.i.i.i114, align 8
  %vtable4.i.i.i.i117 = load ptr, ptr %78, align 8
  %vfn5.i.i.i.i118 = getelementptr inbounds i8, ptr %vtable4.i.i.i.i117, i64 64
  %79 = load ptr, ptr %vfn5.i.i.i.i118, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %xor.i = xor i32 %retval.0.i.i107, %call3.i109
  br label %if.end61

if.else55:                                        ; preds = %if.else45
  %call57 = tail call i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull %l.addr.0, ptr noundef nonnull %r.addr.0, i1 noundef zeroext false)
  br label %if.end61

if.end61:                                         ; preds = %if.then2.i.i.i61, %if.then.i.i.i56, %_ZN7obj_refI4expr11ast_managerED2Ev.exit54, %_ZN3smt13theory_recfun10mk_literalEP4expr.exit98, %if.else55, %_ZN3smt13theory_recfun10mk_literalEP4expr.exit133
  %retval.sroa.0.0 = phi i32 [ %spec.select.i84, %_ZN3smt13theory_recfun10mk_literalEP4expr.exit98 ], [ %xor.i, %_ZN3smt13theory_recfun10mk_literalEP4expr.exit133 ], [ %call57, %if.else55 ], [ %spec.select.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit54 ], [ %spec.select.i, %if.then.i.i.i56 ], [ %spec.select.i, %if.then2.i.i.i61 ]
  %ctx62 = getelementptr inbounds i8, ptr %this, i64 16
  %80 = load ptr, ptr %ctx62, align 8
  %shr.i.i = lshr i32 %retval.sroa.0.0, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds i8, ptr %80, i64 9384
  %81 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %81, i64 %idxprom.i.i.i.i
  %82 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %80, i64 7512
  %83 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %83, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %84 = load ptr, ptr %vfn.i.i.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef %82)
  %85 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %85, align 8
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 64
  %86 = load ptr, ptr %vfn5.i.i.i, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %85)
  ret i32 %retval.sroa.0.0
}

declare void @_ZN3smt7context12add_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lhs = alloca %class.obj_ref, align 8
  %rhs = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %lit = alloca %"class.sat::literal", align 4
  %fn = alloca %"class.std::function.338", align 8
  %_tr = alloca %"struct.smt::theory::scoped_trace_stream", align 8
  %m_macro_expansions = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %m_macro_expansions, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_macro_expansions, align 8
  %m_def = getelementptr inbounds i8, ptr %e, i64 16
  %1 = load ptr, ptr %e, align 8, !nonnull !48, !noundef !48
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m, align 8
  store ptr %1, ptr %lhs, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %lhs, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %e, align 8
  %m_pred_depth.i = getelementptr inbounds i8, ptr %this, i64 144
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %5 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %5, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %4
  %6 = load ptr, ptr %m_pred_depth.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %5 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %5
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont8, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %7 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %invoke.cont8
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %7, %.pre
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %6, %for.cond18.preheader.i.i.i.i ]
  %9 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont8
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %10, %4
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %9, %.pre
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont8, label %for.body20.i.i.i.i, !llvm.loop !15

if.then.i.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %11 = load i32, ptr %m_value.i.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %if.then.i.i
  %d.0.i = phi i32 [ 0, %for.cond18.preheader.i.i.i.i ], [ %11, %if.then.i.i ], [ 0, %for.inc36.i.i.i.i ], [ 0, %for.body20.i.i.i.i ], [ 0, %for.body.i.i.i.i ]
  %12 = load ptr, ptr %m_def, align 8
  %m_rhs.i = getelementptr inbounds i8, ptr %12, i64 88
  %13 = load ptr, ptr %m_rhs.i, align 8
  %m_args = getelementptr inbounds i8, ptr %e, i64 24
  invoke void @_ZN3smt13theory_recfun10apply_argsEjRK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %d.0.i, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %m_args, ptr noundef %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %14 = load ptr, ptr %ref.tmp, align 8
  %15 = load ptr, ptr %m, align 8
  store ptr %14, ptr %rhs, align 8
  %m_manager.i8 = getelementptr inbounds i8, ptr %rhs, i64 8
  store ptr %15, ptr %m_manager.i8, align 8
  %tobool.not.i.i9 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i9, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i11 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i11, align 4
  %inc.i.i.i.i12 = add i32 %16, 1
  store i32 %inc.i.i.i.i12, ptr %m_ref_count.i.i.i.i11, align 4
  %m_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %17 = load ptr, ptr %m_manager.i.i, align 8
  store i32 %16, ptr %m_ref_count.i.i.i.i11, align 4
  %cmp.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %14)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont10, %if.then.i.i.i, %if.then2.i.i.i
  %call22 = invoke i32 @_ZN3smt13theory_recfun9mk_eq_litEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull %1, ptr noundef %14)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  store i32 %call22, ptr %lit, align 4
  %_M_manager.i.i = getelementptr inbounds i8, ptr %fn, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %fn, i64 24
  %20 = getelementptr inbounds i8, ptr %fn, i64 8
  store i64 0, ptr %20, align 8
  %21 = ptrtoint ptr %lit to i64
  store i64 %21, ptr %fn, align 8
  store ptr @"_ZNSt17_Function_handlerIFN3sat7literalEvEZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN3sat7literalEvEZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIFN3sat7literalEvEE(ptr noundef nonnull align 8 dereferenceable(8) %_tr, ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(32) %fn)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %22 = load ptr, ptr %ctx, align 8
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 8
  %23 = load i32, ptr %m_id.i, align 8
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %22, i32 noundef %23, i32 noundef 1, ptr noundef nonnull %lit, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont25
  %24 = load ptr, ptr %_tr, align 8
  %m_trace_stream.i.i = getelementptr inbounds i8, ptr %24, i64 912
  %25 = load ptr, ptr %m_trace_stream.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %25, null
  br i1 %cmp.i.not.i, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont29
  %add.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 16
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.18)
          to label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.then.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN3smt6theory19scoped_trace_streamD2Ev.exit:     ; preds = %invoke.cont29, %if.then.i
  %28 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i18 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i18, label %_ZNSt8functionIFN3sat7literalEvEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 8 dereferenceable(16) %fn, i32 noundef 3)
          to label %_ZNSt8functionIFN3sat7literalEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i19
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZNSt8functionIFN3sat7literalEvEED2Ev.exit:       ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, %if.then.i.i19
  br i1 %tobool.not.i.i9, label %if.then.i.i.i30, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt8functionIFN3sat7literalEvEED2Ev.exit
  %m_ref_count.i.i.i.i23 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %dec.i.i.i.i24 = add i32 %31, -1
  store i32 %dec.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  %cmp.i.i.i25 = icmp eq i32 %dec.i.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %if.then2.i.i.i26, label %if.then.i.i.i30

if.then2.i.i.i26:                                 ; preds = %if.then.i.i.i21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %if.then.i.i.i30 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then2.i.i.i26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

if.then.i.i.i30:                                  ; preds = %if.then2.i.i.i26, %if.then.i.i.i21, %_ZNSt8functionIFN3sat7literalEvEED2Ev.exit
  %m_ref_count.i.i.i.i32 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %34, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then2.i.i.i35
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit37:       ; preds = %if.then.i.i.i30, %if.then2.i.i.i35
  ret void

lpad:                                             ; preds = %invoke.cont8
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad16:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad24:                                           ; preds = %invoke.cont21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_tr) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  %.pn = phi { ptr, i32 } [ %40, %lpad26 ], [ %39, %lpad24 ]
  %41 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i39 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i39, label %ehcleanup30, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %ehcleanup
  %call.i.i41 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 8 dereferenceable(16) %fn, i32 noundef 3)
          to label %ehcleanup30 unwind label %terminate.lpad.i.i42

terminate.lpad.i.i42:                             ; preds = %if.then.i.i40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

ehcleanup30:                                      ; preds = %if.then.i.i40, %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %38, %lpad16 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i40 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rhs) #21
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %37, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lhs) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6theory19scoped_trace_streamC2ERS0_RSt8functionIFN3sat7literalEvEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(53) %th, ptr noundef nonnull align 8 dereferenceable(32) %fn) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ls = alloca %class.svector.233, align 8
  %m.i = getelementptr inbounds i8, ptr %th, i64 24
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %this, align 8
  %m_trace_stream.i = getelementptr inbounds i8, ptr %0, i64 912
  %1 = load ptr, ptr %m_trace_stream.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %ls, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %fn, i64 16
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.then
  %_M_invoker.i = getelementptr inbounds i8, ptr %fn, i64 24
  %3 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i2 = invoke i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %fn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  %4 = load ptr, ptr %ls, align 8
  %cmp.i3 = icmp eq ptr %4, null
  br i1 %cmp.i3, label %if.then.i5, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i5, label %invoke.cont5

if.then.i5:                                       ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ls)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %if.then.i5
  %.pre.i = load ptr, ptr %ls, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc6, %lor.lhs.false.i
  %7 = phi i32 [ %.pre1.i, %.noexc6 ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %.noexc6 ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %idx.ext.i
  store i32 %call2.i2, ptr %add.ptr.i, align 4
  %9 = load ptr, ptr %ls, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  invoke void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %th, ptr noundef nonnull align 8 dereferenceable(8) %ls)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %11 = load ptr, ptr %ls, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

lpad:                                             ; preds = %if.then.i5, %if.end.i, %if.then.i, %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ls) #21
  resume { ptr, i32 } %14

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont7, %entry
  ret void
}

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
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.18)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun14body_expansionC2ER7obj_refI3app11ast_managerERKNS_8case_defER10ref_vectorI4exprS3_E(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %pred, ptr noundef nonnull align 8 dereferenceable(57) %d, ptr noundef nonnull align 8 dereferenceable(16) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pred, align 8
  store ptr %0, ptr %this, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_manager3.i = getelementptr inbounds i8, ptr %pred, i64 8
  %1 = load ptr, ptr %m_manager3.i, align 8
  store ptr %1, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit

_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit:      ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_cdef = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %d, ptr %m_cdef, align 8
  %m_args = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %args, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %m_args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %args, i64 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit ]
  %5 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %6, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %7 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %7
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %13 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %11, %lor.lhs.false.i.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %10, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i.i.i
  store ptr %8, ptr %add.ptr.i.i.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i1 = add i32 %16, 1
  store i32 %inc.i.i.i.i1, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !38

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_args) #21
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  resume { ptr, i32 } %17

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun14body_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_args = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i1 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i1, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6theory19scoped_trace_streamC2ERS0_N3sat7literalES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(53) %th, i32 %lit1.coerce, i32 %lit2.coerce) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.svector.233, align 8
  %m.i = getelementptr inbounds i8, ptr %th, i64 24
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %this, align 8
  %m_trace_stream.i = getelementptr inbounds i8, ptr %0, i64 912
  %1 = load ptr, ptr %m_trace_stream.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %lits, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %.pre.i, i64 %idx.ext.i
  store i32 %lit1.coerce, ptr %add.ptr.i, align 4
  %2 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %4 = load ptr, ptr %lits, align 8
  %cmp.i3 = icmp eq ptr %4, null
  br i1 %cmp.i3, label %if.then.i12, label %lor.lhs.false.i4

lor.lhs.false.i4:                                 ; preds = %invoke.cont
  %arrayidx.i5 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i5, align 4
  %arrayidx4.i6 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i6, align 4
  %cmp5.i7 = icmp eq i32 %5, %6
  br i1 %cmp5.i7, label %if.then.i12, label %invoke.cont6

if.then.i12:                                      ; preds = %lor.lhs.false.i4, %invoke.cont
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc16 unwind label %lpad

.noexc16:                                         ; preds = %if.then.i12
  %.pre.i13 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i14 = getelementptr inbounds i8, ptr %.pre.i13, i64 -4
  %.pre1.i15 = load i32, ptr %arrayidx8.phi.trans.insert.i14, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc16, %lor.lhs.false.i4
  %7 = phi i32 [ %.pre1.i15, %.noexc16 ], [ %5, %lor.lhs.false.i4 ]
  %8 = phi ptr [ %.pre.i13, %.noexc16 ], [ %4, %lor.lhs.false.i4 ]
  %idx.ext.i8 = zext i32 %7 to i64
  %add.ptr.i9 = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %idx.ext.i8
  store i32 %lit2.coerce, ptr %add.ptr.i9, align 4
  %9 = load ptr, ptr %lits, align 8
  %arrayidx10.i10 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i10, align 4
  %inc.i11 = add i32 %10, 1
  store i32 %inc.i11, ptr %arrayidx10.i10, align 4
  invoke void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %th, ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %11 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

lpad:                                             ; preds = %if.then.i12, %if.then.i, %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #21
  resume { ptr, i32 } %14

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont8, %entry
  ret void
}

declare void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32, i32, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt13theory_recfun14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(212) %this)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 184
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(212) %this)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13theory_recfun22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dlimit = alloca %class.obj_ref.89, align 8
  %m_util.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_util.i, align 8
  %m_plugin.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_plugin.i, align 8
  %m_has_rec_defs.i.i = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load i8, ptr %m_has_rec_defs.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 96
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %lor.lhs.false
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %entry
  %m_num_rounds = getelementptr inbounds i8, ptr %this, i64 192
  %6 = load i32, ptr %m_num_rounds, align 8
  call void @_ZN6recfun4util18mk_num_rounds_predEj(ptr nonnull sret(%class.obj_ref.89) align 8 %dlimit, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6)
  %7 = load ptr, ptr %dlimit, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i5 = getelementptr inbounds i8, ptr %assumptions, i64 8
  %9 = load ptr, ptr %m_nodes.i5, align 8
  %cmp.i.i6 = icmp eq ptr %9, null
  br i1 %cmp.i.i6, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont8

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i5)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i5, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %lor.lhs.false.i.i, %.noexc
  %12 = phi i32 [ %.pre1.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i5, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_nodes.i8 = getelementptr inbounds i8, ptr %this, i64 96
  %16 = load ptr, ptr %m_nodes.i8, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp.not34 = icmp eq i32 %17, 0
  br i1 %cmp.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.035 = phi ptr [ %16, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %19 = load ptr, ptr %__begin2.035, align 8
  %20 = load ptr, ptr %m, align 8
  %call.i9 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 8, ptr noundef %19)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %for.body
  %tobool.not.i.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %tobool.not.i.i.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %invoke.cont12
  %m_ref_count.i.i.i.i.i12 = getelementptr inbounds i8, ptr %call.i9, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i12, align 4
  %inc.i.i.i.i.i13 = add i32 %21, 1
  store i32 %inc.i.i.i.i.i13, ptr %m_ref_count.i.i.i.i.i12, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14: ; preds = %if.then.i.i.i.i11, %invoke.cont12
  %22 = load ptr, ptr %m_nodes.i5, align 8
  %cmp.i.i16 = icmp eq ptr %22, null
  br i1 %cmp.i.i16, label %if.then.i.i25, label %lor.lhs.false.i.i17

lor.lhs.false.i.i17:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i18, align 4
  %arrayidx4.i.i19 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i19, align 4
  %cmp5.i.i20 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i20, label %if.then.i.i25, label %for.inc

if.then.i.i25:                                    ; preds = %lor.lhs.false.i.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i5)
          to label %.noexc29 unwind label %lpad.loopexit

.noexc29:                                         ; preds = %if.then.i.i25
  %.pre.i.i26 = load ptr, ptr %m_nodes.i5, align 8
  %arrayidx8.phi.trans.insert.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i26, i64 -4
  %.pre1.i.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i.i27, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc29, %lor.lhs.false.i.i17
  %25 = phi i32 [ %.pre1.i.i28, %.noexc29 ], [ %23, %lor.lhs.false.i.i17 ]
  %26 = phi ptr [ %.pre.i.i26, %.noexc29 ], [ %22, %lor.lhs.false.i.i17 ]
  %idx.ext.i.i21 = zext i32 %25 to i64
  %add.ptr.i.i22 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i21
  store ptr %call.i9, ptr %add.ptr.i.i22, align 8
  %27 = load ptr, ptr %m_nodes.i5, align 8
  %arrayidx10.i.i23 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i23, align 4
  %inc.i.i24 = add i32 %28, 1
  store i32 %inc.i.i24, ptr %arrayidx10.i.i23, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.035, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %if.then.i.i25
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit32, %lpad.loopexit ], [ %lpad.loopexit.split-lp33, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dlimit) #21
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %29 = load ptr, ptr %dlimit, align 8
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %m_manager.i.i = getelementptr inbounds i8, ptr %dlimit, i64 8
  %30 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i31 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i31, label %if.then2.i.i.i, label %if.end

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

if.end:                                           ; preds = %lor.lhs.false, %if.then2.i.i.i, %if.then.i.i.i, %for.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13theory_recfun15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %unsat_core) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %ref.tmp46 = alloca %struct.mk_pp, align 8
  %ref.tmp46.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp46, i64 16
  %m_nodes.i = getelementptr inbounds i8, ptr %unsat_core, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end84, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not99 = icmp eq i32 %1, 0
  br i1 %cmp.not99, label %if.end84, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %m_util.i = getelementptr inbounds i8, ptr %this, i64 64
  %m_pred_depth.i = getelementptr inbounds i8, ptr %this, i64 144
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %found.0106 = phi i8 [ 0, %for.body.lr.ph ], [ %found.1, %for.inc ]
  %to_delete.0103 = phi ptr [ null, %for.body.lr.ph ], [ %to_delete.1, %for.inc ]
  %n.0102 = phi i32 [ 0, %for.body.lr.ph ], [ %n.2, %for.inc ]
  %current_depth.0101 = phi i32 [ -1, %for.body.lr.ph ], [ %current_depth.1, %for.inc ]
  %__begin1.0100 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.0100, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i21 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i21, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %7, 8
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %8, label %land.lhs.true.i, label %land.rhs.i.i

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %9, 1
  br i1 %cmp.i, label %land.lhs.true, label %land.rhs.i.i

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load ptr, ptr %m_args.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZNK6recfun4util13is_num_roundsEP4expr.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %land.lhs.true
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp4.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp4.not.i.i, label %_ZNK6recfun4util13is_num_roundsEP4expr.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %11, align 8
  %cmp3.i1.i = icmp eq ptr %14, %10
  br i1 %cmp3.i1.i, label %if.then, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.preheader.i.i, %for.body.i.i
  %indvars.iv.i2.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i2.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %13
  br i1 %exitcond.not.i.i, label %land.rhs.i.i, label %for.body.i.i, !llvm.loop !22

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i22 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i22, align 8
  %cmp3.i.i = icmp eq ptr %15, %10
  br i1 %cmp3.i.i, label %_ZN3smt13theory_recfun17is_disabled_guardEP4expr.exit, label %for.cond.i.i, !llvm.loop !22

_ZN3smt13theory_recfun17is_disabled_guardEP4expr.exit: ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ult i64 %indvars.iv.next.i.i, %13
  br i1 %cmp.i.le.i, label %if.then, label %land.rhs.i.i

if.then:                                          ; preds = %for.body.preheader.i.i, %_ZN3smt13theory_recfun17is_disabled_guardEP4expr.exit
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %17 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %17, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %16
  %18 = load ptr, ptr %m_pred_depth.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %18, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %17 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %18, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %17
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.then
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit.thread, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %19 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit.thread
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %20 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %20, %16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %19, %10
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %18, %for.cond18.preheader.i.i.i.i ]
  %21 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit.thread
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 12
  %22 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %22, %16
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %21, %10
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZN3smt13theory_recfun9get_depthEP4expr.exit.thread, label %for.body20.i.i.i.i, !llvm.loop !15

_ZN3smt13theory_recfun9get_depthEP4expr.exit.thread: ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp671.not = icmp eq i32 %current_depth.0101, 0
  %spec.select72 = select i1 %cmp671.not, i32 %n.0102, i32 0
  br label %land.lhs.true9

_ZN3smt13theory_recfun9get_depthEP4expr.exit:     ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %23 = load i32, ptr %m_value.i.i, align 8
  %cmp6 = icmp ult i32 %23, %current_depth.0101
  %spec.select = select i1 %cmp6, i32 0, i32 %n.0102
  %cmp8.not = icmp ugt i32 %23, %current_depth.0101
  br i1 %cmp8.not, label %for.inc, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %_ZN3smt13theory_recfun9get_depthEP4expr.exit.thread, %_ZN3smt13theory_recfun9get_depthEP4expr.exit
  %spec.select76 = phi i32 [ %spec.select72, %_ZN3smt13theory_recfun9get_depthEP4expr.exit.thread ], [ %spec.select, %_ZN3smt13theory_recfun9get_depthEP4expr.exit ]
  %d.0.i75 = phi i32 [ 0, %_ZN3smt13theory_recfun9get_depthEP4expr.exit.thread ], [ %23, %_ZN3smt13theory_recfun9get_depthEP4expr.exit ]
  %24 = load ptr, ptr %ctx, align 8
  %m_random.i = getelementptr inbounds i8, ptr %24, i64 7528
  %25 = load i32, ptr %m_random.i, align 4
  %mul.i.i = mul i32 %25, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_random.i, align 4
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %inc = add i32 %spec.select76, 1
  %rem = urem i32 %and.i.i, %inc
  %cmp11 = icmp eq i32 %rem, 0
  %spec.select18 = select i1 %cmp11, i32 %d.0.i75, i32 %current_depth.0101
  %spec.select19 = select i1 %cmp11, ptr %10, ptr %to_delete.0103
  br label %for.inc

land.rhs.i.i:                                     ; preds = %for.cond.i.i, %_ZN3smt13theory_recfun17is_disabled_guardEP4expr.exit, %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %_ZNK6recfun4util13is_num_roundsEP4expr.exit

_ZNK6recfun4util13is_num_roundsEP4expr.exit:      ; preds = %land.lhs.true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %land.rhs.i.i
  %.pn145 = load ptr, ptr %m_util.i, align 8
  %.in122 = getelementptr inbounds i8, ptr %.pn145, i64 8
  %26 = load i32, ptr %.in122, align 8
  %27 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %27, %26
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %28 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %28, 2
  %29 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  %cond.fr = freeze i1 %29
  %spec.select92 = select i1 %cond.fr, i8 1, i8 %found.0106
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %_ZNK6recfun4util13is_num_roundsEP4expr.exit, %for.body, %land.rhs.i.i, %land.lhs.true9, %_ZN3smt13theory_recfun9get_depthEP4expr.exit
  %current_depth.1 = phi i32 [ %current_depth.0101, %_ZN3smt13theory_recfun9get_depthEP4expr.exit ], [ %spec.select18, %land.lhs.true9 ], [ %current_depth.0101, %land.rhs.i.i ], [ %current_depth.0101, %for.body ], [ %current_depth.0101, %_ZNK6recfun4util13is_num_roundsEP4expr.exit ], [ %current_depth.0101, %land.rhs.i.i.i ]
  %n.2 = phi i32 [ %spec.select, %_ZN3smt13theory_recfun9get_depthEP4expr.exit ], [ %inc, %land.lhs.true9 ], [ %n.0102, %land.rhs.i.i ], [ %n.0102, %for.body ], [ %n.0102, %_ZNK6recfun4util13is_num_roundsEP4expr.exit ], [ %n.0102, %land.rhs.i.i.i ]
  %to_delete.1 = phi ptr [ %to_delete.0103, %_ZN3smt13theory_recfun9get_depthEP4expr.exit ], [ %spec.select19, %land.lhs.true9 ], [ %to_delete.0103, %land.rhs.i.i ], [ %to_delete.0103, %for.body ], [ %to_delete.0103, %_ZNK6recfun4util13is_num_roundsEP4expr.exit ], [ %to_delete.0103, %land.rhs.i.i.i ]
  %found.1 = phi i8 [ 1, %_ZN3smt13theory_recfun9get_depthEP4expr.exit ], [ 1, %land.lhs.true9 ], [ %found.0106, %land.rhs.i.i ], [ %found.0106, %for.body ], [ %spec.select92, %_ZNK6recfun4util13is_num_roundsEP4expr.exit ], [ %found.0106, %land.rhs.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0100, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %30 = and i8 %found.1, 1
  %tobool = icmp ne i8 %30, 0
  br i1 %tobool, label %if.then19, label %if.end84

if.then19:                                        ; preds = %for.end
  %m_num_rounds = getelementptr inbounds i8, ptr %this, i64 192
  %31 = load i32, ptr %m_num_rounds, align 8
  %inc20 = add i32 %31, 1
  store i32 %inc20, ptr %m_num_rounds, align 8
  %tobool21.not = icmp eq ptr %to_delete.1, null
  %m_nodes.i23 = getelementptr inbounds i8, ptr %this, i64 96
  %32 = load ptr, ptr %m_nodes.i23, align 8
  %cmp.i.i24 = icmp eq ptr %32, null
  br i1 %tobool21.not, label %land.lhs.true22, label %if.then29

land.lhs.true22:                                  ; preds = %if.then19
  br i1 %cmp.i.i24, label %if.else55, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %land.lhs.true22
  %arrayidx.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i25 = icmp eq i32 %33, 0
  br i1 %cmp3.i.i25, label %if.else55, label %if.end27

if.end27:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %32, i64 %35
  %36 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool28.not = icmp eq ptr %36, null
  br i1 %tobool28.not, label %if.else55, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

if.then29:                                        ; preds = %if.then19
  br i1 %cmp.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end27, %if.then29
  %to_delete.285131 = phi ptr [ %to_delete.1, %if.then29 ], [ %36, %if.end27 ]
  %m_disabled_guards30133 = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i.i31134 = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx.i.i.i33 = getelementptr inbounds i8, ptr %32, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i33, align 4
  %cmp6.not.i = icmp eq i32 %37, 0
  br i1 %cmp6.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %37 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %for.body.i, !llvm.loop !49

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i34 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i
  %38 = load ptr, ptr %arrayidx.i.i34, align 8
  %cmp3.i = icmp eq ptr %38, %to_delete.285131
  br i1 %cmp3.i, label %if.then.i35, label %for.cond.i

if.then.i35:                                      ; preds = %for.body.i
  %arrayidx.i.i34.le = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i
  %add.ptr.i.i.i.i36 = getelementptr inbounds ptr, ptr %32, i64 %wide.trip.count.i
  %pos.addr.06.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i34.le, i64 8
  %cmp.not7.i.i.i = icmp eq ptr %pos.addr.06.i.i.i, %add.ptr.i.i.i.i36
  br i1 %cmp.not7.i.i.i, label %if.then.i.i.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then.i35
  %39 = ptrtoint ptr %32 to i64
  %pos10.i.i.i = ptrtoint ptr %arrayidx.i.i34.le to i64
  %40 = shl nuw nsw i64 %wide.trip.count.i, 3
  %41 = add i64 %39, -16
  %42 = add i64 %41, %40
  %43 = sub i64 %42, %pos10.i.i.i
  %44 = and i64 %43, -8
  %45 = add i64 %44, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %arrayidx.i.i34.le, ptr nonnull align 8 %pos.addr.06.i.i.i, i64 %45, i1 false)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i31134, align 8
  %arrayidx.i2.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre.i.i = load i32, ptr %arrayidx.i2.phi.trans.insert.i.i, align 4
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i35, %for.body.preheader.i.i.i
  %46 = phi i32 [ %.pre.i.i, %for.body.preheader.i.i.i ], [ %37, %if.then.i35 ]
  %47 = phi ptr [ %.pre.i.i.i, %for.body.preheader.i.i.i ], [ %32, %if.then.i35 ]
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %47, i64 -4
  %dec.i.i.i = add i32 %46, -1
  store i32 %dec.i.i.i, ptr %arrayidx.i2.i.i, align 4
  %48 = load ptr, ptr %m_disabled_guards30133, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %to_delete.285131, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i3.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %to_delete.285131)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %for.cond.i, %if.then29, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then.i.i.i.i.i, %if.then2.i.i.i.i.i
  %to_delete.285132 = phi ptr [ %to_delete.1, %if.then29 ], [ %to_delete.285131, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ], [ %to_delete.285131, %if.then.i.i.i.i.i ], [ %to_delete.285131, %if.then2.i.i.i.i.i ], [ %to_delete.285131, %for.cond.i ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %to_delete.285132, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %50, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i40 = getelementptr inbounds i8, ptr %this, i64 112
  %51 = load ptr, ptr %m_nodes.i40, align 8
  %cmp.i.i41 = icmp eq ptr %51, null
  br i1 %cmp.i.i41, label %if.then.i.i43, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i42 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i.i42, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %52, %53
  br i1 %cmp5.i.i, label %if.then.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i43:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i40)
  %.pre.i.i44 = load ptr, ptr %m_nodes.i40, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i43
  %54 = phi i32 [ %.pre1.i.i, %if.then.i.i43 ], [ %52, %lor.lhs.false.i.i ]
  %55 = phi ptr [ %.pre.i.i44, %if.then.i.i43 ], [ %51, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %54 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %55, i64 %idx.ext.i.i
  store ptr %to_delete.285132, ptr %add.ptr.i.i, align 8
  %56 = load ptr, ptr %m_nodes.i40, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %57, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call32 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp33 = icmp ugt i32 %call32, 1
  br i1 %cmp33, label %if.then34, label %if.end74

if.then34:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %call35 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call35, label %if.then36, label %if.else43

if.then36:                                        ; preds = %if.then34
  tail call void @_Z12verbose_lockv()
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.8)
  %m39 = getelementptr inbounds i8, ptr %this, i64 24
  %58 = load ptr, ptr %m39, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %to_delete.285132, ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then36
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.9)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont
  %m_empty.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #21
  call void @_Z14verbose_unlockv()
  br label %if.end74

lpad:                                             ; preds = %invoke.cont, %if.then36
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else43:                                        ; preds = %if.then34
  %call44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.8)
  %m47 = getelementptr inbounds i8, ptr %this, i64 24
  %60 = load ptr, ptr %m47, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46, ptr noundef nonnull %to_delete.285132, ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else43
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.9)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %m_empty.i.i46 = getelementptr inbounds i8, ptr %ref.tmp46, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i46) #21
  br label %if.end74

lpad48:                                           ; preds = %invoke.cont49, %if.else43
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else55:                                        ; preds = %land.lhs.true22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %if.end27
  %call56 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp57 = icmp ugt i32 %call56, 1
  br i1 %cmp57, label %if.then58, label %if.end74

if.then58:                                        ; preds = %if.else55
  %call59 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call59, label %if.then60, label %if.else66

if.then60:                                        ; preds = %if.then58
  tail call void @_Z12verbose_lockv()
  %call61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.10)
  %62 = load i32, ptr %m_num_rounds, align 8
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call62, i32 noundef %62)
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.9)
  tail call void @_Z14verbose_unlockv()
  br label %if.end74

if.else66:                                        ; preds = %if.then58
  %call67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.10)
  %63 = load i32, ptr %m_num_rounds, align 8
  %call70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call68, i32 noundef %63)
  %call71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.9)
  br label %if.end74

if.end74:                                         ; preds = %if.else55, %if.else66, %if.then60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont51, %invoke.cont41
  %m_nodes.i48 = getelementptr inbounds i8, ptr %this, i64 112
  %64 = load ptr, ptr %m_nodes.i48, align 8
  %cmp.i.i.i50 = icmp eq ptr %64, null
  br i1 %cmp.i.i.i50, label %if.end84, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit56

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit56: ; preds = %if.end74
  %arrayidx.i.i.i52 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i.i.i52, align 4
  %66 = zext i32 %65 to i64
  %add.ptr.i55 = getelementptr inbounds ptr, ptr %64, i64 %66
  %cmp79.not108 = icmp eq i32 %65, 0
  br i1 %cmp79.not108, label %if.end84, label %for.body80

for.body80:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit56, %for.body80
  %__begin2.0109 = phi ptr [ %incdec.ptr82, %for.body80 ], [ %64, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit56 ]
  %67 = load ptr, ptr %__begin2.0109, align 8
  call void @_ZN3smt13theory_recfun10push_guardEP4expr(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %67)
  %incdec.ptr82 = getelementptr inbounds i8, ptr %__begin2.0109, i64 8
  %cmp79.not = icmp eq ptr %incdec.ptr82, %add.ptr.i55
  br i1 %cmp79.not, label %if.end84, label %for.body80

if.end84:                                         ; preds = %for.body80, %if.end74, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit56, %for.end
  %tobool126 = phi i1 [ %tobool, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit56 ], [ false, %for.end ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %entry ], [ %tobool, %if.end74 ], [ %tobool, %for.body80 ]
  ret i1 %tobool126

eh.resume:                                        ; preds = %lpad48, %lpad
  %.pn = phi { ptr, i32 } [ %61, %lpad48 ], [ %59, %lpad ]
  %ref.tmp46.sink.sroa.phi = phi ptr [ %ref.tmp46.sroa.gep, %lpad48 ], [ %ref.tmp.sroa.gep, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46.sink.sroa.phi) #21
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt13theory_recfun10push_guardEP4expr(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_guard.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  store ptr %e, ptr %m_guard.i, align 8
  %m_propagation_queue.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %m_propagation_queue.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %entry
  tail call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_propagation_queue.i)
  %.pre.i.i.i = load ptr, ptr %m_propagation_queue.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8
  %5 = load ptr, ptr %m_propagation_queue.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %ctx.i, align 8
  %m_trail_stack.i.i = getelementptr inbounds i8, ptr %7, i64 10008
  %m_region.i.i = getelementptr inbounds i8, ptr %7, i64 8952
  %call.i.i14.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i14.i, align 8
  %m_vector.i.i.i = getelementptr inbounds i8, ptr %call.i.i14.i, i64 8
  store ptr %m_propagation_queue.i, ptr %m_vector.i.i.i, align 8
  %8 = load ptr, ptr %m_trail_stack.i.i, align 8
  %cmp.i.i1.i = icmp eq ptr %8, null
  br i1 %cmp.i.i1.i, label %if.then.i.i10.i, label %lor.lhs.false.i.i2.i

lor.lhs.false.i.i2.i:                             ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  %arrayidx.i.i3.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i3.i, align 4
  %arrayidx4.i.i4.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i4.i, align 4
  %cmp5.i.i5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i5.i, label %if.then.i.i10.i, label %_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit

if.then.i.i10.i:                                  ; preds = %lor.lhs.false.i.i2.i, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i.i)
  %.pre.i.i11.i = load ptr, ptr %m_trail_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i12.i = getelementptr inbounds i8, ptr %.pre.i.i11.i, i64 -4
  %.pre1.i.i13.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i12.i, align 4
  br label %_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit

_ZN3smt13theory_recfun4pushEPN6recfun16propagation_itemE.exit: ; preds = %lor.lhs.false.i.i2.i, %if.then.i.i10.i
  %11 = phi i32 [ %.pre1.i.i13.i, %if.then.i.i10.i ], [ %9, %lor.lhs.false.i.i2.i ]
  %12 = phi ptr [ %.pre.i.i11.i, %if.then.i.i10.i ], [ %8, %lor.lhs.false.i.i2.i ]
  %idx.ext.i.i6.i = zext i32 %11 to i64
  %add.ptr.i.i7.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i6.i
  store ptr %call.i.i14.i, ptr %add.ptr.i.i7.i, align 8
  %13 = load ptr, ptr %m_trail_stack.i.i, align 8
  %arrayidx10.i.i8.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i8.i, align 4
  %inc.i.i9.i = add i32 %14, 1
  store i32 %inc.i.i9.i, ptr %arrayidx10.i.i8.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt13theory_recfun13is_beta_redexEPNS_5enodeES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %this, ptr nocapture noundef readonly %p, ptr nocapture readnone %n) unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %p, align 8
  %m_util.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_util.i.i.i, align 8
  %m_fid.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %m_fid.i.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %lor.end

land.rhs.i.i.i.i:                                 ; preds = %entry
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.end, label %_ZNK3smt13theory_recfun10is_definedEPNS_5enodeE.exit

_ZNK3smt13theory_recfun10is_definedEPNS_5enodeE.exit: ; preds = %land.rhs.i.i.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %5, %2
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  %7 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %7, label %lor.end, label %land.rhs.i.i.i.i.i.i12

land.rhs.i.i.i.i.i.i12:                           ; preds = %_ZNK3smt13theory_recfun10is_definedEPNS_5enodeE.exit
  %8 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i.i.i13 = icmp eq i32 %8, %2
  %m_kind.i.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %m_kind.i.i.i.i.i.i.i14, align 4
  %cmp2.i.i.i.i.i.i.i15 = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i.i.i.i13, i1 %cmp2.i.i.i.i.i.i.i15, i1 false
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i.i.i.i, %land.rhs.i.i.i.i.i.i12, %entry, %_ZNK3smt13theory_recfun10is_definedEPNS_5enodeE.exit
  %11 = phi i1 [ true, %_ZNK3smt13theory_recfun10is_definedEPNS_5enodeE.exit ], [ %10, %land.rhs.i.i.i.i.i.i12 ], [ false, %entry ], [ false, %land.rhs.i.i.i.i ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt13theory_recfun7displayERSo(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %m_disabled_guards = getelementptr inbounds i8, ptr %this, i64 88
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(16) %m_disabled_guards)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.13)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %m_enabled_guards = getelementptr inbounds i8, ptr %this, i64 104
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(16) %m_enabled_guards)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.13)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt13theory_recfun18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds i8, ptr %this, i64 72
  %m_macro_expansions = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %m_macro_expansions, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.15, i32 noundef %0)
  %1 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.16, i32 noundef %1)
  %m_body_expansions = getelementptr inbounds i8, ptr %this, i64 76
  %2 = load i32, ptr %m_body_expansions, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.17, i32 noundef %2)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

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
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13theory_recfun9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %v1, i32 noundef %v2) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13theory_recfun12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %v1, i32 noundef %v2) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

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
define linkonce_odr hidden void @_ZN3smt6theory14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
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
define linkonce_odr hidden void @_ZN3smt6theory10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 1 %m) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 1 %m) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef nonnull align 1 %mg) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %f) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %explain) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !4

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6recfun4decl6plugin8has_defsEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare void @_ZN6recfun14case_expansionC1ERNS_4utilEP3app(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun14body_expansionC2ERNS_4utilEP3app(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %u, align 8
  store ptr %n, ptr %this, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %entry
  %m_cdef = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_cdef, align 8
  %m_args = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %u, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_plugin.i = getelementptr inbounds i8, ptr %u, i64 16
  %4 = load ptr, ptr %m_plugin.i, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %5 = load ptr, ptr %m_decl.i.i, align 8
  %m_case_defs.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %m_hash.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 64
  %7 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i32 %7, -1
  %and.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %6
  %8 = load ptr, ptr %m_case_defs.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %8, i64 %idx.ext4.i.i.i.i.i.i
  %cmp.not30.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, %7
  br i1 %cmp.not30.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i, %invoke.cont3
  %cmp19.not32.i.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont3, %for.inc.i.i.i.i.i.i
  %curr.031.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %invoke.cont3 ]
  %9 = load ptr, ptr %curr.031.i.i.i.i.i.i, align 8
  %cond.i.i = icmp eq ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %for.inc.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %5
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont5, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr5.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !50

for.body20.i.i.i.i.i.i:                           ; preds = %for.inc36.i.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i.i ]
  %curr.133.i.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %8, %for.cond18.preheader.i.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i.i)
  %11 = load ptr, ptr %curr.133.i.i.i.i.i.i, align 8
  %cond2.i.i = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i, label %for.inc36.i.i.i.i.i.i, label %if.then22.i.i.i.i.i.i

if.then22.i.i.i.i.i.i:                            ; preds = %for.body20.i.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i.i23.i.i.i.i.i.i = icmp eq ptr %11, %5
  %or.cond26.i.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i.i, %cmp24.i.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i.i, label %invoke.cont5, label %for.inc36.i.i.i.i.i.i

for.inc36.i.i.i.i.i.i:                            ; preds = %if.then22.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br label %for.body20.i.i.i.i.i.i

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i ], [ %curr.031.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %m_value.i.i.i.i, align 8
  store ptr %13, ptr %m_cdef, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %14 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %cmp3.not.i = icmp eq i32 %14, 0
  br i1 %cmp3.not.i, label %invoke.cont13, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont5
  %wide.trip.count.i = zext i32 %14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %20 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %18, %lor.lhs.false.i.i.i ]
  %21 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %17, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %20 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont13, label %for.body.i, !llvm.loop !51

invoke.cont13:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont5
  ret void

lpad4:                                            ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_args) #21
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  resume { ptr, i32 } %24
}

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
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #21
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #21
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #21
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @__clang_call_terminate(ptr %7) #22
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
  tail call void @__clang_call_terminate(ptr %12) #22
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #21
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #21
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
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.344", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.344", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
  %ref.tmp18 = alloca %"class.std::allocator.344", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.344", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN6recfun16propagation_itemEEvPT_(ptr noundef %ptr) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ptr, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  tail call void @_ZN6recfun14case_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end.i.i, %if.end
  %m_body.i = getelementptr inbounds i8, ptr %ptr, i64 8
  %1 = load ptr, ptr %m_body.i, align 8
  %cmp.i1.i = icmp eq ptr %1, null
  br i1 %cmp.i1.i, label %invoke.cont2.i, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %invoke.cont.i
  tail call void @_ZN6recfun14body_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %if.end.i2.i, %invoke.cont.i
  %m_core.i = getelementptr inbounds i8, ptr %ptr, i64 16
  %2 = load ptr, ptr %m_core.i, align 8
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %2)
          to label %_ZN6recfun16propagation_itemD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %if.end.i2.i, %if.end.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN6recfun16propagation_itemD2Ev.exit:            ; preds = %invoke.cont2.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN6recfun16propagation_itemD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun14case_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_args = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i1 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i1, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.344", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.344", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit.i

_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i64 [ %4, %if.end.i.i.i ], [ 4294967295, %entry ]
  %arrayidx.i.i1.i = getelementptr inbounds ptr, ptr %1, i64 %retval.0.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i1.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE8pop_backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit.i
  tail call void @_Z7deallocIN6recfun16propagation_itemEEvPT_(ptr noundef nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %6, i64 %retval.0.i.i.i
  store ptr null, ptr %arrayidx.i7.i.i, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE8pop_backEv.exit

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE8pop_backEv.exit: ; preds = %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit.i, %if.end.i.i
  %7 = phi ptr [ %1, %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit.i ], [ %.pre.i, %if.end.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %dec.i.i = add i32 %8, -1
  store i32 %dec.i.i, ptr %arrayidx.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !52

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !53

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 404, ptr noundef nonnull @.str.22)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !54

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !55

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 212, ptr noundef nonnull @.str.22)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !56

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !41

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !42

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 404, ptr noundef nonnull @.str.22)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !57

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !58

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 212, ptr noundef nonnull @.str.22)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !59

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @"_ZNSt17_Function_handlerIFN3sat7literalEvEZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #8 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %call.val.val = load i32, ptr %call.val, align 4
  ret i32 %call.val.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN3sat7literalEvEZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3smt13theory_recfun18assert_macro_axiomERN6recfun14case_expansionEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noalias nocapture writeonly sret(%class.svector.233) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr null, ptr %agg.result, align 8, !alias.scope !69
  %0 = load ptr, ptr %call.val, align 8, !noalias !69
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4, !noalias !69
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i), !noalias !69
  store <2 x i32> %1, ptr %call3.i.i.i.i.i.i, align 4, !noalias !69
  %incdec.ptr4.i.i.i.i.i.i = getelementptr i8, ptr %call3.i.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !69
  %3 = load ptr, ptr %call.val, align 8, !noalias !69
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4, !noalias !69
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %5
  %cmp.not5.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i ]
  %6 = load i32, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i, align 4, !noalias !69
  store i32 %6, ptr %__cur.07.i.i.i.i.i.i.i.i.i, align 4, !noalias !69
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i, i64 4
  %incdec.ptr1.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !36

"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %for.body.i.i.i.i.i.i.i.i.i, %entry, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_recfun.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i1 true, ptr @_ZN3smtL13false_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE: %agg.result"}
!13 = distinct !{!13, !"_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3smt13theory_recfun10apply_argsEjRK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_: %agg.result"}
!18 = distinct !{!18, !"_ZN3smt13theory_recfun10apply_argsEjRK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: %agg.result"}
!21 = distinct !{!21, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0E9_M_invokeERKSt9_Any_data: %agg.result"}
!25 = distinct !{!25, !"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0E9_M_invokeERKSt9_Any_data"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: %agg.result"}
!28 = distinct !{!28, !"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt13__invoke_implI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!31 = distinct !{!31, !"_ZSt13__invoke_implI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEENK3$_0clEv: %agg.result"}
!34 = distinct !{!34, !"_ZZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEENK3$_0clEv"}
!35 = !{!33, !30, !27, !24}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: %agg.result"}
!47 = distinct !{!47, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!48 = !{}
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
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: %agg.result"}
!62 = distinct !{!62, !"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt13__invoke_implI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!65 = distinct !{!65, !"_ZSt13__invoke_implI7svectorIN3sat7literalEjERZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEENK3$_0clEv: %agg.result"}
!68 = distinct !{!68, !"_ZZN3smt13theory_recfun17assert_body_axiomERN6recfun14body_expansionEENK3$_0clEv"}
!69 = !{!67, !64, !61}
