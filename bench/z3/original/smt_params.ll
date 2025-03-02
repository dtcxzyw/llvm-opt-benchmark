target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.symbol = type { ptr }
%struct.solver_params = type { ptr, %class.params_ref }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, [4 x i8], %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i8, i8, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%struct.theory_arith_params = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, %class.svector, %class.svector, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.3, %class.symbol, %class.symbol, %class.symbol, %class.svector.5 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.1 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.1 = type { [8 x i8], %class.bit_vector }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%struct.theory_array_params = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN17smt_params_helperC2ERK10params_ref = comdat any

$_ZNK17smt_params_helper11auto_configEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK17smt_params_helper11random_seedEv = comdat any

$_ZNK17smt_params_helper9relevancyEv = comdat any

$_ZNK17smt_params_helper9ematchingEv = comdat any

$_ZNK17smt_params_helper9inductionEv = comdat any

$_ZNK17smt_params_helper12clause_proofEv = comdat any

$_ZNK17smt_params_helper15phase_selectionEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNK17smt_params_helper16phase_caching_onEv = comdat any

$_ZNK17smt_params_helper17phase_caching_offEv = comdat any

$_ZNK17smt_params_helper16restart_strategyEv = comdat any

$_ZNK17smt_params_helper14restart_factorEv = comdat any

$_ZNK17smt_params_helper10case_splitEv = comdat any

$_ZNK17smt_params_helper17theory_case_splitEv = comdat any

$_ZNK17smt_params_helper22theory_aware_branchingEv = comdat any

$_ZNK17smt_params_helper11delay_unitsEv = comdat any

$_ZNK17smt_params_helper21delay_units_thresholdEv = comdat any

$_ZNK17smt_params_helper13max_conflictsEv = comdat any

$_ZNK17smt_params_helper11restart_maxEv = comdat any

$_ZNK17smt_params_helper10cube_depthEv = comdat any

$_ZNK17smt_params_helper7threadsEv = comdat any

$_ZNK17smt_params_helper21threads_max_conflictsEv = comdat any

$_ZNK17smt_params_helper22threads_cube_frequencyEv = comdat any

$_ZNK17smt_params_helper13core_validateEv = comdat any

$_ZNK17smt_params_helper10sls_enableEv = comdat any

$_ZNK17smt_params_helper12sls_parallelEv = comdat any

$_ZNK17smt_params_helper13string_solverEv = comdat any

$_ZNK17smt_params_helper18up_persist_clausesEv = comdat any

$_ZN13solver_paramsC2ERK10params_ref = comdat any

$_ZNK13solver_params12axioms2filesEv = comdat any

$_ZNK13solver_params14lemmas2consoleEv = comdat any

$_ZNK13solver_params22instantiations2consoleEv = comdat any

$_ZNK13solver_params9proof_logEv = comdat any

$_ZN13solver_paramsD2Ev = comdat any

$_ZN17smt_params_helperD2Ev = comdat any

$_ZN22theory_datatype_params11updt_paramsERK10params_ref = comdat any

$_ZNK22theory_datatype_params7displayERSo = comdat any

$_ZlsRSo6symbol = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZgtRK8rationalS1_ = comdat any

$_Z9numeratorRK8rational = comdat any

$_ZN8rationalC2Ei = comdat any

$_Z11denominatorRK8rational = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNK17smt_params_helper14dt_lazy_splitsEv = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN11mpq_managerILb1EE13get_numeratorERK3mpqRS1_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE15get_denominatorERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"auto_config\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"illegal phase selection numeral\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [33 x i8] c"illegal restart strategy numeral\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"preprocess\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"logic\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"arith.greatest_error_pivot\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"arith.least_error_pivot\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"m_display_proof=\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"m_display_dot_proof=\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"m_display_unsat_core=\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"m_check_proof=\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"m_eq_propagation=\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"m_binary_clause_opt=\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"m_relevancy_lvl=\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"m_relevancy_lemma=\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"m_random_seed=\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"m_random_var_freq=\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"m_inv_decay=\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"m_clause_decay=\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"m_random_initial_activity=\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"m_phase_selection=\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"m_phase_caching_on=\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"m_phase_caching_off=\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"m_minimize_lemmas=\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"m_max_conflicts=\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"m_cube_depth=\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"m_threads=\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"m_threads_max_conflicts=\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"m_threads_cube_frequency=\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"m_simplify_clauses=\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"m_tick=\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"m_display_features=\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"m_new_core2th_eq=\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"m_ematching=\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"m_induction=\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"m_clause_proof=\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"m_proof_log=\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"m_case_split_strategy=\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"m_rel_case_split_order=\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"m_lookahead_diseq=\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"m_delay_units=\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"m_delay_units_threshold=\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"m_theory_resolve=\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"m_restart_strategy=\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"m_restart_initial=\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"m_restart_factor=\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"m_restart_adaptive=\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"m_agility_factor=\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"m_restart_agility_threshold=\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"m_up_persist_clauses=\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"m_lemma_gc_strategy=\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"m_lemma_gc_half=\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"m_recent_lemmas_size=\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"m_lemma_gc_initial=\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"m_lemma_gc_factor=\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"m_new_old_ratio=\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"m_new_clause_activity=\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"m_old_clause_activity=\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"m_new_clause_relevancy=\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"m_old_clause_relevancy=\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"m_inv_clause_decay=\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"m_axioms2files=\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"m_lemmas2console=\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"m_logic=\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"m_string_solver=\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"m_profile_res_sub=\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"m_display_bool_var2expr=\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"m_display_ll_bool_var2expr=\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"m_model=\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"m_model_on_timeout=\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"m_model_on_final_check=\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"m_progress_sampling_freq=\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"m_core_validate=\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"m_preprocess=\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"m_user_theory_preprocess_axioms=\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"m_user_theory_persist_axioms=\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"m_at_labels_cex=\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"m_check_at_labels=\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"m_dump_goal_as_smt=\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"m_auto_config=\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"z3str3\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.86 = private unnamed_addr constant [77 x i8] c"Invalid string solver value. Legal values are z3str3, seq, empty, auto, none\00", align 1
@.str.87 = private unnamed_addr constant [124 x i8] c"Benchmark has real variables but it is marked as QF_AUFLIA (arrays, uninterpreted functions and linear integer arithmetic).\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"relevancy\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"ematching\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"induction\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"clause_proof\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"phase_selection\00", align 1
@.str.95 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.97 = private unnamed_addr constant [17 x i8] c"phase_caching_on\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"phase_caching_off\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"restart_strategy\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"restart_factor\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"case_split\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"theory_case_split\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"theory_aware_branching\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"delay_units\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"delay_units_threshold\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"restart.max\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"cube_depth\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"threads.max_conflicts\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"threads.cube_frequency\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"core.validate\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"sls.enable\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"sls.parallel\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"string_solver\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"up.persist_clauses\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"axioms2files\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"lemmas2console\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"instantiations2console\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"proof.log\00", align 1
@.str.122 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"dt_lazy_splits\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"m_dt_lazy_splits=\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_params.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smt_params_helper, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i1, align 1
  %17 = alloca %class.symbol, align 8
  %18 = alloca %class.symbol, align 8
  %19 = alloca %struct.solver_params, align 8
  %20 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN17smt_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  %23 = invoke noundef zeroext i1 @_ZNK17smt_params_helper11auto_configEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %24 unwind label %67

24:                                               ; preds = %2
  br i1 %23, label %25, label %29

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  store i1 true, ptr %9, align 1
  invoke void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str)
          to label %26 unwind label %71

26:                                               ; preds = %25
  store i1 true, ptr %10, align 1
  %27 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1)
          to label %28 unwind label %75

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i1 [ false, %24 ], [ %27, %28 ]
  %31 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 89
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1, !tbaa !10
  %33 = load i1, ptr %10, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i1, ptr %9, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %38

38:                                               ; preds = %37, %35
  %39 = invoke noundef i32 @_ZNK17smt_params_helper11random_seedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %40 unwind label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 20
  store i32 %39, ptr %41, align 8, !tbaa !47
  %42 = invoke noundef i32 @_ZNK17smt_params_helper9relevancyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %43 unwind label %67

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 18
  store i32 %42, ptr %44, align 8, !tbaa !48
  %45 = invoke noundef zeroext i1 @_ZNK17smt_params_helper9ematchingEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %46 unwind label %67

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 39
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 2, !tbaa !49
  %49 = invoke noundef zeroext i1 @_ZNK17smt_params_helper9inductionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %50 unwind label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 40
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 1, !tbaa !50
  %53 = invoke noundef zeroext i1 @_ZNK17smt_params_helper12clause_proofEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %54 unwind label %67

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 41
  %56 = zext i1 %53 to i8
  store i8 %56, ptr %55, align 4, !tbaa !51
  %57 = invoke noundef i32 @_ZNK17smt_params_helper15phase_selectionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %58 unwind label %67

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 25
  store i32 %57, ptr %59, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 25
  %61 = load i32, ptr %60, align 8, !tbaa !52
  %62 = icmp sgt i32 %61, 7
  br i1 %62, label %63, label %98

63:                                               ; preds = %58
  store i1 true, ptr %13, align 1
  %64 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %65 unwind label %86

65:                                               ; preds = %63
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %66 unwind label %90

66:                                               ; preds = %65
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %64, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
          to label %267 unwind label %90

67:                                               ; preds = %222, %214, %199, %195, %191, %177, %173, %170, %167, %164, %161, %158, %155, %151, %147, %143, %139, %135, %132, %129, %127, %103, %100, %98, %54, %50, %46, %43, %40, %38, %2
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %261

71:                                               ; preds = %25
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  br label %82

75:                                               ; preds = %26
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  %79 = load i1, ptr %10, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %81

81:                                               ; preds = %80, %75
  br label %82

82:                                               ; preds = %81, %71
  %83 = load i1, ptr %9, align 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %85

85:                                               ; preds = %84, %82
  br label %261

86:                                               ; preds = %63
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %6, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %7, align 4
  br label %94

90:                                               ; preds = %66, %65
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %6, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %95 = load i1, ptr %13, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @__cxa_free_exception(ptr %64) #3
  br label %97

97:                                               ; preds = %96, %94
  br label %261

98:                                               ; preds = %58
  %99 = invoke noundef i32 @_ZNK17smt_params_helper16phase_caching_onEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %100 unwind label %67

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 26
  store i32 %99, ptr %101, align 4, !tbaa !53
  %102 = invoke noundef i32 @_ZNK17smt_params_helper17phase_caching_offEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %103 unwind label %67

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 27
  store i32 %102, ptr %104, align 8, !tbaa !54
  %105 = invoke noundef i32 @_ZNK17smt_params_helper16restart_strategyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %106 unwind label %67

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 53
  store i32 %105, ptr %107, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 53
  %109 = load i32, ptr %108, align 8, !tbaa !55
  %110 = icmp sgt i32 %109, 4
  br i1 %110, label %111, label %127

111:                                              ; preds = %106
  store i1 true, ptr %16, align 1
  %112 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %113 unwind label %115

113:                                              ; preds = %111
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %114 unwind label %119

114:                                              ; preds = %113
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %112, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
          to label %267 unwind label %119

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  br label %123

119:                                              ; preds = %114, %113
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %124 = load i1, ptr %16, align 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  call void @__cxa_free_exception(ptr %112) #3
  br label %126

126:                                              ; preds = %125, %123
  br label %261

127:                                              ; preds = %106
  %128 = invoke noundef double @_ZNK17smt_params_helper14restart_factorEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %129 unwind label %67

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 55
  store double %128, ptr %130, align 8, !tbaa !56
  %131 = invoke noundef i32 @_ZNK17smt_params_helper10case_splitEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %132 unwind label %67

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 45
  store i32 %131, ptr %133, align 4, !tbaa !57
  %134 = invoke noundef zeroext i1 @_ZNK17smt_params_helper17theory_case_splitEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %135 unwind label %67

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 48
  %137 = zext i1 %134 to i8
  store i8 %137, ptr %136, align 1, !tbaa !58
  %138 = invoke noundef zeroext i1 @_ZNK17smt_params_helper22theory_aware_branchingEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %139 unwind label %67

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 49
  %141 = zext i1 %138 to i8
  store i8 %141, ptr %140, align 2, !tbaa !59
  %142 = invoke noundef zeroext i1 @_ZNK17smt_params_helper11delay_unitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %143 unwind label %67

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 50
  %145 = zext i1 %142 to i8
  store i8 %145, ptr %144, align 1, !tbaa !60
  %146 = invoke noundef i32 @_ZNK17smt_params_helper21delay_units_thresholdEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %147 unwind label %67

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 51
  store i32 %146, ptr %148, align 8, !tbaa !61
  %149 = load ptr, ptr %4, align 8, !tbaa !8
  %150 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.4, i1 noundef zeroext true)
          to label %151 unwind label %67

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 83
  %153 = zext i1 %150 to i8
  store i8 %153, ptr %152, align 1, !tbaa !62
  %154 = invoke noundef i32 @_ZNK17smt_params_helper13max_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %155 unwind label %67

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 29
  store i32 %154, ptr %156, align 8, !tbaa !63
  %157 = invoke noundef i32 @_ZNK17smt_params_helper11restart_maxEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %158 unwind label %67

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 30
  store i32 %157, ptr %159, align 4, !tbaa !64
  %160 = invoke noundef i32 @_ZNK17smt_params_helper10cube_depthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %161 unwind label %67

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 31
  store i32 %160, ptr %162, align 8, !tbaa !65
  %163 = invoke noundef i32 @_ZNK17smt_params_helper7threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %164 unwind label %67

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 32
  store i32 %163, ptr %165, align 4, !tbaa !66
  %166 = invoke noundef i32 @_ZNK17smt_params_helper21threads_max_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %167 unwind label %67

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 33
  store i32 %166, ptr %168, align 8, !tbaa !67
  %169 = invoke noundef i32 @_ZNK17smt_params_helper22threads_cube_frequencyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %170 unwind label %67

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 34
  store i32 %169, ptr %171, align 4, !tbaa !68
  %172 = invoke noundef zeroext i1 @_ZNK17smt_params_helper13core_validateEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %173 unwind label %67

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 82
  %175 = zext i1 %172 to i8
  store i8 %175, ptr %174, align 4, !tbaa !69
  %176 = invoke noundef zeroext i1 @_ZNK17smt_params_helper10sls_enableEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %177 unwind label %67

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 43
  %179 = zext i1 %176 to i8
  store i8 %179, ptr %178, align 8, !tbaa !70
  %180 = invoke noundef zeroext i1 @_ZNK17smt_params_helper12sls_parallelEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %181 unwind label %67

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 44
  %183 = zext i1 %180 to i8
  store i8 %183, ptr %182, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %184 = load ptr, ptr %4, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 74
  %186 = invoke ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %187 unwind label %206

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw %class.symbol, ptr %17, i32 0, i32 0
  store ptr %186, ptr %188, align 8
  %189 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %190 = invoke ptr @_ZNK17smt_params_helper13string_solverEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %191 unwind label %210

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %class.symbol, ptr %18, i32 0, i32 0
  store ptr %190, ptr %192, align 8
  %193 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %194 = invoke noundef zeroext i1 @_ZNK17smt_params_helper18up_persist_clausesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %195 unwind label %67

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 70
  %197 = zext i1 %194 to i8
  store i8 %197, ptr %196, align 8, !tbaa !74
  %198 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 93
  invoke void @_ZNK10smt_params22validate_string_solverERK6symbol(ptr noundef nonnull align 8 dereferenceable(808) %21, ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %199 unwind label %67

199:                                              ; preds = %195
  %200 = load ptr, ptr %4, align 8, !tbaa !8
  %201 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @.str.6, i1 noundef zeroext false)
          to label %202 unwind label %67

202:                                              ; preds = %199
  br i1 %201, label %203, label %214

203:                                              ; preds = %202
  %204 = getelementptr inbounds i8, ptr %21, i64 248
  %205 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %204, i32 0, i32 41
  store i32 1, ptr %205, align 8, !tbaa !75
  br label %222

206:                                              ; preds = %181
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %6, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %261

210:                                              ; preds = %187
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %6, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %261

214:                                              ; preds = %202
  %215 = load ptr, ptr %4, align 8, !tbaa !8
  %216 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @.str.7, i1 noundef zeroext false)
          to label %217 unwind label %67

217:                                              ; preds = %214
  br i1 %216, label %218, label %221

218:                                              ; preds = %217
  %219 = getelementptr inbounds i8, ptr %21, i64 248
  %220 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %219, i32 0, i32 41
  store i32 2, ptr %220, align 8, !tbaa !75
  br label %221

221:                                              ; preds = %218, %217
  br label %222

222:                                              ; preds = %221, %203
  %223 = getelementptr inbounds i8, ptr %21, i64 396
  %224 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN19theory_array_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(25) %223, ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %225 unwind label %67

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 90
  store i8 0, ptr %226, align 4, !tbaa !76
  %227 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 91
  store double 5.000000e-01, ptr %227, align 8, !tbaa !77
  %228 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 92
  store i8 0, ptr %228, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %229 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN13solver_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %230 unwind label %247

230:                                              ; preds = %225
  %231 = invoke noundef zeroext i1 @_ZNK13solver_params12axioms2filesEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %232 unwind label %251

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 71
  %234 = zext i1 %231 to i8
  store i8 %234, ptr %233, align 1, !tbaa !79
  %235 = invoke noundef zeroext i1 @_ZNK13solver_params14lemmas2consoleEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %236 unwind label %251

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 72
  %238 = zext i1 %235 to i8
  store i8 %238, ptr %237, align 2, !tbaa !80
  %239 = invoke noundef zeroext i1 @_ZNK13solver_params22instantiations2consoleEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %240 unwind label %251

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 73
  %242 = zext i1 %239 to i8
  store i8 %242, ptr %241, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %243 = invoke ptr @_ZNK13solver_params9proof_logEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %244 unwind label %255

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %class.symbol, ptr %20, i32 0, i32 0
  store ptr %243, ptr %245, align 8
  %246 = getelementptr inbounds nuw %struct.smt_params, ptr %21, i32 0, i32 42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN13solver_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

247:                                              ; preds = %225
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %6, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %7, align 4
  br label %260

251:                                              ; preds = %236, %232, %230
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %6, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %7, align 4
  br label %259

255:                                              ; preds = %240
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %6, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %259

259:                                              ; preds = %255, %251
  call void @_ZN13solver_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %260

260:                                              ; preds = %259, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %261

261:                                              ; preds = %260, %210, %206, %126, %97, %85, %67
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %7, align 4
  %265 = insertvalue { ptr, i32 } poison, ptr %263, 0
  %266 = insertvalue { ptr, i32 } %265, i32 %264, 1
  resume { ptr, i32 } %266

267:                                              ; preds = %114, %66
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17smt_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.88)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper11auto_configEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper11random_seedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.89, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper9relevancyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper9ematchingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.91, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper9inductionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper12clause_proofEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.93, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper15phase_selectionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 3)
  ret i32 %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !90
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.95) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !73
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !73
  %27 = load ptr, ptr %5, align 8, !tbaa !73
  %28 = load ptr, ptr %9, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper16phase_caching_onEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.97, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 400)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper17phase_caching_offEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 100)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper16restart_strategyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.99, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK17smt_params_helper14restart_factorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.100, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 1.100000e+00)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper10case_splitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.101, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper17theory_case_splitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.102, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper22theory_aware_branchingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper11delay_unitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper21delay_units_thresholdEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.105, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 32)
  ret i32 %7
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper13max_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.106, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef -1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper11restart_maxEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.107, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef -1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper10cube_depthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.108, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper7threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.109, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper21threads_max_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.110, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 400)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper22threads_cube_frequencyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.111, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper13core_validateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.112, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper10sls_enableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.113, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper12sls_parallelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

declare ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK17smt_params_helper13string_solverEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.82)
  %9 = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.115, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper18up_persist_clausesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.116, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10smt_params22validate_string_solverERK6symbol(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.81)
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.82)
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  %17 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.83)
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !96
  %20 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.84)
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !96
  %23 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.85)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %15, %12, %2
  ret void

25:                                               ; preds = %21
  store i1 true, ptr %9, align 1
  %26 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %25
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %33

28:                                               ; preds = %27
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %26, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
          to label %46 unwind label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %37

33:                                               ; preds = %28, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %38 = load i1, ptr %9, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @__cxa_free_exception(ptr %26) #3
  br label %40

40:                                               ; preds = %39, %37
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %28
  unreachable
}

declare void @_ZN19theory_array_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13solver_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.solver_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.solver_params, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.117)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13solver_params12axioms2filesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.solver_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %struct.solver_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.118, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13solver_params14lemmas2consoleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.solver_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %struct.solver_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.119, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13solver_params22instantiations2consoleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.solver_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %struct.solver_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.120, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK13solver_params9proof_logEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.solver_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %struct.solver_params, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.122)
  %9 = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.121, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13solver_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.solver_params, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19preprocessor_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 72
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %5, i64 104
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds i8, ptr %5, i64 248
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds i8, ptr %5, i64 424
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds i8, ptr %5, i64 500
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds i8, ptr %5, i64 508
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN22theory_datatype_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds i8, ptr %5, i64 448
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %5, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

declare void @_ZN19preprocessor_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22theory_datatype_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smt_params_helper, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN17smt_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef i32 @_ZNK17smt_params_helper14dt_lazy_splitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.theory_datatype_params, ptr %8, i32 0, i32 0
  store i32 %10, ptr %12, align 4, !tbaa !104
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params11updt_paramsERK14context_params(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %class.context_params, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 8, !tbaa !107, !range !109, !noundef !110
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %struct.smt_params, ptr %5, i32 0, i32 89
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %class.context_params, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 1, !tbaa !111, !range !109, !noundef !110
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw %struct.smt_params, ptr %5, i32 0, i32 78
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 1, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10smt_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNK19preprocessor_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(67) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds i8, ptr %8, i64 72
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNK14dyn_ack_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %8, i64 104
  %13 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNK9qi_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds i8, ptr %8, i64 248
  %15 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNK19theory_arith_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(147) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds i8, ptr %8, i64 396
  %17 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNK19theory_array_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds i8, ptr %8, i64 424
  %19 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNK16theory_bv_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds i8, ptr %8, i64 500
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNK16theory_pb_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(5) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = getelementptr inbounds i8, ptr %8, i64 508
  %23 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNK22theory_datatype_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = getelementptr inbounds i8, ptr %8, i64 448
  %25 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNK17theory_str_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(38) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !113
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.8)
  %28 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 12
  %29 = load i8, ptr %28, align 8, !tbaa !115, !range !109, !noundef !110
  %30 = trunc i8 %29 to i1
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext 10)
  %33 = load ptr, ptr %4, align 8, !tbaa !113
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.9)
  %35 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 13
  %36 = load i8, ptr %35, align 1, !tbaa !116, !range !109, !noundef !110
  %37 = trunc i8 %36 to i1
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %34, i1 noundef zeroext %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext 10)
  %40 = load ptr, ptr %4, align 8, !tbaa !113
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.10)
  %42 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 14
  %43 = load i8, ptr %42, align 2, !tbaa !117, !range !109, !noundef !110
  %44 = trunc i8 %43 to i1
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %41, i1 noundef zeroext %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef signext 10)
  %47 = load ptr, ptr %4, align 8, !tbaa !113
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.11)
  %49 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 15
  %50 = load i8, ptr %49, align 1, !tbaa !118, !range !109, !noundef !110
  %51 = trunc i8 %50 to i1
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %48, i1 noundef zeroext %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef signext 10)
  %54 = load ptr, ptr %4, align 8, !tbaa !113
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.12)
  %56 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 16
  %57 = load i8, ptr %56, align 4, !tbaa !119, !range !109, !noundef !110
  %58 = trunc i8 %57 to i1
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %55, i1 noundef zeroext %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext 10)
  %61 = load ptr, ptr %4, align 8, !tbaa !113
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.13)
  %63 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 17
  %64 = load i8, ptr %63, align 1, !tbaa !120, !range !109, !noundef !110
  %65 = trunc i8 %64 to i1
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %62, i1 noundef zeroext %65)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef signext 10)
  %68 = load ptr, ptr %4, align 8, !tbaa !113
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.14)
  %70 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 18
  %71 = load i32, ptr %70, align 8, !tbaa !48
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %71)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext 10)
  %74 = load ptr, ptr %4, align 8, !tbaa !113
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.15)
  %76 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 19
  %77 = load i8, ptr %76, align 4, !tbaa !121, !range !109, !noundef !110
  %78 = trunc i8 %77 to i1
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %75, i1 noundef zeroext %78)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef signext 10)
  %81 = load ptr, ptr %4, align 8, !tbaa !113
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.16)
  %83 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 20
  %84 = load i32, ptr %83, align 8, !tbaa !47
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef signext 10)
  %87 = load ptr, ptr %4, align 8, !tbaa !113
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.17)
  %89 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 21
  %90 = load double, ptr %89, align 8, !tbaa !122
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %88, double noundef %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext 10)
  %93 = load ptr, ptr %4, align 8, !tbaa !113
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.18)
  %95 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 22
  %96 = load double, ptr %95, align 8, !tbaa !123
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %94, double noundef %96)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef signext 10)
  %99 = load ptr, ptr %4, align 8, !tbaa !113
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.19)
  %101 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 23
  %102 = load i32, ptr %101, align 8, !tbaa !124
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %102)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext 10)
  %105 = load ptr, ptr %4, align 8, !tbaa !113
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str.20)
  %107 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 24
  %108 = load i32, ptr %107, align 4, !tbaa !125
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext 10)
  %111 = load ptr, ptr %4, align 8, !tbaa !113
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.21)
  %113 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 25
  %114 = load i32, ptr %113, align 8, !tbaa !52
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %114)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef signext 10)
  %117 = load ptr, ptr %4, align 8, !tbaa !113
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str.22)
  %119 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 26
  %120 = load i32, ptr %119, align 4, !tbaa !53
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef signext 10)
  %123 = load ptr, ptr %4, align 8, !tbaa !113
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str.23)
  %125 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 27
  %126 = load i32, ptr %125, align 8, !tbaa !54
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %127, i8 noundef signext 10)
  %129 = load ptr, ptr %4, align 8, !tbaa !113
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str.24)
  %131 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 28
  %132 = load i8, ptr %131, align 4, !tbaa !126, !range !109, !noundef !110
  %133 = trunc i8 %132 to i1
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %130, i1 noundef zeroext %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %134, i8 noundef signext 10)
  %136 = load ptr, ptr %4, align 8, !tbaa !113
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.25)
  %138 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 29
  %139 = load i32, ptr %138, align 8, !tbaa !63
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %140, i8 noundef signext 10)
  %142 = load ptr, ptr %4, align 8, !tbaa !113
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str.26)
  %144 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 31
  %145 = load i32, ptr %144, align 8, !tbaa !65
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef signext 10)
  %148 = load ptr, ptr %4, align 8, !tbaa !113
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.27)
  %150 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 32
  %151 = load i32, ptr %150, align 4, !tbaa !66
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %152, i8 noundef signext 10)
  %154 = load ptr, ptr %4, align 8, !tbaa !113
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str.28)
  %156 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 33
  %157 = load i32, ptr %156, align 8, !tbaa !67
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %158, i8 noundef signext 10)
  %160 = load ptr, ptr %4, align 8, !tbaa !113
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @.str.29)
  %162 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 34
  %163 = load i32, ptr %162, align 4, !tbaa !68
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext 10)
  %166 = load ptr, ptr %4, align 8, !tbaa !113
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @.str.30)
  %168 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 35
  %169 = load i8, ptr %168, align 8, !tbaa !127, !range !109, !noundef !110
  %170 = trunc i8 %169 to i1
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %167, i1 noundef zeroext %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %171, i8 noundef signext 10)
  %173 = load ptr, ptr %4, align 8, !tbaa !113
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str.31)
  %175 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 36
  %176 = load i32, ptr %175, align 4, !tbaa !128
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext 10)
  %179 = load ptr, ptr %4, align 8, !tbaa !113
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @.str.32)
  %181 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 37
  %182 = load i8, ptr %181, align 8, !tbaa !129, !range !109, !noundef !110
  %183 = trunc i8 %182 to i1
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %180, i1 noundef zeroext %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %184, i8 noundef signext 10)
  %186 = load ptr, ptr %4, align 8, !tbaa !113
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @.str.33)
  %188 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 38
  %189 = load i8, ptr %188, align 1, !tbaa !130, !range !109, !noundef !110
  %190 = trunc i8 %189 to i1
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %187, i1 noundef zeroext %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext 10)
  %193 = load ptr, ptr %4, align 8, !tbaa !113
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str.34)
  %195 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 39
  %196 = load i8, ptr %195, align 2, !tbaa !49, !range !109, !noundef !110
  %197 = trunc i8 %196 to i1
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %194, i1 noundef zeroext %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %198, i8 noundef signext 10)
  %200 = load ptr, ptr %4, align 8, !tbaa !113
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @.str.35)
  %202 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 40
  %203 = load i8, ptr %202, align 1, !tbaa !50, !range !109, !noundef !110
  %204 = trunc i8 %203 to i1
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %201, i1 noundef zeroext %204)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %205, i8 noundef signext 10)
  %207 = load ptr, ptr %4, align 8, !tbaa !113
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef @.str.36)
  %209 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 41
  %210 = load i8, ptr %209, align 4, !tbaa !51, !range !109, !noundef !110
  %211 = trunc i8 %210 to i1
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %208, i1 noundef zeroext %211)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %212, i8 noundef signext 10)
  %214 = load ptr, ptr %4, align 8, !tbaa !113
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef @.str.37)
  %216 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %216, i64 8, i1 false), !tbaa.struct !72
  %217 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %219, i8 noundef signext 10)
  %221 = load ptr, ptr %4, align 8, !tbaa !113
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @.str.38)
  %223 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 45
  %224 = load i32, ptr %223, align 4, !tbaa !57
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef %224)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %225, i8 noundef signext 10)
  %227 = load ptr, ptr %4, align 8, !tbaa !113
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef @.str.39)
  %229 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 46
  %230 = load i32, ptr %229, align 8, !tbaa !131
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 noundef %230)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %231, i8 noundef signext 10)
  %233 = load ptr, ptr %4, align 8, !tbaa !113
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef @.str.40)
  %235 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 47
  %236 = load i8, ptr %235, align 4, !tbaa !132, !range !109, !noundef !110
  %237 = trunc i8 %236 to i1
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %234, i1 noundef zeroext %237)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %238, i8 noundef signext 10)
  %240 = load ptr, ptr %4, align 8, !tbaa !113
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @.str.41)
  %242 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 50
  %243 = load i8, ptr %242, align 1, !tbaa !60, !range !109, !noundef !110
  %244 = trunc i8 %243 to i1
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %241, i1 noundef zeroext %244)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %245, i8 noundef signext 10)
  %247 = load ptr, ptr %4, align 8, !tbaa !113
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef @.str.42)
  %249 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 51
  %250 = load i32, ptr %249, align 8, !tbaa !61
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef %250)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %251, i8 noundef signext 10)
  %253 = load ptr, ptr %4, align 8, !tbaa !113
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef @.str.43)
  %255 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 52
  %256 = load i8, ptr %255, align 4, !tbaa !133, !range !109, !noundef !110
  %257 = trunc i8 %256 to i1
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %254, i1 noundef zeroext %257)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %258, i8 noundef signext 10)
  %260 = load ptr, ptr %4, align 8, !tbaa !113
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef @.str.44)
  %262 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 53
  %263 = load i32, ptr %262, align 8, !tbaa !55
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %261, i32 noundef %263)
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %264, i8 noundef signext 10)
  %266 = load ptr, ptr %4, align 8, !tbaa !113
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef @.str.45)
  %268 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 54
  %269 = load i32, ptr %268, align 4, !tbaa !134
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %267, i32 noundef %269)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %270, i8 noundef signext 10)
  %272 = load ptr, ptr %4, align 8, !tbaa !113
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef @.str.46)
  %274 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 55
  %275 = load double, ptr %274, align 8, !tbaa !56
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %273, double noundef %275)
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %276, i8 noundef signext 10)
  %278 = load ptr, ptr %4, align 8, !tbaa !113
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @.str.47)
  %280 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 56
  %281 = load i8, ptr %280, align 8, !tbaa !135, !range !109, !noundef !110
  %282 = trunc i8 %281 to i1
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %279, i1 noundef zeroext %282)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %283, i8 noundef signext 10)
  %285 = load ptr, ptr %4, align 8, !tbaa !113
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef @.str.48)
  %287 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 57
  %288 = load double, ptr %287, align 8, !tbaa !136
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %286, double noundef %288)
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %289, i8 noundef signext 10)
  %291 = load ptr, ptr %4, align 8, !tbaa !113
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef @.str.49)
  %293 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 58
  %294 = load double, ptr %293, align 8, !tbaa !137
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %292, double noundef %294)
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %295, i8 noundef signext 10)
  %297 = load ptr, ptr %4, align 8, !tbaa !113
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef @.str.50)
  %299 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 70
  %300 = load i8, ptr %299, align 8, !tbaa !74, !range !109, !noundef !110
  %301 = trunc i8 %300 to i1
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %298, i1 noundef zeroext %301)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %302, i8 noundef signext 10)
  %304 = load ptr, ptr %4, align 8, !tbaa !113
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef @.str.51)
  %306 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 59
  %307 = load i32, ptr %306, align 8, !tbaa !138
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %305, i32 noundef %307)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %308, i8 noundef signext 10)
  %310 = load ptr, ptr %4, align 8, !tbaa !113
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef @.str.52)
  %312 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 60
  %313 = load i8, ptr %312, align 4, !tbaa !139, !range !109, !noundef !110
  %314 = trunc i8 %313 to i1
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %311, i1 noundef zeroext %314)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %315, i8 noundef signext 10)
  %317 = load ptr, ptr %4, align 8, !tbaa !113
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef @.str.53)
  %319 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 61
  %320 = load i32, ptr %319, align 8, !tbaa !140
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %318, i32 noundef %320)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %321, i8 noundef signext 10)
  %323 = load ptr, ptr %4, align 8, !tbaa !113
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef @.str.54)
  %325 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 62
  %326 = load i32, ptr %325, align 4, !tbaa !141
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef %326)
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %327, i8 noundef signext 10)
  %329 = load ptr, ptr %4, align 8, !tbaa !113
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef @.str.55)
  %331 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 63
  %332 = load double, ptr %331, align 8, !tbaa !142
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %330, double noundef %332)
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %333, i8 noundef signext 10)
  %335 = load ptr, ptr %4, align 8, !tbaa !113
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef @.str.56)
  %337 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 64
  %338 = load i32, ptr %337, align 8, !tbaa !143
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %336, i32 noundef %338)
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %339, i8 noundef signext 10)
  %341 = load ptr, ptr %4, align 8, !tbaa !113
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef @.str.57)
  %343 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 65
  %344 = load i32, ptr %343, align 4, !tbaa !144
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %342, i32 noundef %344)
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %345, i8 noundef signext 10)
  %347 = load ptr, ptr %4, align 8, !tbaa !113
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef @.str.58)
  %349 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 66
  %350 = load i32, ptr %349, align 8, !tbaa !145
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %348, i32 noundef %350)
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %351, i8 noundef signext 10)
  %353 = load ptr, ptr %4, align 8, !tbaa !113
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef @.str.59)
  %355 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 67
  %356 = load i32, ptr %355, align 4, !tbaa !146
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %354, i32 noundef %356)
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %357, i8 noundef signext 10)
  %359 = load ptr, ptr %4, align 8, !tbaa !113
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef @.str.60)
  %361 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 68
  %362 = load i32, ptr %361, align 8, !tbaa !147
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %360, i32 noundef %362)
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %363, i8 noundef signext 10)
  %365 = load ptr, ptr %4, align 8, !tbaa !113
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef @.str.61)
  %367 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 69
  %368 = load double, ptr %367, align 8, !tbaa !148
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %366, double noundef %368)
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %369, i8 noundef signext 10)
  %371 = load ptr, ptr %4, align 8, !tbaa !113
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef @.str.62)
  %373 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 71
  %374 = load i8, ptr %373, align 1, !tbaa !79, !range !109, !noundef !110
  %375 = trunc i8 %374 to i1
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %372, i1 noundef zeroext %375)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %376, i8 noundef signext 10)
  %378 = load ptr, ptr %4, align 8, !tbaa !113
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef @.str.63)
  %380 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 72
  %381 = load i8, ptr %380, align 2, !tbaa !80, !range !109, !noundef !110
  %382 = trunc i8 %381 to i1
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %379, i1 noundef zeroext %382)
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %383, i8 noundef signext 10)
  %385 = load ptr, ptr %4, align 8, !tbaa !113
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef @.str.64)
  %387 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %387, i64 8, i1 false), !tbaa.struct !72
  %388 = getelementptr inbounds nuw %class.symbol, ptr %6, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr %389)
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %390, i8 noundef signext 10)
  %392 = load ptr, ptr %4, align 8, !tbaa !113
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef @.str.65)
  %394 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %394, i64 8, i1 false), !tbaa.struct !72
  %395 = getelementptr inbounds nuw %class.symbol, ptr %7, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr %396)
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %397, i8 noundef signext 10)
  %399 = load ptr, ptr %4, align 8, !tbaa !113
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef @.str.66)
  %401 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 75
  %402 = load i8, ptr %401, align 8, !tbaa !149, !range !109, !noundef !110
  %403 = trunc i8 %402 to i1
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %400, i1 noundef zeroext %403)
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %404, i8 noundef signext 10)
  %406 = load ptr, ptr %4, align 8, !tbaa !113
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef @.str.67)
  %408 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 76
  %409 = load i8, ptr %408, align 1, !tbaa !150, !range !109, !noundef !110
  %410 = trunc i8 %409 to i1
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %407, i1 noundef zeroext %410)
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %411, i8 noundef signext 10)
  %413 = load ptr, ptr %4, align 8, !tbaa !113
  %414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef @.str.68)
  %415 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 77
  %416 = load i8, ptr %415, align 2, !tbaa !151, !range !109, !noundef !110
  %417 = trunc i8 %416 to i1
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %414, i1 noundef zeroext %417)
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %418, i8 noundef signext 10)
  %420 = load ptr, ptr %4, align 8, !tbaa !113
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef @.str.69)
  %422 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 78
  %423 = load i8, ptr %422, align 1, !tbaa !112, !range !109, !noundef !110
  %424 = trunc i8 %423 to i1
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %421, i1 noundef zeroext %424)
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %425, i8 noundef signext 10)
  %427 = load ptr, ptr %4, align 8, !tbaa !113
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef @.str.70)
  %429 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 79
  %430 = load i8, ptr %429, align 4, !tbaa !152, !range !109, !noundef !110
  %431 = trunc i8 %430 to i1
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %428, i1 noundef zeroext %431)
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %432, i8 noundef signext 10)
  %434 = load ptr, ptr %4, align 8, !tbaa !113
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef @.str.71)
  %436 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 80
  %437 = load i8, ptr %436, align 1, !tbaa !153, !range !109, !noundef !110
  %438 = trunc i8 %437 to i1
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %435, i1 noundef zeroext %438)
  %440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %439, i8 noundef signext 10)
  %441 = load ptr, ptr %4, align 8, !tbaa !113
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef @.str.72)
  %443 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 81
  %444 = load i32, ptr %443, align 8, !tbaa !154
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %442, i32 noundef %444)
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %445, i8 noundef signext 10)
  %447 = load ptr, ptr %4, align 8, !tbaa !113
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef @.str.73)
  %449 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 82
  %450 = load i8, ptr %449, align 4, !tbaa !69, !range !109, !noundef !110
  %451 = trunc i8 %450 to i1
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %448, i1 noundef zeroext %451)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %452, i8 noundef signext 10)
  %454 = load ptr, ptr %4, align 8, !tbaa !113
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef @.str.74)
  %456 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 83
  %457 = load i8, ptr %456, align 1, !tbaa !62, !range !109, !noundef !110
  %458 = trunc i8 %457 to i1
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %455, i1 noundef zeroext %458)
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %459, i8 noundef signext 10)
  %461 = load ptr, ptr %4, align 8, !tbaa !113
  %462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef @.str.75)
  %463 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 84
  %464 = load i8, ptr %463, align 2, !tbaa !155, !range !109, !noundef !110
  %465 = trunc i8 %464 to i1
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %462, i1 noundef zeroext %465)
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %466, i8 noundef signext 10)
  %468 = load ptr, ptr %4, align 8, !tbaa !113
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef @.str.76)
  %470 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 85
  %471 = load i8, ptr %470, align 1, !tbaa !156, !range !109, !noundef !110
  %472 = trunc i8 %471 to i1
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %469, i1 noundef zeroext %472)
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %473, i8 noundef signext 10)
  %475 = load ptr, ptr %4, align 8, !tbaa !113
  %476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef @.str.77)
  %477 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 86
  %478 = load i8, ptr %477, align 8, !tbaa !157, !range !109, !noundef !110
  %479 = trunc i8 %478 to i1
  %480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %476, i1 noundef zeroext %479)
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %480, i8 noundef signext 10)
  %482 = load ptr, ptr %4, align 8, !tbaa !113
  %483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef @.str.78)
  %484 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 87
  %485 = load i8, ptr %484, align 1, !tbaa !158, !range !109, !noundef !110
  %486 = trunc i8 %485 to i1
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %483, i1 noundef zeroext %486)
  %488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %487, i8 noundef signext 10)
  %489 = load ptr, ptr %4, align 8, !tbaa !113
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef @.str.79)
  %491 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 88
  %492 = load i8, ptr %491, align 2, !tbaa !159, !range !109, !noundef !110
  %493 = trunc i8 %492 to i1
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %490, i1 noundef zeroext %493)
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %494, i8 noundef signext 10)
  %496 = load ptr, ptr %4, align 8, !tbaa !113
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef @.str.80)
  %498 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 89
  %499 = load i8, ptr %498, align 1, !tbaa !10, !range !109, !noundef !110
  %500 = trunc i8 %499 to i1
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %497, i1 noundef zeroext %500)
  %502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %501, i8 noundef signext 10)
  ret void
}

declare void @_ZNK19preprocessor_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK14dyn_ack_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK9qi_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK19theory_arith_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK19theory_array_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK16theory_bv_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK16theory_pb_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK22theory_datatype_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.124)
  %8 = getelementptr inbounds nuw %struct.theory_datatype_params, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !104
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 10)
  ret void
}

declare void @_ZNK17theory_str_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i8 %1, ptr %5, align 1, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !113
  %18 = load i8, ptr %5, align 1, !tbaa !160
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !113
  %15 = load ptr, ptr %4, align 8, !tbaa !73
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !113
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !113
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !161
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !161, !range !109, !noundef !110
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !162
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store double %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !163
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.125)
  br label %23

23:                                               ; preds = %20, %15
  br label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !113
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.126)
  %27 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = ptrtoint ptr %28 to i64
  %30 = lshr i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31)
  br label %33

33:                                               ; preds = %24, %23
  %34 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %class.symbol, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %37

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %class.symbol, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %15
  store i1 false, ptr %3, align 1
  br label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  %26 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !96
  %29 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !73
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #20
  %32 = icmp eq i32 %31, 0
  store i1 %32, ptr %3, align 1
  br label %37

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !73
  %36 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %35)
  store i1 %36, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %37

37:                                               ; preds = %33, %27, %23, %14
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(808) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 18
  store i32 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %3, i32 0, i32 14
  store i8 0, ptr %5, align 2, !tbaa !165
  %6 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 53
  store i32 2, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 25
  store i32 4, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 24
  store i32 2, ptr %8, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params12setup_QF_RDLEv(ptr noundef nonnull align 8 dereferenceable(808) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 18
  store i32 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %3, i64 248
  %6 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !166
  %7 = getelementptr inbounds i8, ptr %3, i64 248
  %8 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %7, i32 0, i32 15
  store i8 0, ptr %8, align 4, !tbaa !167
  %9 = getelementptr inbounds i8, ptr %3, i64 248
  %10 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 7
  store i8 0, ptr %10, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %3, i32 0, i32 14
  store i8 0, ptr %11, align 2, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params12setup_QF_RDLER15static_features(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params12setup_QF_IDLEv(ptr noundef nonnull align 8 dereferenceable(808) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 18
  store i32 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %3, i64 248
  %6 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !166
  %7 = getelementptr inbounds i8, ptr %3, i64 248
  %8 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %7, i32 0, i32 15
  store i8 0, ptr %8, align 4, !tbaa !167
  %9 = getelementptr inbounds i8, ptr %3, i64 248
  %10 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 7
  store i8 0, ptr %10, align 8, !tbaa !168
  %11 = getelementptr inbounds i8, ptr %3, i64 248
  %12 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %11, i32 0, i32 14
  store i32 30, ptr %12, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %3, i32 0, i32 14
  store i8 0, ptr %13, align 2, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params12setup_QF_IDLER15static_features(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params12setup_QF_LRAEv(ptr noundef nonnull align 8 dereferenceable(808) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 18
  store i32 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %3, i64 248
  %6 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !166
  %7 = getelementptr inbounds i8, ptr %3, i64 248
  %8 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %7, i32 0, i32 15
  store i8 0, ptr %8, align 4, !tbaa !167
  %9 = getelementptr inbounds i8, ptr %3, i64 248
  %10 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 7
  store i8 0, ptr %10, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %3, i32 0, i32 6
  store i8 1, ptr %11, align 2, !tbaa !172
  %12 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %3, i32 0, i32 14
  store i8 0, ptr %12, align 2, !tbaa !165
  %13 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 25
  store i32 7, ptr %13, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10smt_params12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.rational, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca %class.rational, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !169
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 18
  store i32 0, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds i8, ptr %15, i64 248
  %18 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %17, i32 0, i32 0
  store i8 1, ptr %18, align 8, !tbaa !166
  %19 = getelementptr inbounds i8, ptr %15, i64 248
  %20 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %19, i32 0, i32 15
  store i8 0, ptr %20, align 4, !tbaa !167
  %21 = getelementptr inbounds i8, ptr %15, i64 248
  %22 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %21, i32 0, i32 7
  store i8 0, ptr %22, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %15, i32 0, i32 6
  store i8 1, ptr %23, align 2, !tbaa !172
  %24 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %15, i32 0, i32 14
  store i8 0, ptr %24, align 2, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw %struct.static_features, ptr %25, i32 0, i32 52
  call void @_Z9numeratorRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2000000)
          to label %27 unwind label %54

27:                                               ; preds = %2
  %28 = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %58

29:                                               ; preds = %27
  br i1 %28, label %30, label %37

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  store i1 true, ptr %10, align 1
  %31 = load ptr, ptr %4, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw %struct.static_features, ptr %31, i32 0, i32 52
  invoke void @_Z11denominatorRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %62

33:                                               ; preds = %30
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  store i1 true, ptr %13, align 1
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 500)
          to label %34 unwind label %66

34:                                               ; preds = %33
  store i1 true, ptr %14, align 1
  %35 = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %36 unwind label %70

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %29
  %38 = phi i1 [ false, %29 ], [ %35, %36 ]
  %39 = load i1, ptr %14, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i1, ptr %13, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i1, ptr %11, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %10, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %50

50:                                               ; preds = %49, %47
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br i1 %38, label %51, label %90

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 18
  store i32 2, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 19
  store i8 0, ptr %53, align 4, !tbaa !121
  br label %90

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %89

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %88

62:                                               ; preds = %30
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %84

66:                                               ; preds = %33
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %77

70:                                               ; preds = %34
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  %74 = load i1, ptr %14, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %76

76:                                               ; preds = %75, %70
  br label %77

77:                                               ; preds = %76, %66
  %78 = load i1, ptr %13, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i1, ptr %11, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %83

83:                                               ; preds = %82, %80
  br label %84

84:                                               ; preds = %83, %62
  %85 = load i1, ptr %10, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %87

87:                                               ; preds = %86, %84
  br label %88

88:                                               ; preds = %87, %58
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %89

89:                                               ; preds = %88, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %104

90:                                               ; preds = %51, %50
  %91 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 25
  store i32 7, ptr %91, align 8, !tbaa !52
  %92 = load ptr, ptr %4, align 8, !tbaa !169
  %93 = getelementptr inbounds nuw %struct.static_features, ptr %92, i32 0, i32 13
  %94 = load i8, ptr %93, align 8, !tbaa !173, !range !109, !noundef !110
  %95 = trunc i8 %94 to i1
  br i1 %95, label %101, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 53
  store i32 0, ptr %97, align 8, !tbaa !55
  %98 = getelementptr inbounds i8, ptr %15, i64 248
  %99 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %98, i32 0, i32 10
  store i8 0, ptr %99, align 8, !tbaa !226
  %100 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 56
  store i8 0, ptr %100, align 8, !tbaa !135
  br label %101

101:                                              ; preds = %96, %90
  %102 = getelementptr inbounds i8, ptr %15, i64 248
  %103 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %102, i32 0, i32 14
  store i32 32, ptr %103, align 8, !tbaa !171
  ret void

104:                                              ; preds = %89
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = load ptr, ptr %3, align 8, !tbaa !227
  %7 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z9numeratorRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !227
  store i1 false, ptr %5, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %9 = load ptr, ptr %4, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE13get_numeratorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %14

12:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %13 = load i1, ptr %5, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

18:                                               ; preds = %12
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !162
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z11denominatorRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !227
  store i1 false, ptr %5, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %9 = load ptr, ptr %4, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %14

12:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %13 = load i1, ptr %5, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

18:                                               ; preds = %12
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(808) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 18
  store i32 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %3, i64 248
  %6 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !166
  %7 = getelementptr inbounds i8, ptr %3, i64 248
  %8 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %7, i32 0, i32 15
  store i8 0, ptr %8, align 4, !tbaa !167
  %9 = getelementptr inbounds i8, ptr %3, i64 248
  %10 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 7
  store i8 0, ptr %10, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %3, i32 0, i32 14
  store i8 0, ptr %11, align 2, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10smt_params12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !169
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.smt_params, ptr %10, i32 0, i32 18
  store i32 0, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds i8, ptr %10, i64 248
  %13 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %12, i32 0, i32 0
  store i8 1, ptr %13, align 8, !tbaa !166
  %14 = getelementptr inbounds i8, ptr %10, i64 248
  %15 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %14, i32 0, i32 15
  store i8 0, ptr %15, align 4, !tbaa !167
  %16 = getelementptr inbounds i8, ptr %10, i64 248
  %17 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %16, i32 0, i32 7
  store i8 0, ptr %17, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %10, i32 0, i32 14
  store i8 0, ptr %18, align 2, !tbaa !165
  %19 = load ptr, ptr %4, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw %struct.static_features, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 4, !tbaa !231
  %22 = icmp ugt i32 %21, 50
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %10, i64 248
  %25 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %24, i32 0, i32 0
  store i8 0, ptr %25, align 8, !tbaa !166
  %26 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %10, i32 0, i32 4
  store i8 1, ptr %26, align 8, !tbaa !232
  %27 = getelementptr inbounds i8, ptr %10, i64 248
  %28 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %27, i32 0, i32 7
  store i8 1, ptr %28, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw %struct.smt_params, ptr %10, i32 0, i32 18
  store i32 2, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.smt_params, ptr %10, i32 0, i32 19
  store i8 0, ptr %30, align 4, !tbaa !121
  br label %54

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !169
  %33 = getelementptr inbounds nuw %struct.static_features, ptr %32, i32 0, i32 20
  %34 = load i32, ptr %33, align 4, !tbaa !233
  %35 = load ptr, ptr %4, align 8, !tbaa !169
  %36 = getelementptr inbounds nuw %struct.static_features, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 4, !tbaa !234
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %10, i64 248
  %41 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %40, i32 0, i32 33
  store i8 0, ptr %41, align 2, !tbaa !235
  %42 = getelementptr inbounds i8, ptr %10, i64 248
  %43 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %42, i32 0, i32 30
  store i32 4, ptr %43, align 4, !tbaa !236
  %44 = getelementptr inbounds nuw %struct.smt_params, ptr %10, i32 0, i32 18
  store i32 2, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds i8, ptr %10, i64 248
  %46 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %45, i32 0, i32 0
  store i8 1, ptr %46, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %10, i32 0, i32 6
  store i8 1, ptr %47, align 2, !tbaa !172
  br label %53

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %10, i32 0, i32 6
  store i8 1, ptr %49, align 2, !tbaa !172
  %50 = getelementptr inbounds nuw %struct.smt_params, ptr %10, i32 0, i32 56
  store i8 0, ptr %50, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw %struct.smt_params, ptr %10, i32 0, i32 53
  store i32 0, ptr %51, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.smt_params, ptr %10, i32 0, i32 55
  store double 1.500000e+00, ptr %52, align 8, !tbaa !56
  br label %53

53:                                               ; preds = %48, %39
  br label %54

54:                                               ; preds = %53, %23
  %55 = load ptr, ptr %4, align 8, !tbaa !169
  %56 = getelementptr inbounds nuw %struct.static_features, ptr %55, i32 0, i32 21
  %57 = load i32, ptr %56, align 8, !tbaa !237
  %58 = load ptr, ptr %4, align 8, !tbaa !169
  %59 = getelementptr inbounds nuw %struct.static_features, ptr %58, i32 0, i32 22
  %60 = load i32, ptr %59, align 4, !tbaa !234
  %61 = add i32 %57, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !169
  %63 = getelementptr inbounds nuw %struct.static_features, ptr %62, i32 0, i32 20
  %64 = load i32, ptr %63, align 4, !tbaa !233
  %65 = icmp eq i32 %61, %64
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8, !tbaa !169
  %68 = getelementptr inbounds nuw %struct.static_features, ptr %67, i32 0, i32 13
  %69 = load i8, ptr %68, align 8, !tbaa !173, !range !109, !noundef !110
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !169
  %73 = getelementptr inbounds nuw %struct.static_features, ptr %72, i32 0, i32 52
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 100000)
  store i1 true, ptr %7, align 1
  %74 = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %75 unwind label %89

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %66, %54
  %77 = phi i1 [ false, %66 ], [ false, %54 ], [ %74, %75 ]
  %78 = load i1, ptr %7, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i1, ptr %6, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %83

83:                                               ; preds = %82, %80
  br i1 %77, label %84, label %99

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %10, i64 248
  %86 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %85, i32 0, i32 9
  store i32 0, ptr %86, align 4, !tbaa !238
  %87 = getelementptr inbounds i8, ptr %10, i64 248
  %88 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %87, i32 0, i32 10
  store i8 0, ptr %88, align 8, !tbaa !226
  br label %99

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  %93 = load i1, ptr %7, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %95

95:                                               ; preds = %94, %89
  %96 = load i1, ptr %6, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %98

98:                                               ; preds = %97, %95
  br label %100

99:                                               ; preds = %84, %83
  ret void

100:                                              ; preds = %98
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params14setup_QF_UFIDLEv(ptr noundef nonnull align 8 dereferenceable(808) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 18
  store i32 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %3, i64 248
  %6 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 15
  store i8 0, ptr %6, align 4, !tbaa !167
  %7 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %3, i32 0, i32 14
  store i8 0, ptr %7, align 2, !tbaa !165
  %8 = getelementptr inbounds i8, ptr %3, i64 248
  %9 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %8, i32 0, i32 45
  store i8 1, ptr %9, align 4, !tbaa !239
  %10 = getelementptr inbounds i8, ptr %3, i64 248
  %11 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %10, i32 0, i32 0
  store i8 1, ptr %11, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 53
  store i32 0, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 55
  store double 1.500000e+00, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 56
  store i8 0, ptr %14, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(808) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 18
  store i32 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %3, i64 248
  %6 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 15
  store i8 0, ptr %6, align 4, !tbaa !167
  %7 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %3, i32 0, i32 14
  store i8 0, ptr %7, align 2, !tbaa !165
  %8 = getelementptr inbounds i8, ptr %3, i64 248
  %9 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %8, i32 0, i32 37
  store i32 1000, ptr %9, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(808) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 18
  store i32 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %3, i64 248
  %6 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 15
  store i8 0, ptr %6, align 4, !tbaa !167
  %7 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %3, i32 0, i32 14
  store i8 0, ptr %7, align 2, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(808) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 18
  store i32 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %3, i64 248
  %6 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 15
  store i8 0, ptr %6, align 4, !tbaa !167
  %7 = getelementptr inbounds i8, ptr %3, i64 424
  %8 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !241
  %9 = getelementptr inbounds i8, ptr %3, i64 38
  %10 = getelementptr inbounds nuw %struct.bit_blaster_params, ptr %9, i32 0, i32 0
  store i8 1, ptr %10, align 2, !tbaa !242
  %11 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %3, i32 0, i32 14
  store i8 0, ptr %11, align 2, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(808) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 396
  %5 = getelementptr inbounds nuw %struct.theory_array_params, ptr %4, i32 0, i32 3
  store i32 3, ptr %5, align 4, !tbaa !243
  %6 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 18
  store i32 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds i8, ptr %3, i64 424
  %8 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !241
  %9 = getelementptr inbounds i8, ptr %3, i64 38
  %10 = getelementptr inbounds nuw %struct.bit_blaster_params, ptr %9, i32 0, i32 0
  store i8 1, ptr %10, align 2, !tbaa !242
  %11 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %3, i32 0, i32 14
  store i8 0, ptr %11, align 2, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params11setup_QF_AXEv(ptr noundef nonnull align 8 dereferenceable(808) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 396
  %5 = getelementptr inbounds nuw %struct.theory_array_params, ptr %4, i32 0, i32 3
  store i32 1, ptr %5, align 4, !tbaa !243
  %6 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %3, i32 0, i32 14
  store i8 0, ptr %6, align 2, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 51
  %8 = load i8, ptr %7, align 1, !tbaa !244, !range !109, !noundef !110
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i32 3, i32 1
  %11 = getelementptr inbounds i8, ptr %5, i64 396
  %12 = getelementptr inbounds nuw %struct.theory_array_params, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4, !tbaa !243
  %13 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 14
  store i8 0, ptr %13, align 2, !tbaa !165
  %14 = load ptr, ptr %4, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw %struct.static_features, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 4, !tbaa !233
  %17 = load ptr, ptr %4, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw %struct.static_features, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 4, !tbaa !234
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.smt_params, ptr %5, i32 0, i32 18
  store i32 0, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.smt_params, ptr %5, i32 0, i32 25
  store i32 0, ptr %23, align 8, !tbaa !52
  br label %26

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %struct.smt_params, ptr %5, i32 0, i32 18
  store i32 2, ptr %25, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params15setup_QF_AUFLIAEv(ptr noundef nonnull align 8 dereferenceable(808) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 396
  %5 = getelementptr inbounds nuw %struct.theory_array_params, ptr %4, i32 0, i32 3
  store i32 1, ptr %5, align 4, !tbaa !243
  %6 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %3, i32 0, i32 14
  store i8 0, ptr %6, align 2, !tbaa !165
  %7 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 18
  store i32 2, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 53
  store i32 0, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 55
  store double 1.500000e+00, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 25
  store i32 4, ptr %10, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10smt_params15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !169
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %struct.static_features, ptr %11, i32 0, i32 51
  %13 = load i8, ptr %12, align 1, !tbaa !244, !range !109, !noundef !110
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 3, i32 1
  %16 = getelementptr inbounds i8, ptr %10, i64 396
  %17 = getelementptr inbounds nuw %struct.theory_array_params, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 4, !tbaa !243
  %18 = load ptr, ptr %4, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw %struct.static_features, ptr %18, i32 0, i32 44
  %20 = load i8, ptr %19, align 2, !tbaa !245, !range !109, !noundef !110
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %38

22:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %23 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %22
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %30

25:                                               ; preds = %24
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %23, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
          to label %62 unwind label %30

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %34

30:                                               ; preds = %25, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %35 = load i1, ptr %9, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @__cxa_free_exception(ptr %23) #3
  br label %37

37:                                               ; preds = %36, %34
  br label %57

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %10, i32 0, i32 14
  store i8 0, ptr %39, align 2, !tbaa !165
  %40 = load ptr, ptr %4, align 8, !tbaa !169
  %41 = getelementptr inbounds nuw %struct.static_features, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %41, align 4, !tbaa !233
  %43 = load ptr, ptr %4, align 8, !tbaa !169
  %44 = getelementptr inbounds nuw %struct.static_features, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 4, !tbaa !234
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw %struct.smt_params, ptr %10, i32 0, i32 18
  store i32 0, ptr %48, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.smt_params, ptr %10, i32 0, i32 25
  store i32 0, ptr %49, align 8, !tbaa !52
  br label %56

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw %struct.smt_params, ptr %10, i32 0, i32 18
  store i32 0, ptr %51, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.smt_params, ptr %10, i32 0, i32 53
  store i32 0, ptr %52, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.smt_params, ptr %10, i32 0, i32 55
  store double 1.500000e+00, ptr %53, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.smt_params, ptr %10, i32 0, i32 25
  store i32 4, ptr %54, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.smt_params, ptr %10, i32 0, i32 24
  store i32 0, ptr %55, align 4, !tbaa !125
  br label %56

56:                                               ; preds = %50, %47
  ret void

57:                                               ; preds = %37
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(808) %0, i1 noundef zeroext %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !161
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !161, !range !109, !noundef !110
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 3
  %10 = getelementptr inbounds i8, ptr %6, i64 396
  %11 = getelementptr inbounds nuw %struct.theory_array_params, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 4, !tbaa !243
  %12 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %6, i32 0, i32 7
  store i8 1, ptr %12, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw %struct.smt_params, ptr %6, i32 0, i32 25
  store i32 0, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.smt_params, ptr %6, i32 0, i32 53
  store i32 0, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.smt_params, ptr %6, i32 0, i32 55
  store double 1.500000e+00, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %6, i32 0, i32 12
  store i8 1, ptr %16, align 8, !tbaa !247
  %17 = getelementptr inbounds i8, ptr %6, i64 104
  %18 = getelementptr inbounds nuw %struct.qi_params, ptr %17, i32 0, i32 8
  store i32 1, ptr %18, align 8, !tbaa !248
  %19 = getelementptr inbounds i8, ptr %6, i64 104
  %20 = getelementptr inbounds nuw %struct.qi_params, ptr %19, i32 0, i32 3
  store double 2.000000e+01, ptr %20, align 8, !tbaa !249
  %21 = getelementptr inbounds i8, ptr %6, i64 104
  %22 = getelementptr inbounds nuw %struct.qi_params, ptr %21, i32 0, i32 15
  store i8 1, ptr %22, align 1, !tbaa !250
  %23 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !251
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %6, i32 0, i32 3
  store i32 1, ptr %27, align 4, !tbaa !251
  br label %28

28:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params12setup_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 4, !tbaa !252
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 5, i32 7
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds i8, ptr %5, i64 104
  %13 = getelementptr inbounds nuw %struct.qi_params, ptr %12, i32 0, i32 2
  store double %11, ptr %13, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(808) %0, i1 noundef zeroext %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !161
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !161, !range !109, !noundef !110
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 3
  %10 = getelementptr inbounds i8, ptr %6, i64 396
  %11 = getelementptr inbounds nuw %struct.theory_array_params, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 4, !tbaa !243
  %12 = getelementptr inbounds nuw %struct.smt_params, ptr %6, i32 0, i32 25
  store i32 0, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %6, i32 0, i32 12
  store i8 1, ptr %13, align 8, !tbaa !247
  %14 = getelementptr inbounds i8, ptr %6, i64 104
  %15 = getelementptr inbounds nuw %struct.qi_params, ptr %14, i32 0, i32 8
  store i32 1, ptr %15, align 8, !tbaa !248
  %16 = getelementptr inbounds i8, ptr %6, i64 104
  %17 = getelementptr inbounds nuw %struct.qi_params, ptr %16, i32 0, i32 2
  store double 5.000000e+00, ptr %17, align 8, !tbaa !253
  %18 = getelementptr inbounds i8, ptr %6, i64 104
  %19 = getelementptr inbounds nuw %struct.qi_params, ptr %18, i32 0, i32 3
  store double 2.000000e+01, ptr %19, align 8, !tbaa !249
  %20 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %6, i32 0, i32 7
  store i8 1, ptr %20, align 1, !tbaa !254
  %21 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %6, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !251
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %6, i32 0, i32 3
  store i32 1, ptr %25, align 4, !tbaa !251
  br label %26

26:                                               ; preds = %24, %2
  %27 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %6, i32 0, i32 2
  store i32 10, ptr %27, align 4, !tbaa !255
  %28 = getelementptr inbounds i8, ptr %6, i64 396
  %29 = getelementptr inbounds nuw %struct.theory_array_params, ptr %28, i32 0, i32 11
  store i8 1, ptr %29, align 1, !tbaa !256
  %30 = getelementptr inbounds i8, ptr %6, i64 396
  %31 = getelementptr inbounds nuw %struct.theory_array_params, ptr %30, i32 0, i32 12
  store i32 4, ptr %31, align 4, !tbaa !257
  %32 = getelementptr inbounds i8, ptr %6, i64 104
  %33 = getelementptr inbounds nuw %struct.qi_params, ptr %32, i32 0, i32 15
  store i8 1, ptr %33, align 1, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(808) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 18
  store i32 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %3, i64 248
  %6 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 15
  store i8 0, ptr %6, align 4, !tbaa !167
  %7 = getelementptr inbounds i8, ptr %3, i64 248
  %8 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %7, i32 0, i32 7
  store i8 0, ptr %8, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %3, i32 0, i32 6
  store i8 1, ptr %9, align 2, !tbaa !172
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !73
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
          to label %13 unwind label %31

13:                                               ; preds = %2
  store i64 %12, ptr %6, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %31

15:                                               ; preds = %13
  %16 = load i64, ptr %14, align 8, !tbaa !258
  store i64 %16, ptr %7, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  %20 = load i64, ptr %7, align 8, !tbaa !258
  %21 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %17, ptr noundef %19, i64 noundef %20)
          to label %22 unwind label %31

22:                                               ; preds = %18
  store i32 %21, ptr %8, align 4, !tbaa !162
  %23 = load i32, ptr %8, align 4, !tbaa !162
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !258
  %27 = load i64, ptr %6, align 8, !tbaa !258
  %28 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %26, i64 noundef %27) #3
  store i32 %28, ptr %8, align 4, !tbaa !162
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %8, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %30

31:                                               ; preds = %18, %15, %13, %2
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !259
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !260
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = load i64, ptr %6, align 8, !tbaa !258
  %8 = load ptr, ptr %4, align 8, !tbaa !260
  %9 = load i64, ptr %8, align 8, !tbaa !258
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !260
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !260
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !258
  %8 = load i64, ptr %7, align 8, !tbaa !258
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = load i64, ptr %7, align 8, !tbaa !258
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !258
  store i64 %1, ptr %5, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !258
  %9 = load i64, ptr %5, align 8, !tbaa !258
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !258
  %11 = load i64, ptr %6, align 8, !tbaa !258
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !258
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !258
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !259
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !258
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !258
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i64, ptr %6, align 8, !tbaa !258
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !258
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i64, ptr %6, align 8, !tbaa !258
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !258
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load i64, ptr %6, align 8, !tbaa !258
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %10, ptr %9, align 8, !tbaa !267
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !258
  %15 = load i64, ptr %7, align 8, !tbaa !258
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !268
  %27 = load i64, ptr %7, align 8, !tbaa !258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !260
  store i64 %2, ptr %6, align 8, !tbaa !258
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !260
  %9 = load i64, ptr %8, align 8, !tbaa !258
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.96) #18
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !260
  %15 = load i64, ptr %14, align 8, !tbaa !258
  %16 = load i64, ptr %6, align 8, !tbaa !258
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !260
  %20 = load i64, ptr %19, align 8, !tbaa !258
  %21 = load i64, ptr %6, align 8, !tbaa !258
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !258
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !260
  store i64 %26, ptr %27, align 8, !tbaa !258
  %28 = load ptr, ptr %5, align 8, !tbaa !260
  %29 = load i64, ptr %28, align 8, !tbaa !258
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !260
  store i64 %33, ptr %34, align 8, !tbaa !258
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !260
  %39 = load i64, ptr %38, align 8, !tbaa !258
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !160
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !258
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !160
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i64, ptr %4, align 8, !tbaa !258
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !258
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store i64 %1, ptr %5, align 8, !tbaa !258
  store ptr %2, ptr %6, align 8, !tbaa !274
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !258
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !258
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !258
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !258
  %7 = load i64, ptr %6, align 8, !tbaa !258
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = load i64, ptr %6, align 8, !tbaa !258
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load i8, ptr %5, align 1, !tbaa !160
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  store i8 %6, ptr %7, align 1, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !258
  %8 = load i64, ptr %7, align 8, !tbaa !258
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = load ptr, ptr %6, align 8, !tbaa !73
  %15 = load i64, ptr %7, align 8, !tbaa !258
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !88
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !88
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !88
  %34 = load ptr, ptr %4, align 8, !tbaa !88
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %10, ptr %9, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !259
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper14dt_lazy_splitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.123, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !227
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #7 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !229
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !229
  store ptr %1, ptr %6, align 8, !tbaa !279
  store ptr %2, ptr %7, align 8, !tbaa !279
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !279
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !279
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !279
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !279
  %22 = load ptr, ptr %7, align 8, !tbaa !279
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !281
  %9 = load ptr, ptr %6, align 8, !tbaa !281
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !281
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !283
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !284
  store ptr %1, ptr %6, align 8, !tbaa !281
  store ptr %2, ptr %7, align 8, !tbaa !281
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !281
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !281
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !281
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !281
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !281
  %22 = load ptr, ptr %7, align 8, !tbaa !281
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE13get_numeratorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !279
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !279
  %9 = load ptr, ptr %6, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !279
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !283
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i32 %1, ptr %4, align 4, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !162
  store i32 %7, ptr %6, align 8, !tbaa !283
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !281
  %9 = load ptr, ptr %5, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !279
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !281
  %9 = load ptr, ptr %6, align 8, !tbaa !281
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !281
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !281
  %12 = load ptr, ptr %6, align 8, !tbaa !281
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !281
  %16 = load ptr, ptr %6, align 8, !tbaa !281
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i32 %1, ptr %4, align 4, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !162
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !283
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !279
  store i32 %2, ptr %6, align 4, !tbaa !162
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !279
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !162
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !279
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !281
  store i32 %2, ptr %6, align 4, !tbaa !162
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !281
  %9 = load i32, ptr %6, align 4, !tbaa !162
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !281
  store i32 %2, ptr %6, align 4, !tbaa !162
  %7 = load ptr, ptr %5, align 8, !tbaa !281
  %8 = load i32, ptr %6, align 4, !tbaa !162
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !279
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !279
  %9 = load ptr, ptr %6, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !279
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !281
  %9 = load ptr, ptr %5, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8, !tbaa !229
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !229
  %9 = load ptr, ptr %4, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i32 %1, ptr %4, align 4, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !289
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !289
  store i32 %1, ptr %4, align 4, !tbaa !289
  %5 = load i32, ptr %3, align 4, !tbaa !289
  %6 = load i32, ptr %4, align 4, !tbaa !289
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !291
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !301
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_params.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!10 = !{!11, !14, i64 779}
!11 = !{!"_ZTS10smt_params", !12, i64 0, !19, i64 72, !22, i64 104, !28, i64 248, !33, i64 396, !35, i64 424, !37, i64 448, !38, i64 488, !39, i64 500, !40, i64 508, !14, i64 512, !14, i64 513, !14, i64 514, !14, i64 515, !14, i64 516, !14, i64 517, !15, i64 520, !14, i64 524, !15, i64 528, !21, i64 536, !21, i64 544, !15, i64 552, !41, i64 556, !42, i64 560, !15, i64 564, !15, i64 568, !14, i64 572, !15, i64 576, !15, i64 580, !15, i64 584, !15, i64 588, !15, i64 592, !15, i64 596, !14, i64 600, !15, i64 604, !14, i64 608, !14, i64 609, !14, i64 610, !14, i64 611, !14, i64 612, !43, i64 616, !14, i64 624, !14, i64 625, !44, i64 628, !15, i64 632, !14, i64 636, !14, i64 637, !14, i64 638, !14, i64 639, !15, i64 640, !14, i64 644, !45, i64 648, !15, i64 652, !21, i64 656, !14, i64 664, !21, i64 672, !21, i64 680, !46, i64 688, !14, i64 692, !15, i64 696, !15, i64 700, !21, i64 704, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !15, i64 728, !21, i64 736, !14, i64 744, !14, i64 745, !14, i64 746, !14, i64 747, !43, i64 752, !14, i64 760, !14, i64 761, !14, i64 762, !14, i64 763, !14, i64 764, !14, i64 765, !15, i64 768, !14, i64 772, !14, i64 773, !14, i64 774, !14, i64 775, !14, i64 776, !14, i64 777, !14, i64 778, !14, i64 779, !14, i64 780, !21, i64 784, !14, i64 792, !43, i64 800}
!12 = !{!"_ZTS19preprocessor_params", !13, i64 0, !17, i64 38, !18, i64 40, !18, i64 44, !14, i64 48, !14, i64 49, !14, i64 50, !14, i64 51, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63, !14, i64 64, !14, i64 65, !14, i64 66}
!13 = !{!"_ZTS24pattern_inference_params", !14, i64 0, !15, i64 4, !14, i64 8, !14, i64 9, !16, i64 12, !14, i64 16, !15, i64 20, !15, i64 24, !14, i64 28, !15, i64 32, !14, i64 36, !14, i64 37}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!17 = !{!"_ZTS18bit_blaster_params", !14, i64 0, !14, i64 1}
!18 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!19 = !{!"_ZTS14dyn_ack_params", !20, i64 0, !14, i64 4, !21, i64 8, !15, i64 16, !15, i64 20, !21, i64 24}
!20 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"_ZTS9qi_params", !23, i64 0, !23, i64 32, !21, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !14, i64 88, !15, i64 92, !27, i64 96, !14, i64 100, !14, i64 101, !15, i64 104, !14, i64 108, !14, i64 109, !14, i64 110, !14, i64 111, !15, i64 112, !15, i64 116, !15, i64 120, !14, i64 124, !15, i64 128, !25, i64 136}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !26, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!28 = !{!"_ZTS19theory_arith_params", !14, i64 0, !14, i64 1, !29, i64 4, !14, i64 8, !15, i64 12, !14, i64 16, !30, i64 20, !14, i64 24, !14, i64 25, !15, i64 28, !15, i64 32, !14, i64 36, !14, i64 37, !15, i64 40, !15, i64 44, !14, i64 48, !15, i64 52, !15, i64 56, !14, i64 60, !21, i64 64, !21, i64 72, !14, i64 80, !15, i64 84, !14, i64 88, !14, i64 89, !14, i64 90, !14, i64 91, !14, i64 92, !15, i64 96, !14, i64 100, !14, i64 101, !31, i64 104, !14, i64 108, !32, i64 112, !14, i64 116, !14, i64 117, !14, i64 118, !14, i64 119, !14, i64 120, !14, i64 121, !15, i64 124, !14, i64 128, !14, i64 129, !15, i64 132, !14, i64 136, !15, i64 140, !14, i64 144, !14, i64 145, !14, i64 146}
!29 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!30 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!31 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!32 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!33 = !{!"_ZTS19theory_array_params", !14, i64 0, !14, i64 1, !34, i64 4, !14, i64 8, !14, i64 9, !15, i64 12, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !15, i64 20, !14, i64 24}
!34 = !{!"_ZTS15array_solver_id", !6, i64 0}
!35 = !{!"_ZTS16theory_bv_params", !36, i64 0, !14, i64 4, !14, i64 5, !14, i64 6, !14, i64 7, !15, i64 8, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !15, i64 16}
!36 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!37 = !{!"_ZTS17theory_str_params", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 4, !14, i64 5, !14, i64 6, !21, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !14, i64 36, !14, i64 37}
!38 = !{!"_ZTS17theory_seq_params", !14, i64 0, !14, i64 1, !15, i64 4, !15, i64 8}
!39 = !{!"_ZTS16theory_pb_params", !15, i64 0, !14, i64 4}
!40 = !{!"_ZTS22theory_datatype_params", !15, i64 0}
!41 = !{!"_ZTS16initial_activity", !6, i64 0}
!42 = !{!"_ZTS15phase_selection", !6, i64 0}
!43 = !{!"_ZTS6symbol", !25, i64 0}
!44 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!45 = !{!"_ZTS16restart_strategy", !6, i64 0}
!46 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!47 = !{!11, !15, i64 528}
!48 = !{!11, !15, i64 520}
!49 = !{!11, !14, i64 610}
!50 = !{!11, !14, i64 611}
!51 = !{!11, !14, i64 612}
!52 = !{!11, !42, i64 560}
!53 = !{!11, !15, i64 564}
!54 = !{!11, !15, i64 568}
!55 = !{!11, !45, i64 648}
!56 = !{!11, !21, i64 656}
!57 = !{!11, !44, i64 628}
!58 = !{!11, !14, i64 637}
!59 = !{!11, !14, i64 638}
!60 = !{!11, !14, i64 639}
!61 = !{!11, !15, i64 640}
!62 = !{!11, !14, i64 773}
!63 = !{!11, !15, i64 576}
!64 = !{!11, !15, i64 580}
!65 = !{!11, !15, i64 584}
!66 = !{!11, !15, i64 588}
!67 = !{!11, !15, i64 592}
!68 = !{!11, !15, i64 596}
!69 = !{!11, !14, i64 772}
!70 = !{!11, !14, i64 624}
!71 = !{!11, !14, i64 625}
!72 = !{i64 0, i64 8, !73}
!73 = !{!25, !25, i64 0}
!74 = !{!11, !14, i64 744}
!75 = !{!28, !31, i64 104}
!76 = !{!11, !14, i64 780}
!77 = !{!11, !21, i64 784}
!78 = !{!11, !14, i64 792}
!79 = !{!11, !14, i64 745}
!80 = !{!11, !14, i64 746}
!81 = !{!11, !14, i64 747}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS17smt_params_helper", !5, i64 0}
!84 = !{!85, !9, i64 0}
!85 = !{!"_ZTS17smt_params_helper", !9, i64 0, !86, i64 8}
!86 = !{!"_ZTS10params_ref", !87, i64 0}
!87 = !{!"p1 _ZTS6params", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"vtable pointer", !7, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS6symbol", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS13solver_params", !5, i64 0}
!100 = !{!101, !9, i64 0}
!101 = !{!"_ZTS13solver_params", !9, i64 0, !86, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS22theory_datatype_params", !5, i64 0}
!104 = !{!40, !15, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS14context_params", !5, i64 0}
!107 = !{!108, !14, i64 72}
!108 = !{!"_ZTS14context_params", !15, i64 0, !15, i64 4, !23, i64 8, !23, i64 40, !14, i64 72, !14, i64 73, !14, i64 74, !14, i64 75, !14, i64 76, !14, i64 77, !14, i64 78, !14, i64 79, !14, i64 80, !14, i64 81, !14, i64 82, !23, i64 88}
!109 = !{i8 0, i8 2}
!110 = !{}
!111 = !{!108, !14, i64 77}
!112 = !{!11, !14, i64 763}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSo", !5, i64 0}
!115 = !{!11, !14, i64 512}
!116 = !{!11, !14, i64 513}
!117 = !{!11, !14, i64 514}
!118 = !{!11, !14, i64 515}
!119 = !{!11, !14, i64 516}
!120 = !{!11, !14, i64 517}
!121 = !{!11, !14, i64 524}
!122 = !{!11, !21, i64 536}
!123 = !{!11, !21, i64 544}
!124 = !{!11, !15, i64 552}
!125 = !{!11, !41, i64 556}
!126 = !{!11, !14, i64 572}
!127 = !{!11, !14, i64 600}
!128 = !{!11, !15, i64 604}
!129 = !{!11, !14, i64 608}
!130 = !{!11, !14, i64 609}
!131 = !{!11, !15, i64 632}
!132 = !{!11, !14, i64 636}
!133 = !{!11, !14, i64 644}
!134 = !{!11, !15, i64 652}
!135 = !{!11, !14, i64 664}
!136 = !{!11, !21, i64 672}
!137 = !{!11, !21, i64 680}
!138 = !{!11, !46, i64 688}
!139 = !{!11, !14, i64 692}
!140 = !{!11, !15, i64 696}
!141 = !{!11, !15, i64 700}
!142 = !{!11, !21, i64 704}
!143 = !{!11, !15, i64 712}
!144 = !{!11, !15, i64 716}
!145 = !{!11, !15, i64 720}
!146 = !{!11, !15, i64 724}
!147 = !{!11, !15, i64 728}
!148 = !{!11, !21, i64 736}
!149 = !{!11, !14, i64 760}
!150 = !{!11, !14, i64 761}
!151 = !{!11, !14, i64 762}
!152 = !{!11, !14, i64 764}
!153 = !{!11, !14, i64 765}
!154 = !{!11, !15, i64 768}
!155 = !{!11, !14, i64 774}
!156 = !{!11, !14, i64 775}
!157 = !{!11, !14, i64 776}
!158 = !{!11, !14, i64 777}
!159 = !{!11, !14, i64 778}
!160 = !{!6, !6, i64 0}
!161 = !{!14, !14, i64 0}
!162 = !{!15, !15, i64 0}
!163 = !{!21, !21, i64 0}
!164 = !{!43, !25, i64 0}
!165 = !{!12, !14, i64 58}
!166 = !{!28, !14, i64 0}
!167 = !{!28, !14, i64 36}
!168 = !{!28, !14, i64 16}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS15static_features", !5, i64 0}
!171 = !{!28, !15, i64 32}
!172 = !{!12, !14, i64 50}
!173 = !{!174, !14, i64 400}
!174 = !{!"_ZTS15static_features", !175, i64 0, !176, i64 8, !178, i64 24, !181, i64 48, !183, i64 64, !185, i64 128, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !202, i64 288, !202, i64 344, !14, i64 400, !15, i64 404, !15, i64 408, !15, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !15, i64 464, !15, i64 468, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !14, i64 516, !14, i64 517, !14, i64 518, !14, i64 519, !14, i64 520, !14, i64 521, !14, i64 522, !14, i64 523, !14, i64 524, !14, i64 525, !209, i64 528, !15, i64 560, !15, i64 564, !15, i64 568, !15, i64 572, !15, i64 576, !15, i64 580, !15, i64 584, !15, i64 588, !15, i64 592, !213, i64 600, !213, i64 608, !213, i64 616, !213, i64 624, !213, i64 632, !15, i64 640, !213, i64 648, !213, i64 656, !15, i64 664, !215, i64 672, !215, i64 696, !215, i64 720, !15, i64 744, !220, i64 752, !43, i64 760, !43, i64 768, !43, i64 776, !223, i64 784}
!175 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!176 = !{!"_ZTS10arith_util", !175, i64 0, !177, i64 8}
!177 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!178 = !{!"_ZTS7bv_util", !179, i64 0, !175, i64 8, !180, i64 16}
!179 = !{!"_ZTS14bv_recognizers", !15, i64 0}
!180 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!181 = !{!"_ZTS10array_util", !182, i64 0, !175, i64 8}
!182 = !{!"_ZTS17array_recognizers", !15, i64 0}
!183 = !{!"_ZTS8fpa_util", !175, i64 0, !184, i64 8, !15, i64 16, !176, i64 24, !178, i64 40}
!184 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!185 = !{!"_ZTS8seq_util", !175, i64 0, !186, i64 8, !187, i64 16, !15, i64 24, !188, i64 32, !190, i64 56}
!186 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!187 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!188 = !{!"_ZTSN8seq_util3strE", !189, i64 0, !175, i64 8, !15, i64 16}
!189 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!190 = !{!"_ZTSN8seq_util3rexE", !189, i64 0, !175, i64 8, !15, i64 16, !191, i64 24, !193, i64 32, !200, i64 48, !200, i64 64}
!191 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !192, i64 0}
!192 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!193 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !194, i64 0}
!194 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !195, i64 0, !196, i64 8}
!195 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !175, i64 0}
!196 = !{!"_ZTS10ptr_vectorI4exprE", !197, i64 0}
!197 = !{!"_ZTS6vectorIP4exprLb0EjE", !198, i64 0}
!198 = !{!"p2 _ZTS4expr", !199, i64 0}
!199 = !{!"any p2 pointer", !5, i64 0}
!200 = !{!"_ZTSN8seq_util3rex4infoE", !201, i64 0, !14, i64 4, !201, i64 8, !15, i64 12}
!201 = !{!"_ZTS5lbool", !6, i64 0}
!202 = !{!"_ZTS8ast_mark", !203, i64 8, !207, i64 32}
!203 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !204, i64 0, !205, i64 8}
!204 = !{!"_ZTS14default_t2uintI4exprE"}
!205 = !{!"_ZTS10bit_vector", !15, i64 0, !15, i64 4, !206, i64 8}
!206 = !{!"p1 int", !5, i64 0}
!207 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !208, i64 0, !205, i64 8}
!208 = !{!"_ZTSN8ast_mark9decl2uintE"}
!209 = !{!"_ZTS8rational", !210, i64 0}
!210 = !{!"_ZTS3mpq", !211, i64 0, !211, i64 16}
!211 = !{!"_ZTS3mpz", !15, i64 0, !15, i64 4, !15, i64 4, !212, i64 8}
!212 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!213 = !{!"_ZTS7svectorIjjE", !214, i64 0}
!214 = !{!"_ZTS6vectorIjLb0EjE", !206, i64 0}
!215 = !{!"_ZTS5u_mapIjE", !216, i64 0}
!216 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !217, i64 0}
!217 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !218, i64 0}
!218 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !219, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!219 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!220 = !{!"_ZTS7svectorIbjE", !221, i64 0}
!221 = !{!"_ZTS6vectorIbLb0EjE", !222, i64 0}
!222 = !{!"p1 bool", !5, i64 0}
!223 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !224, i64 0}
!224 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !225, i64 0}
!225 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!226 = !{!28, !14, i64 24}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS8rational", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!231 = !{!174, !15, i64 460}
!232 = !{!12, !14, i64 48}
!233 = !{!174, !15, i64 428}
!234 = !{!174, !15, i64 436}
!235 = !{!28, !14, i64 90}
!236 = !{!28, !15, i64 84}
!237 = !{!174, !15, i64 432}
!238 = !{!28, !30, i64 20}
!239 = !{!28, !14, i64 116}
!240 = !{!28, !15, i64 96}
!241 = !{!35, !14, i64 7}
!242 = !{!17, !14, i64 0}
!243 = !{!33, !34, i64 4}
!244 = !{!174, !14, i64 525}
!245 = !{!174, !14, i64 518}
!246 = !{!13, !14, i64 16}
!247 = !{!12, !14, i64 56}
!248 = !{!22, !27, i64 96}
!249 = !{!22, !21, i64 72}
!250 = !{!22, !14, i64 111}
!251 = !{!12, !18, i64 44}
!252 = !{!174, !15, i64 420}
!253 = !{!22, !21, i64 64}
!254 = !{!12, !14, i64 51}
!255 = !{!13, !15, i64 4}
!256 = !{!33, !14, i64 19}
!257 = !{!33, !15, i64 20}
!258 = !{!26, !26, i64 0}
!259 = !{!23, !26, i64 8}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 long", !5, i64 0}
!262 = !{!23, !25, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!267 = !{!24, !25, i64 0}
!268 = !{!269, !89, i64 0}
!269 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !89, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p2 omnipotent char", !199, i64 0}
!274 = !{!5, !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS3mpq", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS3mpz", !5, i64 0}
!283 = !{!211, !15, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!286 = !{!211, !212, i64 8}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!291 = !{!292, !290, i64 32}
!292 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !293, i64 24, !290, i64 28, !290, i64 32, !294, i64 40, !295, i64 48, !6, i64 64, !15, i64 192, !296, i64 200, !297, i64 208}
!293 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!294 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!295 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !26, i64 8}
!296 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!297 = !{!"_ZTSSt6locale", !298, i64 0}
!298 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!301 = !{!292, !26, i64 16}
