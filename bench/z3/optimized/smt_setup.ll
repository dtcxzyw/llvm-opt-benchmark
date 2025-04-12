; ModuleID = 'bench/z3/original/smt_setup.ll'
source_filename = "bench/z3/original/smt_setup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector.4, %class.svector.4, %class.svector.4, %class.svector.4, %class.svector.4, i32, %class.svector.4, %class.svector.4, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.10, %class.symbol, %class.symbol, %class.symbol, %class.svector.12 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.6, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.6 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.7 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.7 = type { [8 x i8], %class.bit_vector }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.8 }
%class.core_hashtable.8 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.286" = type { i8 }
%class.justified_expr = type { ptr, ptr, ptr }
%class.vector.824 = type { ptr }
%"struct.polymorphism::instantiation" = type { ptr, %class.obj_ref, ptr }
%class.obj_ref = type { ptr, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }

$_ZeqRK6symbolPKc = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15static_featuresD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNK15static_features20arith_k_sum_is_smallEv = comdat any

$_ZN3smt19theory_polymorphismC2ERNS_7contextE = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN12polymorphism4instC2ER11ast_managerR11trail_stack = comdat any

$_ZN12polymorphism4instD2Ev = comdat any

$_ZN11trail_stackD2Ev = comdat any

$_ZN3smt6theoryD2Ev = comdat any

$_ZN3smt6theory6mk_varEPNS_5enodeE = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt19theory_polymorphism16internalize_atomEP3appb = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt19theory_polymorphism16internalize_termEP3app = comdat any

$_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3smt6theory9assign_ehEjb = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZN3smt19theory_polymorphism9new_eq_ehEii = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt19theory_polymorphism12new_diseq_ehEii = comdat any

$_ZN3smt6theory11relevant_ehEP3app = comdat any

$_ZN3smt19theory_polymorphism13push_scope_ehEv = comdat any

$_ZN3smt19theory_polymorphism12pop_scope_ehEj = comdat any

$_ZN3smt6theory10restart_ehEv = comdat any

$_ZN3smt19theory_polymorphism22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt19theory_polymorphism15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory14init_search_ehEv = comdat any

$_ZN3smt19theory_polymorphism14final_check_ehEv = comdat any

$_ZNK3smt6theory9is_sharedEi = comdat any

$_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3smt19theory_polymorphism13can_propagateEv = comdat any

$_ZN3smt19theory_polymorphism9propagateEv = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt19theory_polymorphismD2Ev = comdat any

$_ZN3smt19theory_polymorphismD0Ev = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZNK3smt19theory_polymorphism7displayERSo = comdat any

$_ZNK3smt6theory18collect_statisticsER10statistics = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZN3smt6theory16initialize_valueEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt19theory_polymorphism10init_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE = comdat any

$_ZN3smt6theory19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt19theory_polymorphism8get_nameEv = comdat any

$_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZN3smt19theory_polymorphism8mk_freshEPNS_7contextE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev = comdat any

$_ZN12polymorphism4utilD2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN6vectorIN12polymorphism13instantiationELb1EjED2Ev = comdat any

$_ZTVN3smt19theory_polymorphismE = comdat any

$_ZTIN3smt19theory_polymorphismE = comdat any

$_ZTSN3smt19theory_polymorphismE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"QF_UF\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"QF_RDL\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"QF_IDL\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"QF_UFIDL\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"QF_LRA\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"QF_LIA\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"QF_UFLIA\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"QF_UFLRA\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"QF_AX\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"QF_AUFLIA\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"QF_BV\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"QF_AUFBV\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"QF_ABV\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"QF_UFBV\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"QF_BVRE\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"AUFLIA\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"AUFLIRA\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"AUFNIRA\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"AUFLIA+\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"AUFLIA-\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"AUFLIRA+\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"AUFLIRA-\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"AUFNIRA+\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"AUFNIRA-\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"UFNIA\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"UFLRA\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"LRA\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"QF_FP\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"QF_FPBV\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"QF_BVFP\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"QF_S\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"QF_SLIA\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"QF_DT\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"(smt.configuring)\0A\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"(smt.collecting-features)\0A\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Benchmark is not in QF_RDL (real difference logic).\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.40 = private unnamed_addr constant [84 x i8] c"Benchmark has integer variables but it is marked as QF_RDL (real difference logic).\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"Benchmark is not in QF_IDL (integer difference logic).\00", align 1
@.str.42 = private unnamed_addr constant [84 x i8] c"Benchmark has real variables but it is marked as QF_IDL (integer difference logic).\00", align 1
@.str.43 = private unnamed_addr constant [106 x i8] c"Benchmark has real variables but it is marked as QF_UFIDL (uninterpreted functions and difference logic).\00", align 1
@.str.44 = private unnamed_addr constant [115 x i8] c"Benchmark has real variables but it is marked as QF_UFLIA (uninterpreted functions and linear integer arithmetic).\00", align 1
@.str.45 = private unnamed_addr constant [121 x i8] c"Benchmark has real variables but it is marked as AUFLIA (arrays, uninterpreted functions and linear integer arithmetic).\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"z3str3\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.52 = private unnamed_addr constant [83 x i8] c"invalid parameter for smt.string_solver, valid options are 'z3str3', 'seq', 'auto'\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"no arithmetic\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"no bit-vector\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"no array\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"The model-based array theory solver is deprecated\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.60 = private unnamed_addr constant [74 x i8] c"Benchmark constrains arithmetic, but specified logic does not support it.\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.63 = private unnamed_addr constant [94 x i8] c"Benchmark contains uninterpreted function symbols, but specified logic does not support them.\00", align 1
@_ZTVN3smt19theory_polymorphismE = linkonce_odr hidden unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr @_ZTIN3smt19theory_polymorphismE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt19theory_polymorphism16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt19theory_polymorphism16internalize_termEP3app, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt19theory_polymorphism9new_eq_ehEii, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @_ZN3smt19theory_polymorphism12new_diseq_ehEii, ptr @_ZN3smt6theory11relevant_ehEP3app, ptr @_ZN3smt19theory_polymorphism13push_scope_ehEv, ptr @_ZN3smt19theory_polymorphism12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt19theory_polymorphism22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt19theory_polymorphism15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory14init_search_ehEv, ptr @_ZN3smt19theory_polymorphism14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt19theory_polymorphism13can_propagateEv, ptr @_ZN3smt19theory_polymorphism9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt6theory8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt19theory_polymorphismD2Ev, ptr @_ZN3smt19theory_polymorphismD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt19theory_polymorphism7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt6theory18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZN3smt6theory16initialize_valueEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt19theory_polymorphism10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt6theory19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt19theory_polymorphism8get_nameEv, ptr @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZN3smt19theory_polymorphism8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE] }, comdat, align 8
@_ZTIN3smt19theory_polymorphismE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt19theory_polymorphismE, ptr @_ZTIN3smt6theoryE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt19theory_polymorphismE = linkonce_odr hidden constant [28 x i8] c"N3smt19theory_polymorphismE\00", comdat, align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTVN3smt6theoryE = external unnamed_addr constant { [51 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"poly\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"no default initialization associated with \00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"polymorphism\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_setup.cpp, ptr null }]

@_ZN3smt5setupC1ERNS_7contextER10smt_params = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3smt5setupC2ERNS_7contextER10smt_params

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3smt5setupC2ERNS_7contextER10smt_params(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(33) initializes((0, 33)) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, ptr noundef nonnull align 8 dereferenceable(808) %2) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %6, ptr %4, align 8, !tbaa !505
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !506
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !507
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %9, align 8, !tbaa !508
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setupclENS_11config_modeE(ptr noundef nonnull align 8 dereferenceable(33) initializes((32, 33)) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %3, align 8, !tbaa !508
  switch i32 %1, label %7 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %2
  tail call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %7

5:                                                ; preds = %2
  tail call void @_ZN3smt5setup13setup_defaultEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %7

6:                                                ; preds = %2
  tail call void @_ZN3smt5setup17setup_auto_configEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %7

7:                                                ; preds = %6, %5, %4, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !509
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 968)
  %10 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt9theory_pbC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(968) %9, ptr noundef nonnull align 8 dereferenceable(10544) %10)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !510
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 624
  %14 = load i8, ptr %13, align 8, !tbaa !511, !range !542, !noundef !543
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN3smt5setup9setup_slsEv.exit

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !509
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  %19 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_slsC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(10544) %19)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %17, ptr noundef nonnull %18)
  br label %_ZN3smt5setup9setup_slsEv.exit

_ZN3smt5setup9setup_slsEv.exit:                   ; preds = %7, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.static_features, align 8
  %3 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(i64 792, ptr nonnull %2) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !544
  call void @_ZN15static_featuresC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef nonnull align 8 dereferenceable(976) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !545
  %6 = load ptr, ptr %0, align 8, !tbaa !509
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  invoke void @_ZNK17asserted_formulas14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(7236) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE.exit unwind label %61

_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE.exit: ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !545
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %10

10:                                               ; preds = %_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !546
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE.exit, %10
  %.0.i = phi i32 [ %12, %10 ], [ 0, %_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE.exit ]
  invoke void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792) %2, i32 noundef %.0.i, ptr noundef %8)
          to label %13 unwind label %61

13:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  invoke void @_ZN3smt5setup11setup_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %14 unwind label %61

14:                                               ; preds = %13
  invoke void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %15 unwind label %61

15:                                               ; preds = %14
  invoke void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %16 unwind label %61

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8, !tbaa !509
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 464)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt15theory_datatypeC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(464) %18, ptr noundef nonnull align 8 dereferenceable(10544) %19)
          to label %.noexc2 unwind label %61

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %17, ptr noundef nonnull %18)
          to label %_ZN3smt5setup15setup_datatypesEv.exit unwind label %61

_ZN3smt5setup15setup_datatypesEv.exit:            ; preds = %.noexc2
  %20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
          to label %.noexc4 unwind label %61

.noexc4:                                          ; preds = %_ZN3smt5setup15setup_datatypesEv.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt13theory_recfunC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(212) %20, ptr noundef nonnull align 8 dereferenceable(10544) %21)
          to label %.noexc5 unwind label %61

.noexc5:                                          ; preds = %.noexc4
  %22 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %22, ptr noundef nonnull %20)
          to label %_ZN3smt5setup13setup_recfunsEv.exit unwind label %61

_ZN3smt5setup13setup_recfunsEv.exit:              ; preds = %.noexc5
  %23 = load ptr, ptr %0, align 8, !tbaa !509
  %24 = invoke noundef ptr @_ZN3smt12mk_theory_dlERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(10544) %23)
          to label %.noexc7 unwind label %61

.noexc7:                                          ; preds = %_ZN3smt5setup13setup_recfunsEv.exit
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %23, ptr noundef %24)
          to label %_ZN3smt5setup8setup_dlEv.exit unwind label %61

_ZN3smt5setup8setup_dlEv.exit:                    ; preds = %.noexc7
  invoke void @_ZN3smt5setup13setup_seq_strERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %2)
          to label %25 unwind label %61

25:                                               ; preds = %_ZN3smt5setup8setup_dlEv.exit
  invoke void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
          to label %.noexc9 unwind label %61

.noexc9:                                          ; preds = %25
  %26 = load ptr, ptr %0, align 8, !tbaa !509
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1320)
          to label %.noexc10 unwind label %61

.noexc10:                                         ; preds = %.noexc9
  %28 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1320) %27, ptr noundef nonnull align 8 dereferenceable(10544) %28)
          to label %.noexc11 unwind label %61

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %26, ptr noundef nonnull %27)
          to label %_ZN3smt5setup9setup_fpaEv.exit unwind label %61

_ZN3smt5setup9setup_fpaEv.exit:                   ; preds = %.noexc11
  %29 = load ptr, ptr %0, align 8, !tbaa !509
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
          to label %.noexc13 unwind label %61

.noexc13:                                         ; preds = %_ZN3smt5setup9setup_fpaEv.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !509
  %32 = load ptr, ptr %4, align 8, !tbaa !544
  invoke void @_ZN3smt24theory_special_relationsC1ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(145) %30, ptr noundef nonnull align 8 dereferenceable(10544) %31, ptr noundef nonnull align 8 dereferenceable(976) %32)
          to label %.noexc14 unwind label %61

.noexc14:                                         ; preds = %.noexc13
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %29, ptr noundef nonnull %30)
          to label %_ZN3smt5setup23setup_special_relationsEv.exit unwind label %61

_ZN3smt5setup23setup_special_relationsEv.exit:    ; preds = %.noexc14
  %33 = load ptr, ptr %4, align 8, !tbaa !544
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 921
  %35 = load i8, ptr %34, align 1, !tbaa !547, !range !542, !noundef !543
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN3smt5setup18setup_polymorphismEv.exit

37:                                               ; preds = %_ZN3smt5setup23setup_special_relationsEv.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !509
  %39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 400)
          to label %.noexc16 unwind label %61

.noexc16:                                         ; preds = %37
  %40 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt19theory_polymorphismC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %39, ptr noundef nonnull align 8 dereferenceable(10544) %40)
          to label %.noexc17 unwind label %61

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %38, ptr noundef nonnull %39)
          to label %_ZN3smt5setup18setup_polymorphismEv.exit unwind label %61

_ZN3smt5setup18setup_polymorphismEv.exit:         ; preds = %_ZN3smt5setup23setup_special_relationsEv.exit, %.noexc17
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 519
  %42 = load i8, ptr %41, align 1, !tbaa !588, !range !542, !noundef !543
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN3smt5setup15setup_relevancyER15static_features.exit

44:                                               ; preds = %_ZN3smt5setup18setup_polymorphismEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %46 = load i8, ptr %45, align 8, !tbaa !589, !range !542, !noundef !543
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  %or.cond.not.i = select i1 %47, i1 true, i1 %50
  br i1 %or.cond.not.i, label %_ZN3smt5setup15setup_relevancyER15static_features.exit, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !510
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 520
  store i32 0, ptr %54, align 8, !tbaa !590
  br label %_ZN3smt5setup15setup_relevancyER15static_features.exit

_ZN3smt5setup15setup_relevancyER15static_features.exit: ; preds = %_ZN3smt5setup18setup_polymorphismEv.exit, %44, %51
  %55 = load ptr, ptr %3, align 8, !tbaa !545
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %56

56:                                               ; preds = %_ZN3smt5setup15setup_relevancyER15static_features.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN3smt5setup15setup_relevancyER15static_features.exit, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %2) #23
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %2) #23
  ret void

61:                                               ; preds = %.noexc17, %.noexc16, %37, %.noexc14, %.noexc13, %_ZN3smt5setup9setup_fpaEv.exit, %.noexc11, %.noexc10, %.noexc9, %25, %.noexc7, %_ZN3smt5setup13setup_recfunsEv.exit, %.noexc5, %.noexc4, %_ZN3smt5setup15setup_datatypesEv.exit, %.noexc2, %.noexc, %16, %1, %_ZN3smt5setup8setup_dlEv.exit, %15, %14, %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %2) #23
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %2) #23
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_defaultEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !510
  tail call void @_ZN10smt_params11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(808) %6)
  br label %149

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !510
  tail call void @_ZN10smt_params12setup_QF_RDLEv(ptr noundef nonnull align 8 dereferenceable(808) %11)
  tail call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  br label %149

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6)
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !510
  tail call void @_ZN10smt_params12setup_QF_IDLEv(ptr noundef nonnull align 8 dereferenceable(808) %16)
  %17 = load ptr, ptr %15, align 8, !tbaa !510
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 252
  %19 = load i32, ptr %18, align 4, !tbaa !591
  %20 = icmp eq i32 %19, 2
  %21 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %20, label %22, label %25

22:                                               ; preds = %14
  %23 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %24 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %23, ptr noundef nonnull align 8 dereferenceable(10544) %24)
  br label %_ZN3smt5setup12setup_QF_IDLEv.exit

25:                                               ; preds = %14
  %26 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %27 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10544) %27)
  br label %_ZN3smt5setup12setup_QF_IDLEv.exit

_ZN3smt5setup12setup_QF_IDLEv.exit:               ; preds = %22, %25
  %.sink.i.i = phi ptr [ %26, %25 ], [ %23, %22 ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %21, ptr noundef nonnull %.sink.i.i)
  br label %149

28:                                               ; preds = %12
  %29 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.7)
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !510
  tail call void @_ZN10smt_params14setup_QF_UFIDLEv(ptr noundef nonnull align 8 dereferenceable(808) %32)
  %33 = load ptr, ptr %31, align 8, !tbaa !510
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 252
  %35 = load i32, ptr %34, align 4, !tbaa !591
  %36 = icmp eq i32 %35, 2
  %37 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %36, label %38, label %41

38:                                               ; preds = %30
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %40 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %39, ptr noundef nonnull align 8 dereferenceable(10544) %40)
  br label %_ZN3smt5setup14setup_QF_UFIDLEv.exit

41:                                               ; preds = %30
  %42 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %43 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(10544) %43)
  br label %_ZN3smt5setup14setup_QF_UFIDLEv.exit

_ZN3smt5setup14setup_QF_UFIDLEv.exit:             ; preds = %38, %41
  %.sink.i.i1 = phi ptr [ %42, %41 ], [ %39, %38 ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %37, ptr noundef nonnull %.sink.i.i1)
  br label %149

44:                                               ; preds = %28
  %45 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.8)
  br i1 %45, label %46, label %60

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !510
  tail call void @_ZN10smt_params12setup_QF_LRAEv(ptr noundef nonnull align 8 dereferenceable(808) %48)
  %49 = load ptr, ptr %47, align 8, !tbaa !510
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 252
  %51 = load i32, ptr %50, align 4, !tbaa !591
  %52 = icmp eq i32 %51, 2
  %53 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %52, label %54, label %57

54:                                               ; preds = %46
  %55 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %56 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %55, ptr noundef nonnull align 8 dereferenceable(10544) %56)
  br label %_ZN3smt5setup12setup_QF_LRAEv.exit

57:                                               ; preds = %46
  %58 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %59 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(10544) %59)
  br label %_ZN3smt5setup12setup_QF_LRAEv.exit

_ZN3smt5setup12setup_QF_LRAEv.exit:               ; preds = %54, %57
  %.sink.i.i2 = phi ptr [ %58, %57 ], [ %55, %54 ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %53, ptr noundef nonnull %.sink.i.i2)
  br label %149

60:                                               ; preds = %44
  %61 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.9)
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void @_ZN3smt5setup12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %149

63:                                               ; preds = %60
  %64 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10)
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void @_ZN3smt5setup14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %149

66:                                               ; preds = %63
  %67 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.11)
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call void @_ZN3smt5setup14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %149

69:                                               ; preds = %66
  %70 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !510
  tail call void @_ZN10smt_params11setup_QF_AXEv(ptr noundef nonnull align 8 dereferenceable(808) %73)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  br label %149

74:                                               ; preds = %69
  %75 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.13)
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @_ZN3smt5setup15setup_QF_AUFLIAEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %149

77:                                               ; preds = %74
  %78 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.14)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !510
  tail call void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(808) %81)
  tail call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  br label %149

82:                                               ; preds = %77
  %83 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.15)
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  tail call void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %149

85:                                               ; preds = %82
  %86 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.16)
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  tail call void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %149

88:                                               ; preds = %85
  %89 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.17)
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  tail call void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %149

91:                                               ; preds = %88
  %92 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.18)
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  tail call void @_ZN3smt5setup13setup_QF_BVREEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %149

94:                                               ; preds = %91
  %95 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.19)
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  tail call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext true)
  br label %149

97:                                               ; preds = %94
  %98 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.20)
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  tail call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext true)
  br label %149

100:                                              ; preds = %97
  %101 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.21)
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN3smt5setup13setup_AUFNIRAEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %149

103:                                              ; preds = %100
  %104 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.22)
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  tail call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext true)
  br label %149

106:                                              ; preds = %103
  %107 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.23)
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  tail call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext true)
  br label %149

109:                                              ; preds = %106
  %110 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.24)
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  tail call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext true)
  br label %149

112:                                              ; preds = %109
  %113 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.25)
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  tail call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext true)
  br label %149

115:                                              ; preds = %112
  %116 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.26)
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  tail call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext true)
  br label %149

118:                                              ; preds = %115
  %119 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.27)
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  tail call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext true)
  br label %149

121:                                              ; preds = %118
  %122 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.28)
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  tail call void @_ZN3smt5setup11setup_UFNIAEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %149

124:                                              ; preds = %121
  %125 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.29)
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  tail call void @_ZN3smt5setup11setup_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %149

127:                                              ; preds = %124
  %128 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.30)
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !510
  tail call void @_ZN10smt_params9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(808) %131)
  tail call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  br label %149

132:                                              ; preds = %127
  %133 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.31)
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  tail call void @_ZN3smt5setup11setup_QF_FPEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %149

135:                                              ; preds = %132
  %136 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.32)
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.33)
  br i1 %138, label %139, label %140

139:                                              ; preds = %137, %135
  tail call void @_ZN3smt5setup13setup_QF_FPBVEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %149

140:                                              ; preds = %137
  %141 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.34)
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.35)
  br i1 %143, label %144, label %145

144:                                              ; preds = %142, %140
  tail call void @_ZN3smt5setup10setup_QF_SEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %149

145:                                              ; preds = %142
  %146 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.36)
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  tail call void @_ZN3smt5setup11setup_QF_DTEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %149

148:                                              ; preds = %145
  tail call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %149

149:                                              ; preds = %9, %_ZN3smt5setup14setup_QF_UFIDLEv.exit, %62, %68, %76, %84, %90, %96, %102, %108, %114, %120, %126, %134, %144, %148, %147, %139, %129, %123, %117, %111, %105, %99, %93, %87, %79, %71, %65, %_ZN3smt5setup12setup_QF_LRAEv.exit, %_ZN3smt5setup12setup_QF_IDLEv.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup17setup_auto_configEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.static_features, align 8
  %3 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(i64 792, ptr nonnull %2) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !544
  call void @_ZN15static_featuresC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %6 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %7 unwind label %17

7:                                                ; preds = %1
  %8 = icmp ugt i32 %6, 99
  br i1 %8, label %9, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %11 unwind label %17

11:                                               ; preds = %9
  br i1 %10, label %12, label %19

12:                                               ; preds = %11
  invoke void @_Z12verbose_lockv()
          to label %13 unwind label %17

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.37, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %17

17:                                               ; preds = %55, %51, %.noexc7, %.noexc6, %38, %.noexc, %26, %21, %15, %53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %49, %48, %45, %41, %35, %32, %29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %12, %9, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %184

19:                                               ; preds = %11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.37, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.14)
          to label %25 unwind label %17

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  br i1 %24, label %26, label %29

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !510
  invoke void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(808) %28)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %26
  invoke void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
          to label %_ZN3smt5setup11setup_QF_BVEv.exit unwind label %17

29:                                               ; preds = %25
  %30 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.15)
          to label %31 unwind label %17

31:                                               ; preds = %29
  br i1 %30, label %38, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.16)
          to label %34 unwind label %17

34:                                               ; preds = %32
  br i1 %33, label %38, label %35

35:                                               ; preds = %34
  %36 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.17)
          to label %37 unwind label %17

37:                                               ; preds = %35
  br i1 %36, label %38, label %41

38:                                               ; preds = %37, %34, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !510
  invoke void @_ZN10smt_params14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(808) %40)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %38
  invoke void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc6
  invoke void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
          to label %_ZN3smt5setup11setup_QF_BVEv.exit unwind label %17

41:                                               ; preds = %37
  %42 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %43 unwind label %17

43:                                               ; preds = %41
  %44 = icmp ugt i32 %42, 99
  br i1 %44, label %45, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %47 unwind label %17

47:                                               ; preds = %45
  br i1 %46, label %48, label %53

48:                                               ; preds = %47
  invoke void @_Z12verbose_lockv()
          to label %49 unwind label %17

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %51 unwind label %17

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.38, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %51
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %17

53:                                               ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %55 unwind label %17

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.38, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !545
  %57 = load ptr, ptr %0, align 8, !tbaa !509
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 216
  invoke void @_ZNK17asserted_formulas14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(7236) %58, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE.exit unwind label %76

_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %59 = load ptr, ptr %3, align 8, !tbaa !545
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %61

61:                                               ; preds = %_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE.exit
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !546
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE.exit, %61
  %.0.i = phi i32 [ %63, %61 ], [ 0, %_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE.exit ]
  invoke void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792) %2, i32 noundef %.0.i, ptr noundef %59)
          to label %64 unwind label %76

64:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %65 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %66 unwind label %76

66:                                               ; preds = %64
  %67 = icmp ugt i32 %65, 999
  br i1 %67, label %68, label %81

68:                                               ; preds = %66
  %69 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %70 unwind label %76

70:                                               ; preds = %68
  br i1 %69, label %71, label %78

71:                                               ; preds = %70
  invoke void @_Z12verbose_lockv()
          to label %72 unwind label %76

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %74 unwind label %76

74:                                               ; preds = %72
  invoke void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %76

75:                                               ; preds = %74
  invoke void @_Z14verbose_unlockv()
          to label %81 unwind label %76

76:                                               ; preds = %.invoke18, %.invoke, %.noexc16, %174, %.noexc14, %116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %177, %171, %170, %167, %166, %163, %160, %157, %154, %151, %148, %145, %144, %141, %138, %137, %134, %133, %130, %127, %126, %123, %122, %119, %113, %112, %109, %108, %105, %104, %101, %100, %97, %96, %93, %92, %89, %88, %85, %84, %81, %80, %78, %75, %74, %72, %71, %68, %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %184

78:                                               ; preds = %70
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %80 unwind label %76

80:                                               ; preds = %78
  invoke void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %81 unwind label %76

81:                                               ; preds = %75, %80, %66
  %82 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str)
          to label %83 unwind label %76

83:                                               ; preds = %81
  br i1 %82, label %84, label %85

84:                                               ; preds = %83
  invoke void @_ZN3smt5setup11setup_QF_UFERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %2)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

85:                                               ; preds = %83
  %86 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.5)
          to label %87 unwind label %76

87:                                               ; preds = %85
  br i1 %86, label %88, label %89

88:                                               ; preds = %87
  invoke void @_ZN3smt5setup12setup_QF_RDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %2)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

89:                                               ; preds = %87
  %90 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.6)
          to label %91 unwind label %76

91:                                               ; preds = %89
  br i1 %90, label %92, label %93

92:                                               ; preds = %91
  invoke void @_ZN3smt5setup12setup_QF_IDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %2)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

93:                                               ; preds = %91
  %94 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.7)
          to label %95 unwind label %76

95:                                               ; preds = %93
  br i1 %94, label %96, label %97

96:                                               ; preds = %95
  invoke void @_ZN3smt5setup14setup_QF_UFIDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %2)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

97:                                               ; preds = %95
  %98 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.8)
          to label %99 unwind label %76

99:                                               ; preds = %97
  br i1 %98, label %100, label %101

100:                                              ; preds = %99
  invoke void @_ZN3smt5setup12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %2)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

101:                                              ; preds = %99
  %102 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.9)
          to label %103 unwind label %76

103:                                              ; preds = %101
  br i1 %102, label %104, label %105

104:                                              ; preds = %103
  invoke void @_ZN3smt5setup12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %2)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

105:                                              ; preds = %103
  %106 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.10)
          to label %107 unwind label %76

107:                                              ; preds = %105
  br i1 %106, label %108, label %109

108:                                              ; preds = %107
  invoke void @_ZN3smt5setup14setup_QF_UFLIAER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %2)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

109:                                              ; preds = %107
  %110 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.11)
          to label %111 unwind label %76

111:                                              ; preds = %109
  br i1 %110, label %112, label %113

112:                                              ; preds = %111
  invoke void @_ZN3smt5setup14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

113:                                              ; preds = %111
  %114 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.12)
          to label %115 unwind label %76

115:                                              ; preds = %113
  br i1 %114, label %116, label %119

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !510
  invoke void @_ZN10smt_params11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(808) %118, ptr noundef nonnull align 8 dereferenceable(792) %2)
          to label %.noexc14 unwind label %76

.noexc14:                                         ; preds = %116
  invoke void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

119:                                              ; preds = %115
  %120 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.18)
          to label %121 unwind label %76

121:                                              ; preds = %119
  br i1 %120, label %122, label %123

122:                                              ; preds = %121
  invoke void @_ZN3smt5setup13setup_QF_BVREEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

123:                                              ; preds = %121
  %124 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.13)
          to label %125 unwind label %76

125:                                              ; preds = %123
  br i1 %124, label %126, label %127

126:                                              ; preds = %125
  invoke void @_ZN3smt5setup15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %2)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

127:                                              ; preds = %125
  %128 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.34)
          to label %129 unwind label %76

129:                                              ; preds = %127
  br i1 %128, label %133, label %130

130:                                              ; preds = %129
  %131 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.35)
          to label %132 unwind label %76

132:                                              ; preds = %130
  br i1 %131, label %133, label %134

133:                                              ; preds = %132, %129
  invoke void @_ZN3smt5setup10setup_QF_SEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

134:                                              ; preds = %132
  %135 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.19)
          to label %136 unwind label %76

136:                                              ; preds = %134
  br i1 %135, label %137, label %138

137:                                              ; preds = %136
  invoke void @_ZN3smt5setup12setup_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %2)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

138:                                              ; preds = %136
  %139 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.20)
          to label %140 unwind label %76

140:                                              ; preds = %138
  br i1 %139, label %.invoke, label %141

141:                                              ; preds = %140
  %142 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.21)
          to label %143 unwind label %76

143:                                              ; preds = %141
  br i1 %142, label %144, label %145

144:                                              ; preds = %143
  invoke void @_ZN3smt5setup13setup_AUFNIRAEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

145:                                              ; preds = %143
  %146 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.22)
          to label %147 unwind label %76

147:                                              ; preds = %145
  br i1 %146, label %.invoke18, label %148

148:                                              ; preds = %147
  %149 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.23)
          to label %150 unwind label %76

150:                                              ; preds = %148
  br i1 %149, label %.invoke18, label %151

.invoke18:                                        ; preds = %150, %147
  invoke void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext true)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

151:                                              ; preds = %150
  %152 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.24)
          to label %153 unwind label %76

153:                                              ; preds = %151
  br i1 %152, label %.invoke, label %154

154:                                              ; preds = %153
  %155 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.25)
          to label %156 unwind label %76

156:                                              ; preds = %154
  br i1 %155, label %.invoke, label %157

157:                                              ; preds = %156
  %158 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.26)
          to label %159 unwind label %76

159:                                              ; preds = %157
  br i1 %158, label %.invoke, label %160

160:                                              ; preds = %159
  %161 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.27)
          to label %162 unwind label %76

162:                                              ; preds = %160
  br i1 %161, label %.invoke, label %163

.invoke:                                          ; preds = %162, %159, %156, %153, %140
  invoke void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext true)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

163:                                              ; preds = %162
  %164 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.28)
          to label %165 unwind label %76

165:                                              ; preds = %163
  br i1 %164, label %166, label %167

166:                                              ; preds = %165
  invoke void @_ZN3smt5setup11setup_UFNIAEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

167:                                              ; preds = %165
  %168 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.36)
          to label %169 unwind label %76

169:                                              ; preds = %167
  br i1 %168, label %170, label %171

170:                                              ; preds = %169
  invoke void @_ZN3smt5setup11setup_QF_DTEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

171:                                              ; preds = %169
  %172 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.30)
          to label %173 unwind label %76

173:                                              ; preds = %171
  br i1 %172, label %174, label %177

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !510
  invoke void @_ZN10smt_params9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(808) %176)
          to label %.noexc16 unwind label %76

.noexc16:                                         ; preds = %174
  invoke void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

177:                                              ; preds = %173
  invoke void @_ZN3smt5setup13setup_unknownER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %2)
          to label %_ZN3smt5setup11setup_QF_AXERK15static_features.exit unwind label %76

_ZN3smt5setup11setup_QF_AXERK15static_features.exit: ; preds = %.invoke18, %.invoke, %.noexc16, %.noexc14, %88, %96, %104, %112, %122, %133, %166, %177, %170, %144, %137, %126, %108, %100, %92, %84
  %178 = load ptr, ptr %3, align 8, !tbaa !545
  %.not.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %179

179:                                              ; preds = %_ZN3smt5setup11setup_QF_AXERK15static_features.exit
  %180 = getelementptr inbounds i8, ptr %178, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %180)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN3smt5setup11setup_QF_AXERK15static_features.exit, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %_ZN3smt5setup11setup_QF_BVEv.exit

_ZN3smt5setup11setup_QF_BVEv.exit:                ; preds = %.noexc7, %.noexc, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %2) #23
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %2) #23
  ret void

184:                                              ; preds = %76, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %77, %76 ]
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %2) #23
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup10setup_cardEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !509
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 968)
  %4 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt9theory_pbC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(968) %3, ptr noundef nonnull align 8 dereferenceable(10544) %4)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %2, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup9setup_slsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %5 = load i8, ptr %4, align 8, !tbaa !511, !range !542, !noundef !543
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !509
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  %10 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_slsC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 8 dereferenceable(10544) %10)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !507
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #25
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !592
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !593
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !594
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %12 ], [ true, %2 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_UFEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(808) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_RDLEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params12setup_QF_RDLEv(ptr noundef nonnull align 8 dereferenceable(808) %3)
  tail call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_IDLEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params12setup_QF_IDLEv(ptr noundef nonnull align 8 dereferenceable(808) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !510
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %6 = load i32, ptr %5, align 4, !tbaa !591
  %7 = icmp eq i32 %6, 2
  %8 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %7, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %11 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %10, ptr noundef nonnull align 8 dereferenceable(10544) %11)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

12:                                               ; preds = %1
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %14 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10544) %14)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %9, %12
  %.sink.i = phi ptr [ %13, %12 ], [ %10, %9 ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull %.sink.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFIDLEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params14setup_QF_UFIDLEv(ptr noundef nonnull align 8 dereferenceable(808) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !510
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %6 = load i32, ptr %5, align 4, !tbaa !591
  %7 = icmp eq i32 %6, 2
  %8 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %7, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %11 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %10, ptr noundef nonnull align 8 dereferenceable(10544) %11)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

12:                                               ; preds = %1
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %14 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10544) %14)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %9, %12
  %.sink.i = phi ptr [ %13, %12 ], [ %10, %9 ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull %.sink.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_LRAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params12setup_QF_LRAEv(ptr noundef nonnull align 8 dereferenceable(808) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !510
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %6 = load i32, ptr %5, align 4, !tbaa !591
  %7 = icmp eq i32 %6, 2
  %8 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %7, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %11 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %10, ptr noundef nonnull align 8 dereferenceable(10544) %11)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

12:                                               ; preds = %1
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %14 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10544) %14)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %9, %12
  %.sink.i = phi ptr [ %13, %12 ], [ %10, %9 ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull %.sink.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_LIAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(808) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !510
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %6 = load i32, ptr %5, align 4, !tbaa !591
  %7 = icmp eq i32 %6, 2
  %8 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %7, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %11 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %10, ptr noundef nonnull align 8 dereferenceable(10544) %11)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

12:                                               ; preds = %1
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %14 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10544) %14)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %9, %12
  %.sink.i = phi ptr [ %13, %12 ], [ %10, %9 ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull %.sink.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFLIAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %5 = load i32, ptr %4, align 4, !tbaa !591
  %6 = icmp eq i32 %5, 2
  %7 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %6, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %10 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %9, ptr noundef nonnull align 8 dereferenceable(10544) %10)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

11:                                               ; preds = %1
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %13 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10544) %13)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %8, %11
  %.sink.i = phi ptr [ %12, %11 ], [ %9, %8 ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %7, ptr noundef nonnull %.sink.i)
  %14 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(808) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFLRAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(808) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !510
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %6 = load i32, ptr %5, align 4, !tbaa !591
  %7 = icmp eq i32 %6, 2
  %8 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %7, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %11 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %10, ptr noundef nonnull align 8 dereferenceable(10544) %11)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

12:                                               ; preds = %1
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %14 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10544) %14)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %9, %12
  %.sink.i = phi ptr [ %13, %12 ], [ %10, %9 ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull %.sink.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_AXEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params11setup_QF_AXEv(ptr noundef nonnull align 8 dereferenceable(808) %3)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup15setup_QF_AUFLIAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params15setup_QF_AUFLIAEv(ptr noundef nonnull align 8 dereferenceable(808) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !510
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %6 = load i32, ptr %5, align 4, !tbaa !591
  %7 = icmp eq i32 %6, 2
  %8 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %7, label %9, label %_ZN3smt5setup15setup_lra_arithEv.exit.i

9:                                                ; preds = %1
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %11 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %10, ptr noundef nonnull align 8 dereferenceable(10544) %11)
  br label %_ZN3smt5setup13setup_i_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit.i:          ; preds = %1
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %13 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10544) %13)
  br label %_ZN3smt5setup13setup_i_arithEv.exit

_ZN3smt5setup13setup_i_arithEv.exit:              ; preds = %9, %_ZN3smt5setup15setup_lra_arithEv.exit.i
  %.sink.i = phi ptr [ %12, %_ZN3smt5setup15setup_lra_arithEv.exit.i ], [ %10, %9 ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull %.sink.i)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(808) %3)
  tail call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(808) %3)
  tail call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_QF_BVREEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(808) %3)
  tail call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  %4 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(808) %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !510
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 252
  %7 = load i32, ptr %6, align 4, !tbaa !591
  %8 = icmp eq i32 %7, 2
  %9 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %8, label %10, label %13

10:                                               ; preds = %1
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %12 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %11, ptr noundef nonnull align 8 dereferenceable(10544) %12)
  br label %_ZN3smt5setup12setup_QF_LIAEv.exit

13:                                               ; preds = %1
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %15 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10544) %15)
  br label %_ZN3smt5setup12setup_QF_LIAEv.exit

_ZN3smt5setup12setup_QF_LIAEv.exit:               ; preds = %10, %13
  %.sink.i.i = phi ptr [ %14, %13 ], [ %11, %10 ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %9, ptr noundef nonnull %.sink.i.i)
  %16 = load ptr, ptr %0, align 8, !tbaa !509
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4328)
  %18 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_seqC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(4328) %17, ptr noundef nonnull align 8 dereferenceable(10544) %18)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %16, ptr noundef nonnull %17)
  %19 = load ptr, ptr %0, align 8, !tbaa !509
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  %21 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %20, ptr noundef nonnull align 8 dereferenceable(10544) %21)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %19, ptr noundef nonnull %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !510
  tail call void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(808) %4, i1 noundef zeroext %1)
  %5 = load ptr, ptr %0, align 8, !tbaa !509
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %7 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %6, ptr noundef nonnull align 8 dereferenceable(10544) %7)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef nonnull %6)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !510
  tail call void @_ZN10smt_params13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(808) %4, i1 noundef zeroext %1)
  tail call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_AUFNIRAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(808) %3, i1 noundef zeroext true)
  tail call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_UFNIAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(808) %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %0, align 8, !tbaa !509
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %6 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %5, ptr noundef nonnull align 8 dereferenceable(10544) %6)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef nonnull %5)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_UFLRAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(808) %3, i1 noundef zeroext true)
  tail call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup9setup_LRAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(808) %3)
  tail call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_FPEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(808) %3)
  tail call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !509
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1320)
  %6 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1320) %5, ptr noundef nonnull align 8 dereferenceable(10544) %6)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_QF_FPBVEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(808) %3)
  tail call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !509
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1320)
  %6 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1320) %5, ptr noundef nonnull align 8 dereferenceable(10544) %6)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup10setup_QF_SEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.286", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !510
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.46)
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  tail call void @_ZN3smt5setup11setup_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %9 = load ptr, ptr %0, align 8, !tbaa !509
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1800)
  %11 = load ptr, ptr %0, align 8, !tbaa !509
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !544
  %14 = load ptr, ptr %4, align 8, !tbaa !510
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 448
  tail call void @_ZN3smt10theory_strC1ERNS_7contextER11ast_managerRK17theory_str_params(ptr noundef nonnull align 8 dereferenceable(1800) %10, ptr noundef nonnull align 8 dereferenceable(10544) %11, ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(38) %15)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %9, ptr noundef nonnull %10)
  br label %76

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !510
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 800
  %19 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.47)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %76

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !510
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 800
  %24 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.48)
  %25 = load ptr, ptr %4, align 8, !tbaa !510
  br i1 %24, label %26, label %30

26:                                               ; preds = %21
  tail call void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(808) %25)
  tail call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  %27 = load ptr, ptr %0, align 8, !tbaa !509
  %28 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  %29 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %28, ptr noundef nonnull align 8 dereferenceable(10544) %29)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %27, ptr noundef nonnull %28)
  br label %76

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 800
  %32 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.49)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %76

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !510
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 800
  %37 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.50)
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8, !tbaa !509
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4328)
  %41 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_seqC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(4328) %40, ptr noundef nonnull align 8 dereferenceable(10544) %41)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %39, ptr noundef nonnull %40)
  %42 = load ptr, ptr %0, align 8, !tbaa !509
  %43 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  %44 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %43, ptr noundef nonnull align 8 dereferenceable(10544) %44)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %42, ptr noundef nonnull %43)
  br label %76

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !510
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 800
  %48 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.51)
  br i1 %48, label %76, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %51 unwind label %74

51:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %50, align 8, !tbaa !595
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %53, ptr %52, align 8, !tbaa !597
  %54 = load ptr, ptr %2, align 8, !tbaa !593
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !592
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  store ptr %54, ptr %52, align 8, !tbaa !593
  %62 = load i64, ptr %55, align 8, !tbaa !594
  store i64 %62, ptr %53, align 8, !tbaa !594
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !592
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = phi i64 [ %59, %57 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %63, ptr %65, align 8, !tbaa !592
  store ptr %55, ptr %2, align 8, !tbaa !593
  store i64 0, ptr %64, align 8, !tbaa !592
  store i8 0, ptr %55, align 8, !tbaa !594
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %78 unwind label %66

66:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %2, align 8, !tbaa !593
  %69 = icmp eq ptr %68, %55
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %70 = load i64, ptr %64, align 8, !tbaa !592
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %66
  %72 = load i64, ptr %55, align 8, !tbaa !594
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %77

74:                                               ; preds = %49
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %50) #23
  br label %77

76:                                               ; preds = %20, %33, %45, %38, %26, %8
  ret void

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %74
  %.pn9 = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %75, %74 ]
  resume { ptr, i32 } %.pn9

78:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_DTEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(808) %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !509
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 464)
  %6 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt15theory_datatypeC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef nonnull align 8 dereferenceable(10544) %6)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef nonnull %5)
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
  %8 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt13theory_recfunC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(212) %7, ptr noundef nonnull align 8 dereferenceable(10544) %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %9, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN15static_featuresC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_UFERK15static_features(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.286", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %6 = load i32, ptr %5, align 8, !tbaa !598
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %8 = load i32, ptr %7, align 8
  %.not7.i = icmp eq i32 %8, 0
  %or.cond.i = select i1 %.not.i, i1 %.not7.i, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 564
  %10 = load i32, ptr %9, align 4
  %.not8.i = icmp eq i32 %10, 0
  %or.cond12.i = select i1 %or.cond.i, i1 %.not8.i, i1 false
  br i1 %or.cond12.i, label %_ZN3smtL19check_no_arithmeticERK15static_featuresPKc.exit, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %36

13:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %12, align 8, !tbaa !595
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !597
  %16 = load ptr, ptr %3, align 8, !tbaa !593
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !592
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  store ptr %16, ptr %14, align 8, !tbaa !593
  %24 = load i64, ptr %17, align 8, !tbaa !594
  store i64 %24, ptr %15, align 8, !tbaa !594
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !592
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %19
  %25 = phi i64 [ %21, %19 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %25, ptr %27, align 8, !tbaa !592
  store ptr %17, ptr %3, align 8, !tbaa !593
  store i64 0, ptr %26, align 8, !tbaa !592
  store i8 0, ptr %17, align 8, !tbaa !594
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %39 unwind label %28

28:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !593
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %32 = load i64, ptr %26, align 8, !tbaa !592
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %28
  %34 = load i64, ptr %17, align 8, !tbaa !594
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %38

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %12) #23
  br label %38

38:                                               ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn3.i = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %37, %36 ]
  resume { ptr, i32 } %.pn3.i

39:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN3smtL19check_no_arithmeticERK15static_featuresPKc.exit: ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !510
  tail call void @_ZN10smt_params11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(808) %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_RDLER15static_features(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.286", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.286", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 564
  %8 = load i32, ptr %7, align 4, !tbaa !599
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %10 = load i32, ptr %9, align 8, !tbaa !600
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN3smtL16is_in_diff_logicERK15static_features.exit.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %14 = load i32, ptr %13, align 8, !tbaa !601
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %16 = load i32, ptr %15, align 4, !tbaa !602
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %_ZN3smtL16is_in_diff_logicERK15static_features.exit, label %_ZN3smtL16is_in_diff_logicERK15static_features.exit.thread

_ZN3smtL16is_in_diff_logicERK15static_features.exit: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %19 = load i32, ptr %18, align 8, !tbaa !598
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 580
  %21 = load i32, ptr %20, align 4, !tbaa !603
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %49, label %_ZN3smtL16is_in_diff_logicERK15static_features.exit.thread

_ZN3smtL16is_in_diff_logicERK15static_features.exit.thread: ; preds = %2, %12, %_ZN3smtL16is_in_diff_logicERK15static_features.exit
  %23 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %47

24:                                               ; preds = %_ZN3smtL16is_in_diff_logicERK15static_features.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %23, align 8, !tbaa !595
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !597
  %27 = load ptr, ptr %3, align 8, !tbaa !593
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !592
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  store ptr %27, ptr %25, align 8, !tbaa !593
  %35 = load i64, ptr %28, align 8, !tbaa !594
  store i64 %35, ptr %26, align 8, !tbaa !594
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !592
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = phi i64 [ %32, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %36, ptr %38, align 8, !tbaa !592
  store ptr %28, ptr %3, align 8, !tbaa !593
  store i64 0, ptr %37, align 8, !tbaa !592
  store i8 0, ptr %28, align 8, !tbaa !594
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %145 unwind label %39

39:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !593
  %42 = icmp eq ptr %41, %28
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %43 = load i64, ptr %37, align 8, !tbaa !592
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %39
  %45 = load i64, ptr %28, align 8, !tbaa !594
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %144

47:                                               ; preds = %_ZN3smtL16is_in_diff_logicERK15static_features.exit.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %23) #23
  br label %144

49:                                               ; preds = %_ZN3smtL16is_in_diff_logicERK15static_features.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 517
  %51 = load i8, ptr %50, align 1, !tbaa !604, !range !542, !noundef !543
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %80

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %55 unwind label %78

55:                                               ; preds = %53
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %54, align 8, !tbaa !595
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %57, ptr %56, align 8, !tbaa !597
  %58 = load ptr, ptr %5, align 8, !tbaa !593
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !592
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %55
  store ptr %58, ptr %56, align 8, !tbaa !593
  %66 = load i64, ptr %59, align 8, !tbaa !594
  store i64 %66, ptr %57, align 8, !tbaa !594
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre35 = load i64, ptr %.phi.trans.insert34, align 8, !tbaa !592
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %67 = phi i64 [ %63, %61 ], [ %.pre35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %67, ptr %69, align 8, !tbaa !592
  store ptr %59, ptr %5, align 8, !tbaa !593
  store i64 0, ptr %68, align 8, !tbaa !592
  store i8 0, ptr %59, align 8, !tbaa !594
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %145 unwind label %70

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !593
  %73 = icmp eq ptr %72, %59
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %70
  %74 = load i64, ptr %68, align 8, !tbaa !592
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %70
  %76 = load i64, ptr %59, align 8, !tbaa !594
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %144

78:                                               ; preds = %53
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %54) #23
  br label %144

80:                                               ; preds = %49
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %.val = load i32, ptr %81, align 4, !tbaa !605
  tail call fastcc void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(i32 %.val)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !510
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 520
  store i32 0, ptr %84, align 8, !tbaa !590
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 248
  store i8 1, ptr %85, align 8, !tbaa !606
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 284
  store i8 0, ptr %86, align 4, !tbaa !607
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 264
  store i8 0, ptr %87, align 8, !tbaa !608
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 58
  store i8 0, ptr %88, align 2, !tbaa !609
  %89 = tail call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  br i1 %89, label %90, label %95

90:                                               ; preds = %80
  %91 = load ptr, ptr %82, align 8, !tbaa !510
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 648
  store i32 0, ptr %92, align 8, !tbaa !610
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 664
  store i8 0, ptr %93, align 8, !tbaa !611
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 560
  store i32 2, ptr %94, align 8, !tbaa !612
  br label %95

95:                                               ; preds = %90, %80
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !544
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 712
  %99 = load i32, ptr %98, align 8, !tbaa !613
  %.not33 = icmp eq i32 %99, 0
  br i1 %.not33, label %104, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %0, align 8, !tbaa !509
  %102 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %103 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %102, ptr noundef nonnull align 8 dereferenceable(10544) %103)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %101, ptr noundef nonnull %102)
  br label %143

104:                                              ; preds = %95
  %105 = load ptr, ptr %82, align 8, !tbaa !510
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 256
  %107 = load i8, ptr %106, align 8, !tbaa !614, !range !542, !noundef !543
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %118, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %111 = load i32, ptr %110, align 8, !tbaa !615
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %113 = load i32, ptr %112, align 4, !tbaa !616
  %114 = shl i32 %113, 2
  %115 = icmp ule i32 %111, %114
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %117 = load i32, ptr %116, align 4
  %.not = icmp eq i32 %117, 0
  %or.cond = select i1 %115, i1 %.not, i1 false
  br i1 %or.cond, label %122, label %118

118:                                              ; preds = %109, %104
  %119 = load ptr, ptr %0, align 8, !tbaa !509
  %120 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %121 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %120, ptr noundef nonnull align 8 dereferenceable(10544) %121)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %119, ptr noundef nonnull %120)
  br label %143

122:                                              ; preds = %109
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 268
  store i32 0, ptr %123, align 4, !tbaa !617
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 360
  store i32 0, ptr %124, align 8, !tbaa !618
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 356
  store i8 1, ptr %125, align 4, !tbaa !619
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %127 = load i8, ptr %126, align 4, !tbaa !620, !range !542, !noundef !543
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %139, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 763
  %131 = load i8, ptr %130, align 1, !tbaa !621, !range !542, !noundef !543
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = tail call noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = load ptr, ptr %0, align 8, !tbaa !509
  %137 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2504)
  %138 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt17theory_diff_logicINS_8srdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500) %137, ptr noundef nonnull align 8 dereferenceable(10544) %138)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %136, ptr noundef nonnull %137)
  br label %143

139:                                              ; preds = %133, %129, %122
  %140 = load ptr, ptr %0, align 8, !tbaa !509
  %141 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2504)
  %142 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt17theory_diff_logicINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500) %141, ptr noundef nonnull align 8 dereferenceable(10544) %142)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %140, ptr noundef nonnull %141)
  br label %143

143:                                              ; preds = %118, %139, %135, %100
  ret void

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %78, %47
  %.pn19.pn = phi { ptr, i32 } [ %79, %78 ], [ %48, %47 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread ]
  resume { ptr, i32 } %.pn19.pn

145:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_IDLER15static_features(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.286", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.286", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 564
  %8 = load i32, ptr %7, align 4, !tbaa !599
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %10 = load i32, ptr %9, align 8, !tbaa !600
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN3smtL16is_in_diff_logicERK15static_features.exit.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %14 = load i32, ptr %13, align 8, !tbaa !601
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %16 = load i32, ptr %15, align 4, !tbaa !602
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %_ZN3smtL16is_in_diff_logicERK15static_features.exit, label %_ZN3smtL16is_in_diff_logicERK15static_features.exit.thread

_ZN3smtL16is_in_diff_logicERK15static_features.exit: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %19 = load i32, ptr %18, align 8, !tbaa !598
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 580
  %21 = load i32, ptr %20, align 4, !tbaa !603
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %49, label %_ZN3smtL16is_in_diff_logicERK15static_features.exit.thread

_ZN3smtL16is_in_diff_logicERK15static_features.exit.thread: ; preds = %2, %12, %_ZN3smtL16is_in_diff_logicERK15static_features.exit
  %23 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %47

24:                                               ; preds = %_ZN3smtL16is_in_diff_logicERK15static_features.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %23, align 8, !tbaa !595
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !597
  %27 = load ptr, ptr %3, align 8, !tbaa !593
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !592
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  store ptr %27, ptr %25, align 8, !tbaa !593
  %35 = load i64, ptr %28, align 8, !tbaa !594
  store i64 %35, ptr %26, align 8, !tbaa !594
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !592
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = phi i64 [ %32, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %36, ptr %38, align 8, !tbaa !592
  store ptr %28, ptr %3, align 8, !tbaa !593
  store i64 0, ptr %37, align 8, !tbaa !592
  store i8 0, ptr %28, align 8, !tbaa !594
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %166 unwind label %39

39:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !593
  %42 = icmp eq ptr %41, %28
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %43 = load i64, ptr %37, align 8, !tbaa !592
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %39
  %45 = load i64, ptr %28, align 8, !tbaa !594
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %165

47:                                               ; preds = %_ZN3smtL16is_in_diff_logicERK15static_features.exit.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %23) #23
  br label %165

49:                                               ; preds = %_ZN3smtL16is_in_diff_logicERK15static_features.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 518
  %51 = load i8, ptr %50, align 2, !tbaa !622, !range !542, !noundef !543
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %80

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %55 unwind label %78

55:                                               ; preds = %53
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %54, align 8, !tbaa !595
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %57, ptr %56, align 8, !tbaa !597
  %58 = load ptr, ptr %5, align 8, !tbaa !593
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !592
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %55
  store ptr %58, ptr %56, align 8, !tbaa !593
  %66 = load i64, ptr %59, align 8, !tbaa !594
  store i64 %66, ptr %57, align 8, !tbaa !594
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre40 = load i64, ptr %.phi.trans.insert39, align 8, !tbaa !592
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %67 = phi i64 [ %63, %61 ], [ %.pre40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %67, ptr %69, align 8, !tbaa !592
  store ptr %59, ptr %5, align 8, !tbaa !593
  store i64 0, ptr %68, align 8, !tbaa !592
  store i8 0, ptr %59, align 8, !tbaa !594
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %166 unwind label %70

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !593
  %73 = icmp eq ptr %72, %59
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %70
  %74 = load i64, ptr %68, align 8, !tbaa !592
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %70
  %76 = load i64, ptr %59, align 8, !tbaa !594
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %165

78:                                               ; preds = %53
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %54) #23
  br label %165

80:                                               ; preds = %49
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %.val = load i32, ptr %81, align 4, !tbaa !605
  tail call fastcc void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(i32 %.val)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !510
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 520
  store i32 0, ptr %84, align 8, !tbaa !590
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 248
  store i8 1, ptr %85, align 8, !tbaa !606
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 284
  store i8 0, ptr %86, align 4, !tbaa !607
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 264
  store i8 0, ptr %87, align 8, !tbaa !608
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 280
  store i32 30, ptr %88, align 8, !tbaa !623
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 58
  store i8 0, ptr %89, align 2, !tbaa !609
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %91 = load i32, ptr %90, align 8, !tbaa !615
  %92 = icmp ugt i32 %91, 5000
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  store i32 2, ptr %84, align 8, !tbaa !590
  br label %105

94:                                               ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %96 = load i8, ptr %95, align 8, !tbaa !624, !range !542, !noundef !543
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = tail call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  %.pre38 = load ptr, ptr %82, align 8, !tbaa !510
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.pre38, i64 560
  store i32 4, ptr %101, align 8, !tbaa !612
  br label %105

102:                                              ; preds = %98, %94
  %103 = phi ptr [ %.pre38, %98 ], [ %83, %94 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 560
  store i32 2, ptr %104, align 8, !tbaa !612
  br label %105

105:                                              ; preds = %100, %102, %93
  %106 = tail call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  br i1 %106, label %107, label %120

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %109 = load i32, ptr %108, align 8, !tbaa !625
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %111 = load i32, ptr %110, align 4, !tbaa !626
  %112 = add i32 %111, %109
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %114 = load i32, ptr %113, align 4, !tbaa !627
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %107
  %117 = load ptr, ptr %82, align 8, !tbaa !510
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 664
  store i8 0, ptr %118, align 8, !tbaa !611
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 648
  store i32 0, ptr %119, align 8, !tbaa !610
  br label %120

120:                                              ; preds = %116, %107, %105
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %122 = load i8, ptr %121, align 8, !tbaa !624, !range !542, !noundef !543
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %126 = load i32, ptr %125, align 4, !tbaa !626
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %128 = load i32, ptr %127, align 4, !tbaa !627
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %82, align 8, !tbaa !510
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 556
  store i32 2, ptr %132, align 4, !tbaa !628
  br label %133

133:                                              ; preds = %130, %124, %120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !544
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 712
  %137 = load i32, ptr %136, align 8, !tbaa !613
  %.not = icmp eq i32 %137, 0
  br i1 %.not, label %142, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %0, align 8, !tbaa !509
  %140 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %141 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %140, ptr noundef nonnull align 8 dereferenceable(10544) %141)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %139, ptr noundef nonnull %140)
  br label %164

142:                                              ; preds = %133
  %143 = load ptr, ptr %82, align 8, !tbaa !510
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 256
  %145 = load i8, ptr %144, align 8, !tbaa !614, !range !542, !noundef !543
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %160, label %147

147:                                              ; preds = %142
  %148 = tail call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  br i1 %148, label %149, label %160

149:                                              ; preds = %147
  %150 = load ptr, ptr %82, align 8, !tbaa !510
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 560
  store i32 3, ptr %151, align 8, !tbaa !612
  %152 = tail call noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  %153 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %152, label %154, label %157

154:                                              ; preds = %149
  %155 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 368)
  %156 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt23theory_dense_diff_logicINS_6si_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368) %155, ptr noundef nonnull align 8 dereferenceable(10544) %156)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %153, ptr noundef nonnull %155)
  br label %164

157:                                              ; preds = %149
  %158 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
  %159 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt23theory_dense_diff_logicINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(424) %158, ptr noundef nonnull align 8 dereferenceable(10544) %159)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %153, ptr noundef nonnull %158)
  br label %164

160:                                              ; preds = %147, %142
  %161 = load ptr, ptr %0, align 8, !tbaa !509
  %162 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %163 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %162, ptr noundef nonnull align 8 dereferenceable(10544) %163)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %161, ptr noundef nonnull %162)
  br label %164

164:                                              ; preds = %160, %157, %154, %138
  ret void

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %78, %47
  %.pn25.pn = phi { ptr, i32 } [ %79, %78 ], [ %48, %47 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread ]
  resume { ptr, i32 } %.pn25.pn

166:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFIDLER15static_features(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.286", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 518
  %6 = load i8, ptr %5, align 2, !tbaa !622, !range !542, !noundef !543
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %33

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !595
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !597
  %13 = load ptr, ptr %3, align 8, !tbaa !593
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !592
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  store ptr %13, ptr %11, align 8, !tbaa !593
  %21 = load i64, ptr %14, align 8, !tbaa !594
  store i64 %21, ptr %12, align 8, !tbaa !594
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre15 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !592
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = phi i64 [ %18, %16 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %22, ptr %24, align 8, !tbaa !592
  store ptr %14, ptr %3, align 8, !tbaa !593
  store i64 0, ptr %23, align 8, !tbaa !592
  store i8 0, ptr %14, align 8, !tbaa !594
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %88 unwind label %25

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !593
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = load i64, ptr %23, align 8, !tbaa !592
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %25
  %31 = load i64, ptr %14, align 8, !tbaa !594
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %87

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %9) #23
  br label %87

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !510
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 520
  store i32 0, ptr %38, align 8, !tbaa !590
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 284
  store i8 0, ptr %39, align 4, !tbaa !607
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 58
  store i8 0, ptr %40, align 2, !tbaa !609
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %42 = load i32, ptr %41, align 4, !tbaa !605
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 248
  store i8 1, ptr %45, align 8, !tbaa !606
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 264
  store i8 0, ptr %46, align 8, !tbaa !608
  %47 = tail call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  %.pre = load ptr, ptr %36, align 8, !tbaa !510
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 280
  store i32 128, ptr %49, align 8, !tbaa !623
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 692
  store i8 1, ptr %50, align 4, !tbaa !629
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 648
  store i32 0, ptr %51, align 8, !tbaa !610
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !544
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 712
  %55 = load i32, ptr %54, align 8, !tbaa !613
  %.not14 = icmp eq i32 %55, 0
  br i1 %.not14, label %60, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8, !tbaa !509
  %58 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %59 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %58, ptr noundef nonnull align 8 dereferenceable(10544) %59)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %57, ptr noundef nonnull %58)
  br label %86

60:                                               ; preds = %48
  %61 = tail call noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  %62 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %61, label %63, label %66

63:                                               ; preds = %60
  %64 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 368)
  %65 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt23theory_dense_diff_logicINS_6si_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368) %64, ptr noundef nonnull align 8 dereferenceable(10544) %65)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %62, ptr noundef nonnull %64)
  br label %86

66:                                               ; preds = %60
  %67 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
  %68 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt23theory_dense_diff_logicINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(424) %67, ptr noundef nonnull align 8 dereferenceable(10544) %68)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %62, ptr noundef nonnull %67)
  br label %86

69:                                               ; preds = %44, %35
  %70 = phi ptr [ %.pre, %44 ], [ %37, %35 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 364
  store i8 1, ptr %71, align 4, !tbaa !630
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 648
  store i32 0, ptr %72, align 8, !tbaa !610
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 656
  store double 1.500000e+00, ptr %73, align 8, !tbaa !631
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 664
  store i8 0, ptr %74, align 8, !tbaa !611
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !544
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 712
  %78 = load i32, ptr %77, align 8, !tbaa !613
  %.not = icmp eq i32 %78, 0
  %79 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %.not, label %83, label %80

80:                                               ; preds = %69
  %81 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %82 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %81, ptr noundef nonnull align 8 dereferenceable(10544) %82)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %79, ptr noundef nonnull %81)
  br label %86

83:                                               ; preds = %69
  %84 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %85 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %84, ptr noundef nonnull align 8 dereferenceable(10544) %85)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %79, ptr noundef nonnull %84)
  br label %86

86:                                               ; preds = %56, %66, %63, %83, %80
  ret void

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %33
  %.pn13 = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %34, %33 ]
  resume { ptr, i32 } %.pn13

88:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_LRAERK15static_features(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %.val = load i32, ptr %3, align 4, !tbaa !605
  tail call fastcc void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(i32 %.val)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !510
  tail call void @_ZN10smt_params12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808) %5, ptr noundef nonnull align 8 dereferenceable(792) %1)
  %6 = load ptr, ptr %4, align 8, !tbaa !510
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %8 = load i32, ptr %7, align 4, !tbaa !591
  %9 = icmp eq i32 %8, 2
  %10 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %9, label %11, label %14

11:                                               ; preds = %2
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %13 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %12, ptr noundef nonnull align 8 dereferenceable(10544) %13)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

14:                                               ; preds = %2
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %16 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10544) %16)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %11, %14
  %.sink.i = phi ptr [ %15, %14 ], [ %12, %11 ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %10, ptr noundef nonnull %.sink.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_LIAERK15static_features(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %.val = load i32, ptr %3, align 4, !tbaa !605
  tail call fastcc void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(i32 %.val)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !510
  tail call void @_ZN10smt_params12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808) %5, ptr noundef nonnull align 8 dereferenceable(792) %1)
  %6 = load ptr, ptr %4, align 8, !tbaa !510
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %8 = load i32, ptr %7, align 4, !tbaa !591
  %9 = icmp eq i32 %8, 2
  %10 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %9, label %11, label %14

11:                                               ; preds = %2
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %13 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %12, ptr noundef nonnull align 8 dereferenceable(10544) %13)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

14:                                               ; preds = %2
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %16 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10544) %16)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %11, %14
  %.sink.i = phi ptr [ %15, %14 ], [ %12, %11 ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %10, ptr noundef nonnull %.sink.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFLIAER15static_features(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.286", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 518
  %6 = load i8, ptr %5, align 2, !tbaa !622, !range !542, !noundef !543
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %33

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !595
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !597
  %13 = load ptr, ptr %3, align 8, !tbaa !593
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !592
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  store ptr %13, ptr %11, align 8, !tbaa !593
  %21 = load i64, ptr %14, align 8, !tbaa !594
  store i64 %21, ptr %12, align 8, !tbaa !594
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !592
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %22, ptr %24, align 8, !tbaa !592
  store ptr %14, ptr %3, align 8, !tbaa !593
  store i64 0, ptr %23, align 8, !tbaa !592
  store i8 0, ptr %14, align 8, !tbaa !594
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %56 unwind label %25

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !593
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = load i64, ptr %23, align 8, !tbaa !592
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %31 = load i64, ptr %14, align 8, !tbaa !594
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %55

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %9) #23
  br label %55

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !510
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 252
  %39 = load i32, ptr %38, align 4, !tbaa !591
  %40 = icmp eq i32 %39, 2
  %41 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %40, label %42, label %45

42:                                               ; preds = %35
  %43 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %44 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %43, ptr noundef nonnull align 8 dereferenceable(10544) %44)
  br label %_ZN3smt5setup14setup_QF_UFLIAEv.exit

45:                                               ; preds = %35
  %46 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %47 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10544) %47)
  br label %_ZN3smt5setup14setup_QF_UFLIAEv.exit

_ZN3smt5setup14setup_QF_UFLIAEv.exit:             ; preds = %42, %45
  %.sink.i.i = phi ptr [ %46, %45 ], [ %43, %42 ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %41, ptr noundef nonnull %.sink.i.i)
  %48 = load ptr, ptr %36, align 8, !tbaa !510
  tail call void @_ZN10smt_params14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(808) %48)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 519
  %50 = load i8, ptr %49, align 1, !tbaa !588, !range !542, !noundef !543
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN3smt5setup14setup_QF_UFLIAEv.exit
  %53 = load ptr, ptr %36, align 8, !tbaa !510
  tail call void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(808) %53)
  tail call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  br label %54

54:                                               ; preds = %52, %_ZN3smt5setup14setup_QF_UFLIAEv.exit
  ret void

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %33
  %.pn11 = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %34, %33 ]
  resume { ptr, i32 } %.pn11

56:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_AXERK15static_features(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !510
  tail call void @_ZN10smt_params11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(808) %4, ptr noundef nonnull align 8 dereferenceable(792) %1)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !510
  tail call void @_ZN10smt_params15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808) %4, ptr noundef nonnull align 8 dereferenceable(792) %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !510
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 252
  %7 = load i32, ptr %6, align 4, !tbaa !591
  %8 = icmp eq i32 %7, 2
  %9 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %8, label %10, label %_ZN3smt5setup15setup_lra_arithEv.exit.i

10:                                               ; preds = %2
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %12 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %11, ptr noundef nonnull align 8 dereferenceable(10544) %12)
  br label %_ZN3smt5setup13setup_i_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit.i:          ; preds = %2
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %14 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10544) %14)
  br label %_ZN3smt5setup13setup_i_arithEv.exit

_ZN3smt5setup13setup_i_arithEv.exit:              ; preds = %10, %_ZN3smt5setup15setup_lra_arithEv.exit.i
  %.sink.i = phi ptr [ %13, %_ZN3smt5setup15setup_lra_arithEv.exit.i ], [ %11, %10 ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %9, ptr noundef nonnull %.sink.i)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_AUFLIAERK15static_features(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.286", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 518
  %6 = load i8, ptr %5, align 2, !tbaa !622, !range !542, !noundef !543
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %33

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !595
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !597
  %13 = load ptr, ptr %3, align 8, !tbaa !593
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !592
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  store ptr %13, ptr %11, align 8, !tbaa !593
  %21 = load i64, ptr %14, align 8, !tbaa !594
  store i64 %21, ptr %12, align 8, !tbaa !594
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !592
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %22, ptr %24, align 8, !tbaa !592
  store ptr %14, ptr %3, align 8, !tbaa !593
  store i64 0, ptr %23, align 8, !tbaa !592
  store i8 0, ptr %14, align 8, !tbaa !594
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %43 unwind label %25

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !593
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = load i64, ptr %23, align 8, !tbaa !592
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %31 = load i64, ptr %14, align 8, !tbaa !594
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %42

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %9) #23
  br label %42

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !510
  tail call void @_ZN10smt_params12setup_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808) %37, ptr noundef nonnull align 8 dereferenceable(792) %1)
  %38 = load ptr, ptr %36, align 8, !tbaa !510
  tail call void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(808) %38, i1 noundef zeroext true)
  %39 = load ptr, ptr %0, align 8, !tbaa !509
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %41 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %40, ptr noundef nonnull align 8 dereferenceable(10544) %41)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %39, ptr noundef nonnull %40)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  ret void

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %33
  %.pn11 = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %34, %33 ]
  resume { ptr, i32 } %.pn11

43:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_unknownER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %4 = load i32, ptr %3, align 8, !tbaa !632
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 518
  %7 = load i8, ptr %6, align 2, !tbaa !622, !range !542, !noundef !543
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !510
  br i1 %8, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN10smt_params13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(808) %10, i1 noundef zeroext false)
  tail call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  br label %16

12:                                               ; preds = %5
  tail call void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(808) %10, i1 noundef zeroext false)
  %13 = load ptr, ptr %0, align 8, !tbaa !509
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %15 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %14, ptr noundef nonnull align 8 dereferenceable(10544) %15)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %13, ptr noundef nonnull %14)
  br label %16

16:                                               ; preds = %12, %11
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  %17 = load ptr, ptr %0, align 8, !tbaa !509
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 464)
  %19 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt15theory_datatypeC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(464) %18, ptr noundef nonnull align 8 dereferenceable(10544) %19)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %17, ptr noundef nonnull %18)
  tail call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %20 = load ptr, ptr %0, align 8, !tbaa !509
  %21 = tail call noundef ptr @_ZN3smt12mk_theory_dlERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(10544) %20)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %20, ptr noundef %21)
  tail call void @_ZN3smt5setup13setup_seq_strERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1)
  tail call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  %22 = load ptr, ptr %0, align 8, !tbaa !509
  %23 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1320)
  %24 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1320) %23, ptr noundef nonnull align 8 dereferenceable(10544) %24)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %22, ptr noundef nonnull %23)
  %25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
  %26 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt13theory_recfunC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(212) %25, ptr noundef nonnull align 8 dereferenceable(10544) %26)
  %27 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %27, ptr noundef nonnull %25)
  %28 = load ptr, ptr %0, align 8, !tbaa !509
  %29 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
  %30 = load ptr, ptr %0, align 8, !tbaa !509
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !544
  tail call void @_ZN3smt24theory_special_relationsC1ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(145) %29, ptr noundef nonnull align 8 dereferenceable(10544) %30, ptr noundef nonnull align 8 dereferenceable(976) %32)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %28, ptr noundef nonnull %29)
  %33 = load ptr, ptr %31, align 8, !tbaa !544
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 921
  %35 = load i8, ptr %34, align 1, !tbaa !547, !range !542, !noundef !543
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN3smt5setup18setup_polymorphismEv.exit

37:                                               ; preds = %16
  %38 = load ptr, ptr %0, align 8, !tbaa !509
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 400)
  %40 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt19theory_polymorphismC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %39, ptr noundef nonnull align 8 dereferenceable(10544) %40)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %38, ptr noundef nonnull %39)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

41:                                               ; preds = %2
  %42 = tail call noundef i32 @_ZNK15static_features19num_non_uf_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @_ZN3smt5setup11setup_QF_UFERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

45:                                               ; preds = %41
  %46 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN3smtL13is_diff_logicERK15static_features.exit.thread

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 564
  %50 = load i32, ptr %49, align 4, !tbaa !599
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %52 = load i32, ptr %51, align 8, !tbaa !600
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN3smtL13is_diff_logicERK15static_features.exit.thread

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %56 = load i32, ptr %55, align 8, !tbaa !601
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %58 = load i32, ptr %57, align 4, !tbaa !602
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %_ZN3smtL16is_in_diff_logicERK15static_features.exit.i, label %_ZN3smtL13is_diff_logicERK15static_features.exit.thread

_ZN3smtL16is_in_diff_logicERK15static_features.exit.i: ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %61 = load i32, ptr %60, align 8, !tbaa !598
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 580
  %63 = load i32, ptr %62, align 4, !tbaa !603
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %_ZN3smtL13is_diff_logicERK15static_features.exit, label %_ZN3smtL13is_diff_logicERK15static_features.exit.thread

_ZN3smtL13is_diff_logicERK15static_features.exit: ; preds = %_ZN3smtL16is_in_diff_logicERK15static_features.exit.i
  %65 = or i32 %56, %50
  %66 = or i32 %65, %61
  %spec.select.i.not = icmp eq i32 %66, 0
  br i1 %spec.select.i.not, label %_ZN3smtL13is_diff_logicERK15static_features.exit.thread, label %67

67:                                               ; preds = %_ZN3smtL13is_diff_logicERK15static_features.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 518
  %69 = load i8, ptr %68, align 2, !tbaa !622, !range !542, !noundef !543
  %70 = trunc nuw i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 517
  %72 = load i8, ptr %71, align 1, !tbaa !604, !range !542, !noundef !543
  %73 = trunc nuw i8 %72 to i1
  br i1 %70, label %74, label %76

74:                                               ; preds = %67
  br i1 %73, label %.thread, label %75

75:                                               ; preds = %74
  tail call void @_ZN3smt5setup12setup_QF_RDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

76:                                               ; preds = %67
  br i1 %73, label %77, label %.thread

77:                                               ; preds = %76
  tail call void @_ZN3smt5setup12setup_QF_IDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

.thread:                                          ; preds = %74, %76
  tail call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

_ZN3smtL13is_diff_logicERK15static_features.exit.thread: ; preds = %48, %54, %_ZN3smtL16is_in_diff_logicERK15static_features.exit.i, %_ZN3smtL13is_diff_logicERK15static_features.exit, %45
  %78 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %_ZN3smtL13is_diff_logicERK15static_features.exit72.thread

80:                                               ; preds = %_ZN3smtL13is_diff_logicERK15static_features.exit.thread
  %81 = tail call noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  br i1 %81, label %82, label %_ZN3smtL13is_diff_logicERK15static_features.exit72.thread

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 564
  %84 = load i32, ptr %83, align 4, !tbaa !599
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %86 = load i32, ptr %85, align 8, !tbaa !600
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %_ZN3smtL13is_diff_logicERK15static_features.exit72.thread

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %90 = load i32, ptr %89, align 8, !tbaa !601
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %92 = load i32, ptr %91, align 4, !tbaa !602
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %_ZN3smtL16is_in_diff_logicERK15static_features.exit.i70, label %_ZN3smtL13is_diff_logicERK15static_features.exit72.thread

_ZN3smtL16is_in_diff_logicERK15static_features.exit.i70: ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %95 = load i32, ptr %94, align 8, !tbaa !598
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 580
  %97 = load i32, ptr %96, align 4, !tbaa !603
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %_ZN3smtL13is_diff_logicERK15static_features.exit72, label %_ZN3smtL13is_diff_logicERK15static_features.exit72.thread

_ZN3smtL13is_diff_logicERK15static_features.exit72: ; preds = %_ZN3smtL16is_in_diff_logicERK15static_features.exit.i70
  %99 = or i32 %90, %84
  %100 = or i32 %99, %95
  %spec.select.i71.not = icmp eq i32 %100, 0
  br i1 %spec.select.i71.not, label %_ZN3smtL13is_diff_logicERK15static_features.exit72.thread, label %101

101:                                              ; preds = %_ZN3smtL13is_diff_logicERK15static_features.exit72
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 518
  %103 = load i8, ptr %102, align 2, !tbaa !622, !range !542, !noundef !543
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 517
  %107 = load i8, ptr %106, align 1, !tbaa !604, !range !542, !noundef !543
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  tail call void @_ZN3smt5setup14setup_QF_UFIDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

110:                                              ; preds = %105, %101
  tail call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

_ZN3smtL13is_diff_logicERK15static_features.exit72.thread: ; preds = %82, %88, %_ZN3smtL16is_in_diff_logicERK15static_features.exit.i70, %_ZN3smtL13is_diff_logicERK15static_features.exit72, %80, %_ZN3smtL13is_diff_logicERK15static_features.exit.thread
  %111 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %135

113:                                              ; preds = %_ZN3smtL13is_diff_logicERK15static_features.exit72.thread
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %115 = load i32, ptr %114, align 8, !tbaa !598
  %.not.i = icmp ne i32 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %117 = load i32, ptr %116, align 8
  %.not3.i = icmp ne i32 %117, 0
  %or.cond.i.not85 = select i1 %.not.i, i1 true, i1 %.not3.i
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 564
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  %or.cond80 = select i1 %or.cond.i.not85, i1 true, i1 %120
  br i1 %or.cond80, label %_ZN3smt8is_arithERK15static_features.exit.thread, label %135

_ZN3smt8is_arithERK15static_features.exit.thread: ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 517
  %122 = load i8, ptr %121, align 1, !tbaa !604, !range !542, !noundef !543
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %130

124:                                              ; preds = %_ZN3smt8is_arithERK15static_features.exit.thread
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 518
  %126 = load i8, ptr %125, align 2, !tbaa !622, !range !542, !noundef !543
  %127 = trunc nuw i8 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %129 = load i32, ptr %128, align 8
  %.not57 = icmp ne i32 %129, 0
  %or.cond.not = select i1 %127, i1 true, i1 %.not57
  br i1 %or.cond.not, label %131, label %.thread87

130:                                              ; preds = %_ZN3smt8is_arithERK15static_features.exit.thread
  %.old = getelementptr inbounds nuw i8, ptr %1, i64 592
  %.old59 = load i32, ptr %.old, align 8, !tbaa !633
  %.not57.old = icmp eq i32 %.old59, 0
  br i1 %.not57.old, label %132, label %131

131:                                              ; preds = %130, %124
  tail call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

132:                                              ; preds = %130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 518
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !622, !range !542
  %133 = trunc nuw i8 %.pre to i1
  br i1 %133, label %134, label %.thread87

134:                                              ; preds = %132
  tail call void @_ZN3smt5setup12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

.thread87:                                        ; preds = %124, %132
  tail call void @_ZN3smt5setup12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

135:                                              ; preds = %113, %_ZN3smtL13is_diff_logicERK15static_features.exit72.thread
  %136 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %161

138:                                              ; preds = %135
  %139 = tail call noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  br i1 %139, label %140, label %161

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %142 = load i32, ptr %141, align 8, !tbaa !598
  %.not.i73 = icmp ne i32 %142, 0
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %144 = load i32, ptr %143, align 8
  %.not3.i74 = icmp ne i32 %144, 0
  %or.cond.i75.not86 = select i1 %.not.i73, i1 true, i1 %.not3.i74
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 564
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  %or.cond84 = select i1 %or.cond.i75.not86, i1 true, i1 %147
  br i1 %or.cond84, label %_ZN3smt8is_arithERK15static_features.exit76.thread, label %161

_ZN3smt8is_arithERK15static_features.exit76.thread: ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 518
  %149 = load i8, ptr %148, align 2, !tbaa !622, !range !542, !noundef !543
  %150 = trunc nuw i8 %149 to i1
  %.not60 = xor i1 %150, true
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 0
  %or.cond64 = select i1 %.not60, i1 %153, i1 false
  br i1 %or.cond64, label %154, label %155

154:                                              ; preds = %_ZN3smt8is_arithERK15static_features.exit76.thread
  tail call void @_ZN3smt5setup14setup_QF_UFLIAER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

155:                                              ; preds = %_ZN3smt8is_arithERK15static_features.exit76.thread
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 517
  %157 = load i8, ptr %156, align 1, !tbaa !604, !range !542, !noundef !543
  %158 = trunc nuw i8 %157 to i1
  %.not65 = xor i1 %158, true
  %or.cond69 = select i1 %.not65, i1 %153, i1 false
  br i1 %or.cond69, label %159, label %160

159:                                              ; preds = %155
  tail call void @_ZN3smt5setup14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

160:                                              ; preds = %155
  tail call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

161:                                              ; preds = %140, %138, %135
  %162 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 519
  %166 = load i8, ptr %165, align 1, !tbaa !588, !range !542, !noundef !543
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !510
  tail call void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(808) %170)
  tail call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

171:                                              ; preds = %164, %161
  %172 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %176 = load i8, ptr %175, align 8, !tbaa !589, !range !542, !noundef !543
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  tail call void @_ZN3smt5setup11setup_QF_FPEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

179:                                              ; preds = %174, %171
  %180 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %184 = load i8, ptr %183, align 8, !tbaa !589, !range !542, !noundef !543
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 519
  %188 = load i8, ptr %187, align 1, !tbaa !588, !range !542, !noundef !543
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  tail call void @_ZN3smt5setup13setup_QF_FPBVEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

191:                                              ; preds = %186, %182, %179
  %192 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %196 = load i8, ptr %195, align 4, !tbaa !634, !range !542, !noundef !543
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !510
  tail call void @_ZN10smt_params11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(808) %200, ptr noundef nonnull align 8 dereferenceable(792) %1)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

201:                                              ; preds = %194, %191
  %202 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  %205 = tail call noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  br i1 %205, label %206, label %219

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %208 = load i8, ptr %207, align 4, !tbaa !634, !range !542, !noundef !543
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %219

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 525
  %212 = load i8, ptr %211, align 1, !tbaa !635, !range !542, !noundef !543
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 519
  %216 = load i8, ptr %215, align 1, !tbaa !588, !range !542, !noundef !543
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  tail call void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

219:                                              ; preds = %214, %210, %206, %204, %201
  %220 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  %223 = tail call noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %1)
  br i1 %223, label %224, label %233

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %226 = load i8, ptr %225, align 4, !tbaa !634, !range !542, !noundef !543
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 517
  %230 = load i8, ptr %229, align 1, !tbaa !604, !range !542, !noundef !543
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  tail call void @_ZN3smt5setup15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

233:                                              ; preds = %228, %224, %222, %219
  tail call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %_ZN3smt5setup18setup_polymorphismEv.exit

_ZN3smt5setup18setup_polymorphismEv.exit:         ; preds = %37, %16, %154, %160, %159, %131, %.thread87, %134, %109, %110, %75, %.thread, %77, %233, %232, %218, %198, %190, %178, %168, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !545
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = load ptr, ptr %2, align 8, !tbaa !636
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN15static_features10to_processELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN15static_features10to_processELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIN15static_features10to_processELb0EjED2Ev.exit: ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %10 = load ptr, ptr %9, align 8, !tbaa !637
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIbLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIN15static_features10to_processELb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN15static_features10to_processELb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %17 = load ptr, ptr %16, align 8, !tbaa !638
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %19
  store ptr null, ptr %16, align 8, !tbaa !638
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %24 = load ptr, ptr %23, align 8, !tbaa !638
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit2, label %26

26:                                               ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit2: ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit, %26
  store ptr null, ptr %23, align 8, !tbaa !638
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %31 = load ptr, ptr %30, align 8, !tbaa !638
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit3, label %33

33:                                               ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit3 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit3: ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit2, %33
  store ptr null, ptr %30, align 8, !tbaa !638
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %38 = load ptr, ptr %37, align 8, !tbaa !639
  %.not.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i4, label %_ZN6vectorIjLb0EjED2Ev.exit, label %39

39:                                               ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit3
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit3, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %45 = load ptr, ptr %44, align 8, !tbaa !639
  %.not.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i5, label %_ZN6vectorIjLb0EjED2Ev.exit6, label %46

46:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN6vectorIjLb0EjED2Ev.exit6 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit6:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %52 = load ptr, ptr %51, align 8, !tbaa !639
  %.not.i.i7 = icmp eq ptr %52, null
  br i1 %.not.i.i7, label %_ZN6vectorIjLb0EjED2Ev.exit8, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit6
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6vectorIjLb0EjED2Ev.exit8 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit8:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit6, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %59 = load ptr, ptr %58, align 8, !tbaa !639
  %.not.i.i9 = icmp eq ptr %59, null
  br i1 %.not.i.i9, label %_ZN6vectorIjLb0EjED2Ev.exit10, label %60

60:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit8
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIjLb0EjED2Ev.exit10 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit10:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit8, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %66 = load ptr, ptr %65, align 8, !tbaa !639
  %.not.i.i11 = icmp eq ptr %66, null
  br i1 %.not.i.i11, label %_ZN6vectorIjLb0EjED2Ev.exit12, label %67

67:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit10
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6vectorIjLb0EjED2Ev.exit12 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit12:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit10, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %73 = load ptr, ptr %72, align 8, !tbaa !639
  %.not.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i13, label %_ZN6vectorIjLb0EjED2Ev.exit14, label %74

74:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit12
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorIjLb0EjED2Ev.exit14 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit14:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit12, %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %80 = load ptr, ptr %79, align 8, !tbaa !639
  %.not.i.i15 = icmp eq ptr %80, null
  br i1 %.not.i.i15, label %_ZN6vectorIjLb0EjED2Ev.exit16, label %81

81:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit14
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN6vectorIjLb0EjED2Ev.exit16 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit16:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit14, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !640
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc.i unwind label %89

.noexc.i:                                         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 544
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN8rationalD2Ev.exit unwind label %89

89:                                               ; preds = %.noexc.i, %_ZN6vectorIjLb0EjED2Ev.exit16
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %92, align 8, !tbaa !595
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %94 = load ptr, ptr %93, align 8, !tbaa !642
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %96

96:                                               ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %96, %_ZN8rationalD2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %101 = load ptr, ptr %100, align 8, !tbaa !642
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN8ast_markD2Ev.exit, label %103

103:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN8ast_markD2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #24
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %107, align 8, !tbaa !595
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %109 = load ptr, ptr %108, align 8, !tbaa !642
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i17, label %111

111:                                              ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i17 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i17: ; preds = %111, %_ZN8ast_markD2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %116 = load ptr, ptr %115, align 8, !tbaa !642
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN8ast_markD2Ev.exit18, label %118

118:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN8ast_markD2Ev.exit18 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #24
  unreachable

_ZN8ast_markD2Ev.exit18:                          ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i17, %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %124 = load ptr, ptr %123, align 8, !tbaa !545
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN8ast_markD2Ev.exit18
  %126 = getelementptr inbounds i8, ptr %124, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !546
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %124, i64 %128
  %.not.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %124, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %130 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !643
  %131 = load ptr, ptr %122, align 8, !tbaa !644
  %.not.i.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !645
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !645
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

137:                                              ; preds = %132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %130)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %145

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %137, %132, %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %139 = icmp ult ptr %138, %129
  br i1 %139, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !647

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %123, align 8, !tbaa !545
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %140 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %124, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %142

142:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  tail call void @__clang_call_terminate(ptr %144) #24
  unreachable

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN8ast_markD2Ev.exit18
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %149 = load ptr, ptr %148, align 8, !tbaa !649
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %150

150:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %151 = getelementptr inbounds i8, ptr %149, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %_ZN8seq_utilD2Ev.exit unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #24
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %150
  ret void
}

declare void @_ZN10smt_params11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(808)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup15setup_datatypesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !509
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 464)
  %4 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt15theory_datatypeC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(464) %3, ptr noundef nonnull align 8 dereferenceable(10544) %4)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %2, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_recfunsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
  %3 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt13theory_recfunC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(212) %2, ptr noundef nonnull align 8 dereferenceable(10544) %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup9setup_seqEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !509
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4328)
  %4 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_seqC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(4328) %3, ptr noundef nonnull align 8 dereferenceable(10544) %4)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %2, ptr noundef nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !509
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  %7 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %6, ptr noundef nonnull align 8 dereferenceable(10544) %7)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef nonnull %6)
  ret void
}

declare void @_ZN10smt_params12setup_QF_RDLEv(ptr noundef nonnull align 8 dereferenceable(808)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %5 = load i32, ptr %4, align 4, !tbaa !591
  %6 = load ptr, ptr %0, align 8, !tbaa !509
  switch i32 %5, label %12 [
    i32 5, label %7
    i32 6, label %_ZN3smt5setup15setup_lra_arithEv.exit
  ]

7:                                                ; preds = %1
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1736)
  %9 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_7inf_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1736) %8, ptr noundef nonnull align 8 dereferenceable(10544) %9)
  br label %15

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %1
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %11 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10544) %11)
  br label %15

12:                                               ; preds = %1
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %14 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %13, ptr noundef nonnull align 8 dereferenceable(10544) %14)
  br label %15

15:                                               ; preds = %12, %_ZN3smt5setup15setup_lra_arithEv.exit, %7
  %.sink = phi ptr [ %13, %12 ], [ %10, %_ZN3smt5setup15setup_lra_arithEv.exit ], [ %8, %7 ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %6, ptr noundef nonnull %.sink)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !597
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.61) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #27
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !650

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !593
  store i64 %8, ptr %4, align 8, !tbaa !594
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !594
  store i8 %18, ptr %16, align 1, !tbaa !594
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !592
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !594
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !595
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !593
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !592
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !594
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(i32 %.508.val) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.286", align 1
  %.not = icmp eq i32 %.508.val, 0
  br i1 %.not, label %30, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %28

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !595
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !597
  %8 = load ptr, ptr %1, align 8, !tbaa !593
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !592
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  store ptr %8, ptr %6, align 8, !tbaa !593
  %16 = load i64, ptr %9, align 8, !tbaa !594
  store i64 %16, ptr %7, align 8, !tbaa !594
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !592
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = phi i64 [ %13, %11 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %17, ptr %19, align 8, !tbaa !592
  store ptr %9, ptr %1, align 8, !tbaa !593
  store i64 0, ptr %18, align 8, !tbaa !592
  store i8 0, ptr %9, align 8, !tbaa !594
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %32 unwind label %20

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %1, align 8, !tbaa !593
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %24 = load i64, ptr %18, align 8, !tbaa !592
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %20
  %26 = load i64, ptr %9, align 8, !tbaa !594
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #23
  br label %31

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #23
  call void @__cxa_free_exception(ptr %4) #23
  br label %31

30:                                               ; preds = %0
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %28
  %.pn3 = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %28 ]
  resume { ptr, i32 } %.pn3

32:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

declare void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %5, align 8, !tbaa !651
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %6, align 8, !tbaa !652
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %8, align 8, !tbaa !651
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !640
  store i32 268435455, ptr %2, align 8, !tbaa !652
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !652
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !640
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 8, !tbaa !652
  %32 = load i32, ptr %2, align 8, !tbaa !652
  %33 = icmp slt i32 %31, %32
  br label %_ZltRK8rationalS1_.exit

34:                                               ; preds = %26, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %_ZltRK8rationalS1_.exit

37:                                               ; preds = %1
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZltRK8rationalS1_.exit unwind label %43

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc, %30, %37
  %.0.i.i = phi i1 [ %33, %30 ], [ %36, %.noexc ], [ %38, %37 ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !640
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %_ZltRK8rationalS1_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret i1 %.0.i.i

43:                                               ; preds = %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %44
}

declare void @_ZN3smt17theory_diff_logicINS_8srdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt17theory_diff_logicINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN10smt_params12setup_QF_IDLEv(ptr noundef nonnull align 8 dereferenceable(808)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %5 = load i32, ptr %4, align 4, !tbaa !591
  %6 = icmp eq i32 %5, 2
  %7 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %6, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %10 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %9, ptr noundef nonnull align 8 dereferenceable(10544) %10)
  br label %14

11:                                               ; preds = %1
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %13 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10544) %13)
  br label %14

14:                                               ; preds = %11, %8
  %.sink = phi ptr [ %12, %11 ], [ %9, %8 ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %7, ptr noundef nonnull %.sink)
  ret void
}

declare void @_ZN3smt23theory_dense_diff_logicINS_6si_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt23theory_dense_diff_logicINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN10smt_params14setup_QF_UFIDLEv(ptr noundef nonnull align 8 dereferenceable(808)) local_unnamed_addr #0

declare void @_ZN10smt_params12setup_QF_LRAEv(ptr noundef nonnull align 8 dereferenceable(808)) local_unnamed_addr #0

declare void @_ZN10smt_params12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_QF_LIRAERK15static_features(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(792) %1) local_unnamed_addr #5 align 2 {
  tail call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret void
}

declare void @_ZN10smt_params12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(808)) local_unnamed_addr #0

declare void @_ZN10smt_params12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

declare void @_ZN10smt_params14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(808)) local_unnamed_addr #0

declare void @_ZN10smt_params14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(808)) local_unnamed_addr #0

declare void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(808)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.55)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %7 = load ptr, ptr %0, align 8, !tbaa !509
  %8 = icmp eq i32 %6, -1
  br i1 %8, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8672
  %11 = load ptr, ptr %10, align 8, !tbaa !653
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i: ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !546
  %.not.i.i.i = icmp ult i32 %6, %14
  br i1 %.not.i.i.i, label %_ZNK3smt7context10get_theoryEi.exit, label %_ZNK3smt7context10get_theoryEi.exit.thread

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.then.val.i.i = load ptr, ptr %16, align 8, !tbaa !654
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %44

_ZNK3smt7context10get_theoryEi.exit.thread:       ; preds = %9, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, %1, %_ZNK3smt7context10get_theoryEi.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !510
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 440
  %20 = load i32, ptr %19, align 8, !tbaa !656
  %cond = icmp eq i32 %20, 2
  br i1 %cond, label %21, label %35

21:                                               ; preds = %_ZNK3smt7context10get_theoryEi.exit.thread
  %22 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 312)
  %23 = load ptr, ptr %0, align 8, !tbaa !509
  call void @_ZN3smt15theory_intblastC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(312) %22, ptr noundef nonnull align 8 dereferenceable(10544) %23)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %7, ptr noundef nonnull %22)
  %24 = load ptr, ptr %17, align 8, !tbaa !510
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 252
  %26 = load i32, ptr %25, align 4, !tbaa !591
  %27 = icmp eq i32 %26, 2
  %28 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %27, label %29, label %32

29:                                               ; preds = %21
  %30 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %31 = load ptr, ptr %0, align 8, !tbaa !509
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %30, ptr noundef nonnull align 8 dereferenceable(10544) %31)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

32:                                               ; preds = %21
  %33 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %34 = load ptr, ptr %0, align 8, !tbaa !509
  call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(10544) %34)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %29, %32
  %.sink.i = phi ptr [ %33, %32 ], [ %30, %29 ]
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %28, ptr noundef nonnull %.sink.i)
  br label %44

35:                                               ; preds = %_ZNK3smt7context10get_theoryEi.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 424
  %37 = load i32, ptr %36, align 8, !tbaa !657
  switch i32 %37, label %44 [
    i32 0, label %38
    i32 1, label %41
  ]

38:                                               ; preds = %35
  %39 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %40 = load ptr, ptr %0, align 8, !tbaa !509
  call void @_ZN3smt12theory_dummyC1ERNS_7contextEiPKc(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(10544) %40, i32 noundef %6, ptr noundef nonnull @.str.56)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %7, ptr noundef nonnull %39)
  br label %44

41:                                               ; preds = %35
  %42 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1048)
  %43 = load ptr, ptr %0, align 8, !tbaa !509
  call void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048) %42, ptr noundef nonnull align 8 dereferenceable(10544) %43)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %7, ptr noundef nonnull %42)
  br label %44

44:                                               ; preds = %35, %38, %41, %_ZNK3smt7context10get_theoryEi.exit, %_ZN3smt5setup15setup_lra_arithEv.exit
  ret void
}

declare void @_ZN10smt_params14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(808)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.286", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !510
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %8 = load i32, ptr %7, align 4, !tbaa !658
  switch i32 %8, label %52 [
    i32 0, label %9
    i32 1, label %17
    i32 2, label %21
    i32 3, label %48
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !509
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %12 = load ptr, ptr %0, align 8, !tbaa !509
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.57)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %16 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  call void @_ZN3smt12theory_dummyC1ERNS_7contextEiPKc(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(10544) %12, i32 noundef %16, ptr noundef nonnull @.str.58)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %10, ptr noundef nonnull %11)
  br label %52

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8, !tbaa !509
  %19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 448)
  %20 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arrayC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444) %19, ptr noundef nonnull align 8 dereferenceable(10544) %20)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %18, ptr noundef nonnull %19)
  br label %52

21:                                               ; preds = %1
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !595
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !597
  %26 = load ptr, ptr %3, align 8, !tbaa !593
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !592
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !593
  %34 = load i64, ptr %27, align 8, !tbaa !594
  store i64 %34, ptr %25, align 8, !tbaa !594
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !592
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !592
  store ptr %27, ptr %3, align 8, !tbaa !593
  store i64 0, ptr %36, align 8, !tbaa !592
  store i8 0, ptr %27, align 8, !tbaa !594
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !593
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !592
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !594
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %53

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %53

48:                                               ; preds = %1
  %49 = load ptr, ptr %0, align 8, !tbaa !509
  %50 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 608)
  %51 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt17theory_array_fullC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(608) %50, ptr noundef nonnull align 8 dereferenceable(10544) %51)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %49, ptr noundef nonnull %50)
  br label %52

52:                                               ; preds = %48, %17, %9, %1
  ret void

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn9 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn9

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN10smt_params11setup_QF_AXEv(ptr noundef nonnull align 8 dereferenceable(808)) local_unnamed_addr #0

declare void @_ZN10smt_params11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

declare void @_ZN10smt_params15setup_QF_AUFLIAEv(ptr noundef nonnull align 8 dereferenceable(808)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_i_arithEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %5 = load i32, ptr %4, align 4, !tbaa !591
  %6 = icmp eq i32 %5, 2
  %7 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %6, label %8, label %_ZN3smt5setup15setup_lra_arithEv.exit

8:                                                ; preds = %1
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %10 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %9, ptr noundef nonnull align 8 dereferenceable(10544) %10)
  br label %13

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %1
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %12 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10544) %12)
  br label %13

13:                                               ; preds = %_ZN3smt5setup15setup_lra_arithEv.exit, %8
  %.sink = phi ptr [ %11, %_ZN3smt5setup15setup_lra_arithEv.exit ], [ %9, %8 ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %7, ptr noundef nonnull %.sink)
  ret void
}

declare void @_ZN10smt_params15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

declare void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(808), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10smt_params12setup_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

declare void @_ZN10smt_params13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(808), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_AUFLIApEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  tail call void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(808) %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %0, align 8, !tbaa !509
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %6 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %5, ptr noundef nonnull align 8 dereferenceable(10544) %6)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef nonnull %5)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %0)
  ret void
}

declare void @_ZN10smt_params9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(808)) local_unnamed_addr #0

declare void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup9setup_strEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  tail call void @_ZN3smt5setup11setup_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %2 = load ptr, ptr %0, align 8, !tbaa !509
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1800)
  %4 = load ptr, ptr %0, align 8, !tbaa !509
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !544
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !510
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 448
  tail call void @_ZN3smt10theory_strC1ERNS_7contextER11ast_managerRK17theory_str_params(ptr noundef nonnull align 8 dereferenceable(1800) %3, ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(38) %9)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %2, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup10setup_charEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !509
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  %4 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(10544) %4)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %2, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3smt8is_arithERK15static_features(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load i32, ptr %2, align 8, !tbaa !598
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load i32, ptr %4, align 8
  %.not3 = icmp eq i32 %5, 0
  %or.cond = select i1 %.not, i1 %.not3, i1 false
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %8 = load i32, ptr %7, align 4, !tbaa !599
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt12theory_arithINS_7inf_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1736), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca %struct.static_features, align 8
  %4 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(i64 792, ptr nonnull %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !544
  call void @_ZN15static_featuresC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) %3, ptr noundef nonnull align 8 dereferenceable(976) %6)
  %7 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %8 unwind label %18

8:                                                ; preds = %1
  %9 = icmp ugt i32 %7, 99
  br i1 %9, label %10, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %12 unwind label %18

12:                                               ; preds = %10
  br i1 %11, label %13, label %20

13:                                               ; preds = %12
  invoke void @_Z12verbose_lockv()
          to label %14 unwind label %18

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.38, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %18

18:                                               ; preds = %22, %16, %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14, %13, %10, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %196

20:                                               ; preds = %12
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %22 unwind label %18

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.38, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !545
  %24 = load ptr, ptr %0, align 8, !tbaa !509
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  invoke void @_ZNK17asserted_formulas14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(7236) %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE.exit unwind label %43

_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %26 = load ptr, ptr %4, align 8, !tbaa !545
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %28

28:                                               ; preds = %_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE.exit
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !546
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE.exit, %28
  %.0.i = phi i32 [ %30, %28 ], [ 0, %_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE.exit ]
  invoke void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792) %3, i32 noundef %.0.i, ptr noundef %26)
          to label %31 unwind label %43

31:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %32 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = icmp ugt i32 %32, 999
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %37 unwind label %43

37:                                               ; preds = %35
  br i1 %36, label %38, label %45

38:                                               ; preds = %37
  invoke void @_Z12verbose_lockv()
          to label %39 unwind label %43

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %41 unwind label %43

41:                                               ; preds = %39
  invoke void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %3, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %43

42:                                               ; preds = %41
  invoke void @_Z14verbose_unlockv()
          to label %48 unwind label %43

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %47, %45, %42, %41, %39, %38, %35, %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %195

45:                                               ; preds = %37
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %47 unwind label %43

47:                                               ; preds = %45
  invoke void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %3, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %43

48:                                               ; preds = %42, %47, %33
  %49 = invoke noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %3)
          to label %50 unwind label %81

50:                                               ; preds = %48
  br i1 %49, label %51, label %57

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !510
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 366
  %55 = load i8, ptr %54, align 2, !tbaa !659, !range !542, !noundef !543
  %56 = trunc nuw i8 %55 to i1
  br label %57

57:                                               ; preds = %51, %50
  %58 = phi i1 [ false, %50 ], [ %56, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 516
  %60 = load i8, ptr %59, align 4, !tbaa !620, !range !542, !noundef !543
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 518
  %64 = load i8, ptr %63, align 2, !tbaa !622, !range !542, !noundef !543
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !510
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 367
  %70 = load i8, ptr %69, align 1, !tbaa !660, !range !542, !noundef !543
  %71 = trunc nuw i8 %70 to i1
  br label %72

72:                                               ; preds = %66, %62, %57
  %73 = phi i1 [ false, %62 ], [ false, %57 ], [ %71, %66 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !510
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 252
  %77 = load i32, ptr %76, align 4, !tbaa !591
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.9)
          to label %80 unwind label %83

80:                                               ; preds = %72
  %spec.select = select i1 %79, i32 6, i32 %77
  switch i32 %spec.select, label %184 [
    i32 0, label %85
    i32 1, label %94
    i32 3, label %116
    i32 4, label %138
    i32 5, label %150
    i32 2, label %155
    i32 6, label %170
  ]

81:                                               ; preds = %48
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %195

83:                                               ; preds = %.noexc22.invoke, %.noexc23, %179, %.noexc21, %176, %.noexc, %88, %187, %184, %168, %166, %164, %162, %153, %150, %148, %146, %144, %142, %136, %134, %132, %130, %127, %125, %123, %121, %114, %112, %110, %108, %105, %103, %101, %99, %93, %85, %72
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %195

85:                                               ; preds = %80
  %86 = load ptr, ptr %0, align 8, !tbaa !509
  %87 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %88 unwind label %83

88:                                               ; preds = %85
  %89 = load ptr, ptr %0, align 8, !tbaa !509
  %90 = load ptr, ptr %5, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.53)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 560
  %92 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %93 unwind label %83

93:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  invoke void @_ZN3smt12theory_dummyC1ERNS_7contextEiPKc(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(10544) %89, i32 noundef %92, ptr noundef nonnull @.str.54)
          to label %.noexc22.invoke unwind label %83

94:                                               ; preds = %80
  %95 = load ptr, ptr %74, align 8, !tbaa !510
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 248
  store i8 1, ptr %96, align 8, !tbaa !606
  %97 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %58, label %98, label %107

98:                                               ; preds = %94
  br i1 %73, label %99, label %103

99:                                               ; preds = %98
  %100 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2472)
          to label %101 unwind label %83

101:                                              ; preds = %99
  %102 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt17theory_diff_logicINS_8sidl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2468) %100, ptr noundef nonnull align 8 dereferenceable(10544) %102)
          to label %.noexc22.invoke unwind label %83

103:                                              ; preds = %98
  %104 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2504)
          to label %105 unwind label %83

105:                                              ; preds = %103
  %106 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt17theory_diff_logicINS_8srdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500) %104, ptr noundef nonnull align 8 dereferenceable(10544) %106)
          to label %.noexc22.invoke unwind label %83

107:                                              ; preds = %94
  br i1 %73, label %108, label %112

108:                                              ; preds = %107
  %109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2496)
          to label %110 unwind label %83

110:                                              ; preds = %108
  %111 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt17theory_diff_logicINS_7idl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2492) %109, ptr noundef nonnull align 8 dereferenceable(10544) %111)
          to label %.noexc22.invoke unwind label %83

112:                                              ; preds = %107
  %113 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2504)
          to label %114 unwind label %83

114:                                              ; preds = %112
  %115 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt17theory_diff_logicINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500) %113, ptr noundef nonnull align 8 dereferenceable(10544) %115)
          to label %.noexc22.invoke unwind label %83

116:                                              ; preds = %80
  %117 = load ptr, ptr %74, align 8, !tbaa !510
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 248
  store i8 1, ptr %118, align 8, !tbaa !606
  %119 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %58, label %120, label %129

120:                                              ; preds = %116
  br i1 %73, label %121, label %125

121:                                              ; preds = %120
  %122 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 368)
          to label %123 unwind label %83

123:                                              ; preds = %121
  %124 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt23theory_dense_diff_logicINS_6si_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368) %122, ptr noundef nonnull align 8 dereferenceable(10544) %124)
          to label %.noexc22.invoke unwind label %83

125:                                              ; preds = %120
  %126 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 376)
          to label %127 unwind label %83

127:                                              ; preds = %125
  %128 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt23theory_dense_diff_logicINS_7smi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(376) %126, ptr noundef nonnull align 8 dereferenceable(10544) %128)
          to label %.noexc22.invoke unwind label %83

129:                                              ; preds = %116
  br i1 %73, label %130, label %134

130:                                              ; preds = %129
  %131 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
          to label %132 unwind label %83

132:                                              ; preds = %130
  %133 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt23theory_dense_diff_logicINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(424) %131, ptr noundef nonnull align 8 dereferenceable(10544) %133)
          to label %.noexc22.invoke unwind label %83

134:                                              ; preds = %129
  %135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 488)
          to label %136 unwind label %83

136:                                              ; preds = %134
  %137 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt23theory_dense_diff_logicINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(488) %135, ptr noundef nonnull align 8 dereferenceable(10544) %137)
          to label %.noexc22.invoke unwind label %83

138:                                              ; preds = %80
  %139 = load ptr, ptr %74, align 8, !tbaa !510
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 248
  store i8 1, ptr %140, align 8, !tbaa !606
  %141 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %73, label %142, label %146

142:                                              ; preds = %138
  %143 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1704)
          to label %144 unwind label %83

144:                                              ; preds = %142
  %145 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt12theory_utvpiINS_7idl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1704) %143, ptr noundef nonnull align 8 dereferenceable(10544) %145)
          to label %.noexc22.invoke unwind label %83

146:                                              ; preds = %138
  %147 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1712)
          to label %148 unwind label %83

148:                                              ; preds = %146
  %149 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt12theory_utvpiINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1712) %147, ptr noundef nonnull align 8 dereferenceable(10544) %149)
          to label %.noexc22.invoke unwind label %83

150:                                              ; preds = %80
  %151 = load ptr, ptr %0, align 8, !tbaa !509
  %152 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1736)
          to label %153 unwind label %83

153:                                              ; preds = %150
  %154 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt12theory_arithINS_7inf_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1736) %152, ptr noundef nonnull align 8 dereferenceable(10544) %154)
          to label %.noexc22.invoke unwind label %83

155:                                              ; preds = %80
  %156 = load ptr, ptr %74, align 8, !tbaa !510
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 367
  %158 = load i8, ptr %157, align 1, !tbaa !660, !range !542, !noundef !543
  %159 = trunc nuw i8 %158 to i1
  %160 = select i1 %159, i1 %73, i1 false
  %161 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %160, label %162, label %166

162:                                              ; preds = %155
  %163 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
          to label %164 unwind label %83

164:                                              ; preds = %162
  %165 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %163, ptr noundef nonnull align 8 dereferenceable(10544) %165)
          to label %.noexc22.invoke unwind label %83

166:                                              ; preds = %155
  %167 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
          to label %168 unwind label %83

168:                                              ; preds = %166
  %169 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %167, ptr noundef nonnull align 8 dereferenceable(10544) %169)
          to label %.noexc22.invoke unwind label %83

170:                                              ; preds = %80
  %171 = load ptr, ptr %74, align 8, !tbaa !510
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 252
  %173 = load i32, ptr %172, align 4, !tbaa !591
  %174 = icmp eq i32 %173, 2
  %175 = load ptr, ptr %0, align 8, !tbaa !509
  br i1 %174, label %176, label %179

176:                                              ; preds = %170
  %177 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
          to label %.noexc21 unwind label %83

.noexc21:                                         ; preds = %176
  %178 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %177, ptr noundef nonnull align 8 dereferenceable(10544) %178)
          to label %.noexc22.invoke unwind label %83

179:                                              ; preds = %170
  %180 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %.noexc23 unwind label %83

.noexc23:                                         ; preds = %179
  %181 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull align 8 dereferenceable(10544) %181)
          to label %.noexc22.invoke unwind label %83

.noexc22.invoke:                                  ; preds = %187, %.noexc21, %.noexc23, %168, %164, %153, %148, %144, %136, %132, %127, %123, %114, %110, %105, %101, %93
  %182 = phi ptr [ %86, %93 ], [ %97, %101 ], [ %97, %105 ], [ %97, %110 ], [ %97, %114 ], [ %119, %123 ], [ %119, %127 ], [ %119, %132 ], [ %119, %136 ], [ %141, %144 ], [ %141, %148 ], [ %151, %153 ], [ %161, %164 ], [ %161, %168 ], [ %175, %.noexc23 ], [ %175, %.noexc21 ], [ %185, %187 ]
  %183 = phi ptr [ %87, %93 ], [ %100, %101 ], [ %104, %105 ], [ %109, %110 ], [ %113, %114 ], [ %122, %123 ], [ %126, %127 ], [ %131, %132 ], [ %135, %136 ], [ %143, %144 ], [ %147, %148 ], [ %152, %153 ], [ %163, %164 ], [ %167, %168 ], [ %180, %.noexc23 ], [ %177, %.noexc21 ], [ %186, %187 ]
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %182, ptr noundef nonnull %183)
          to label %_ZN3smt5setup15setup_lra_arithEv.exit unwind label %83

184:                                              ; preds = %80
  %185 = load ptr, ptr %0, align 8, !tbaa !509
  %186 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
          to label %187 unwind label %83

187:                                              ; preds = %184
  %188 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %186, ptr noundef nonnull align 8 dereferenceable(10544) %188)
          to label %.noexc22.invoke unwind label %83

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %.noexc22.invoke
  %189 = load ptr, ptr %4, align 8, !tbaa !545
  %.not.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %190

190:                                              ; preds = %_ZN3smt5setup15setup_lra_arithEv.exit
  %191 = getelementptr inbounds i8, ptr %189, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %191)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN3smt5setup15setup_lra_arithEv.exit, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %3) #23
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %3) #23
  ret void

195:                                              ; preds = %81, %83, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %84, %83 ], [ %82, %81 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %196

196:                                              ; preds = %195, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %195 ], [ %19, %18 ]
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %3) #23
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3smt12theory_dummyC1ERNS_7contextEiPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN3smt17theory_diff_logicINS_8sidl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2468), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt17theory_diff_logicINS_7idl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2492), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt23theory_dense_diff_logicINS_7smi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt23theory_dense_diff_logicINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt12theory_utvpiINS_7idl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1704), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt12theory_utvpiINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1712), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt15theory_intblastC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt12theory_arrayC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt17theory_array_fullC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt15theory_datatypeC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt13theory_recfunC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup8setup_dlEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !509
  %3 = tail call noundef ptr @_ZN3smt12mk_theory_dlERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(10544) %2)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %2, ptr noundef %3)
  ret void
}

declare noundef ptr @_ZN3smt12mk_theory_dlERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_seq_strERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.286", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !510
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.46)
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  tail call void @_ZN3smt5setup11setup_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %10 = load ptr, ptr %0, align 8, !tbaa !509
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1800)
  %12 = load ptr, ptr %0, align 8, !tbaa !509
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !544
  %15 = load ptr, ptr %5, align 8, !tbaa !510
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 448
  tail call void @_ZN3smt10theory_strC1ERNS_7contextER11ast_managerRK17theory_str_params(ptr noundef nonnull align 8 dereferenceable(1800) %11, ptr noundef nonnull align 8 dereferenceable(10544) %12, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(38) %16)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %10, ptr noundef nonnull %11)
  br label %93

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !510
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 800
  %20 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.47)
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !509
  %23 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4328)
  %24 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_seqC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(4328) %23, ptr noundef nonnull align 8 dereferenceable(10544) %24)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %22, ptr noundef nonnull %23)
  %25 = load ptr, ptr %0, align 8, !tbaa !509
  %26 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  %27 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %26, ptr noundef nonnull align 8 dereferenceable(10544) %27)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %25, ptr noundef nonnull %26)
  br label %93

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !510
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 800
  %31 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.50)
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !509
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4328)
  %35 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_seqC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(4328) %34, ptr noundef nonnull align 8 dereferenceable(10544) %35)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %33, ptr noundef nonnull %34)
  %36 = load ptr, ptr %0, align 8, !tbaa !509
  %37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  %38 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %37, ptr noundef nonnull align 8 dereferenceable(10544) %38)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %36, ptr noundef nonnull %37)
  br label %93

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !510
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 800
  %42 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.51)
  br i1 %42, label %93, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !510
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 800
  %46 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.49)
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 523
  %49 = load i8, ptr %48, align 1, !tbaa !661, !range !542, !noundef !543
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !509
  %53 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4328)
  %54 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_seqC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(4328) %53, ptr noundef nonnull align 8 dereferenceable(10544) %54)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %52, ptr noundef nonnull %53)
  %55 = load ptr, ptr %0, align 8, !tbaa !509
  %56 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  %57 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %56, ptr noundef nonnull align 8 dereferenceable(10544) %57)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %55, ptr noundef nonnull %56)
  br label %93

58:                                               ; preds = %47
  tail call void @_ZN3smt5setup11setup_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %59 = load ptr, ptr %0, align 8, !tbaa !509
  %60 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1800)
  %61 = load ptr, ptr %0, align 8, !tbaa !509
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !544
  %64 = load ptr, ptr %5, align 8, !tbaa !510
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 448
  tail call void @_ZN3smt10theory_strC1ERNS_7contextER11ast_managerRK17theory_str_params(ptr noundef nonnull align 8 dereferenceable(1800) %60, ptr noundef nonnull align 8 dereferenceable(10544) %61, ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull align 8 dereferenceable(38) %65)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %59, ptr noundef nonnull %60)
  br label %93

66:                                               ; preds = %43
  %67 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %68 unwind label %91

68:                                               ; preds = %66
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %67, align 8, !tbaa !595
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %70, ptr %69, align 8, !tbaa !597
  %71 = load ptr, ptr %3, align 8, !tbaa !593
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !592
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  store ptr %71, ptr %69, align 8, !tbaa !593
  %79 = load i64, ptr %72, align 8, !tbaa !594
  store i64 %79, ptr %70, align 8, !tbaa !594
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !592
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %80 = phi i64 [ %76, %74 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %80, ptr %82, align 8, !tbaa !592
  store ptr %72, ptr %3, align 8, !tbaa !593
  store i64 0, ptr %81, align 8, !tbaa !592
  store i8 0, ptr %72, align 8, !tbaa !594
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %95 unwind label %83

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %3, align 8, !tbaa !593
  %86 = icmp eq ptr %85, %72
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %83
  %87 = load i64, ptr %81, align 8, !tbaa !592
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %83
  %89 = load i64, ptr %72, align 8, !tbaa !594
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %94

91:                                               ; preds = %66
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %67) #23
  br label %94

93:                                               ; preds = %21, %39, %51, %58, %32, %9
  ret void

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %91
  %.pn10 = phi { ptr, i32 } [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %92, %91 ]
  resume { ptr, i32 } %.pn10

95:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN3smt9theory_pbC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt10theory_slsC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup9setup_fpaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  tail call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %2 = load ptr, ptr %0, align 8, !tbaa !509
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1320)
  %4 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1320) %3, ptr noundef nonnull align 8 dereferenceable(10544) %4)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %2, ptr noundef nonnull %3)
  ret void
}

declare void @_ZN3smt10theory_strC1ERNS_7contextER11ast_managerRK17theory_str_params(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #0

declare void @_ZN3smt10theory_seqC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup23setup_special_relationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !509
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
  %4 = load ptr, ptr %0, align 8, !tbaa !509
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !544
  tail call void @_ZN3smt24theory_special_relationsC1ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(145) %3, ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef nonnull align 8 dereferenceable(976) %6)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %2, ptr noundef nonnull %3)
  ret void
}

declare void @_ZN3smt24theory_special_relationsC1ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup18setup_polymorphismEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 921
  %5 = load i8, ptr %4, align 1, !tbaa !547, !range !542, !noundef !543
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !509
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 400)
  %10 = load ptr, ptr %0, align 8, !tbaa !509
  tail call void @_ZN3smt19theory_polymorphismC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %9, ptr noundef nonnull align 8 dereferenceable(10544) %10)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphismC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef 6)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt19theory_polymorphismE, i64 16), ptr %0, align 8, !tbaa !595
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN11trail_stackC2Ev.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  tail call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %.body

_ZN11trail_stackC2Ev.exit:                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZN12polymorphism4instC2ER11ast_managerR11trail_stack(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %11 unwind label %17

11:                                               ; preds = %_ZN11trail_stackC2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr null, ptr %12, align 8, !tbaa !662
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %13, ptr %14, align 8, !tbaa !505
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %15, align 8, !tbaa !663
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 1, ptr %16, align 4, !tbaa !683
  ret void

17:                                               ; preds = %_ZN11trail_stackC2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %.body

.body:                                            ; preds = %5, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %6, %5 ]
  tail call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt5setup15setup_relevancyER15static_features(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 519
  %4 = load i8, ptr %3, align 1, !tbaa !588, !range !542, !noundef !543
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %8 = load i8, ptr %7, align 8, !tbaa !589, !range !542, !noundef !543
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %or.cond.not = select i1 %9, i1 true, i1 %12
  br i1 %or.cond.not, label %17, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !510
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 520
  store i32 0, ptr %16, align 8, !tbaa !590
  br label %17

17:                                               ; preds = %13, %6, %2
  ret void
}

declare noundef i32 @_ZNK15static_features19num_non_uf_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

declare noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNK17asserted_formulas14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(7236), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !639
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !640
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !595
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !642
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !642
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !546
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !643
  %10 = load ptr, ptr %0, align 8, !tbaa !644
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !645
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !645
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !647

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !545
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism4instC2ER11ast_managerR11trail_stack(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !505
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !684
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !505
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = ptrtoint ptr %1 to i64
  store i64 %7, ptr %6, align 8, !tbaa !505
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8, !tbaa !685
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %12 unwind label %10

common.resume:                                    ; preds = %54, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn.pn.pn.pn.pn, %54 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %common.resume

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  store ptr %9, ptr %13, align 8, !tbaa !686
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %14, align 8, !tbaa !687
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4, !tbaa !688
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !689
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %17, align 8, !tbaa !690
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %7, ptr %18, align 8, !tbaa !505
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %19, align 8, !tbaa !691
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %22 unwind label %47

22:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 128, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !692
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %23, align 8, !tbaa !693
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %24, align 4, !tbaa !694
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %25, align 8, !tbaa !695
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %28 unwind label %49

28:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %27, i8 0, i64 256, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !696
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 8, ptr %29, align 8, !tbaa !697
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %30, align 4, !tbaa !698
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %31, align 8, !tbaa !699
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %7, ptr %32, align 8, !tbaa !505
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %33, align 8, !tbaa !691
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %34, align 8, !tbaa !700
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %35, align 8, !tbaa !595
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %7, ptr %38, align 8, !tbaa !505
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %39, align 8, !tbaa !545
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %40, align 8, !tbaa !701
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %42 unwind label %51

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false), !tbaa !702
  store ptr %41, ptr %43, align 8, !tbaa !704
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 8, ptr %44, align 8, !tbaa !705
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %45, align 4, !tbaa !706
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %46, align 8, !tbaa !707
  ret void

47:                                               ; preds = %12
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  tail call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #23
  tail call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  br label %53

53:                                               ; preds = %51, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  tail call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  br label %54

54:                                               ; preds = %53, %47
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %53 ], [ %48, %47 ]
  tail call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  tail call void @_ZN12polymorphism4utilD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #23
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4instD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !704
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !704
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !545
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !546
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !643
  %18 = load ptr, ptr %9, align 8, !tbaa !644
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !645
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !645
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

24:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !647

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !545
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %27 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %35, align 8, !tbaa !595
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !642
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !642
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN8ast_markD2Ev.exit, label %46

46:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN8ast_markD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !691
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN8ast_markD2Ev.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !546
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %52, i64 %56
  %.not.i1 = icmp eq i32 %55, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %66, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %52, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %58 = load ptr, ptr %.06.i.i3, align 8, !tbaa !708
  %59 = load ptr, ptr %50, align 8, !tbaa !709
  %.not.i.i.i.i.i4 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i2
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !645
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !645
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

65:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %73

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %65, %60, %.lr.ph.i.i2
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %67 = icmp ult ptr %66, %57
  br i1 %67, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !710

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %51, align 8, !tbaa !691
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %68 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %52, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %70

70:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8ast_markD2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #23
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !692
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev.exit, label %80

80:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load i32, ptr %81, align 8, !tbaa !693
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %80, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %91, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %82, %80 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %90, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %78, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !545
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %85, %.lr.ph.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %91 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !711

_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %80
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev.exit unwind label %92

92:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #24
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i
  store ptr null, ptr %77, align 8, !tbaa !692
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !691
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i7

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i7:     ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev.exit
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !546
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %97, i64 %101
  %.not.i8 = icmp eq i32 %100, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i7, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.06.i.i10 = phi ptr [ %111, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 ], [ %97, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i7 ]
  %103 = load ptr, ptr %.06.i.i10, align 8, !tbaa !708
  %104 = load ptr, ptr %95, align 8, !tbaa !709
  %.not.i.i.i.i.i11 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12, label %105

105:                                              ; preds = %.lr.ph.i.i9
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !645
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !645
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12

110:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 unwind label %118

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12: ; preds = %110, %105, %.lr.ph.i.i9
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %112 = icmp ult ptr %111, %102
  br i1 %112, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, !llvm.loop !710

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.pre.i14 = load ptr, ptr %96, align 8, !tbaa !691
  %.not.i.i.i15 = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i.i15, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i7
  %113 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13 ], [ %97, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i7 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17 unwind label %115

115:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #24
  unreachable

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #24
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17: ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !686
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN7obj_mapI4sortPS0_ED2Ev.exit.i, label %124

124:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %_ZN7obj_mapI4sortPS0_ED2Ev.exit.i unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #24
  unreachable

_ZN7obj_mapI4sortPS0_ED2Ev.exit.i:                ; preds = %124, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17
  store ptr null, ptr %121, align 8, !tbaa !686
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !685
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN12polymorphism4utilD2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4sortPS0_ED2Ev.exit.i
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !546
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %130, i64 %134
  %.not.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %144, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %130, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %136 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !712
  %137 = load ptr, ptr %128, align 8, !tbaa !713
  %.not.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %138

138:                                              ; preds = %.lr.ph.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !645
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !645
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

143:                                              ; preds = %138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %136)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %151

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %143, %138, %.lr.ph.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %145 = icmp ult ptr %144, %135
  br i1 %145, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !714

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %129, align 8, !tbaa !685
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12polymorphism4utilD2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %146 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %130, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %147)
          to label %_ZN12polymorphism4utilD2Ev.exit unwind label %148

148:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #24
  unreachable

151:                                              ; preds = %143
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #24
  unreachable

_ZN12polymorphism4utilD2Ev.exit:                  ; preds = %_ZN7obj_mapI4sortPS0_ED2Ev.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !639
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
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !715
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !595
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !639
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !716
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !716
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !546
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !546
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread: ; preds = %2, %6
  %.0.i3 = phi i32 [ %8, %6 ], [ 0, %2 ]
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !716
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !546
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %6, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread
  %.0.i2 = phi i32 [ %.0.i3, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %8, %6 ]
  %12 = phi i32 [ %.pre2.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %8, %6 ]
  %13 = phi ptr [ %.pre.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread ], [ %4, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !717
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !546
  ret i32 %.0.i2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt19theory_polymorphism16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt19theory_polymorphism16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(397) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(397) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(397) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %2, align 8, !tbaa !715
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !546
  br label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i:          ; preds = %7, %1
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  %10 = load ptr, ptr %4, align 8, !tbaa !639
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !546
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !546
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN11trail_stack10push_scopeEv.exit

18:                                               ; preds = %12, %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !639
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !546
  br label %_ZN11trail_stack10push_scopeEv.exit

_ZN11trail_stack10push_scopeEv.exit:              ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  store i32 %.0.i.i, ptr %23, align 4, !tbaa !546
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !546
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(397) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %_ZN11trail_stack9pop_scopeEj.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !639
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !546
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %9, %5
  %.0.i.i = phi i32 [ %11, %9 ], [ 0, %5 ]
  %12 = sub i32 %.0.i.i, %1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !546
  %16 = load ptr, ptr %3, align 8, !tbaa !715
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = icmp eq ptr %16, null
  br i1 %19, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i, label %20

20:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %21 = getelementptr inbounds i8, ptr %16, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !546
  %23 = zext i32 %22 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.0.i.i.i.i = phi i64 [ %23, %20 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.not8.i.i = icmp samesign eq i64 %.0.i.i.i.i, %17
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %24 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0.i.i.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %24, %.lr.ph.preheader.i.i ]
  %25 = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !718
  %27 = load ptr, ptr %26, align 8, !tbaa !595
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.not.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !720

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !715
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %30 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %16, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i, label %31

31:                                               ; preds = %._crit_edge.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 %15, ptr %32, align 4, !tbaa !546
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i: ; preds = %31, %._crit_edge.i.i
  %33 = load ptr, ptr %6, align 8, !tbaa !639
  %.not.i7.i = icmp eq ptr %33, null
  br i1 %.not.i7.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i, label %34

34:                                               ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 %12, ptr %35, align 4, !tbaa !546
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i:               ; preds = %34, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i
  %.03.i.i = phi i32 [ %37, %.lr.ph.i9.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %37 = add nuw i32 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %37, %1
  br i1 %exitcond.not.i.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %.lr.ph.i9.i, !llvm.loop !721

_ZN11trail_stack9pop_scopeEj.exit:                ; preds = %.lr.ph.i9.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i32, ptr %4, align 8, !tbaa !663
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !722
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  %9 = load ptr, ptr %8, align 8, !tbaa !723
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK3smt7context25get_num_asserted_formulasEv.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !546
  br label %_ZNK3smt7context25get_num_asserted_formulasEv.exit

_ZNK3smt7context25get_num_asserted_formulasEv.exit: ; preds = %2, %11
  %.0.i.i.i = phi i32 [ %13, %11 ], [ 0, %2 ]
  %14 = icmp eq i32 %5, %.0.i.i.i
  br i1 %14, label %98, label %15

15:                                               ; preds = %_ZNK3smt7context25get_num_asserted_formulasEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !724
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 840
  %19 = load ptr, ptr %18, align 8, !tbaa !725
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.65)
  %20 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %19, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %21 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %20, i32 noundef 0, ptr noundef null)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %26, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !645
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !645
  br label %26

26:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %15
  %27 = load ptr, ptr %22, align 8, !tbaa !662
  %.not.i4.i = icmp eq ptr %27, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = load ptr, ptr %29, align 8, !tbaa !726
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !645
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !645
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

35:                                               ; preds = %28
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %27)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %26, %28, %35
  store ptr %21, ptr %22, align 8, !tbaa !662
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %36

36:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !645
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !645
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %36, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !545
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !546
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !546
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

49:                                               ; preds = %43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !545
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !546
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i.i, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i.i, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %21, ptr %54, align 8, !tbaa !643
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !546
  %56 = load ptr, ptr %6, align 8, !tbaa !722
  %57 = load i32, ptr %4, align 8, !tbaa !546
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 9456
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8400
  %60 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %60, align 8, !tbaa !595
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %4, ptr %61, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %57, ptr %.sroa.6.8..sroa_idx, align 8
  %62 = load ptr, ptr %58, align 8, !tbaa !715
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.noexc6, label %64

64:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !546
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !546
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %.noexc6, label %70

.noexc6:                                          ; preds = %64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %.pre.i.i3 = load ptr, ptr %58, align 8, !tbaa !715
  %.phi.trans.insert.i.i4 = getelementptr inbounds i8, ptr %.pre.i.i3, i64 -4
  %.pre2.i.i5 = load i32, ptr %.phi.trans.insert.i.i4, align 4, !tbaa !546
  br label %70

70:                                               ; preds = %.noexc6, %64
  %71 = phi i32 [ %.pre2.i.i5, %.noexc6 ], [ %66, %64 ]
  %72 = phi ptr [ %.pre.i.i3, %.noexc6 ], [ %62, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  store ptr %60, ptr %75, align 8, !tbaa !718
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !546
  %77 = load ptr, ptr %6, align 8, !tbaa !722
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1152
  %79 = load ptr, ptr %78, align 8, !tbaa !723
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK3smt7context25get_num_asserted_formulasEv.exit8.thread, label %_ZNK3smt7context25get_num_asserted_formulasEv.exit8.lr.ph

_ZNK3smt7context25get_num_asserted_formulasEv.exit8.lr.ph: ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load i32, ptr %4, align 8, !tbaa !663
  br label %_ZNK3smt7context25get_num_asserted_formulasEv.exit8

_ZNK3smt7context25get_num_asserted_formulasEv.exit8: ; preds = %_ZNK3smt7context25get_num_asserted_formulasEv.exit8.lr.ph, %87
  %82 = phi i32 [ %.pre, %_ZNK3smt7context25get_num_asserted_formulasEv.exit8.lr.ph ], [ %92, %87 ]
  %83 = phi ptr [ %79, %_ZNK3smt7context25get_num_asserted_formulasEv.exit8.lr.ph ], [ %95, %87 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !546
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %_ZNK3smt7context25get_num_asserted_formulasEv.exit8.thread

87:                                               ; preds = %_ZNK3smt7context25get_num_asserted_formulasEv.exit8
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds nuw %class.justified_expr, ptr %83, i64 %88, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !727
  call void @_ZN12polymorphism4inst3addEP4expr(ptr noundef nonnull align 8 dereferenceable(264) %81, ptr noundef %90)
  %91 = load i32, ptr %4, align 8, !tbaa !663
  %92 = add i32 %91, 1
  store i32 %92, ptr %4, align 8, !tbaa !663
  %93 = load ptr, ptr %6, align 8, !tbaa !722
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1152
  %95 = load ptr, ptr %94, align 8, !tbaa !723
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK3smt7context25get_num_asserted_formulasEv.exit8.thread, label %_ZNK3smt7context25get_num_asserted_formulasEv.exit8, !llvm.loop !729

_ZNK3smt7context25get_num_asserted_formulasEv.exit8.thread: ; preds = %_ZNK3smt7context25get_num_asserted_formulasEv.exit8, %87, %70
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 1, ptr %97, align 4, !tbaa !683
  br label %98

98:                                               ; preds = %_ZNK3smt7context25get_num_asserted_formulasEv.exit, %_ZNK3smt7context25get_num_asserted_formulasEv.exit8.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt19theory_polymorphism15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !546
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not15.not = icmp eq i32 %7, 0
  br i1 %.not15.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load ptr, ptr %10, align 8, !tbaa !662
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %.01316 = phi ptr [ %4, %.lr.ph ], [ %14, %12 ]
  %13 = load ptr, ptr %.01316, align 8, !tbaa !643
  %.not14 = icmp eq ptr %13, %11
  %14 = getelementptr inbounds nuw i8, ptr %.01316, i64 8
  %.not.not = icmp eq ptr %14, %9
  %or.cond = select i1 %.not14, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %12, %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %2 ], [ %.not14, %12 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt19theory_polymorphism14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(397) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.smt::b_justification", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !691
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i32, ptr %6, align 8, !tbaa !700
  %8 = getelementptr inbounds i8, ptr %4, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !546
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %_ZNK12polymorphism4inst7pendingEv.exit.thread, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8, !tbaa !545
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK12polymorphism4inst7pendingEv.exit.thread2, label %_ZNK12polymorphism4inst7pendingEv.exit

_ZNK12polymorphism4inst7pendingEv.exit:           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load i32, ptr %14, align 8, !tbaa !701
  %16 = getelementptr inbounds i8, ptr %12, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !546
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %_ZNK12polymorphism4inst7pendingEv.exit.thread, label %_ZNK12polymorphism4inst7pendingEv.exit.thread2

_ZNK12polymorphism4inst7pendingEv.exit.thread:    ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK12polymorphism4inst7pendingEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !722
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = load ptr, ptr %21, align 8, !tbaa !662
  %23 = tail call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %22)
  %24 = xor i32 %23, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr inttoptr (i64 2 to ptr), ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8848
  %26 = load ptr, ptr %25, align 8, !tbaa !730
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !594
  switch i8 %29, label %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit [
    i8 -1, label %30
    i8 0, label %31
  ]

30:                                               ; preds = %_ZNK12polymorphism4inst7pendingEv.exit.thread
  call void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %23)
  br label %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit

31:                                               ; preds = %_ZNK12polymorphism4inst7pendingEv.exit.thread
  tail call void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %20, i32 %24, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext false)
  br label %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit

_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit: ; preds = %_ZNK12polymorphism4inst7pendingEv.exit.thread, %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %_ZNK12polymorphism4inst7pendingEv.exit.thread2

_ZNK12polymorphism4inst7pendingEv.exit.thread2:   ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit, %_ZNK12polymorphism4inst7pendingEv.exit
  ret i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt19theory_polymorphism13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(397) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %3 = load i8, ptr %2, align 4, !tbaa !683, !range !542, !noundef !543
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism9propagateEv(ptr noundef nonnull align 8 dereferenceable(397) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.vector.824, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %4 = load i8, ptr %3, align 4, !tbaa !683, !range !542, !noundef !543
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %52

6:                                                ; preds = %1
  store i8 0, ptr %3, align 4, !tbaa !683
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr null, ptr %2, align 8, !tbaa !731
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN12polymorphism4inst11instantiateER6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !731
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6vectorIN12polymorphism13instantiationELb1EjED2Ev.exit, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE5emptyEv.exit

_ZNK6vectorIN12polymorphism13instantiationELb1EjE5emptyEv.exit: ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !546
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph

14:                                               ; preds = %._crit_edge, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %53

.lr.ph:                                           ; preds = %_ZNK6vectorIN12polymorphism13instantiationELb1EjE5emptyEv.exit
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %9, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

._crit_edge:                                      ; preds = %25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !722
  invoke void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(10544) %20)
          to label %29 unwind label %14

21:                                               ; preds = %.lr.ph, %25
  %.01116 = phi ptr [ %9, %.lr.ph ], [ %26, %25 ]
  %22 = load ptr, ptr %18, align 8, !tbaa !722
  %23 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !662
  invoke void @_ZN3smt7context12add_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %22, ptr noundef %24)
          to label %25 unwind label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.01116, i64 32
  %.not = icmp eq ptr %26, %17
  br i1 %.not, label %._crit_edge, label %21

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %53

29:                                               ; preds = %._crit_edge
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !731
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIN12polymorphism13instantiationELb1EjED2Ev.exit, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorIN12polymorphism13instantiationELb1EjE5emptyEv.exit, %29
  %.pr20 = phi ptr [ %.pr.pre, %29 ], [ %9, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE5emptyEv.exit ]
  %30 = getelementptr inbounds i8, ptr %.pr20, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !546
  %.not6.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %46, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i.i ], [ %31, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i.i ], [ %.pr20, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !662
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !726
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !645
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !645
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i.i

41:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %33)
          to label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i.i: ; preds = %41, %34, %.lr.ph.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %46 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !734

_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !731
  br label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i.i
  %47 = phi ptr [ %.pre.i.i, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pr20, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIN12polymorphism13instantiationELb1EjED2Ev.exit unwind label %49

49:                                               ; preds = %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN6vectorIN12polymorphism13instantiationELb1EjED2Ev.exit: ; preds = %8, %29, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %52

52:                                               ; preds = %1, %_ZN6vectorIN12polymorphism13instantiationELb1EjED2Ev.exit
  ret void

53:                                               ; preds = %27, %14
  %.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %28, %27 ]
  call void @_ZN6vectorIN12polymorphism13instantiationELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory12why_is_diseqEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory8flush_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14validate_modelER11proto_model(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(177) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22conflict_resolution_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphismD2Ev(ptr noundef nonnull align 8 dereferenceable(397) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt19theory_polymorphismE, i64 16), ptr %0, align 8, !tbaa !595
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !662
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !726
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !645
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !645
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN12polymorphism4instD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !639
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %25 = load ptr, ptr %16, align 8, !tbaa !715
  %.not.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %26

26:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN11trail_stackD2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %26
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN3smt6theoryE, i64 16), ptr %0, align 8, !tbaa !595
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !639
  %.not.i.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit.i2, label %33

33:                                               ; preds = %_ZN11trail_stackD2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i2 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i2:                   ; preds = %33, %_ZN11trail_stackD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !716
  %.not.i.i1.i3 = icmp eq ptr %39, null
  br i1 %.not.i.i1.i3, label %_ZN3smt6theoryD2Ev.exit, label %40

40:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i2
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN3smt6theoryD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN3smt6theoryD2Ev.exit:                          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i2, %40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphismD0Ev(ptr noundef nonnull align 8 dereferenceable(397) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3smt19theory_polymorphismD2Ev(ptr noundef nonnull align 8 dereferenceable(397) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #26
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt19theory_polymorphism7displayERSo(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt6theory18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !724
  %6 = load i32, ptr %1, align 4, !tbaa !735
  %7 = load i32, ptr %2, align 4, !tbaa !735
  %8 = icmp ugt i32 %6, %7
  %spec.select = select i1 %8, ptr %2, ptr %1
  %spec.select17 = select i1 %8, ptr %1, ptr %2
  %9 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %12 = load ptr, ptr %11, align 8, !tbaa !736
  br label %21

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %17 = load ptr, ptr %16, align 8, !tbaa !737
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !724
  %20 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select17)
  br label %21

21:                                               ; preds = %18, %15, %10
  %.0 = phi ptr [ %12, %10 ], [ %17, %15 ], [ %20, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6theory16initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.66, i64 noundef 42)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !724
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %26

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.67, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  %20 = load ptr, ptr %15, align 8, !tbaa !724
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %28

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %30

22:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.68, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %33

33:                                               ; preds = %30, %28
  %.pn13 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  br label %34

34:                                               ; preds = %33, %26
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %33 ], [ %27, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  br label %61

36:                                               ; preds = %10
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.66, i64 noundef 42)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !724
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %42 unwind label %50

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.67, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23
  %44 = load ptr, ptr %39, align 8, !tbaa !724
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19 unwind label %52

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %46 unwind label %54

46:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit19
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.68, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  br label %57

57:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  br label %58

58:                                               ; preds = %57, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %51, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
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
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK3smt19theory_polymorphism8get_nameEv(ptr noundef nonnull align 8 dereferenceable(397) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt19theory_polymorphism8mk_freshEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 400)
  tail call void @_ZN3smt19theory_polymorphismC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %3, ptr noundef nonnull align 8 dereferenceable(10544) %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !715
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !691
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !546
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !708
  %10 = load ptr, ptr %0, align 8, !tbaa !709
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !645
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !645
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !710

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !691
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !692
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !693
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !545
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !711

_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !692
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4utilD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !686
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4sortPS0_ED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4sortPS0_ED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7obj_mapI4sortPS0_ED2Ev.exit:                  ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !686
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !685
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4sortPS0_ED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !546
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !712
  %18 = load ptr, ptr %9, align 8, !tbaa !713
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !645
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !645
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

24:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %32

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !714

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !685
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %27 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4sortPS0_ED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !685
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !546
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !712
  %10 = load ptr, ptr %0, align 8, !tbaa !713
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !645
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !645
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !714

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !685
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !696
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !697
  %.not7.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not7.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %.048.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !691
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !685
  %.not.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 32
  %22 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !738

_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %23 unwind label %24

23:                                               ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !696
  ret void

24:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_.exit.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.286", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !716
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !546
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !546
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !716
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !546
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !595
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !597
  %26 = load ptr, ptr %2, align 8, !tbaa !593
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !592
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !593
  %34 = load i64, ptr %27, align 8, !tbaa !594
  store i64 %34, ptr %25, align 8, !tbaa !594
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !592
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !592
  store ptr %27, ptr %2, align 8, !tbaa !593
  store i64 0, ptr %36, align 8, !tbaa !592
  store i8 0, ptr %27, align 8, !tbaa !594
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !593
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !592
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !594
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !716
  store i32 %15, ptr %51, align 4, !tbaa !546
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.286", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !639
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !546
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !546
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !639
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !546
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !595
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !597
  %26 = load ptr, ptr %2, align 8, !tbaa !593
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !592
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !593
  %34 = load i64, ptr %27, align 8, !tbaa !594
  store i64 %34, ptr %25, align 8, !tbaa !594
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !592
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !592
  store ptr %27, ptr %2, align 8, !tbaa !593
  store i64 0, ptr %36, align 8, !tbaa !592
  store i8 0, ptr %27, align 8, !tbaa !594
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !593
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !592
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !594
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !639
  store i32 %15, ptr %51, align 4, !tbaa !546
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN12polymorphism4inst3addEP4expr(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.286", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !545
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !546
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !546
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !545
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !546
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !595
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !597
  %26 = load ptr, ptr %2, align 8, !tbaa !593
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !592
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !593
  %34 = load i64, ptr %27, align 8, !tbaa !594
  store i64 %34, ptr %25, align 8, !tbaa !594
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !592
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !592
  store ptr %27, ptr %2, align 8, !tbaa !593
  store i64 0, ptr %36, align 8, !tbaa !592
  store i8 0, ptr %27, align 8, !tbaa !594
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !593
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !592
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !594
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !545
  store i32 %15, ptr %51, align 4, !tbaa !546
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.286", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !715
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !546
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !546
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !715
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !546
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !595
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !597
  %26 = load ptr, ptr %2, align 8, !tbaa !593
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !592
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !593
  %34 = load i64, ptr %27, align 8, !tbaa !594
  store i64 %34, ptr %25, align 8, !tbaa !594
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !592
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !592
  store ptr %27, ptr %2, align 8, !tbaa !593
  store i64 0, ptr %36, align 8, !tbaa !592
  store i8 0, ptr %27, align 8, !tbaa !594
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !593
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !592
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !594
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !715
  store i32 %15, ptr %51, align 4, !tbaa !546
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !739
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !741
  store i32 %3, ptr %5, align 4, !tbaa !546
  ret void
}

declare i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544), i32, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN12polymorphism4inst11instantiateER6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt7context12add_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !731
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv.exit, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !546
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %19, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !662
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !726
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !645
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !645
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i

14:                                               ; preds = %7
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %6)
          to label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i: ; preds = %14, %7, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %19 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !734

_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !731
  br label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv.exit unwind label %22

_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i
  ret void

22:                                               ; preds = %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_setup.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !742
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !742
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !743
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !745
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 104}
!9 = !{!"_ZTSN3smt7contextE", !10, i64 8, !12, i64 104, !13, i64 112, !14, i64 120, !16, i64 128, !23, i64 144, !11, i64 184, !27, i64 192, !32, i64 216, !33, i64 7456, !311, i64 7472, !313, i64 7480, !315, i64 7488, !317, i64 7496, !318, i64 7504, !26, i64 7508, !11, i64 7512, !319, i64 7520, !11, i64 7528, !320, i64 7536, !189, i64 8400, !360, i64 8440, !45, i64 8552, !45, i64 8568, !135, i64 8584, !372, i64 8600, !11, i64 8608, !26, i64 8612, !375, i64 8616, !11, i64 8624, !26, i64 8628, !77, i64 8632, !376, i64 8640, !376, i64 8648, !368, i64 8656, !368, i64 8664, !377, i64 8672, !378, i64 8688, !381, i64 8696, !368, i64 8704, !383, i64 8712, !389, i64 8760, !392, i64 8768, !392, i64 8776, !376, i64 8784, !395, i64 8792, !397, i64 8824, !52, i64 8832, !48, i64 8840, !400, i64 8848, !402, i64 8856, !52, i64 8864, !404, i64 8872, !407, i64 8880, !410, i64 8888, !410, i64 8896, !413, i64 8904, !415, i64 8912, !417, i64 8920, !420, i64 8928, !11, i64 8936, !11, i64 8940, !11, i64 8944, !422, i64 8952, !424, i64 8960, !26, i64 8968, !11, i64 8972, !26, i64 8976, !425, i64 8984, !426, i64 8992, !427, i64 9000, !185, i64 9008, !417, i64 9024, !108, i64 9032, !175, i64 9056, !429, i64 9080, !456, i64 9312, !458, i64 9320, !25, i64 9328, !417, i64 9336, !460, i64 9344, !45, i64 9368, !11, i64 9384, !465, i64 9392, !468, i64 9400, !469, i64 9408, !471, i64 9416, !476, i64 9440, !26, i64 9448, !478, i64 9456, !11, i64 9464, !11, i64 9468, !11, i64 9472, !481, i64 9480, !484, i64 9488, !11, i64 9496, !487, i64 9504, !490, i64 9512, !490, i64 9520, !492, i64 9528, !495, i64 9552, !497, i64 9568, !498, i64 9584, !325, i64 9600, !77, i64 10304, !499, i64 10308, !378, i64 10312, !26, i64 10320, !11, i64 10324, !11, i64 10328, !11, i64 10332, !11, i64 10336, !11, i64 10340, !11, i64 10344, !11, i64 10348, !11, i64 10352, !424, i64 10360, !11, i64 10368, !26, i64 10372, !93, i64 10376, !78, i64 10384, !26, i64 10440, !500, i64 10448, !36, i64 10472, !460, i64 10496, !36, i64 10520}
!10 = !{!"_ZTSN3smt10statisticsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!13 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!14 = !{!"_ZTS10params_ref", !15, i64 0}
!15 = !{!"p1 _ZTS6params", !5, i64 0}
!16 = !{!"_ZTS10statistics", !17, i64 0, !20, i64 8}
!17 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !18, i64 0}
!18 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !19, i64 0}
!19 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!20 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !21, i64 0}
!21 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !22, i64 0}
!22 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!23 = !{!"_ZTSN3smt5setupE", !4, i64 0, !12, i64 8, !13, i64 16, !24, i64 24, !26, i64 32}
!24 = !{!"_ZTS6symbol", !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTS5timer", !28, i64 0}
!28 = !{!"_ZTS9stopwatch", !29, i64 0, !30, i64 8, !26, i64 16}
!29 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"_ZTS17asserted_formulas", !12, i64 0, !13, i64 8, !14, i64 16, !33, i64 24, !35, i64 40, !43, i64 96, !55, i64 128, !58, i64 144, !99, i64 936, !11, i64 944, !26, i64 948, !101, i64 952, !163, i64 1520, !165, i64 1528, !26, i64 2200, !26, i64 2201, !199, i64 2208, !202, i64 2216, !205, i64 2248, !214, i64 2400, !257, i64 3472, !258, i64 3504, !259, i64 3536, !265, i64 4144, !268, i64 4184, !271, i64 4224, !276, i64 4800, !281, i64 5392, !287, i64 5720, !296, i64 5888, !301, i64 6480, !306, i64 7072, !307, i64 7104, !308, i64 7136, !309, i64 7168, !310, i64 7200, !11, i64 7232}
!33 = !{!"_ZTS11th_rewriter", !34, i64 0, !14, i64 8}
!34 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!35 = !{!"_ZTS17expr_substitution", !12, i64 0, !36, i64 8, !39, i64 32, !41, i64 40, !11, i64 48, !11, i64 48}
!36 = !{!"_ZTS7obj_mapI4exprPS0_E", !37, i64 0}
!37 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !38, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!38 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!39 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !40, i64 0}
!40 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!41 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !42, i64 0}
!42 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!43 = !{!"_ZTS24scoped_expr_substitution", !44, i64 0, !45, i64 8, !52, i64 24}
!44 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!45 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !46, i64 0}
!46 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !47, i64 0, !48, i64 8}
!47 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!48 = !{!"_ZTS10ptr_vectorI4exprE", !49, i64 0}
!49 = !{!"_ZTS6vectorIP4exprLb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS4expr", !51, i64 0}
!51 = !{!"any p2 pointer", !5, i64 0}
!52 = !{!"_ZTS7svectorIjjE", !53, i64 0}
!53 = !{!"_ZTS6vectorIjLb0EjE", !54, i64 0}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!"_ZTS13defined_names", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!57 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!58 = !{!"_ZTS15static_features", !12, i64 0, !59, i64 8, !61, i64 24, !64, i64 48, !66, i64 64, !68, i64 128, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !78, i64 288, !78, i64 344, !26, i64 400, !11, i64 404, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !26, i64 516, !26, i64 517, !26, i64 518, !26, i64 519, !26, i64 520, !26, i64 521, !26, i64 522, !26, i64 523, !26, i64 524, !26, i64 525, !84, i64 528, !11, i64 560, !11, i64 564, !11, i64 568, !11, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588, !11, i64 592, !52, i64 600, !52, i64 608, !52, i64 616, !52, i64 624, !52, i64 632, !11, i64 640, !52, i64 648, !52, i64 656, !11, i64 664, !88, i64 672, !88, i64 696, !88, i64 720, !11, i64 744, !93, i64 752, !24, i64 760, !24, i64 768, !24, i64 776, !96, i64 784}
!59 = !{!"_ZTS10arith_util", !12, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!61 = !{!"_ZTS7bv_util", !62, i64 0, !12, i64 8, !63, i64 16}
!62 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!63 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!64 = !{!"_ZTS10array_util", !65, i64 0, !12, i64 8}
!65 = !{!"_ZTS17array_recognizers", !11, i64 0}
!66 = !{!"_ZTS8fpa_util", !12, i64 0, !67, i64 8, !11, i64 16, !59, i64 24, !61, i64 40}
!67 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!68 = !{!"_ZTS8seq_util", !12, i64 0, !69, i64 8, !70, i64 16, !11, i64 24, !71, i64 32, !73, i64 56}
!69 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!70 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!71 = !{!"_ZTSN8seq_util3strE", !72, i64 0, !12, i64 8, !11, i64 16}
!72 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!73 = !{!"_ZTSN8seq_util3rexE", !72, i64 0, !12, i64 8, !11, i64 16, !74, i64 24, !45, i64 32, !76, i64 48, !76, i64 64}
!74 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !75, i64 0}
!75 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!76 = !{!"_ZTSN8seq_util3rex4infoE", !77, i64 0, !26, i64 4, !77, i64 8, !11, i64 12}
!77 = !{!"_ZTS5lbool", !6, i64 0}
!78 = !{!"_ZTS8ast_mark", !79, i64 8, !82, i64 32}
!79 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !80, i64 0, !81, i64 8}
!80 = !{!"_ZTS14default_t2uintI4exprE"}
!81 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !54, i64 8}
!82 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !83, i64 0, !81, i64 8}
!83 = !{!"_ZTSN8ast_mark9decl2uintE"}
!84 = !{!"_ZTS8rational", !85, i64 0}
!85 = !{!"_ZTS3mpq", !86, i64 0, !86, i64 16}
!86 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !87, i64 8}
!87 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!88 = !{!"_ZTS5u_mapIjE", !89, i64 0}
!89 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !90, i64 0}
!90 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !91, i64 0}
!91 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !92, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!92 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!93 = !{!"_ZTS7svectorIbjE", !94, i64 0}
!94 = !{!"_ZTS6vectorIbLb0EjE", !95, i64 0}
!95 = !{!"p1 bool", !5, i64 0}
!96 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !97, i64 0}
!97 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !98, i64 0}
!98 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!99 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !100, i64 0}
!100 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!101 = !{!"_ZTS13macro_manager", !12, i64 0, !102, i64 8, !120, i64 328, !123, i64 352, !126, i64 376, !129, i64 400, !135, i64 416, !141, i64 432, !147, i64 448, !153, i64 464, !129, i64 488, !153, i64 504, !156, i64 528, !159, i64 536}
!102 = !{!"_ZTS10macro_util", !12, i64 0, !61, i64 8, !59, i64 32, !103, i64 48, !111, i64 144, !119, i64 304, !115, i64 312}
!103 = !{!"_ZTS14arith_rewriter", !104, i64 0, !26, i64 84, !26, i64 85, !26, i64 86, !26, i64 87, !26, i64 88, !26, i64 89, !26, i64 90, !26, i64 91, !11, i64 92}
!104 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !105, i64 0, !107, i64 40, !108, i64 48, !26, i64 72, !26, i64 73, !11, i64 76, !26, i64 80, !26, i64 81, !26, i64 82, !26, i64 83}
!105 = !{!"_ZTS19arith_rewriter_core", !12, i64 0, !59, i64 8, !106, i64 24, !26, i64 32, !26, i64 33, !26, i64 34}
!106 = !{!"_ZTS10scoped_ptrI8seq_utilE", !72, i64 0}
!107 = !{!"p1 _ZTS4sort", !5, i64 0}
!108 = !{!"_ZTS7obj_mapI4exprjE", !109, i64 0}
!109 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !110, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!110 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!111 = !{!"_ZTS11bv_rewriter", !112, i64 0, !116, i64 96, !59, i64 128, !26, i64 144, !26, i64 145, !26, i64 146, !26, i64 147, !26, i64 148, !26, i64 149, !26, i64 150, !26, i64 151, !26, i64 152, !26, i64 153, !26, i64 154, !26, i64 155, !26, i64 156}
!112 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !113, i64 0, !107, i64 48, !108, i64 56, !26, i64 80, !26, i64 81, !11, i64 84, !26, i64 88, !26, i64 89, !26, i64 90, !26, i64 91}
!113 = !{!"_ZTS16bv_rewriter_core", !12, i64 0, !61, i64 8, !114, i64 32}
!114 = !{!"_ZTS7obj_refI4expr11ast_managerE", !115, i64 0, !12, i64 8}
!115 = !{!"p1 _ZTS4expr", !5, i64 0}
!116 = !{!"_ZTS15mk_extract_proc", !117, i64 0, !11, i64 8, !11, i64 12, !107, i64 16, !118, i64 24}
!117 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!118 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!119 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!120 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !121, i64 0}
!121 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !122, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!122 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!123 = !{!"_ZTS7obj_mapI9func_declP3appE", !124, i64 0}
!124 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !125, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!125 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!126 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !127, i64 0}
!127 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !128, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!128 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!129 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !130, i64 0}
!130 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !131, i64 0, !132, i64 8}
!131 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !12, i64 0}
!132 = !{!"_ZTS10ptr_vectorI9func_declE", !133, i64 0}
!133 = !{!"_ZTS6vectorIP9func_declLb0EjE", !134, i64 0}
!134 = !{!"p2 _ZTS9func_decl", !51, i64 0}
!135 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !136, i64 0}
!136 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !137, i64 0, !138, i64 8}
!137 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !12, i64 0}
!138 = !{!"_ZTS10ptr_vectorI10quantifierE", !139, i64 0}
!139 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTS10quantifier", !51, i64 0}
!141 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !142, i64 0}
!142 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !143, i64 0, !144, i64 8}
!143 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !12, i64 0}
!144 = !{!"_ZTS10ptr_vectorI3appE", !145, i64 0}
!145 = !{!"_ZTS6vectorIP3appLb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTS3app", !51, i64 0}
!147 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !148, i64 0}
!148 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !149, i64 0, !150, i64 8}
!149 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !12, i64 0}
!150 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !151, i64 0}
!151 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !152, i64 0}
!152 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !51, i64 0}
!153 = !{!"_ZTS13obj_hashtableI9func_declE", !154, i64 0}
!154 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !155, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!155 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!156 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !157, i64 0}
!157 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !158, i64 0}
!158 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!159 = !{!"_ZTS22func_decl_dependencies", !12, i64 0, !160, i64 8}
!160 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !162, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!162 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!163 = !{!"_ZTS10scoped_ptrI12macro_finderE", !164, i64 0}
!164 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!165 = !{!"_ZTS22maximize_bv_sharing_rw", !166, i64 0, !187, i64 536}
!166 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !167, i64 0, !181, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!167 = !{!"_ZTS13rewriter_core", !12, i64 8, !26, i64 16, !26, i64 17, !168, i64 24, !171, i64 32, !172, i64 40, !45, i64 48, !168, i64 64, !171, i64 72, !141, i64 80, !175, i64 96, !115, i64 120, !11, i64 128, !178, i64 136}
!168 = !{!"_ZTS10ptr_vectorI9act_cacheE", !169, i64 0}
!169 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !170, i64 0}
!170 = !{!"p2 _ZTS9act_cache", !51, i64 0}
!171 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!172 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !173, i64 0}
!173 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !174, i64 0}
!174 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!175 = !{!"_ZTS13obj_hashtableI4exprE", !176, i64 0}
!176 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !177, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!177 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!178 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !179, i64 0}
!179 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !180, i64 0}
!180 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!181 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!182 = !{!"_ZTS11var_shifter", !183, i64 0, !11, i64 144, !11, i64 148, !11, i64 152}
!183 = !{!"_ZTS16var_shifter_core", !167, i64 0}
!184 = !{!"_ZTS15inv_var_shifter", !183, i64 0, !11, i64 144}
!185 = !{!"_ZTS7obj_refI3app11ast_managerE", !186, i64 0, !12, i64 8}
!186 = !{!"p1 _ZTS3app", !5, i64 0}
!187 = !{!"_ZTS19maximize_bv_sharing", !188, i64 0, !61, i64 112}
!188 = !{!"_ZTS19maximize_ac_sharing", !12, i64 8, !26, i64 16, !189, i64 24, !191, i64 64, !194, i64 88, !52, i64 96, !197, i64 104}
!189 = !{!"_ZTS6region", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !190, i64 32}
!190 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!191 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !192, i64 0}
!192 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !193, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!193 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!194 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !195, i64 0}
!195 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !196, i64 0}
!196 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !51, i64 0}
!197 = !{!"_ZTS7svectorIijE", !198, i64 0}
!198 = !{!"_ZTS6vectorIiLb0EjE", !54, i64 0}
!199 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !200, i64 0}
!200 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !201, i64 0}
!201 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!202 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !203, i64 0}
!203 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !204, i64 8, !12, i64 16, !25, i64 24}
!204 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!205 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !203, i64 0, !206, i64 32}
!206 = !{!"_ZTS17distribute_forall", !12, i64 0, !48, i64 8, !207, i64 16, !48, i64 112}
!207 = !{!"_ZTS9act_cache", !12, i64 0, !208, i64 8, !211, i64 72, !11, i64 80, !11, i64 84, !11, i64 88}
!208 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !209, i64 0}
!209 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !210, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !210, i64 40, !210, i64 48, !210, i64 56}
!210 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!211 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !212, i64 0}
!212 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !213, i64 0}
!213 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!214 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !203, i64 0, !215, i64 32}
!215 = !{!"_ZTS20pattern_inference_rw", !216, i64 0, !218, i64 536}
!216 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !167, i64 0, !217, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!217 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!218 = !{!"_ZTS21pattern_inference_cfg", !12, i64 0, !219, i64 8, !11, i64 16, !11, i64 20, !197, i64 24, !153, i64 32, !220, i64 56, !11, i64 96, !11, i64 100, !50, i64 104, !26, i64 112, !26, i64 113, !26, i64 114, !227, i64 120, !141, i64 144, !144, i64 160, !144, i64 168, !144, i64 176, !230, i64 184, !232, i64 192, !243, i64 256, !245, i64 288, !248, i64 296, !255, i64 360}
!219 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!220 = !{!"_ZTS15smaller_pattern", !48, i64 0, !221, i64 8, !224, i64 16}
!221 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !222, i64 0}
!222 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !223, i64 0}
!223 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!224 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !225, i64 0}
!225 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !226, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!226 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!227 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !228, i64 0}
!228 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !229, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!229 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!230 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !231, i64 0}
!231 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!232 = !{!"_ZTSN21pattern_inference_cfg7collectE", !12, i64 0, !217, i64 8, !11, i64 16, !11, i64 20, !233, i64 24, !237, i64 48, !240, i64 56}
!233 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !234, i64 0}
!234 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !235, i64 0}
!235 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !236, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!236 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!237 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !238, i64 0}
!238 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !239, i64 0}
!239 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !51, i64 0}
!240 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !241, i64 0}
!241 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !242, i64 0}
!242 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!243 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !217, i64 0, !244, i64 8, !48, i64 24}
!244 = !{!"_ZTS7nat_set", !11, i64 0, !52, i64 8}
!245 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !246, i64 0}
!246 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !247, i64 0}
!247 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !51, i64 0}
!248 = !{!"_ZTS18expr_pattern_match", !12, i64 0, !135, i64 8, !52, i64 24, !249, i64 32, !48, i64 40, !252, i64 48, !252, i64 56}
!249 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !250, i64 0}
!250 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !251, i64 0}
!251 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!252 = !{!"_ZTS10ptr_vectorI3varE", !253, i64 0}
!253 = !{!"_ZTS6vectorIP3varLb0EjE", !254, i64 0}
!254 = !{!"p2 _ZTS3var", !51, i64 0}
!255 = !{!"_ZTS10ptr_bufferI3appLj16EE", !256, i64 0}
!256 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !146, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!257 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !203, i64 0}
!258 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !203, i64 0}
!259 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !203, i64 0, !260, i64 32}
!260 = !{!"_ZTS16elim_term_ite_rw", !261, i64 0, !263, i64 536}
!261 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !167, i64 0, !262, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!262 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!263 = !{!"_ZTS17elim_term_ite_cfg", !12, i64 8, !264, i64 16, !99, i64 24, !52, i64 32}
!264 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!265 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !203, i64 0, !266, i64 32}
!266 = !{!"_ZTS7qe_lite", !267, i64 0}
!267 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!268 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !203, i64 0, !269, i64 32}
!269 = !{!"_ZTS17pull_nested_quant", !270, i64 0}
!270 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!271 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !203, i64 0, !272, i64 32}
!272 = !{!"_ZTS10bv_elim_rw", !273, i64 0, !275, i64 536}
!273 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !167, i64 0, !274, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!274 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!275 = !{!"_ZTS11bv_elim_cfg", !12, i64 0}
!276 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !203, i64 0, !277, i64 32}
!277 = !{!"_ZTS14elim_bounds_rw", !278, i64 0, !280, i64 536}
!278 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !167, i64 0, !279, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!279 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!280 = !{!"_ZTS15elim_bounds_cfg", !12, i64 0, !59, i64 8}
!281 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !203, i64 0, !282, i64 32}
!282 = !{!"_ZTS7bit2int", !12, i64 0, !61, i64 8, !111, i64 32, !59, i64 192, !283, i64 208, !114, i64 272, !48, i64 288}
!283 = !{!"_ZTS8expr_map", !12, i64 0, !26, i64 8, !36, i64 16, !284, i64 40}
!284 = !{!"_ZTS7obj_mapI4exprP3appE", !285, i64 0}
!285 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !286, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!286 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!287 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !203, i64 0, !288, i64 32}
!288 = !{!"_ZTS17expr_safe_replace", !12, i64 0, !45, i64 8, !45, i64 24, !52, i64 40, !48, i64 48, !48, i64 56, !45, i64 64, !289, i64 80}
!289 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !291, i64 0, !31, i64 8, !292, i64 16, !31, i64 24, !294, i64 32, !293, i64 48}
!291 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!292 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !293, i64 0}
!293 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!294 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !295, i64 0, !31, i64 8}
!295 = !{!"float", !6, i64 0}
!296 = !{!"_ZTSN17asserted_formulas8lift_iteE", !203, i64 0, !297, i64 32}
!297 = !{!"_ZTS15push_app_ite_rw", !298, i64 0, !300, i64 536}
!298 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !167, i64 0, !299, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!299 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!300 = !{!"_ZTS16push_app_ite_cfg", !12, i64 8, !26, i64 16}
!301 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !203, i64 0, !302, i64 32}
!302 = !{!"_ZTS18ng_push_app_ite_rw", !303, i64 0, !305, i64 536}
!303 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !167, i64 0, !304, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!304 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!305 = !{!"_ZTS19ng_push_app_ite_cfg", !300, i64 0}
!306 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !203, i64 0}
!307 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !203, i64 0}
!308 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !203, i64 0}
!309 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !203, i64 0}
!310 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !203, i64 0}
!311 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !312, i64 0}
!312 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!313 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !314, i64 0}
!314 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!315 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !316, i64 0}
!316 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!317 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!318 = !{!"_ZTS10random_gen", !11, i64 0}
!319 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!320 = !{!"_ZTSN3smt12clause_proofE", !4, i64 0, !12, i64 8, !45, i64 16, !321, i64 32, !26, i64 40, !26, i64 41, !323, i64 48, !5, i64 80, !325, i64 88, !358, i64 792, !185, i64 800, !185, i64 816, !185, i64 832, !185, i64 848}
!321 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !322, i64 0}
!322 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!323 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !324, i64 0, !5, i64 24}
!324 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!325 = !{!"_ZTS11ast_pp_util", !12, i64 0, !153, i64 8, !326, i64 32, !343, i64 408, !343, i64 424, !343, i64 440, !79, i64 456, !45, i64 480, !52, i64 496, !345, i64 504}
!326 = !{!"_ZTS23smt2_pp_environment_dbg", !327, i64 0, !12, i64 56, !59, i64 64, !61, i64 80, !64, i64 104, !66, i64 120, !68, i64 184, !337, i64 320, !339, i64 344}
!327 = !{!"_ZTS19smt2_pp_environment", !328, i64 8}
!328 = !{!"_ZTS12smt_renaming", !329, i64 0, !333, i64 24}
!329 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !330, i64 0}
!330 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !331, i64 0}
!331 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !332, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!332 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!333 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !334, i64 0}
!334 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !335, i64 0}
!335 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !336, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!336 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!337 = !{!"_ZTSN8datatype4utilE", !12, i64 0, !11, i64 8, !338, i64 16}
!338 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!339 = !{!"_ZTSN7datalog12dl_decl_utilE", !12, i64 0, !340, i64 8, !342, i64 16, !11, i64 24}
!340 = !{!"_ZTS10scoped_ptrI10arith_utilE", !341, i64 0}
!341 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!342 = !{!"_ZTS10scoped_ptrI7bv_utilE", !117, i64 0}
!343 = !{!"_ZTS13stacked_valueIjE", !11, i64 0, !344, i64 8}
!344 = !{!"_ZTS6vectorIjLb1EjE", !54, i64 0}
!345 = !{!"_ZTS14decl_collector", !12, i64 0, !346, i64 8, !350, i64 24, !350, i64 40, !78, i64 56, !352, i64 112, !52, i64 128, !11, i64 136, !11, i64 140, !337, i64 144, !64, i64 168, !11, i64 184, !355, i64 192}
!346 = !{!"_ZTS11lim_svectorIP4sortE", !347, i64 0, !52, i64 8}
!347 = !{!"_ZTS7svectorIP4sortjE", !348, i64 0}
!348 = !{!"_ZTS6vectorIP4sortLb0EjE", !349, i64 0}
!349 = !{!"p2 _ZTS4sort", !51, i64 0}
!350 = !{!"_ZTS11lim_svectorIP9func_declE", !351, i64 0, !52, i64 8}
!351 = !{!"_ZTS7svectorIP9func_decljE", !133, i64 0}
!352 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !353, i64 0}
!353 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !354, i64 0, !355, i64 8}
!354 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !12, i64 0}
!355 = !{!"_ZTS10ptr_vectorI3astE", !356, i64 0}
!356 = !{!"_ZTS6vectorIP3astLb0EjE", !357, i64 0}
!357 = !{!"p2 _ZTS3ast", !51, i64 0}
!358 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !359, i64 0}
!359 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!360 = !{!"_ZTSN3smt15fingerprint_setE", !361, i64 0, !362, i64 8, !365, i64 32, !45, i64 40, !52, i64 56, !368, i64 64, !371, i64 72}
!361 = !{!"p1 _ZTS6region", !5, i64 0}
!362 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !363, i64 0}
!363 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !364, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!364 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!365 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !366, i64 0}
!366 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !367, i64 0}
!367 = !{!"p2 _ZTSN3smt11fingerprintE", !51, i64 0}
!368 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !369, i64 0}
!369 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !370, i64 0}
!370 = !{!"p2 _ZTSN3smt5enodeE", !51, i64 0}
!371 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !11, i64 8, !115, i64 16, !11, i64 24, !370, i64 32}
!372 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !373, i64 0}
!373 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !374, i64 0}
!374 = !{!"p2 _ZTSN3smt13justificationE", !51, i64 0}
!375 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!376 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!377 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !378, i64 0, !378, i64 8}
!378 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !379, i64 0}
!379 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !380, i64 0}
!380 = !{!"p2 _ZTSN3smt6theoryE", !51, i64 0}
!381 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !382, i64 0}
!382 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!383 = !{!"_ZTSN3smt8cg_tableE", !12, i64 0, !26, i64 8, !384, i64 16, !386, i64 24}
!384 = !{!"_ZTS10ptr_vectorIvE", !385, i64 0}
!385 = !{!"_ZTS6vectorIPvLb0EjE", !51, i64 0}
!386 = !{!"_ZTS7obj_mapI9func_decljE", !387, i64 0}
!387 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !388, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!388 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!389 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !390, i64 0}
!390 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !391, i64 0}
!391 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!392 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !393, i64 0}
!393 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !394, i64 0}
!394 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!395 = !{!"_ZTSN3smt9tmp_enodeE", !396, i64 0, !11, i64 16, !25, i64 24}
!396 = !{!"_ZTS7tmp_app", !11, i64 0, !25, i64 8}
!397 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !398, i64 0}
!398 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !399, i64 0}
!399 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !51, i64 0}
!400 = !{!"_ZTS7svectorIajE", !401, i64 0}
!401 = !{!"_ZTS6vectorIaLb0EjE", !25, i64 0}
!402 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !403, i64 0}
!403 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!404 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !405, i64 0}
!405 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !406, i64 0}
!406 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!407 = !{!"_ZTS7svectorIdjE", !408, i64 0}
!408 = !{!"_ZTS6vectorIdLb0EjE", !409, i64 0}
!409 = !{!"p1 double", !5, i64 0}
!410 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !411, i64 0}
!411 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !412, i64 0}
!412 = !{!"p2 _ZTSN3smt6clauseE", !51, i64 0}
!413 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !414, i64 0}
!414 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!415 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !416, i64 0}
!416 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!417 = !{!"_ZTS7svectorIN3sat7literalEjE", !418, i64 0}
!418 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !419, i64 0}
!419 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!420 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !421, i64 0}
!421 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!422 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !423, i64 0}
!423 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!424 = !{!"double", !6, i64 0}
!425 = !{!"_ZTSN3smt15b_justificationE", !5, i64 0}
!426 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!427 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !428, i64 0}
!428 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!429 = !{!"_ZTSN3smt15dyn_ack_managerE", !4, i64 0, !12, i64 8, !430, i64 16, !431, i64 24, !434, i64 48, !434, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !437, i64 80, !440, i64 104, !443, i64 128}
!430 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!431 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !432, i64 0}
!432 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !433, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!433 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!434 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !435, i64 0}
!435 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !436, i64 0}
!436 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!437 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !438, i64 0}
!438 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !439, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!439 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!440 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !441, i64 0}
!441 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !442, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!442 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!443 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !444, i64 0, !447, i64 24, !447, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !450, i64 56, !453, i64 80}
!444 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !445, i64 0}
!445 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !446, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!446 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!447 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !448, i64 0}
!448 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !449, i64 0}
!449 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!450 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !451, i64 0}
!451 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !452, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!452 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!453 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !454, i64 0}
!454 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !455, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!455 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!456 = !{!"_ZTS3refI11proto_modelE", !457, i64 0}
!457 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!458 = !{!"_ZTS3refI5modelE", !459, i64 0}
!459 = !{!"p1 _ZTS5model", !5, i64 0}
!460 = !{!"_ZTS5u_mapIP4exprE", !461, i64 0}
!461 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !462, i64 0}
!462 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !463, i64 0}
!463 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !464, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!464 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!465 = !{!"_ZTS7svectorImjE", !466, i64 0}
!466 = !{!"_ZTS6vectorImLb0EjE", !467, i64 0}
!467 = !{!"p1 long", !5, i64 0}
!468 = !{!"_ZTS8uint_set", !52, i64 0}
!469 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !470, i64 0}
!470 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!471 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !472, i64 0}
!472 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !473, i64 0}
!473 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !474, i64 0}
!474 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !475, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!475 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!476 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !477, i64 0}
!477 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!478 = !{!"_ZTS10ptr_vectorI5trailE", !479, i64 0}
!479 = !{!"_ZTS6vectorIP5trailLb0EjE", !480, i64 0}
!480 = !{!"p2 _ZTS5trail", !51, i64 0}
!481 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !482, i64 0}
!482 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !483, i64 0}
!483 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!484 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !485, i64 0}
!485 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !486, i64 0}
!486 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!487 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !488, i64 0}
!488 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !489, i64 0}
!489 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!490 = !{!"_ZTS7svectorIcjE", !491, i64 0}
!491 = !{!"_ZTS6vectorIcLb0EjE", !25, i64 0}
!492 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !493, i64 0}
!493 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !494, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!494 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!495 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !496, i64 0, !4, i64 8}
!496 = !{!"_ZTS5trail"}
!497 = !{!"_ZTSN3smt7context14mk_enode_trailE", !496, i64 0, !4, i64 8}
!498 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !496, i64 0, !4, i64 8}
!499 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!500 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !501, i64 0}
!501 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !502, i64 0}
!502 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !503, i64 0}
!503 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !504, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!504 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!505 = !{!12, !12, i64 0}
!506 = !{!13, !13, i64 0}
!507 = !{!24, !25, i64 0}
!508 = !{!23, !26, i64 32}
!509 = !{!23, !4, i64 0}
!510 = !{!23, !13, i64 16}
!511 = !{!512, !26, i64 624}
!512 = !{!"_ZTS10smt_params", !513, i64 0, !518, i64 72, !520, i64 104, !524, i64 248, !529, i64 396, !531, i64 424, !533, i64 448, !534, i64 488, !535, i64 500, !536, i64 508, !26, i64 512, !26, i64 513, !26, i64 514, !26, i64 515, !26, i64 516, !26, i64 517, !11, i64 520, !26, i64 524, !11, i64 528, !424, i64 536, !424, i64 544, !11, i64 552, !537, i64 556, !538, i64 560, !11, i64 564, !11, i64 568, !26, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588, !11, i64 592, !11, i64 596, !26, i64 600, !11, i64 604, !26, i64 608, !26, i64 609, !26, i64 610, !26, i64 611, !26, i64 612, !24, i64 616, !26, i64 624, !26, i64 625, !539, i64 628, !11, i64 632, !26, i64 636, !26, i64 637, !26, i64 638, !26, i64 639, !11, i64 640, !26, i64 644, !540, i64 648, !11, i64 652, !424, i64 656, !26, i64 664, !424, i64 672, !424, i64 680, !541, i64 688, !26, i64 692, !11, i64 696, !11, i64 700, !424, i64 704, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !424, i64 736, !26, i64 744, !26, i64 745, !26, i64 746, !26, i64 747, !24, i64 752, !26, i64 760, !26, i64 761, !26, i64 762, !26, i64 763, !26, i64 764, !26, i64 765, !11, i64 768, !26, i64 772, !26, i64 773, !26, i64 774, !26, i64 775, !26, i64 776, !26, i64 777, !26, i64 778, !26, i64 779, !26, i64 780, !424, i64 784, !26, i64 792, !24, i64 800}
!513 = !{!"_ZTS19preprocessor_params", !514, i64 0, !516, i64 38, !517, i64 40, !517, i64 44, !26, i64 48, !26, i64 49, !26, i64 50, !26, i64 51, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !26, i64 56, !26, i64 57, !26, i64 58, !26, i64 59, !26, i64 60, !26, i64 61, !26, i64 62, !26, i64 63, !26, i64 64, !26, i64 65, !26, i64 66}
!514 = !{!"_ZTS24pattern_inference_params", !26, i64 0, !11, i64 4, !26, i64 8, !26, i64 9, !515, i64 12, !26, i64 16, !11, i64 20, !11, i64 24, !26, i64 28, !11, i64 32, !26, i64 36, !26, i64 37}
!515 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!516 = !{!"_ZTS18bit_blaster_params", !26, i64 0, !26, i64 1}
!517 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!518 = !{!"_ZTS14dyn_ack_params", !519, i64 0, !26, i64 4, !424, i64 8, !11, i64 16, !11, i64 20, !424, i64 24}
!519 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!520 = !{!"_ZTS9qi_params", !521, i64 0, !521, i64 32, !424, i64 64, !424, i64 72, !11, i64 80, !11, i64 84, !26, i64 88, !11, i64 92, !523, i64 96, !26, i64 100, !26, i64 101, !11, i64 104, !26, i64 108, !26, i64 109, !26, i64 110, !26, i64 111, !11, i64 112, !11, i64 116, !11, i64 120, !26, i64 124, !11, i64 128, !25, i64 136}
!521 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !522, i64 0, !31, i64 8, !6, i64 16}
!522 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!523 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!524 = !{!"_ZTS19theory_arith_params", !26, i64 0, !26, i64 1, !525, i64 4, !26, i64 8, !11, i64 12, !26, i64 16, !526, i64 20, !26, i64 24, !26, i64 25, !11, i64 28, !11, i64 32, !26, i64 36, !26, i64 37, !11, i64 40, !11, i64 44, !26, i64 48, !11, i64 52, !11, i64 56, !26, i64 60, !424, i64 64, !424, i64 72, !26, i64 80, !11, i64 84, !26, i64 88, !26, i64 89, !26, i64 90, !26, i64 91, !26, i64 92, !11, i64 96, !26, i64 100, !26, i64 101, !527, i64 104, !26, i64 108, !528, i64 112, !26, i64 116, !26, i64 117, !26, i64 118, !26, i64 119, !26, i64 120, !26, i64 121, !11, i64 124, !26, i64 128, !26, i64 129, !11, i64 132, !26, i64 136, !11, i64 140, !26, i64 144, !26, i64 145, !26, i64 146}
!525 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!526 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!527 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!528 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!529 = !{!"_ZTS19theory_array_params", !26, i64 0, !26, i64 1, !530, i64 4, !26, i64 8, !26, i64 9, !11, i64 12, !26, i64 16, !26, i64 17, !26, i64 18, !26, i64 19, !11, i64 20, !26, i64 24}
!530 = !{!"_ZTS15array_solver_id", !6, i64 0}
!531 = !{!"_ZTS16theory_bv_params", !532, i64 0, !26, i64 4, !26, i64 5, !26, i64 6, !26, i64 7, !11, i64 8, !26, i64 12, !26, i64 13, !26, i64 14, !26, i64 15, !11, i64 16}
!532 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!533 = !{!"_ZTS17theory_str_params", !26, i64 0, !26, i64 1, !26, i64 2, !26, i64 3, !26, i64 4, !26, i64 5, !26, i64 6, !424, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !26, i64 36, !26, i64 37}
!534 = !{!"_ZTS17theory_seq_params", !26, i64 0, !26, i64 1, !11, i64 4, !11, i64 8}
!535 = !{!"_ZTS16theory_pb_params", !11, i64 0, !26, i64 4}
!536 = !{!"_ZTS22theory_datatype_params", !11, i64 0}
!537 = !{!"_ZTS16initial_activity", !6, i64 0}
!538 = !{!"_ZTS15phase_selection", !6, i64 0}
!539 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!540 = !{!"_ZTS16restart_strategy", !6, i64 0}
!541 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!542 = !{i8 0, i8 2}
!543 = !{}
!544 = !{!23, !12, i64 8}
!545 = !{!49, !50, i64 0}
!546 = !{!11, !11, i64 0}
!547 = !{!548, !26, i64 921}
!548 = !{!"_ZTS11ast_manager", !549, i64 0, !555, i64 40, !556, i64 560, !565, i64 616, !570, i64 648, !571, i64 672, !575, i64 704, !578, i64 712, !26, i64 716, !579, i64 720, !120, i64 784, !582, i64 808, !582, i64 824, !107, i64 840, !107, i64 848, !186, i64 856, !186, i64 864, !186, i64 872, !11, i64 880, !26, i64 884, !88, i64 888, !583, i64 912, !26, i64 920, !26, i64 921, !12, i64 928, !24, i64 936, !584, i64 944, !587, i64 968}
!549 = !{!"_ZTS8reslimit", !550, i64 0, !26, i64 4, !31, i64 8, !31, i64 16, !465, i64 24, !552, i64 32}
!550 = !{!"_ZTSSt6atomicIjE", !551, i64 0}
!551 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!552 = !{!"_ZTS10ptr_vectorI8reslimitE", !553, i64 0}
!553 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !554, i64 0}
!554 = !{!"p2 _ZTS8reslimit", !51, i64 0}
!555 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !31, i64 512}
!556 = !{!"_ZTS14family_manager", !11, i64 0, !557, i64 8, !562, i64 48}
!557 = !{!"_ZTS12symbol_tableIiE", !558, i64 0, !560, i64 24, !197, i64 32}
!558 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !559, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!559 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!560 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !561, i64 0}
!561 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!562 = !{!"_ZTS7svectorI6symboljE", !563, i64 0}
!563 = !{!"_ZTS6vectorI6symbolLb0EjE", !564, i64 0}
!564 = !{!"p1 _ZTS6symbol", !5, i64 0}
!565 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !566, i64 8, !567, i64 16, !567, i64 24}
!566 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!567 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !568, i64 0}
!568 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !569, i64 0}
!569 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !51, i64 0}
!570 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !566, i64 8, !150, i64 16}
!571 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !566, i64 8, !572, i64 16, !572, i64 24}
!572 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !573, i64 0}
!573 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !574, i64 0}
!574 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !51, i64 0}
!575 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !576, i64 0}
!576 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !577, i64 0}
!577 = !{!"p2 _ZTS11decl_plugin", !51, i64 0}
!578 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!579 = !{!"_ZTS9ast_table", !580, i64 0}
!580 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !581, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !581, i64 40, !581, i64 48, !581, i64 56}
!581 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!582 = !{!"_ZTS6id_gen", !11, i64 0, !52, i64 8}
!583 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!584 = !{!"_ZTS7obj_mapI9func_declPS0_E", !585, i64 0}
!585 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !586, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!586 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!587 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!588 = !{!58, !26, i64 519}
!589 = !{!58, !26, i64 520}
!590 = !{!512, !11, i64 520}
!591 = !{!524, !525, i64 4}
!592 = !{!521, !31, i64 8}
!593 = !{!521, !25, i64 0}
!594 = !{!6, !6, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"vtable pointer", !7, i64 0}
!597 = !{!522, !25, i64 0}
!598 = !{!58, !11, i64 568}
!599 = !{!58, !11, i64 564}
!600 = !{!58, !11, i64 576}
!601 = !{!58, !11, i64 560}
!602 = !{!58, !11, i64 572}
!603 = !{!58, !11, i64 580}
!604 = !{!58, !26, i64 517}
!605 = !{!58, !11, i64 508}
!606 = !{!524, !26, i64 0}
!607 = !{!524, !26, i64 36}
!608 = !{!524, !26, i64 16}
!609 = !{!513, !26, i64 58}
!610 = !{!512, !540, i64 648}
!611 = !{!512, !26, i64 664}
!612 = !{!512, !538, i64 560}
!613 = !{!548, !578, i64 712}
!614 = !{!524, !26, i64 8}
!615 = !{!58, !11, i64 504}
!616 = !{!58, !11, i64 452}
!617 = !{!524, !526, i64 20}
!618 = !{!524, !528, i64 112}
!619 = !{!524, !26, i64 108}
!620 = !{!58, !26, i64 516}
!621 = !{!512, !26, i64 763}
!622 = !{!58, !26, i64 518}
!623 = !{!524, !11, i64 32}
!624 = !{!58, !26, i64 400}
!625 = !{!58, !11, i64 432}
!626 = !{!58, !11, i64 436}
!627 = !{!58, !11, i64 428}
!628 = !{!512, !537, i64 556}
!629 = !{!512, !26, i64 692}
!630 = !{!524, !26, i64 116}
!631 = !{!512, !424, i64 656}
!632 = !{!58, !11, i64 416}
!633 = !{!58, !11, i64 592}
!634 = !{!58, !26, i64 524}
!635 = !{!58, !26, i64 525}
!636 = !{!97, !98, i64 0}
!637 = !{!94, !95, i64 0}
!638 = !{!91, !92, i64 0}
!639 = !{!53, !54, i64 0}
!640 = !{!641, !641, i64 0}
!641 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!642 = !{!81, !54, i64 8}
!643 = !{!115, !115, i64 0}
!644 = !{!47, !12, i64 0}
!645 = !{!646, !11, i64 8}
!646 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!647 = distinct !{!647, !648}
!648 = !{!"llvm.loop.mustprogress"}
!649 = !{!74, !75, i64 0}
!650 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!651 = !{!86, !87, i64 8}
!652 = !{!86, !11, i64 0}
!653 = !{!379, !380, i64 0}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTSN3smt6theoryE", !5, i64 0}
!656 = !{!531, !11, i64 16}
!657 = !{!531, !532, i64 0}
!658 = !{!529, !530, i64 4}
!659 = !{!524, !26, i64 118}
!660 = !{!524, !26, i64 119}
!661 = !{!58, !26, i64 523}
!662 = !{!114, !115, i64 0}
!663 = !{!664, !11, i64 392}
!664 = !{!"_ZTSN3smt19theory_polymorphismE", !665, i64 0, !666, i64 56, !667, i64 112, !114, i64 376, !11, i64 392, !26, i64 396}
!665 = !{!"_ZTSN3smt6theoryE", !11, i64 8, !4, i64 16, !12, i64 24, !368, i64 32, !52, i64 40, !11, i64 48, !26, i64 52}
!666 = !{!"_ZTS11trail_stack", !478, i64 0, !52, i64 8, !189, i64 16}
!667 = !{!"_ZTSN12polymorphism4instE", !12, i64 0, !668, i64 8, !669, i64 16, !129, i64 72, !677, i64 88, !680, i64 112, !129, i64 136, !11, i64 152, !78, i64 160, !45, i64 216, !11, i64 232, !175, i64 240}
!668 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!669 = !{!"_ZTSN12polymorphism4utilE", !12, i64 0, !670, i64 8, !674, i64 24, !11, i64 48}
!670 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !671, i64 0}
!671 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !672, i64 0, !673, i64 8}
!672 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !12, i64 0}
!673 = !{!"_ZTS10ptr_vectorI4sortE", !348, i64 0}
!674 = !{!"_ZTS7obj_mapI4sortPS0_E", !675, i64 0}
!675 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !676, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!676 = !{!"p1 _ZTSN7obj_mapI4sortPS0_E13obj_map_entryE", !5, i64 0}
!677 = !{!"_ZTS7obj_mapI9func_decl10ptr_vectorI4exprEE", !678, i64 0}
!678 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !679, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!679 = !{!"p1 _ZTSN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE", !5, i64 0}
!680 = !{!"_ZTS7obj_mapI4exprN12polymorphism4inst9instancesEE", !681, i64 0}
!681 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !682, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!682 = !{!"p1 _ZTSN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE", !5, i64 0}
!683 = !{!664, !26, i64 396}
!684 = !{!668, !668, i64 0}
!685 = !{!348, !349, i64 0}
!686 = !{!675, !676, i64 0}
!687 = !{!675, !11, i64 8}
!688 = !{!675, !11, i64 12}
!689 = !{!675, !11, i64 16}
!690 = !{!669, !11, i64 48}
!691 = !{!133, !134, i64 0}
!692 = !{!678, !679, i64 0}
!693 = !{!678, !11, i64 8}
!694 = !{!678, !11, i64 12}
!695 = !{!678, !11, i64 16}
!696 = !{!681, !682, i64 0}
!697 = !{!681, !11, i64 8}
!698 = !{!681, !11, i64 12}
!699 = !{!681, !11, i64 16}
!700 = !{!667, !11, i64 152}
!701 = !{!667, !11, i64 232}
!702 = !{!703, !115, i64 0}
!703 = !{!"_ZTS14obj_hash_entryI4exprE", !115, i64 0}
!704 = !{!176, !177, i64 0}
!705 = !{!176, !11, i64 8}
!706 = !{!176, !11, i64 12}
!707 = !{!176, !11, i64 16}
!708 = !{!118, !118, i64 0}
!709 = !{!131, !12, i64 0}
!710 = distinct !{!710, !648}
!711 = distinct !{!711, !648}
!712 = !{!107, !107, i64 0}
!713 = !{!672, !12, i64 0}
!714 = distinct !{!714, !648}
!715 = !{!479, !480, i64 0}
!716 = !{!369, !370, i64 0}
!717 = !{!376, !376, i64 0}
!718 = !{!719, !719, i64 0}
!719 = !{!"p1 _ZTS5trail", !5, i64 0}
!720 = distinct !{!720, !648}
!721 = distinct !{!721, !648}
!722 = !{!665, !4, i64 16}
!723 = !{!99, !100, i64 0}
!724 = !{!665, !12, i64 24}
!725 = !{!548, !107, i64 840}
!726 = !{!114, !12, i64 8}
!727 = !{!728, !115, i64 8}
!728 = !{!"_ZTS14justified_expr", !12, i64 0, !115, i64 8, !186, i64 16}
!729 = distinct !{!729, !648}
!730 = !{!401, !25, i64 0}
!731 = !{!732, !733, i64 0}
!732 = !{!"_ZTS6vectorIN12polymorphism13instantiationELb1EjE", !733, i64 0}
!733 = !{!"p1 _ZTSN12polymorphism13instantiationE", !5, i64 0}
!734 = distinct !{!734, !648}
!735 = !{!646, !11, i64 0}
!736 = !{!548, !186, i64 864}
!737 = !{!548, !186, i64 856}
!738 = distinct !{!738, !648}
!739 = !{!740, !11, i64 16}
!740 = !{!"_ZTS11value_trailIjE", !496, i64 0, !54, i64 8, !11, i64 16}
!741 = !{!740, !54, i64 8}
!742 = !{!426, !11, i64 0}
!743 = !{!744, !5, i64 0}
!744 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!745 = !{!425, !5, i64 0}
