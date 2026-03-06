; ModuleID = 'bench/z3/original/opt_solver.ll'
source_filename = "bench/z3/original/opt_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.params_ref = type { ptr }
%struct.opt_params = type { ptr, %class.params_ref }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.505 }
%union.anon.505 = type { i32 }
%class.ast_smt_pp = type <{ ptr, %class.ref_vector, %class.ref_vector, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.ast_smt_pp::is_declared", ptr, i8, [7 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.ast_smt_pp::is_declared" = type { ptr }
%struct.pp_params = type { ptr, %class.params_ref }
%class.obj_ref.58 = type { ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.inf_eps_rational = type { %class.rational, %class.inf_rational }
%class.inf_rational = type { %class.rational, %class.rational }
%class.buffer.507 = type { ptr, i32, i32, [128 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref = type { ptr }

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev = comdat any

$_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN10smt_paramsD2Ev = comdat any

$_ZN12solver_na2asD2Ev = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN16inf_eps_rationalI12inf_rationalED2Ev = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9push_backEOS2_ = comdat any

$_ZN16inf_eps_rationalI12inf_rationalEC2ERK8rationalRKS0_ = comdat any

$_ZN12inf_rationalD2Ev = comdat any

$_ZN12inf_rationalC2ERK8rational = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN10ast_smt_ppD2Ev = comdat any

$_ZN3opt10opt_solverD2Ev = comdat any

$_ZN3opt10opt_solverD0Ev = comdat any

$_ZNK3opt10opt_solver11get_managerEv = comdat any

$_ZNK6solver10get_paramsEv = comdat any

$_ZN6solver11push_paramsEv = comdat any

$_ZN6solver10pop_paramsEv = comdat any

$_ZN6solver18set_produce_modelsEb = comdat any

$_ZN3opt10opt_solver9set_phaseEP4expr = comdat any

$_ZN3opt10opt_solver13move_to_frontEP4expr = comdat any

$_ZN3opt10opt_solver9get_phaseEv = comdat any

$_ZN3opt10opt_solver9set_phaseEPN6solver5phaseE = comdat any

$_ZNK12solver_na2as19get_num_assumptionsEv = comdat any

$_ZNK12solver_na2as14get_assumptionEj = comdat any

$_ZN3opt10opt_solver4cubeER10ref_vectorI4expr11ast_managerEj = comdat any

$_ZN3opt10opt_solver15congruence_rootEP4expr = comdat any

$_ZN3opt10opt_solver15congruence_nextEP4expr = comdat any

$_ZN3opt10opt_solver18congruence_explainEP4exprS2_ = comdat any

$_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZNK6solver19get_model_converterEv = comdat any

$_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3opt10opt_solver9get_trailEj = comdat any

$_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE = comdat any

$_ZN3opt10opt_solver31user_propagate_initialize_valueEP4exprS2_ = comdat any

$_ZThn72_N3opt10opt_solverD1Ev = comdat any

$_ZThn72_N3opt10opt_solverD0Ev = comdat any

$_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE = comdat any

$_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE = comdat any

$_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core28user_propagate_register_exprEP4expr = comdat any

$_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE = comdat any

$_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE = comdat any

$_ZThn72_N3opt10opt_solver31user_propagate_initialize_valueEP4exprS2_ = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN9qi_paramsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN12inf_rationalaSERKS_ = comdat any

$_ZltRK12inf_rationalRK8rational = comdat any

$_ZN12inf_rationalC2ERKS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZltRK16inf_eps_rationalI12inf_rationalES3_ = comdat any

$_ZltRK12inf_rationalS1_ = comdat any

$_ZeqRK12inf_rationalS1_ = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE13expand_vectorEv = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP16inf_eps_rationalI12inf_rationalEES4_ET0_T_S7_S6_ = comdat any

$_ZN6vectorIP5modelLb0EjE13expand_vectorEv = comdat any

$_ZTIN3smt12theory_arithINS_6mi_extEEE = comdat any

$_ZTSN3smt12theory_arithINS_6mi_extEEE = comdat any

$_ZTIN3smt10theory_optE = comdat any

$_ZTSN3smt10theory_optE = comdat any

$_ZTIN3smt6mi_extE = comdat any

$_ZTSN3smt6mi_extE = comdat any

$_ZTIN3smt12theory_arithINS_5i_extEEE = comdat any

$_ZTSN3smt12theory_arithINS_5i_extEEE = comdat any

$_ZTIN3smt5i_extE = comdat any

$_ZTSN3smt5i_extE = comdat any

$_ZTIN3smt12theory_arithINS_7inf_extEEE = comdat any

$_ZTSN3smt12theory_arithINS_7inf_extEEE = comdat any

$_ZTIN3smt7inf_extE = comdat any

$_ZTSN3smt7inf_extE = comdat any

$_ZTIN3smt17theory_diff_logicINS_7rdl_extEEE = comdat any

$_ZTSN3smt17theory_diff_logicINS_7rdl_extEEE = comdat any

$_ZTIN3smt7rdl_extE = comdat any

$_ZTSN3smt7rdl_extE = comdat any

$_ZTIN3smt17theory_diff_logicINS_7idl_extEEE = comdat any

$_ZTSN3smt17theory_diff_logicINS_7idl_extEEE = comdat any

$_ZTIN3smt7idl_extE = comdat any

$_ZTSN3smt7idl_extE = comdat any

$_ZTIN3smt23theory_dense_diff_logicINS_6mi_extEEE = comdat any

$_ZTSN3smt23theory_dense_diff_logicINS_6mi_extEEE = comdat any

$_ZTIN3smt23theory_dense_diff_logicINS_5i_extEEE = comdat any

$_ZTSN3smt23theory_dense_diff_logicINS_5i_extEEE = comdat any

$_ZTIN3smt23theory_dense_diff_logicINS_7smi_extEEE = comdat any

$_ZTSN3smt23theory_dense_diff_logicINS_7smi_extEEE = comdat any

$_ZTIN3smt7smi_extE = comdat any

$_ZTSN3smt7smi_extE = comdat any

$_ZTIN3smt23theory_dense_diff_logicINS_6si_extEEE = comdat any

$_ZTSN3smt23theory_dense_diff_logicINS_6si_extEEE = comdat any

$_ZTIN3smt6si_extE = comdat any

$_ZTSN3smt6si_extE = comdat any

$_ZTV16check_sat_result = comdat any

$_ZTI16check_sat_result = comdat any

$_ZTS16check_sat_result = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTVN3opt10opt_solverE = hidden unnamed_addr constant { [55 x ptr], [15 x ptr] } { [55 x ptr] [ptr null, ptr @_ZTIN3opt10opt_solverE, ptr @_ZN3opt10opt_solverD2Ev, ptr @_ZN3opt10opt_solverD0Ev, ptr @_ZNK3opt10opt_solver18collect_statisticsER10statistics, ptr @_ZN3opt10opt_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3opt10opt_solver14get_model_coreER3refI5modelE, ptr @_ZN3opt10opt_solver14get_proof_coreEv, ptr @_ZNK3opt10opt_solver14reason_unknownB5cxx11Ev, ptr @_ZN3opt10opt_solver18set_reason_unknownEPKc, ptr @_ZN3opt10opt_solver10get_labelsER7svectorI6symboljE, ptr @_ZNK3opt10opt_solver11get_managerEv, ptr @_ZN3opt10opt_solver9translateER11ast_managerRK10params_ref, ptr @_ZN3opt10opt_solver11updt_paramsERK10params_ref, ptr @_ZN6solver12reset_paramsERK10params_ref, ptr @_ZNK6solver10get_paramsEv, ptr @_ZN3opt10opt_solver20collect_param_descrsER12param_descrs, ptr @_ZN6solver11push_paramsEv, ptr @_ZN6solver10pop_paramsEv, ptr @_ZN6solver18set_produce_modelsEb, ptr @_ZN3opt10opt_solver16assert_expr_coreEP4expr, ptr @_ZN3opt10opt_solver9set_phaseEP4expr, ptr @_ZN3opt10opt_solver13move_to_frontEP4expr, ptr @_ZN3opt10opt_solver9get_phaseEv, ptr @_ZN3opt10opt_solver9set_phaseEPN6solver5phaseE, ptr @_ZN12solver_na2as17assert_expr_core2EP4exprS1_, ptr @_ZN12solver_na2as4pushEv, ptr @_ZN12solver_na2as3popEj, ptr @_ZNK12solver_na2as15get_scope_levelEv, ptr @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN3opt10opt_solver21set_progress_callbackEP17progress_callback, ptr @_ZNK3opt10opt_solver18get_num_assertionsEv, ptr @_ZNK3opt10opt_solver13get_assertionEj, ptr @_ZNK12solver_na2as19get_num_assumptionsEv, ptr @_ZNK12solver_na2as14get_assumptionEj, ptr @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN3opt10opt_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE, ptr @_ZN3opt10opt_solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE, ptr @_ZN3opt10opt_solver4cubeER10ref_vectorI4expr11ast_managerEj, ptr @_ZN3opt10opt_solver15congruence_rootEP4expr, ptr @_ZN3opt10opt_solver15congruence_nextEP4expr, ptr @_ZN3opt10opt_solver18congruence_explainEP4exprS2_, ptr @_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZNK6solver7displayERSojPKP4expr, ptr @_ZNK6solver19get_model_converterEv, ptr @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3opt10opt_solver9get_trailEj, ptr @_ZN3opt10opt_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE, ptr @_ZN12solver_na2as14check_sat_coreEjPKP4expr, ptr @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN3opt10opt_solver15check_sat_core2EjPKP4expr, ptr @_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN3opt10opt_solver9push_coreEv, ptr @_ZN3opt10opt_solver8pop_coreEj, ptr @_ZN3opt10opt_solver31user_propagate_initialize_valueEP4exprS2_], [15 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN3opt10opt_solverE, ptr @_ZThn72_N3opt10opt_solverD1Ev, ptr @_ZThn72_N3opt10opt_solverD0Ev, ptr @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE, ptr @_ZThn72_N3opt10opt_solver31user_propagate_initialize_valueEP4exprS2_] }, align 8
@_ZN3opt10opt_solver12m_dump_countE = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/opt/opt_solver.cpp\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@_ZTIN3smt12theory_arithINS_6mi_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt12theory_arithINS_6mi_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt6mi_extE, i64 16384 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt12theory_arithINS_6mi_extEEE = linkonce_odr hidden constant [34 x i8] c"N3smt12theory_arithINS_6mi_extEEE\00", comdat, align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTIN3smt10theory_optE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt10theory_optE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt10theory_optE = linkonce_odr hidden constant [19 x i8] c"N3smt10theory_optE\00", comdat, align 1
@_ZTIN3smt6mi_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt6mi_extE }, comdat, align 8
@_ZTSN3smt6mi_extE = linkonce_odr hidden constant [14 x i8] c"N3smt6mi_extE\00", comdat, align 1
@_ZTIN3smt12theory_arithINS_5i_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt12theory_arithINS_5i_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt5i_extE, i64 16384 }, comdat, align 8
@_ZTSN3smt12theory_arithINS_5i_extEEE = linkonce_odr hidden constant [33 x i8] c"N3smt12theory_arithINS_5i_extEEE\00", comdat, align 1
@_ZTIN3smt5i_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt5i_extE }, comdat, align 8
@_ZTSN3smt5i_extE = linkonce_odr hidden constant [13 x i8] c"N3smt5i_extE\00", comdat, align 1
@_ZTIN3smt12theory_arithINS_7inf_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt12theory_arithINS_7inf_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt7inf_extE, i64 16384 }, comdat, align 8
@_ZTSN3smt12theory_arithINS_7inf_extEEE = linkonce_odr hidden constant [35 x i8] c"N3smt12theory_arithINS_7inf_extEEE\00", comdat, align 1
@_ZTIN3smt7inf_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt7inf_extE }, comdat, align 8
@_ZTSN3smt7inf_extE = linkonce_odr hidden constant [15 x i8] c"N3smt7inf_extE\00", comdat, align 1
@_ZTIN3smt17theory_diff_logicINS_7rdl_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt17theory_diff_logicINS_7rdl_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt7rdl_extE, i64 16384 }, comdat, align 8
@_ZTSN3smt17theory_diff_logicINS_7rdl_extEEE = linkonce_odr hidden constant [40 x i8] c"N3smt17theory_diff_logicINS_7rdl_extEEE\00", comdat, align 1
@_ZTIN3smt7rdl_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt7rdl_extE }, comdat, align 8
@_ZTSN3smt7rdl_extE = linkonce_odr hidden constant [15 x i8] c"N3smt7rdl_extE\00", comdat, align 1
@_ZTIN3smt17theory_diff_logicINS_7idl_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt17theory_diff_logicINS_7idl_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt7idl_extE, i64 16384 }, comdat, align 8
@_ZTSN3smt17theory_diff_logicINS_7idl_extEEE = linkonce_odr hidden constant [40 x i8] c"N3smt17theory_diff_logicINS_7idl_extEEE\00", comdat, align 1
@_ZTIN3smt7idl_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt7idl_extE }, comdat, align 8
@_ZTSN3smt7idl_extE = linkonce_odr hidden constant [15 x i8] c"N3smt7idl_extE\00", comdat, align 1
@_ZTIN3smt23theory_dense_diff_logicINS_6mi_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt23theory_dense_diff_logicINS_6mi_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt6mi_extE, i64 16384 }, comdat, align 8
@_ZTSN3smt23theory_dense_diff_logicINS_6mi_extEEE = linkonce_odr hidden constant [45 x i8] c"N3smt23theory_dense_diff_logicINS_6mi_extEEE\00", comdat, align 1
@_ZTIN3smt23theory_dense_diff_logicINS_5i_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt23theory_dense_diff_logicINS_5i_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt5i_extE, i64 16384 }, comdat, align 8
@_ZTSN3smt23theory_dense_diff_logicINS_5i_extEEE = linkonce_odr hidden constant [44 x i8] c"N3smt23theory_dense_diff_logicINS_5i_extEEE\00", comdat, align 1
@_ZTIN3smt23theory_dense_diff_logicINS_7smi_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt23theory_dense_diff_logicINS_7smi_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt7smi_extE, i64 16384 }, comdat, align 8
@_ZTSN3smt23theory_dense_diff_logicINS_7smi_extEEE = linkonce_odr hidden constant [46 x i8] c"N3smt23theory_dense_diff_logicINS_7smi_extEEE\00", comdat, align 1
@_ZTIN3smt7smi_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt7smi_extE }, comdat, align 8
@_ZTSN3smt7smi_extE = linkonce_odr hidden constant [15 x i8] c"N3smt7smi_extE\00", comdat, align 1
@_ZTIN3smt23theory_dense_diff_logicINS_6si_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt23theory_dense_diff_logicINS_6si_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt6si_extE, i64 16384 }, comdat, align 8
@_ZTSN3smt23theory_dense_diff_logicINS_6si_extEEE = linkonce_odr hidden constant [45 x i8] c"N3smt23theory_dense_diff_logicINS_6si_extEEE\00", comdat, align 1
@_ZTIN3smt6si_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt6si_extE }, comdat, align 8
@_ZTSN3smt6si_extE = linkonce_odr hidden constant [14 x i8] c"N3smt6si_extE\00", comdat, align 1
@_ZTIN3smt10theory_lraE = external constant ptr
@.str.8 = private unnamed_addr constant [11 x i8] c"opt_solver\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c".smt2\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"(created benchmark: \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c".. \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"WARNING: unhandled theory \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN3opt10opt_solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3opt10opt_solverE, ptr @_ZTI12solver_na2as }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3opt10opt_solverE = hidden constant [19 x i8] c"N3opt10opt_solverE\00", align 1
@_ZTI12solver_na2as = external constant ptr
@.str.19 = private unnamed_addr constant [61 x i8] c"BUG: optimization context has not been initialized correctly\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTI6solver = external constant ptr
@.str.20 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@_ZTV12solver_na2as = external unnamed_addr constant { [54 x ptr], [15 x ptr] }, align 8
@_ZTV6solver = external unnamed_addr constant { [50 x ptr], [15 x ptr] }, align 8
@_ZTV16check_sat_result = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16check_sat_result, ptr @_ZN16check_sat_resultD2Ev, ptr @_ZN16check_sat_resultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI16check_sat_result = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16check_sat_result }, comdat, align 8
@_ZTS16check_sat_result = linkonce_odr hidden constant [19 x i8] c"16check_sat_result\00", comdat, align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"dump_benchmarks\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"simplify_implies\00", align 1
@.str.30 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/solver/solver_na2as.h\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"clause logging is only supported on the SMT solver\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_opt_solver.cpp, ptr null }]

@_ZN3opt10opt_solverC1ER11ast_managerRK10params_refR23generic_model_converter = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3opt10opt_solverC2ER11ast_managerRK10params_refR23generic_model_converter

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solverC2ER11ast_managerRK10params_refR23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.params_ref, align 8
  tail call void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTVN3opt10opt_solverE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN3opt10opt_solverE, i64 456), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %32

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !6
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(808) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %34

10:                                               ; preds = %8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %1, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %3, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %19 = ptrtoint ptr %1 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i64 %19, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr null, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i8 0, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i8 1, ptr %23, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1041
  store i8 0, ptr %24, align 1, !tbaa !94
  invoke void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %25 unwind label %36

25:                                               ; preds = %10
  invoke void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %36

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %28 = load i32, ptr %27, align 4, !tbaa !95
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %31, align 8, !tbaa !96
  br label %38

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %42

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

36:                                               ; preds = %25, %10
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  call void @_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  call void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %41

38:                                               ; preds = %30, %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 1, ptr %39, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 1, ptr %40, align 4, !tbaa !98
  ret void

41:                                               ; preds = %36, %34
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %7) #26
  br label %42

42:                                               ; preds = %41, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %41 ], [ %33, %32 ]
  call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #26
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !6
  store i8 1, ptr %0, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %12, align 4, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %13, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %14, align 4, !tbaa !102
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i unwind label %25

_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i: ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %15, i8 0, i64 14, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 16843009, ptr %16, align 4
  store i8 0, ptr %17, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %18, align 1, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 1, ptr %19, align 2, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i32 0, ptr %20, align 1
  store i8 1, ptr %21, align 1, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %22, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %23, align 1, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %24, align 2, !tbaa !109
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN19preprocessor_paramsC2ERK10params_ref.exit unwind label %191

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN19preprocessor_paramsC2ERK10params_ref.exit:   ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !6
  store i32 1, ptr %27, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %28, align 4, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e-01, ptr %29, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 10, ptr %30, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2000, ptr %31, align 4, !tbaa !114
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 8.000000e-01, ptr %32, align 8, !tbaa !115
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN14dyn_ack_paramsC2ERK10params_ref.exit unwind label %193

_ZN14dyn_ack_paramsC2ERK10params_ref.exit:        ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !6
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %195

34:                                               ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !6
  store i8 0, ptr %35, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 0, ptr %36, align 1, !tbaa !117
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 6, ptr %37, align 4, !tbaa !118
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %38, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 1000, ptr %39, align 4, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %40, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 2, ptr %41, align 4, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %42, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 1, ptr %43, align 1, !tbaa !123
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 128, ptr %44, align 4, !tbaa !124
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 16, ptr %45, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 1, ptr %46, align 4, !tbaa !126
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store i8 0, ptr %47, align 1, !tbaa !127
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %48, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %49, align 4, !tbaa !128
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1000, ptr %50, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %51, align 4, !tbaa !130
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double 2.000000e-01, ptr %52, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 4.000000e-01, ptr %53, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %54, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 2, ptr %55, align 4, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %56, align 8, !tbaa !135
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %57, align 1, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %58, align 2, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 339
  store i8 0, ptr %59, align 1, !tbaa !138
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 0, ptr %60, align 4, !tbaa !139
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 -1, ptr %61, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 0, ptr %62, align 4, !tbaa !141
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 0, ptr %63, align 1, !tbaa !142
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %64, align 8, !tbaa !143
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %65, align 4, !tbaa !144
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 1, ptr %66, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %67, align 4
  store i8 1, ptr %68, align 8, !tbaa !146
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %69, align 1, !tbaa !147
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 512, ptr %70, align 4, !tbaa !148
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %71, align 8, !tbaa !149
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 1, ptr %72, align 1, !tbaa !150
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 6, ptr %73, align 4, !tbaa !151
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %74, align 8, !tbaa !152
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 1024, ptr %75, align 4, !tbaa !153
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %76, align 8, !tbaa !154
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 1, ptr %77, align 1, !tbaa !155
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 1, ptr %78, align 2, !tbaa !156
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN19theory_arith_paramsC2ERK10params_ref.exit unwind label %197

_ZN19theory_arith_paramsC2ERK10params_ref.exit:   ; preds = %34
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %79, align 4, !tbaa !157
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 397
  store i8 1, ptr %80, align 1, !tbaa !158
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 3, ptr %81, align 8, !tbaa !159
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 0, ptr %82, align 4, !tbaa !160
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 1, ptr %83, align 1, !tbaa !161
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %84, align 8, !tbaa !162
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 1, ptr %85, align 4, !tbaa !163
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 413
  store i8 0, ptr %86, align 1, !tbaa !164
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 414
  store i8 1, ptr %87, align 2, !tbaa !165
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 415
  store i8 0, ptr %88, align 1, !tbaa !166
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 10, ptr %89, align 8, !tbaa !167
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 0, ptr %90, align 4, !tbaa !168
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !6
  store i32 1, ptr %91, align 8, !tbaa !169
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i8 0, ptr %92, align 4, !tbaa !170
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 429
  store i8 1, ptr %93, align 1, !tbaa !171
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 430
  store i8 0, ptr %94, align 2, !tbaa !172
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 0, ptr %95, align 1, !tbaa !173
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 2147483647, ptr %96, align 8, !tbaa !174
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 1, ptr %97, align 4, !tbaa !175
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 0, ptr %98, align 1, !tbaa !176
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 438
  store i8 1, ptr %99, align 2, !tbaa !177
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 439
  store i8 0, ptr %100, align 1, !tbaa !178
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %101, align 8, !tbaa !179
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN16theory_bv_paramsC2ERK10params_ref.exit unwind label %199

_ZN16theory_bv_paramsC2ERK10params_ref.exit:      ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !6
  store i8 1, ptr %102, align 8, !tbaa !180
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 0, ptr %103, align 1, !tbaa !181
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 0, ptr %104, align 2, !tbaa !182
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 451
  store i8 1, ptr %105, align 1, !tbaa !183
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %106, align 4, !tbaa !184
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 453
  store i8 1, ptr %107, align 1, !tbaa !185
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 454
  store i8 1, ptr %108, align 2, !tbaa !186
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double -1.000000e-01, ptr %109, align 8, !tbaa !187
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1000, ptr %110, align 8, !tbaa !188
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 1000, ptr %111, align 4, !tbaa !189
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 10, ptr %112, align 8, !tbaa !190
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 10, ptr %113, align 4, !tbaa !191
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 10, ptr %114, align 8, !tbaa !192
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i8 0, ptr %115, align 4, !tbaa !193
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 1, ptr %116, align 1, !tbaa !194
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %102, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN17theory_str_paramsC2ERK10params_ref.exit unwind label %201

_ZN17theory_str_paramsC2ERK10params_ref.exit:     ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !6
  store i8 0, ptr %117, align 8, !tbaa !195
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %118, align 1, !tbaa !196
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 1073741823, ptr %119, align 4, !tbaa !197
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 1, ptr %120, align 8, !tbaa !198
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %117, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN17theory_seq_paramsC2ERK10params_ref.exit unwind label %203

_ZN17theory_seq_paramsC2ERK10params_ref.exit:     ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 500
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !6
  store i32 1000, ptr %121, align 4, !tbaa !199
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %122, align 8, !tbaa !200
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %121, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN16theory_pb_paramsC2ERK10params_ref.exit unwind label %205

_ZN16theory_pb_paramsC2ERK10params_ref.exit:      ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 1, ptr %123, align 4, !tbaa !201
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %124, align 8
  store i8 1, ptr %125, align 4, !tbaa !202
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 517
  store i8 1, ptr %126, align 1, !tbaa !203
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 2, ptr %127, align 8, !tbaa !204
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 0, ptr %128, align 4, !tbaa !205
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %129, align 8, !tbaa !206
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double 1.000000e-02, ptr %130, align 8, !tbaa !207
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 1.052000e+00, ptr %131, align 8, !tbaa !208
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 1, ptr %132, align 8, !tbaa !209
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 1, ptr %133, align 4, !tbaa !210
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 3, ptr %134, align 8, !tbaa !211
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 700, ptr %135, align 4, !tbaa !212
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 100, ptr %136, align 8, !tbaa !213
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i8 1, ptr %137, align 4, !tbaa !214
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 -1, ptr %138, align 8, !tbaa !215
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 1, ptr %139, align 8, !tbaa !216
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 1, ptr %140, align 4, !tbaa !217
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 -1, ptr %141, align 8, !tbaa !218
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 2, ptr %142, align 4, !tbaa !219
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %143, align 8, !tbaa !220
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1000, ptr %144, align 4, !tbaa !221
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %145, align 8, !tbaa !222
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 609
  store i8 1, ptr %146, align 1, !tbaa !223
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 610
  store i8 1, ptr %147, align 2, !tbaa !224
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 611
  store i8 0, ptr %148, align 1, !tbaa !225
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i8 0, ptr %149, align 4, !tbaa !226
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %150, align 8, !tbaa !227
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %151, align 8, !tbaa !228
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 625
  store i8 1, ptr %152, align 1, !tbaa !229
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 1, ptr %153, align 4, !tbaa !230
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %154, align 8
  store i32 32, ptr %155, align 8, !tbaa !231
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i8 0, ptr %156, align 4, !tbaa !232
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 1, ptr %157, align 8, !tbaa !233
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 100, ptr %158, align 4, !tbaa !234
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double 1.100000e+00, ptr %159, align 8, !tbaa !235
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 1, ptr %160, align 8, !tbaa !236
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store double 9.999000e-01, ptr %161, align 8, !tbaa !237
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store double 1.800000e-01, ptr %162, align 8, !tbaa !238
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %163, align 8, !tbaa !239
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i8 0, ptr %164, align 4, !tbaa !240
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 100, ptr %165, align 8, !tbaa !241
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 5000, ptr %166, align 4, !tbaa !242
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store double 1.100000e+00, ptr %167, align 8, !tbaa !243
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 16, ptr %168, align 8, !tbaa !244
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 10, ptr %169, align 4, !tbaa !245
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 500, ptr %170, align 8, !tbaa !246
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 45, ptr %171, align 4, !tbaa !247
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 6, ptr %172, align 8, !tbaa !248
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double 1.000000e+00, ptr %173, align 8, !tbaa !249
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %174, align 8
  %176 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !250
  store i64 %176, ptr %175, align 8, !tbaa !250
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %177, align 8, !tbaa !251
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 761
  store i8 0, ptr %178, align 1, !tbaa !252
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 762
  store i8 0, ptr %179, align 2, !tbaa !253
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 763
  store i8 1, ptr %180, align 1, !tbaa !254
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i8 0, ptr %181, align 4, !tbaa !255
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 765
  store i8 0, ptr %182, align 1, !tbaa !256
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %183, align 8, !tbaa !257
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i8 0, ptr %184, align 4, !tbaa !258
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 773
  store i8 1, ptr %185, align 1, !tbaa !259
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 774
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 779
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %186, i8 0, i64 5, i1 false)
  store i8 1, ptr %187, align 1, !tbaa !260
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.20)
          to label %189 unwind label %207

189:                                              ; preds = %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %190 unwind label %207

190:                                              ; preds = %189
  ret void

191:                                              ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %191
  %eh.lpad-body = phi { ptr, i32 } [ %192, %191 ], [ %26, %25 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %210

193:                                              ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %210

195:                                              ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

197:                                              ; preds = %34
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %209

199:                                              ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %209

201:                                              ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

203:                                              ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %209

205:                                              ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %209

207:                                              ; preds = %189, %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205, %203, %201, %199, %197
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ]
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #26
  br label %210

210:                                              ; preds = %209, %195, %193, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %209 ], [ %196, %195 ], [ %194, %193 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !262
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit, label %10

10:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit:          ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !263
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !264
  %11 = load ptr, ptr %0, align 8, !tbaa !266
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !267
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !267
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !269

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !15
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
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !271
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIP5modelLb0EjED2Ev.exit, label %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit

_ZNK6vectorIP5modelLb0EjE4sizeEv.exit:            ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !263
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i ], [ %2, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !272
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !273
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !273
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %8
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit, !llvm.loop !284

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !271
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP5modelLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread7

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread7: ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit ], [ %2, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP5modelLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN6vectorIP5modelLb0EjED2Ev.exit:                ; preds = %1, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread7
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !285
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !263
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.046.i.i.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 96
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !286

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !285
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit unwind label %9

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !287
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !288
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !273
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !273
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !289
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !290
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = load ptr, ptr %2, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN9qi_paramsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !290
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZN9qi_paramsD2Ev.exit

_ZN9qi_paramsD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV12solver_na2as, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV12solver_na2as, i64 448), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !291
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
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !263
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !264
  %20 = load ptr, ptr %10, align 8, !tbaa !266
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !267
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !267
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

26:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %26, %21, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !269

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV6solver, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV6solver, i64 416), ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.opt_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.23)
  %5 = load ptr, ptr %3, align 8, !tbaa !294
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK10opt_params15dump_benchmarksEv.exit unwind label %14

_ZNK10opt_params15dump_benchmarksEv.exit:         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %10 unwind label %14

10:                                               ; preds = %_ZNK10opt_params15dump_benchmarksEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 928
  invoke void @_ZN3smt6kernel11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 1, ptr %13, align 8, !tbaa !97
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

14:                                               ; preds = %2, %10, %_ZNK10opt_params15dump_benchmarksEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15
}

declare void @_ZN3smt6kernel11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN3opt10opt_solver9translateER11ast_managerRK10params_ref(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver20collect_param_descrsER12param_descrs(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN3smt6kernel20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN3smt6kernel20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3opt10opt_solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %4 = load ptr, ptr %3, align 8, !tbaa !288
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !273
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !273
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN3refI5modelEaSEPS0_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %2, %5, %10
  store ptr null, ptr %3, align 8, !tbaa !288
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %trunc = trunc i32 %14 to i16
  switch i16 %trunc, label %21 [
    i16 0, label %15
    i16 2, label %19
  ]

15:                                               ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, 2
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %_ZN3refI5modelEaSEPS0_.exit, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 2, ptr %20, align 8, !tbaa !96
  br label %21

21:                                               ; preds = %_ZN3refI5modelEaSEPS0_.exit, %15, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %1)
  ret void
}

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(1042) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(1042) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
  ret void
}

declare void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(1042) initializes((960, 968)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %3, align 8, !tbaa !250
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %6 = inttoptr i64 %4 to ptr
  %7 = tail call noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver9ensure_pbEv(ptr noundef nonnull align 8 dereferenceable(1042) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %4 = load ptr, ptr %3, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %8 = call noundef nonnull align 8 dereferenceable(10544) ptr @_ZN3smt6kernel11get_contextEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq i32 %6, -1
  br i1 %9, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8672
  %12 = load ptr, ptr %11, align 8, !tbaa !297
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i: ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !263
  %.fr.i.i.i = freeze i32 %15
  %16 = icmp ult i32 %6, %.fr.i.i.i
  br i1 %16, label %_ZNK3smt7context10get_theoryEi.exit, label %_ZNK3smt7context10get_theoryEi.exit.thread

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i
  %17 = zext i32 %6 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %17
  %.pre.i.then.val.i = load ptr, ptr %18, align 8, !tbaa !300
  %.not = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %22

_ZNK3smt7context10get_theoryEi.exit.thread:       ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i, %10, %1, %_ZNK3smt7context10get_theoryEi.exit
  %19 = call noundef nonnull align 8 dereferenceable(10544) ptr @_ZN3smt6kernel11get_contextEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 968)
  %21 = call noundef nonnull align 8 dereferenceable(10544) ptr @_ZN3smt6kernel11get_contextEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN3smt9theory_pbC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(968) %20, ptr noundef nonnull align 8 dereferenceable(10544) %21)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %19, ptr noundef nonnull %20)
  br label %22

22:                                               ; preds = %_ZNK3smt7context10get_theoryEi.exit.thread, %_ZNK3smt7context10get_theoryEi.exit
  ret void
}

declare void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3smt9theory_pbC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver13get_optimizerEv(ptr noundef nonnull align 8 dereferenceable(1042) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %4 = tail call noundef nonnull align 8 dereferenceable(10544) ptr @_ZN3smt6kernel11get_contextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel1mEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.7)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %_ZNK3smt7context10get_theoryEi.exit47.thread.critedge, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8672
  %11 = load ptr, ptr %10, align 8, !tbaa !297
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !263
  %.fr.i.i.i = freeze i32 %14
  %15 = icmp ult i32 %7, %.fr.i.i.i
  br i1 %15, label %_ZNK3smt7context10get_theoryEi.exit, label %_ZNK3smt7context10get_theoryEi.exit.thread

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i
  %16 = zext i32 %7 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %16
  %.pre.i.then.val.i = load ptr, ptr %17, align 8, !tbaa !300
  %.not = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %_ZNK3smt7context10get_theoryEi.exit47.thread66

_ZNK3smt7context10get_theoryEi.exit.thread:       ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i, %9, %_ZNK3smt7context10get_theoryEi.exit
  %18 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %18, ptr noundef nonnull align 8 dereferenceable(10544) %4)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef nonnull %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !297
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK3smt7context10get_theoryEi.exit47.thread, label %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i42

_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i42: ; preds = %_ZNK3smt7context10get_theoryEi.exit.thread
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !263
  %.fr.i.i.i43 = freeze i32 %22
  %23 = icmp ult i32 %7, %.fr.i.i.i43
  br i1 %23, label %_ZNK3smt7context10get_theoryEi.exit47, label %_ZNK3smt7context10get_theoryEi.exit47.thread

_ZNK3smt7context10get_theoryEi.exit47:            ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i42
  %24 = zext i32 %7 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %24
  %.pre.i.then.val.i46 = load ptr, ptr %25, align 8, !tbaa !300
  %26 = icmp eq ptr %.pre.i.then.val.i46, null
  br i1 %26, label %_ZNK3smt7context10get_theoryEi.exit47.thread, label %_ZNK3smt7context10get_theoryEi.exit47.thread66

_ZNK3smt7context10get_theoryEi.exit47.thread.critedge: ; preds = %1
  %27 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %27, ptr noundef nonnull align 8 dereferenceable(10544) %4)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef nonnull %27)
  br label %_ZNK3smt7context10get_theoryEi.exit47.thread

_ZNK3smt7context10get_theoryEi.exit47.thread:     ; preds = %_ZNK3smt7context10get_theoryEi.exit47.thread.critedge, %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i42, %_ZNK3smt7context10get_theoryEi.exit.thread, %_ZNK3smt7context10get_theoryEi.exit47
  call void @__cxa_bad_typeid() #29
  unreachable

_ZNK3smt7context10get_theoryEi.exit47.thread66:   ; preds = %_ZNK3smt7context10get_theoryEi.exit, %_ZNK3smt7context10get_theoryEi.exit47
  %.068 = phi ptr [ %.pre.i.then.val.i46, %_ZNK3smt7context10get_theoryEi.exit47 ], [ %.pre.i.then.val.i, %_ZNK3smt7context10get_theoryEi.exit ]
  %28 = load ptr, ptr %.068, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !302
  %33 = icmp eq ptr %32, @_ZTSN3smt12theory_arithINS_6mi_extEEE
  br i1 %33, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %_ZNK3smt7context10get_theoryEi.exit47.thread66
  %34 = load i8, ptr %32, align 1, !tbaa !290
  %35 = icmp eq i8 %34, 42
  %.idx.i.i = zext i1 %35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(34) @_ZTSN3smt12theory_arithINS_6mi_extEEE, ptr noundef nonnull dereferenceable(1) %36) #26
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %42

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNK3smt7context10get_theoryEi.exit47.thread66, %_ZNKSt9type_infoeqERKS_.exit
  %39 = call ptr @__dynamic_cast(ptr nonnull %.068, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt12theory_arithINS_6mi_extEEE, i64 0) #26
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %114

41:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  call void @__cxa_bad_cast() #29
  unreachable

42:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  %43 = icmp eq ptr %32, @_ZTSN3smt12theory_arithINS_5i_extEEE
  br i1 %43, label %_ZNKSt9type_infoeqERKS_.exit50.thread, label %_ZNKSt9type_infoeqERKS_.exit50

_ZNKSt9type_infoeqERKS_.exit50:                   ; preds = %42
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(33) @_ZTSN3smt12theory_arithINS_5i_extEEE, ptr noundef nonnull dereferenceable(1) %36) #26
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNKSt9type_infoeqERKS_.exit50.thread, label %49

_ZNKSt9type_infoeqERKS_.exit50.thread:            ; preds = %42, %_ZNKSt9type_infoeqERKS_.exit50
  %46 = call ptr @__dynamic_cast(ptr nonnull %.068, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt12theory_arithINS_5i_extEEE, i64 0) #26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %114

48:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit50.thread
  call void @__cxa_bad_cast() #29
  unreachable

49:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit50
  %50 = icmp eq ptr %32, @_ZTSN3smt12theory_arithINS_7inf_extEEE
  br i1 %50, label %_ZNKSt9type_infoeqERKS_.exit53.thread, label %_ZNKSt9type_infoeqERKS_.exit53

_ZNKSt9type_infoeqERKS_.exit53:                   ; preds = %49
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(35) @_ZTSN3smt12theory_arithINS_7inf_extEEE, ptr noundef nonnull dereferenceable(1) %36) #26
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZNKSt9type_infoeqERKS_.exit53.thread, label %56

_ZNKSt9type_infoeqERKS_.exit53.thread:            ; preds = %49, %_ZNKSt9type_infoeqERKS_.exit53
  %53 = call ptr @__dynamic_cast(ptr nonnull %.068, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt12theory_arithINS_7inf_extEEE, i64 0) #26
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %114

55:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit53.thread
  call void @__cxa_bad_cast() #29
  unreachable

56:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit53
  %57 = icmp eq ptr %32, @_ZTSN3smt17theory_diff_logicINS_7rdl_extEEE
  br i1 %57, label %_ZNKSt9type_infoeqERKS_.exit56.thread, label %_ZNKSt9type_infoeqERKS_.exit56

_ZNKSt9type_infoeqERKS_.exit56:                   ; preds = %56
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(40) @_ZTSN3smt17theory_diff_logicINS_7rdl_extEEE, ptr noundef nonnull dereferenceable(1) %36) #26
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNKSt9type_infoeqERKS_.exit56.thread, label %63

_ZNKSt9type_infoeqERKS_.exit56.thread:            ; preds = %56, %_ZNKSt9type_infoeqERKS_.exit56
  %60 = call ptr @__dynamic_cast(ptr nonnull %.068, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt17theory_diff_logicINS_7rdl_extEEE, i64 0) #26
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %114

62:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit56.thread
  call void @__cxa_bad_cast() #29
  unreachable

63:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit56
  %64 = icmp eq ptr %32, @_ZTSN3smt17theory_diff_logicINS_7idl_extEEE
  br i1 %64, label %_ZNKSt9type_infoeqERKS_.exit59.thread, label %_ZNKSt9type_infoeqERKS_.exit59

_ZNKSt9type_infoeqERKS_.exit59:                   ; preds = %63
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(40) @_ZTSN3smt17theory_diff_logicINS_7idl_extEEE, ptr noundef nonnull dereferenceable(1) %36) #26
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNKSt9type_infoeqERKS_.exit59.thread, label %70

_ZNKSt9type_infoeqERKS_.exit59.thread:            ; preds = %63, %_ZNKSt9type_infoeqERKS_.exit59
  %67 = call ptr @__dynamic_cast(ptr nonnull %.068, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt17theory_diff_logicINS_7idl_extEEE, i64 0) #26
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %114

69:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit59.thread
  call void @__cxa_bad_cast() #29
  unreachable

70:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit59
  %71 = icmp eq ptr %32, @_ZTSN3smt23theory_dense_diff_logicINS_6mi_extEEE
  br i1 %71, label %_ZNKSt9type_infoeqERKS_.exit62.thread, label %_ZNKSt9type_infoeqERKS_.exit62

_ZNKSt9type_infoeqERKS_.exit62:                   ; preds = %70
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(45) @_ZTSN3smt23theory_dense_diff_logicINS_6mi_extEEE, ptr noundef nonnull dereferenceable(1) %36) #26
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZNKSt9type_infoeqERKS_.exit62.thread, label %77

_ZNKSt9type_infoeqERKS_.exit62.thread:            ; preds = %70, %_ZNKSt9type_infoeqERKS_.exit62
  %74 = call ptr @__dynamic_cast(ptr nonnull %.068, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt23theory_dense_diff_logicINS_6mi_extEEE, i64 0) #26
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %114

76:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit62.thread
  call void @__cxa_bad_cast() #29
  unreachable

77:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit62
  %78 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt23theory_dense_diff_logicINS_5i_extEEE, ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = call ptr @__dynamic_cast(ptr nonnull %.068, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt23theory_dense_diff_logicINS_5i_extEEE, i64 0) #26
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %114

82:                                               ; preds = %79
  call void @__cxa_bad_cast() #29
  unreachable

83:                                               ; preds = %77
  %84 = load ptr, ptr %.068, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt23theory_dense_diff_logicINS_7smi_extEEE, ptr noundef nonnull align 8 dereferenceable(16) %86) #26
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = call ptr @__dynamic_cast(ptr nonnull %.068, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt23theory_dense_diff_logicINS_7smi_extEEE, i64 0) #26
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %114

91:                                               ; preds = %88
  call void @__cxa_bad_cast() #29
  unreachable

92:                                               ; preds = %83
  %93 = load ptr, ptr %.068, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt23theory_dense_diff_logicINS_6si_extEEE, ptr noundef nonnull align 8 dereferenceable(16) %95) #26
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = call ptr @__dynamic_cast(ptr nonnull %.068, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt23theory_dense_diff_logicINS_6si_extEEE, i64 0) #26
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  call void @__cxa_bad_cast() #29
  unreachable

101:                                              ; preds = %92
  %102 = load ptr, ptr %.068, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt10theory_lraE, ptr noundef nonnull align 8 dereferenceable(16) %104) #26
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = call ptr @__dynamic_cast(ptr nonnull %.068, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt10theory_lraE, i64 0) #26
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  call void @__cxa_bad_cast() #29
  unreachable

110:                                              ; preds = %101
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %111 = call ptr @__dynamic_cast(ptr nonnull %.068, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt12theory_arithINS_6mi_extEEE, i64 0) #26
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @__cxa_bad_cast() #29
  unreachable

114:                                              ; preds = %110, %106, %97, %88, %79, %_ZNKSt9type_infoeqERKS_.exit62.thread, %_ZNKSt9type_infoeqERKS_.exit59.thread, %_ZNKSt9type_infoeqERKS_.exit56.thread, %_ZNKSt9type_infoeqERKS_.exit53.thread, %_ZNKSt9type_infoeqERKS_.exit50.thread, %_ZNKSt9type_infoeqERKS_.exit.thread
  %.sink = phi ptr [ %107, %106 ], [ %98, %97 ], [ %89, %88 ], [ %80, %79 ], [ %74, %_ZNKSt9type_infoeqERKS_.exit62.thread ], [ %67, %_ZNKSt9type_infoeqERKS_.exit59.thread ], [ %60, %_ZNKSt9type_infoeqERKS_.exit56.thread ], [ %53, %_ZNKSt9type_infoeqERKS_.exit53.thread ], [ %46, %_ZNKSt9type_infoeqERKS_.exit50.thread ], [ %39, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ %111, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sink, i64 56
  ret ptr %115
}

declare noundef nonnull align 8 dereferenceable(10544) ptr @_ZN3smt6kernel11get_contextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !302
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !290
  %.not = icmp eq i8 %9, 42
  br i1 %.not, label %16, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 1, !tbaa !290
  %12 = icmp eq i8 %11, 42
  %.idx.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %13) #26
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %8, %10, %2
  %.0 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %.0
}

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3opt10opt_solver15dump_benchmarksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1042) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load i8, ptr %2, align 8, !tbaa !19, !range !304, !noundef !305
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt10opt_solver15check_sat_core2EjPKP4expr(ptr noundef nonnull align 8 dereferenceable(1042) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %10 = load i8, ptr %9, align 8, !tbaa !19, !range !304, !noundef !305
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN9stopwatch5startEv.exit, label %176

_ZN9stopwatch5startEv.exit:                       ; preds = %3
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.8, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN9stopwatch5startEv.exit
  %15 = load i32, ptr @_ZN3opt10opt_solver12m_dump_countE, align 4, !tbaa !263
  %16 = add i32 %15, 1
  store i32 %16, ptr @_ZN3opt10opt_solver12m_dump_countE, align 4, !tbaa !263
  %17 = zext i32 %16 to i64
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %17)
          to label %_ZNSolsEj.exit unwind label %96

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.9, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZNSolsEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !312, !alias.scope !313
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8, !tbaa !314, !alias.scope !313
  store i8 0, ptr %20, align 8, !tbaa !290, !alias.scope !313
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !315, !noalias !313
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !313
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !319, !noalias !313
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %38, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !289, !alias.scope !313
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %.body, label %.body.sink.split

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %27
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 16)
          to label %40 unwind label %98

40:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = load ptr, ptr %6, align 8, !tbaa !289
  %42 = icmp eq ptr %41, %20
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %43 = load i64, ptr %20, align 8, !tbaa !290
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN3opt10opt_solver17to_smt2_benchmarkERSt14basic_ofstreamIcSt11char_traitsIcEEjPKP4exprPKcRK6symbolSB_SB_(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef nonnull align 8 dereferenceable(248) %5, i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %45 unwind label %104

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %46)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %45
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %48, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

48:                                               ; preds = %.noexc
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !320
  %55 = or i32 %54, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %52, i32 noundef %55)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %104

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc, %48
  %56 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %57 unwind label %104

57:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %151, label %58

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %60 unwind label %104

60:                                               ; preds = %58
  br i1 %59, label %61, label %112

61:                                               ; preds = %60
  invoke void @_Z12verbose_lockv()
          to label %62 unwind label %104

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %64 unwind label %104

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %66, ptr %7, align 8, !tbaa !312, !alias.scope !333
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %67, align 8, !tbaa !314, !alias.scope !333
  store i8 0, ptr %66, align 8, !tbaa !290, !alias.scope !333
  %68 = load ptr, ptr %22, align 8, !tbaa !315, !noalias !333
  %.not.i.not.i.i34 = icmp eq ptr %68, null
  %69 = load ptr, ptr %24, align 8, !noalias !333
  %70 = icmp ugt ptr %68, %69
  %.08.i.i.i35 = select i1 %70, ptr %68, ptr %69
  %.not5.i.i36 = icmp eq ptr %.08.i.i.i35, null
  %.not.i.i37 = select i1 %.not.i.not.i.i34, i1 true, i1 %.not5.i.i36
  br i1 %.not.i.i37, label %82, label %71

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !319, !noalias !333
  %74 = ptrtoint ptr %.08.i.i.i35 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %73, i64 noundef %76)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit43 unwind label %78

78:                                               ; preds = %82, %71
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !289, !alias.scope !333
  %81 = icmp eq ptr %80, %66
  br i1 %81, label %.body41, label %.body41.sink.split

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit43 unwind label %78

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit43: ; preds = %82, %71
  %84 = load ptr, ptr %7, align 8, !tbaa !289
  %85 = load i64, ptr %67, align 8, !tbaa !314
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %84, i64 noundef %85)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %106

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit43
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.13, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %88 = load ptr, ptr %7, align 8, !tbaa !289
  %89 = icmp eq ptr %88, %66
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %90 = load i64, ptr %66, align 8, !tbaa !290
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %93 unwind label %104

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %95 unwind label %104

95:                                               ; preds = %93
  invoke void @_Z14verbose_unlockv()
          to label %151 unwind label %104

96:                                               ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN9stopwatch5startEv.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %175

98:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8, !tbaa !289
  %101 = icmp eq ptr %100, %20
  br i1 %101, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %98, %34
  %.sink = phi ptr [ %36, %34 ], [ %100, %98 ]
  %.pn.ph = phi { ptr, i32 } [ %35, %34 ], [ %99, %98 ]
  %102 = load i64, ptr %20, align 8, !tbaa !290
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %103) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %98, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %99, %98 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %174

104:                                              ; preds = %114, %64, %48, %45, %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %112, %95, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %62, %61, %58, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %173

106:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit43
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %7, align 8, !tbaa !289
  %109 = icmp eq ptr %108, %66
  br i1 %109, label %.body41, label %.body41.sink.split

.body41.sink.split:                               ; preds = %106, %78
  %.sink125 = phi ptr [ %80, %78 ], [ %108, %106 ]
  %.pn23.ph = phi { ptr, i32 } [ %79, %78 ], [ %107, %106 ]
  %110 = load i64, ptr %66, align 8, !tbaa !290
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %.sink125, i64 noundef %111) #28
  br label %.body41

.body41:                                          ; preds = %.body41.sink.split, %106, %78
  %.pn23 = phi { ptr, i32 } [ %79, %78 ], [ %107, %106 ], [ %.pn23.ph, %.body41.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %173

112:                                              ; preds = %60
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %114 unwind label %104

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %116, ptr %8, align 8, !tbaa !312, !alias.scope !340
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %117, align 8, !tbaa !314, !alias.scope !340
  store i8 0, ptr %116, align 8, !tbaa !290, !alias.scope !340
  %118 = load ptr, ptr %22, align 8, !tbaa !315, !noalias !340
  %.not.i.not.i.i58 = icmp eq ptr %118, null
  %119 = load ptr, ptr %24, align 8, !noalias !340
  %120 = icmp ugt ptr %118, %119
  %.08.i.i.i59 = select i1 %120, ptr %118, ptr %119
  %.not5.i.i60 = icmp eq ptr %.08.i.i.i59, null
  %.not.i.i61 = select i1 %.not.i.not.i.i58, i1 true, i1 %.not5.i.i60
  br i1 %.not.i.i61, label %132, label %121

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !319, !noalias !340
  %124 = ptrtoint ptr %.08.i.i.i59 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %123, i64 noundef %126)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit67 unwind label %128

128:                                              ; preds = %132, %121
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %8, align 8, !tbaa !289, !alias.scope !340
  %131 = icmp eq ptr %130, %116
  br i1 %131, label %.body65, label %.body65.sink.split

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit67 unwind label %128

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit67: ; preds = %132, %121
  %134 = load ptr, ptr %8, align 8, !tbaa !289
  %135 = load i64, ptr %117, align 8, !tbaa !314
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %134, i64 noundef %135)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69 unwind label %145

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit67
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.13, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69
  %138 = load ptr, ptr %8, align 8, !tbaa !289
  %139 = icmp eq ptr %138, %116
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %140 = load i64, ptr %116, align 8, !tbaa !290
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %143 unwind label %104

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %151 unwind label %104

145:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69, %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit67
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %8, align 8, !tbaa !289
  %148 = icmp eq ptr %147, %116
  br i1 %148, label %.body65, label %.body65.sink.split

.body65.sink.split:                               ; preds = %145, %128
  %.sink128 = phi ptr [ %130, %128 ], [ %147, %145 ]
  %.pn21.ph = phi { ptr, i32 } [ %129, %128 ], [ %146, %145 ]
  %149 = load i64, ptr %116, align 8, !tbaa !290
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %.sink128, i64 noundef %150) #28
  br label %.body65

.body65:                                          ; preds = %.body65.sink.split, %145, %128
  %.pn21 = phi { ptr, i32 } [ %129, %128 ], [ %146, %145 ], [ %.pn21.ph, %.body65.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %173

151:                                              ; preds = %95, %143, %57
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %152, ptr %4, align 8, !tbaa !3
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %154 = getelementptr i8, ptr %152, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %4, i64 %155
  store ptr %153, ptr %156, align 8, !tbaa !3
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %157, ptr %13, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %158, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %160 = load ptr, ptr %159, align 8, !tbaa !289
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %151
  %163 = load i64, ptr %161, align 8, !tbaa !290
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %158, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #26
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %166, ptr %4, align 8, !tbaa !3
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %168 = getelementptr i8, ptr %166, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %4, i64 %169
  store ptr %167, ptr %170, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %171, align 8, !tbaa !341
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %172) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %176

173:                                              ; preds = %.body65, %.body41, %104
  %.pn25 = phi { ptr, i32 } [ %105, %104 ], [ %.pn23, %.body41 ], [ %.pn21, %.body65 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #26
  br label %174

174:                                              ; preds = %173, %.body
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %173 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

175:                                              ; preds = %174, %96
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %174 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn25.pn.pn

176:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %3
  %.sroa.0.0 = phi i64 [ %12, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %3 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %178 = load ptr, ptr %177, align 8, !tbaa !288
  %.not.i.i78 = icmp eq ptr %178, null
  br i1 %.not.i.i78, label %_ZN3refI5modelEaSEPS0_.exit, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %181 = load i32, ptr %180, align 8, !tbaa !273
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !273
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN3refI5modelEaSEPS0_.exit

184:                                              ; preds = %179
  %185 = load ptr, ptr %178, align 8, !tbaa !3
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(96) %178) #26
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %178)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %176, %179, %184
  store ptr null, ptr %177, align 8, !tbaa !288
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %188 = load i8, ptr %187, align 8, !tbaa !93, !range !304, !noundef !305
  %189 = trunc nuw i8 %188 to i1
  %190 = icmp eq i32 %1, 0
  %or.cond = and i1 %190, %189
  br i1 %or.cond, label %191, label %197

191:                                              ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %193 = call noundef i32 @_ZNK3smt6kernel15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call noundef i32 @_ZN3smt6kernel15setup_and_checkEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
  br label %200

197:                                              ; preds = %191, %_ZN3refI5modelEaSEPS0_.exit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %199 = call noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef %1, ptr noundef %2)
  br label %200

200:                                              ; preds = %197, %195
  %.0 = phi i32 [ %196, %195 ], [ %199, %197 ]
  switch i32 %.0, label %_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread98 [
    i32 0, label %201
    i32 1, label %206
  ]

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %203 = call noundef i32 @_ZNK3smt6kernel12last_failureEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
  %204 = icmp eq i32 %203, 8
  br i1 %204, label %_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread, label %_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread98

_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread: ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1041
  store i8 1, ptr %205, align 1, !tbaa !94
  br label %206

206:                                              ; preds = %200, %_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(8) %177)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %209 = load ptr, ptr %208, align 8, !tbaa !271
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread98, label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit

_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit: ; preds = %206
  %211 = getelementptr inbounds i8, ptr %209, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !263
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread98

214:                                              ; preds = %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit
  %215 = load ptr, ptr %177, align 8, !tbaa !288
  %.not.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %218 = load i32, ptr %217, align 8, !tbaa !273
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8, !tbaa !273
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i: ; preds = %216, %214
  %220 = load ptr, ptr %209, align 8, !tbaa !272
  %.not.i.i4.i = icmp eq ptr %220, null
  br i1 %.not.i.i4.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit, label %221

221:                                              ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !273
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 8, !tbaa !273
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit

226:                                              ; preds = %221
  %227 = load ptr, ptr %220, align 8, !tbaa !3
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(96) %220) #26
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %220)
  %.pre.i = load ptr, ptr %208, align 8, !tbaa !271
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i, %221, %226
  %229 = phi ptr [ %209, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i ], [ %209, %221 ], [ %.pre.i, %226 ]
  store ptr %215, ptr %229, align 8, !tbaa !272
  br label %_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread98

_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread98: ; preds = %200, %206, %201, %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit
  %.0.i96 = phi i32 [ 1, %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit ], [ 1, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit ], [ %.0, %200 ], [ 0, %201 ], [ 1, %206 ]
  store i8 0, ptr %187, align 8, !tbaa !93
  %230 = load i8, ptr %9, align 8, !tbaa !19, !range !304, !noundef !305
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %271

232:                                              ; preds = %_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread98
  br i1 %11, label %233, label %_ZN9stopwatch4stopEv.exit

233:                                              ; preds = %232
  %234 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %235 = sub i64 %234, %.sroa.0.0
  %236 = sdiv i64 %235, 1000000
  %237 = sitofp i64 %236 to double
  br label %_ZN9stopwatch4stopEv.exit

_ZN9stopwatch4stopEv.exit:                        ; preds = %232, %233
  %.sroa.10.0 = phi double [ %237, %233 ], [ 0.000000e+00, %232 ]
  %238 = call noundef i32 @_Z19get_verbosity_levelv()
  %.not29 = icmp eq i32 %238, 0
  br i1 %.not29, label %271, label %239

239:                                              ; preds = %_ZN9stopwatch4stopEv.exit
  %240 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %240, label %_ZNK9stopwatch11get_secondsEv.exit, label %_ZNK9stopwatch11get_secondsEv.exit81

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %239
  call void @_Z12verbose_lockv()
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.14, i64 noundef 3)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %.0.i96)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.15, i64 noundef 1)
  %245 = load ptr, ptr %243, align 8, !tbaa !3
  %246 = getelementptr i8, ptr %245, i64 -24
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load i32, ptr %249, align 8, !tbaa !343
  %251 = and i32 %250, -261
  %252 = or disjoint i32 %251, 4
  store i32 %252, ptr %249, align 8, !tbaa !344
  %253 = fdiv double %.sroa.10.0, 1.000000e+03
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %243, double noundef %253)
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.16, i64 noundef 2)
  call void @_Z14verbose_unlockv()
  br label %271

_ZNK9stopwatch11get_secondsEv.exit81:             ; preds = %239
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.14, i64 noundef 3)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %256, i32 noundef %.0.i96)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.15, i64 noundef 1)
  %260 = load ptr, ptr %258, align 8, !tbaa !3
  %261 = getelementptr i8, ptr %260, i64 -24
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %258, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load i32, ptr %264, align 8, !tbaa !343
  %266 = and i32 %265, -261
  %267 = or disjoint i32 %266, 4
  store i32 %267, ptr %264, align 8, !tbaa !344
  %268 = fdiv double %.sroa.10.0, 1.000000e+03
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %258, double noundef %268)
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.16, i64 noundef 2)
  br label %271

271:                                              ; preds = %_ZN9stopwatch4stopEv.exit, %_ZNK9stopwatch11get_secondsEv.exit81, %_ZNK9stopwatch11get_secondsEv.exit, %_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread98
  ret i32 %.0.i96
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver17to_smt2_benchmarkERSt14basic_ofstreamIcSt11char_traitsIcEEjPKP4exprPKcRK6symbolSB_SB_(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.ast_smt_pp, align 8
  %10 = alloca %struct.pp_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %12 = load ptr, ptr %11, align 8, !tbaa !296
  call void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %9, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN10ast_smt_pp18set_benchmark_nameEPKc.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %4)
          to label %_ZN10ast_smt_pp18set_benchmark_nameEPKc.exit unwind label %53

_ZN10ast_smt_pp18set_benchmark_nameEPKc.exit:     ; preds = %8, %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %17 = load i64, ptr %5, align 8, !tbaa !250
  store i64 %17, ptr %16, align 8, !tbaa !250
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZN10ast_smt_pp10set_statusEPKc.exit, label %18

18:                                               ; preds = %_ZN10ast_smt_pp18set_benchmark_nameEPKc.exit
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %6)
          to label %_ZN10ast_smt_pp10set_statusEPKc.exit unwind label %53

_ZN10ast_smt_pp10set_statusEPKc.exit:             ; preds = %_ZN10ast_smt_pp18set_benchmark_nameEPKc.exit, %18
  %.not.i25 = icmp eq ptr %7, null
  br i1 %.not.i25, label %_ZN10ast_smt_pp14add_attributesEPKc.exit, label %21

21:                                               ; preds = %_ZN10ast_smt_pp10set_statusEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !314
  %26 = sub i64 9223372036854775807, %25
  %27 = icmp ult i64 %26, %23
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

28:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc26 unwind label %53

.noexc26:                                         ; preds = %28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %21
  %29 = add i64 %25, %23
  %30 = load ptr, ptr %22, align 8, !tbaa !289
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %34 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %35 = load i64, ptr %31, align 8
  %36 = select i1 %32, i64 15, i64 %35
  %.not.i.i.i.i = icmp ugt i64 %29, %36
  br i1 %.not.i.i.i.i, label %43, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %25
  %cond.i.i.i.i = icmp eq i64 %23, 1
  br i1 %cond.i.i.i.i, label %40, label %42

40:                                               ; preds = %38
  %41 = load i8, ptr %7, align 1, !tbaa !290
  store i8 %41, ptr %39, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %7, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %25, i64 noundef 0, ptr noundef nonnull %7, i64 noundef %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %43, %42, %40, %37
  store i64 %29, ptr %24, align 8, !tbaa !314
  %44 = load ptr, ptr %22, align 8, !tbaa !289
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %29
  store i8 0, ptr %45, align 1, !tbaa !290
  br label %_ZN10ast_smt_pp14add_attributesEPKc.exit

_ZN10ast_smt_pp14add_attributesEPKc.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZN10ast_smt_pp10set_statusEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @_ZN10params_ref18g_empty_params_refE, ptr %10, align 8, !tbaa !292
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %46, ptr noundef nonnull @.str.28)
          to label %_ZN9pp_paramsC2ERK10params_ref.exit unwind label %55

_ZN9pp_paramsC2ERK10params_ref.exit:              ; preds = %_ZN10ast_smt_pp14add_attributesEPKc.exit
  %47 = load ptr, ptr %10, align 8, !tbaa !345
  %48 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %46, i1 noundef zeroext true)
          to label %_ZNK9pp_params16simplify_impliesEv.exit unwind label %57

_ZNK9pp_params16simplify_impliesEv.exit:          ; preds = %_ZN9pp_paramsC2ERK10params_ref.exit
  %49 = zext i1 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i8 %49, ptr %50, align 8, !tbaa !347
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK9pp_params16simplify_impliesEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count = zext i32 %2 to i64
  br label %59

.preheader:                                       ; preds = %75, %_ZNK9pp_params16simplify_impliesEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %84

53:                                               ; preds = %43, %28, %18, %13
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %127

55:                                               ; preds = %_ZN10ast_smt_pp14add_attributesEPKc.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %126

57:                                               ; preds = %_ZN9pp_paramsC2ERK10params_ref.exit, %91
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %125

59:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !264
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !267
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !267
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %62, %59
  %66 = load ptr, ptr %51, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !263
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !263
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc30 unwind label %82

.noexc30:                                         ; preds = %74
  %.pre.i.i.i = load ptr, ptr %51, align 8, !tbaa !15
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !263
  br label %75

75:                                               ; preds = %.noexc30, %68
  %76 = phi i32 [ %.pre2.i.i.i, %.noexc30 ], [ %70, %68 ]
  %77 = phi ptr [ %.pre.i.i.i, %.noexc30 ], [ %66, %68 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  store ptr %61, ptr %80, align 8, !tbaa !264
  %81 = add i32 %76, 1
  store i32 %81, ptr %78, align 4, !tbaa !263
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %59, !llvm.loop !351

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %125

84:                                               ; preds = %.preheader, %116
  %.0 = phi i32 [ %123, %116 ], [ 0, %.preheader ]
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 232
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(1042) %0)
          to label %89 unwind label %95

89:                                               ; preds = %84
  %90 = icmp ult i32 %.0, %88
  br i1 %90, label %97, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %11, align 8, !tbaa !296
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 856
  %94 = load ptr, ptr %93, align 8, !tbaa !352
  invoke void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %94)
          to label %124 unwind label %57

95:                                               ; preds = %115, %97, %84
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %125

97:                                               ; preds = %89
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 240
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(1042) %0, i32 noundef %.0)
          to label %102 unwind label %95

102:                                              ; preds = %97
  %.not.i.i.i.i.i31 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i32, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !267
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !267
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i32: ; preds = %103, %102
  %107 = load ptr, ptr %52, align 8, !tbaa !15
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i32
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !263
  %112 = getelementptr inbounds i8, ptr %107, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !263
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i32
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc36 unwind label %95

.noexc36:                                         ; preds = %115
  %.pre.i.i.i33 = load ptr, ptr %52, align 8, !tbaa !15
  %.phi.trans.insert.i.i.i34 = getelementptr inbounds i8, ptr %.pre.i.i.i33, i64 -4
  %.pre2.i.i.i35 = load i32, ptr %.phi.trans.insert.i.i.i34, align 4, !tbaa !263
  br label %116

116:                                              ; preds = %.noexc36, %109
  %117 = phi i32 [ %.pre2.i.i.i35, %.noexc36 ], [ %111, %109 ]
  %118 = phi ptr [ %.pre.i.i.i33, %.noexc36 ], [ %107, %109 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %120
  store ptr %101, ptr %121, align 8, !tbaa !264
  %122 = add i32 %117, 1
  store i32 %122, ptr %119, align 4, !tbaa !263
  %123 = add nuw i32 %.0, 1
  br label %84, !llvm.loop !408

124:                                              ; preds = %91
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

125:                                              ; preds = %95, %82, %57
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %96, %95 ], [ %58, %57 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #26
  br label %126

126:                                              ; preds = %125, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %125 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %127

127:                                              ; preds = %126, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %126 ], [ %54, %53 ]
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare noundef i32 @_ZNK3smt6kernel15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel15setup_and_checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt10opt_solver13adjust_resultE5lbool(ptr noundef nonnull align 8 dereferenceable(1042) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %6 = tail call noundef i32 @_ZNK3smt6kernel12last_failureEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1041
  store i8 1, ptr %9, align 1, !tbaa !94
  br label %10

10:                                               ; preds = %8, %4, %2
  %.0 = phi i32 [ 1, %8 ], [ 0, %4 ], [ %1, %2 ]
  ret i32 %.0
}

declare void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3opt10opt_solver20maximize_objectives1ER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  store ptr null, ptr %3, align 8, !tbaa !409
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !287
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIiLb0EjE4sizeEv.exit..critedge_crit_edge, label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %2, %33
  %11 = phi ptr [ %41, %33 ], [ %9, %2 ]
  %.0919 = phi i32 [ %40, %33 ], [ 0, %2 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !263
  %.not = icmp ult i32 %.0919, %13
  br i1 %.not, label %16, label %_ZNK6vectorIiLb0EjE4sizeEv.exit..critedge_crit_edge

_ZNK6vectorIiLb0EjE4sizeEv.exit..critedge_crit_edge: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit, %33, %2
  %.pre = load ptr, ptr %3, align 8, !tbaa !409
  br label %.critedge

14:                                               ; preds = %32, %16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

16:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %17 = invoke noundef zeroext i1 @_ZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1042) %0, i32 noundef %.0919, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %18 unwind label %14

18:                                               ; preds = %16
  %.pre12 = load ptr, ptr %3, align 8, !tbaa !409
  br i1 %17, label %19, label %.critedge

19:                                               ; preds = %18
  %.not.i.i.i.i = icmp eq ptr %.pre12, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.pre12, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !267
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !267
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %20, %19
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !263
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !263
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %32
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !15
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !263
  br label %33

33:                                               ; preds = %.noexc, %26
  %34 = phi i32 [ %.pre2.i.i, %.noexc ], [ %28, %26 ]
  %35 = phi ptr [ %.pre.i.i, %.noexc ], [ %24, %26 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %.pre12, ptr %38, align 8, !tbaa !264
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !263
  %40 = add nuw i32 %.0919, 1
  %41 = load ptr, ptr %7, align 8, !tbaa !287
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIiLb0EjE4sizeEv.exit..critedge_crit_edge, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, !llvm.loop !411

.critedge:                                        ; preds = %18, %_ZNK6vectorIiLb0EjE4sizeEv.exit..critedge_crit_edge
  %.0.i17 = phi i1 [ true, %_ZNK6vectorIiLb0EjE4sizeEv.exit..critedge_crit_edge ], [ false, %18 ]
  %43 = phi ptr [ %.pre, %_ZNK6vectorIiLb0EjE4sizeEv.exit..critedge_crit_edge ], [ %.pre12, %18 ]
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %44

44:                                               ; preds = %.critedge
  %45 = load ptr, ptr %6, align 8, !tbaa !412
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !267
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !267
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

50:                                               ; preds = %44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %43)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.critedge, %44, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i17
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1042) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.obj_ref.58, align 8
  %7 = alloca %class.arith_util, align 8
  %8 = alloca %class.inf_eps_rational, align 8
  %9 = alloca %class.inf_rational, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.inf_eps_rational, align 8
  %12 = alloca %class.inf_eps_rational, align 8
  %13 = alloca %class.inf_eps_rational, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %15 = load ptr, ptr %14, align 8, !tbaa !287
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !413
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %20 = load ptr, ptr %19, align 8, !tbaa !288
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !273
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !273
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN3refI5modelEaSEPS0_.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %20, align 8, !tbaa !3
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %3, %21, %26
  store ptr null, ptr %19, align 8, !tbaa !288
  %29 = load ptr, ptr %2, align 8, !tbaa !409
  %.not.i4.i = icmp eq ptr %29, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %30

30:                                               ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !412
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !267
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !267
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

37:                                               ; preds = %30
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %29)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN3refI5modelEaSEPS0_.exit, %30, %37
  store ptr null, ptr %2, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver13get_optimizerEv(ptr noundef nonnull align 8 dereferenceable(1042) %0)
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 928
  invoke void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %43 unwind label %83

43:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !414
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -4
  store i8 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %47, align 8, !tbaa !417
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %48, align 8, !tbaa !414
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -4
  store i8 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %52, align 8, !tbaa !417
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %53, align 8, !tbaa !414
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -4
  store i8 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %57, align 8, !tbaa !417
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %58, align 8, !tbaa !414
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -4
  store i8 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %62, align 8, !tbaa !417
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %63, align 8, !tbaa !414
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, -4
  store i8 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %67, align 8, !tbaa !417
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 1, ptr %68, align 8, !tbaa !414
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, -4
  store i8 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr null, ptr %72, align 8, !tbaa !417
  store i8 1, ptr %10, align 1, !tbaa !413
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %74 = load ptr, ptr %73, align 8, !tbaa !271
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %16
  %76 = load ptr, ptr %75, align 8, !tbaa !272
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %77, label %87

77:                                               ; preds = %43
  %78 = load ptr, ptr %19, align 8, !tbaa !288
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !273
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !273
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit: ; preds = %77, %79
  store ptr %78, ptr %75, align 8, !tbaa !272
  br label %87

83:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %489

85:                                               ; preds = %_ZN8rationalaSERKS_.exit.i, %117, %105, %87
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit, %43
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %89 = load ptr, ptr %88, align 8, !tbaa !285
  %90 = getelementptr inbounds nuw [96 x i8], ptr %89, i64 %16
  %91 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZgtI12inf_rationalEbRK16inf_eps_rationalIT_ES5_.exit unwind label %85

_ZgtI12inf_rationalEbRK16inf_eps_rationalIT_ES5_.exit: ; preds = %87
  br i1 %91, label %92, label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

92:                                               ; preds = %_ZgtI12inf_rationalEbRK16inf_eps_rationalIT_ES5_.exit
  %93 = load ptr, ptr %88, align 8, !tbaa !285
  %94 = getelementptr inbounds nuw [96 x i8], ptr %93, i64 %16
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load i32, ptr %11, align 8, !tbaa !414
  store i32 %101, ptr %94, align 8, !tbaa !414
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, -2
  store i8 %104, ptr %102, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

105:                                              ; preds = %92
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %85

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %105, %100
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %113 = load i32, ptr %107, align 8, !tbaa !414
  store i32 %113, ptr %106, align 8, !tbaa !414
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, -2
  store i8 %116, ptr %114, align 4
  br label %_ZN8rationalaSERKS_.exit.i

117:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %85

_ZN8rationalaSERKS_.exit.i:                       ; preds = %117, %112
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(64) %119)
          to label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit unwind label %85

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit: ; preds = %_ZN8rationalaSERKS_.exit.i, %_ZgtI12inf_rationalEbRK16inf_eps_rationalIT_ES5_.exit
  %121 = load ptr, ptr %19, align 8, !tbaa !288
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit57, label %123

123:                                              ; preds = %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !414
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %125, align 8, !tbaa !417
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %126, align 8, !tbaa !414
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %128, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %16
  %132 = load ptr, ptr %131, align 8, !tbaa !264
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.58) align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %121, ptr noundef %132)
          to label %133 unwind label %326

133:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %135 = load ptr, ptr %134, align 8, !tbaa !296
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %135)
          to label %136 unwind label %328

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %138 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %139 unwind label %328

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %138, label %140, label %.critedge.i

140:                                              ; preds = %139
  %141 = load ptr, ptr %88, align 8, !tbaa !285
  %142 = getelementptr inbounds nuw [96 x i8], ptr %141, i64 %16
  %143 = load i32, ptr %142, align 8, !tbaa !414
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %_ZgtI12inf_rationalEbRK8rationalRK16inf_eps_rationalIT_E.exit.thread.i, label %145

_ZgtI12inf_rationalEbRK8rationalRK16inf_eps_rationalIT_E.exit.thread.i: ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

145:                                              ; preds = %140
  %146 = icmp eq i32 %143, 0
  br i1 %146, label %147, label %_ZgtI12inf_rationalEbRK8rationalRK16inf_eps_rationalIT_E.exit.thread1.i

_ZgtI12inf_rationalEbRK8rationalRK16inf_eps_rationalIT_E.exit.thread1.i: ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %333

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %149 = invoke noundef zeroext i1 @_ZltRK12inf_rationalRK8rational(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZgtI12inf_rationalEbRK8rationalRK16inf_eps_rationalIT_E.exit.i unwind label %328

_ZgtI12inf_rationalEbRK8rationalRK16inf_eps_rationalIT_E.exit.i: ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %149, label %150, label %333

150:                                              ; preds = %_ZgtI12inf_rationalEbRK8rationalRK16inf_eps_rationalIT_E.exit.i, %_ZgtI12inf_rationalEbRK8rationalRK16inf_eps_rationalIT_E.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN12inf_rationalC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %151 unwind label %330

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 24, i1 false)
  store i32 1, ptr %152, align 8, !tbaa !414
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %153, align 8, !tbaa !417
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit.i unwind label %.body.i

.body.i:                                          ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #26
  br label %332

_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit.i: ; preds = %151
  %156 = load ptr, ptr %88, align 8, !tbaa !285
  %157 = getelementptr inbounds nuw [96 x i8], ptr %156, i64 %16
  %158 = load i32, ptr %157, align 4, !tbaa !263
  %159 = load i32, ptr %8, align 8, !tbaa !263
  store i32 %159, ptr %157, align 4, !tbaa !263
  store i32 %158, ptr %8, align 8, !tbaa !263
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = load ptr, ptr %160, align 8, !tbaa !420
  %163 = load ptr, ptr %161, align 8, !tbaa !420
  store ptr %163, ptr %160, align 8, !tbaa !420
  store ptr %162, ptr %161, align 8, !tbaa !420
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, 2
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, 2
  %170 = and i8 %165, -3
  %171 = or disjoint i8 %169, %170
  store i8 %171, ptr %164, align 4
  %172 = load i8, ptr %167, align 4
  %173 = and i8 %172, -3
  %174 = or disjoint i8 %173, %166
  store i8 %174, ptr %167, align 4
  %175 = load i8, ptr %164, align 4
  %176 = and i8 %175, 1
  %177 = and i8 %172, 1
  %178 = and i8 %175, -2
  %179 = or disjoint i8 %178, %177
  store i8 %179, ptr %164, align 4
  %180 = load i8, ptr %167, align 4
  %181 = and i8 %180, -2
  %182 = or disjoint i8 %181, %176
  store i8 %182, ptr %167, align 4
  %183 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %184 = load i32, ptr %183, align 8, !tbaa !263
  %185 = load i32, ptr %152, align 8, !tbaa !263
  store i32 %185, ptr %183, align 8, !tbaa !263
  store i32 %184, ptr %152, align 8, !tbaa !263
  %186 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !420
  %188 = load ptr, ptr %153, align 8, !tbaa !420
  store ptr %188, ptr %186, align 8, !tbaa !420
  store ptr %187, ptr %153, align 8, !tbaa !420
  %189 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %190 = load i8, ptr %189, align 4
  %191 = and i8 %190, 2
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %193 = load i8, ptr %192, align 4
  %194 = and i8 %193, 2
  %195 = and i8 %190, -3
  %196 = or disjoint i8 %194, %195
  store i8 %196, ptr %189, align 4
  %197 = load i8, ptr %192, align 4
  %198 = and i8 %197, -3
  %199 = or disjoint i8 %198, %191
  store i8 %199, ptr %192, align 4
  %200 = load i8, ptr %189, align 4
  %201 = and i8 %200, 1
  %202 = and i8 %197, 1
  %203 = and i8 %200, -2
  %204 = or disjoint i8 %203, %202
  store i8 %204, ptr %189, align 4
  %205 = load i8, ptr %192, align 4
  %206 = and i8 %205, -2
  %207 = or disjoint i8 %206, %201
  store i8 %207, ptr %192, align 4
  %208 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %209 = load i32, ptr %208, align 8, !tbaa !263
  %210 = load i32, ptr %154, align 8, !tbaa !263
  store i32 %210, ptr %208, align 8, !tbaa !263
  store i32 %209, ptr %154, align 8, !tbaa !263
  %211 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %213 = load ptr, ptr %211, align 8, !tbaa !420
  %214 = load ptr, ptr %212, align 8, !tbaa !420
  store ptr %214, ptr %211, align 8, !tbaa !420
  store ptr %213, ptr %212, align 8, !tbaa !420
  %215 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %216 = load i8, ptr %215, align 4
  %217 = and i8 %216, 2
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %219 = load i8, ptr %218, align 4
  %220 = and i8 %219, 2
  %221 = and i8 %216, -3
  %222 = or disjoint i8 %220, %221
  store i8 %222, ptr %215, align 4
  %223 = load i8, ptr %218, align 4
  %224 = and i8 %223, -3
  %225 = or disjoint i8 %224, %217
  store i8 %225, ptr %218, align 4
  %226 = load i8, ptr %215, align 4
  %227 = and i8 %226, 1
  %228 = and i8 %223, 1
  %229 = and i8 %226, -2
  %230 = or disjoint i8 %229, %228
  store i8 %230, ptr %215, align 4
  %231 = load i8, ptr %218, align 4
  %232 = and i8 %231, -2
  %233 = or disjoint i8 %232, %227
  store i8 %233, ptr %218, align 4
  %234 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %236 = load i32, ptr %234, align 8, !tbaa !263
  %237 = load i32, ptr %235, align 8, !tbaa !263
  store i32 %237, ptr %234, align 8, !tbaa !263
  store i32 %236, ptr %235, align 8, !tbaa !263
  %238 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %240 = load ptr, ptr %238, align 8, !tbaa !420
  %241 = load ptr, ptr %239, align 8, !tbaa !420
  store ptr %241, ptr %238, align 8, !tbaa !420
  store ptr %240, ptr %239, align 8, !tbaa !420
  %242 = getelementptr inbounds nuw i8, ptr %157, i64 52
  %243 = load i8, ptr %242, align 4
  %244 = and i8 %243, 2
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %246 = load i8, ptr %245, align 4
  %247 = and i8 %246, 2
  %248 = and i8 %243, -3
  %249 = or disjoint i8 %247, %248
  store i8 %249, ptr %242, align 4
  %250 = load i8, ptr %245, align 4
  %251 = and i8 %250, -3
  %252 = or disjoint i8 %251, %244
  store i8 %252, ptr %245, align 4
  %253 = load i8, ptr %242, align 4
  %254 = and i8 %253, 1
  %255 = and i8 %250, 1
  %256 = and i8 %253, -2
  %257 = or disjoint i8 %256, %255
  store i8 %257, ptr %242, align 4
  %258 = load i8, ptr %245, align 4
  %259 = and i8 %258, -2
  %260 = or disjoint i8 %259, %254
  store i8 %260, ptr %245, align 4
  %261 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %263 = load i32, ptr %261, align 8, !tbaa !263
  %264 = load i32, ptr %262, align 8, !tbaa !263
  store i32 %264, ptr %261, align 8, !tbaa !263
  store i32 %263, ptr %262, align 8, !tbaa !263
  %265 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %267 = load ptr, ptr %265, align 8, !tbaa !420
  %268 = load ptr, ptr %266, align 8, !tbaa !420
  store ptr %268, ptr %265, align 8, !tbaa !420
  store ptr %267, ptr %266, align 8, !tbaa !420
  %269 = getelementptr inbounds nuw i8, ptr %157, i64 68
  %270 = load i8, ptr %269, align 4
  %271 = and i8 %270, 2
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %273 = load i8, ptr %272, align 4
  %274 = and i8 %273, 2
  %275 = and i8 %270, -3
  %276 = or disjoint i8 %274, %275
  store i8 %276, ptr %269, align 4
  %277 = load i8, ptr %272, align 4
  %278 = and i8 %277, -3
  %279 = or disjoint i8 %278, %271
  store i8 %279, ptr %272, align 4
  %280 = load i8, ptr %269, align 4
  %281 = and i8 %280, 1
  %282 = and i8 %277, 1
  %283 = and i8 %280, -2
  %284 = or disjoint i8 %283, %282
  store i8 %284, ptr %269, align 4
  %285 = load i8, ptr %272, align 4
  %286 = and i8 %285, -2
  %287 = or disjoint i8 %286, %281
  store i8 %287, ptr %272, align 4
  %288 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %290 = load i32, ptr %288, align 8, !tbaa !263
  %291 = load i32, ptr %289, align 8, !tbaa !263
  store i32 %291, ptr %288, align 8, !tbaa !263
  store i32 %290, ptr %289, align 8, !tbaa !263
  %292 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %294 = load ptr, ptr %292, align 8, !tbaa !420
  %295 = load ptr, ptr %293, align 8, !tbaa !420
  store ptr %295, ptr %292, align 8, !tbaa !420
  store ptr %294, ptr %293, align 8, !tbaa !420
  %296 = getelementptr inbounds nuw i8, ptr %157, i64 84
  %297 = load i8, ptr %296, align 4
  %298 = and i8 %297, 2
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %300 = load i8, ptr %299, align 4
  %301 = and i8 %300, 2
  %302 = and i8 %297, -3
  %303 = or disjoint i8 %301, %302
  store i8 %303, ptr %296, align 4
  %304 = load i8, ptr %299, align 4
  %305 = and i8 %304, -3
  %306 = or disjoint i8 %305, %298
  store i8 %306, ptr %299, align 4
  %307 = load i8, ptr %296, align 4
  %308 = and i8 %307, 1
  %309 = and i8 %304, 1
  %310 = and i8 %307, -2
  %311 = or disjoint i8 %310, %309
  store i8 %311, ptr %296, align 4
  %312 = load i8, ptr %299, align 4
  %313 = and i8 %312, -2
  %314 = or disjoint i8 %313, %308
  store i8 %314, ptr %299, align 4
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %316 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %316, ptr noundef nonnull align 8 dereferenceable(32) %315)
          to label %.noexc.i.i.i unwind label %318

.noexc.i.i.i:                                     ; preds = %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit.i
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %316, ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %318

318:                                              ; preds = %.noexc.i.i.i, %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit.i
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #27
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  %321 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %321, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc.i1.i.i unwind label %323

.noexc.i1.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit.i.i
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %321, ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %_ZN12inf_rationalD2Ev.exit.i unwind label %323

323:                                              ; preds = %.noexc.i1.i.i, %_ZN8rationalD2Ev.exit.i.i
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #27
  unreachable

_ZN12inf_rationalD2Ev.exit.i:                     ; preds = %.noexc.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %333

326:                                              ; preds = %123
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %351

328:                                              ; preds = %147, %136, %133
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %350

330:                                              ; preds = %150
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %332

332:                                              ; preds = %330, %.body.i
  %.pn.i = phi { ptr, i32 } [ %155, %.body.i ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %350

.critedge.i:                                      ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %333

333:                                              ; preds = %.critedge.i, %_ZN12inf_rationalD2Ev.exit.i, %_ZgtI12inf_rationalEbRK8rationalRK16inf_eps_rationalIT_E.exit.i, %_ZgtI12inf_rationalEbRK8rationalRK16inf_eps_rationalIT_E.exit.thread1.i
  %334 = load ptr, ptr %6, align 8, !tbaa !409
  %.not.i.i.i32 = icmp eq ptr %334, null
  br i1 %.not.i.i.i32, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !412
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !267
  %340 = add i32 %339, -1
  store i32 %340, ptr %338, align 4, !tbaa !267
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

342:                                              ; preds = %335
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %337, ptr noundef nonnull %334)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %342, %335, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %346 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %346, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %347

.noexc.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %346, ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %352 unwind label %347

347:                                              ; preds = %.noexc.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #27
  unreachable

350:                                              ; preds = %332, %328
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %332 ], [ %329, %328 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %351

351:                                              ; preds = %350, %326
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %350 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

352:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %353 = load i32, ptr %11, align 8, !tbaa !414
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %357, label %460

355:                                              ; preds = %_ZN8rationalaSERKS_.exit.i53, %485, %473, %457, %455, %452, %450, %440, %371, %374, %359, %357
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body

357:                                              ; preds = %352
  %358 = invoke noundef nonnull align 8 dereferenceable(10544) ptr @_ZN3smt6kernel11get_contextEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %359 unwind label %355

359:                                              ; preds = %357
  %360 = load i8, ptr %10, align 1, !tbaa !413, !range !304, !noundef !305
  %361 = trunc nuw i8 %360 to i1
  %362 = invoke noundef zeroext i1 @_ZN3smt7context12update_modelEb(ptr noundef nonnull align 8 dereferenceable(10544) %358, i1 noundef zeroext %361)
          to label %363 unwind label %355

363:                                              ; preds = %359
  br i1 %362, label %364, label %455

364:                                              ; preds = %363
  %365 = load ptr, ptr %19, align 8, !tbaa !288
  %.not.i.i33 = icmp eq ptr %365, null
  br i1 %.not.i.i33, label %374, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %368 = load i32, ptr %367, align 8, !tbaa !273
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 8, !tbaa !273
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %366
  %372 = load ptr, ptr %365, align 8, !tbaa !3
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(96) %365) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %365)
          to label %374 unwind label %355

374:                                              ; preds = %366, %364, %371
  store ptr null, ptr %19, align 8, !tbaa !288
  invoke void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %375 unwind label %355

375:                                              ; preds = %374
  %376 = load ptr, ptr %19, align 8, !tbaa !288
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit57, label %378

378:                                              ; preds = %375
  %379 = load i8, ptr %10, align 1, !tbaa !413, !range !304, !noundef !305
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %.critedge.thread.thread

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %382 = load ptr, ptr %14, align 8, !tbaa !287, !noalias !421
  %383 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %16
  %384 = load i32, ptr %383, align 4, !tbaa !263, !noalias !421
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver13get_optimizerEv(ptr noundef nonnull align 8 dereferenceable(1042) %0)
          to label %.noexc36 unwind label %445

.noexc36:                                         ; preds = %381
  %386 = load ptr, ptr %385, align 8, !tbaa !3, !noalias !421
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8, !noalias !421
  invoke void %388(ptr dead_on_unwind nonnull writable sret(%class.inf_eps_rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %385, i32 noundef %384)
          to label %_ZN3opt10opt_solver23current_objective_valueEj.exit unwind label %445

_ZN3opt10opt_solver23current_objective_valueEj.exit: ; preds = %.noexc36
  %389 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %391 = load i8, ptr %390, align 4
  %392 = and i8 %391, 1
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

394:                                              ; preds = %_ZN3opt10opt_solver23current_objective_valueEj.exit
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %396 = load i8, ptr %395, align 4
  %397 = and i8 %396, 1
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %399, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

399:                                              ; preds = %394
  %400 = load i32, ptr %11, align 8, !tbaa !414
  %401 = load i32, ptr %13, align 8, !tbaa !414
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %405, label %.critedge.thread73

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %394, %_ZN3opt10opt_solver23current_objective_valueEj.exit
  %403 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %389, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc38 unwind label %447

.noexc38:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %.critedge.thread73

405:                                              ; preds = %.noexc38, %399
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %409 = load i8, ptr %408, align 4
  %410 = and i8 %409, 1
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %_ZeqRK8rationalS1_.exit.i

412:                                              ; preds = %405
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %414 = load i8, ptr %413, align 4
  %415 = and i8 %414, 1
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %417, label %_ZeqRK8rationalS1_.exit.i

417:                                              ; preds = %412
  %418 = load i32, ptr %406, align 8, !tbaa !414
  %419 = load i32, ptr %407, align 8, !tbaa !414
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %423, label %.critedge.thread73

_ZeqRK8rationalS1_.exit.i:                        ; preds = %412, %405
  %421 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %389, ptr noundef nonnull align 8 dereferenceable(16) %406, ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %.noexc39 unwind label %447

.noexc39:                                         ; preds = %_ZeqRK8rationalS1_.exit.i
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %.critedge.thread73

423:                                              ; preds = %.noexc39, %417
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %426 = invoke noundef zeroext i1 @_ZeqRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %424, ptr noundef nonnull align 8 dereferenceable(64) %425)
          to label %.critedge unwind label %447

.critedge.thread73:                               ; preds = %.noexc38, %417, %399, %.noexc39
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %450

.critedge:                                        ; preds = %423
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %426, label %.critedge.thread, label %450

.critedge.thread:                                 ; preds = %.critedge
  %.pr = load ptr, ptr %19, align 8, !tbaa !288
  %.not.i.i.i41 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i41, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i42, label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %378, %.critedge.thread
  %427 = phi ptr [ %.pr, %.critedge.thread ], [ %376, %378 ]
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load i32, ptr %428, align 8, !tbaa !273
  %430 = add i32 %429, 1
  store i32 %430, ptr %428, align 8, !tbaa !273
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i42

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i42: ; preds = %.critedge.thread.thread, %.critedge.thread
  %431 = phi ptr [ %427, %.critedge.thread.thread ], [ null, %.critedge.thread ]
  %432 = load ptr, ptr %73, align 8, !tbaa !271
  %433 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %16
  %434 = load ptr, ptr %433, align 8, !tbaa !272
  %.not.i.i4.i43 = icmp eq ptr %434, null
  br i1 %.not.i.i4.i43, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit46, label %435

435:                                              ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i42
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %437 = load i32, ptr %436, align 8, !tbaa !273
  %438 = add i32 %437, -1
  store i32 %438, ptr %436, align 8, !tbaa !273
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit46

440:                                              ; preds = %435
  %441 = load ptr, ptr %434, align 8, !tbaa !3
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(96) %434) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %434)
          to label %.noexc45 unwind label %355

.noexc45:                                         ; preds = %440
  %.pre.i44 = load ptr, ptr %73, align 8, !tbaa !271
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit46

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit46: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i42, %435, %.noexc45
  %443 = phi ptr [ %432, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i42 ], [ %432, %435 ], [ %.pre.i44, %.noexc45 ]
  %444 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %16
  store ptr %431, ptr %444, align 8, !tbaa !272
  br label %460

445:                                              ; preds = %.noexc36, %381
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %423, %_ZeqRK8rationalS1_.exit.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %449

449:                                              ; preds = %445, %447
  %.pn = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

450:                                              ; preds = %.critedge.thread73, %.critedge
  %451 = invoke noundef zeroext i1 @_ZN3opt10opt_solver11bound_valueEjR16inf_eps_rationalI12inf_rationalE(ptr noundef nonnull align 8 dereferenceable(1042) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc47 unwind label %355

.noexc47:                                         ; preds = %450
  br i1 %451, label %452, label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit57

452:                                              ; preds = %.noexc47
  %453 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0, ptr noundef null)
          to label %"_ZZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerEENK3$_1clEv.exit" unwind label %355

"_ZZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerEENK3$_1clEv.exit": ; preds = %452
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %460, label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit57

455:                                              ; preds = %363
  %456 = invoke noundef zeroext i1 @_ZN3opt10opt_solver11bound_valueEjR16inf_eps_rationalI12inf_rationalE(ptr noundef nonnull align 8 dereferenceable(1042) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc49 unwind label %355

.noexc49:                                         ; preds = %455
  br i1 %456, label %457, label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit57

457:                                              ; preds = %.noexc49
  %458 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0, ptr noundef null)
          to label %"_ZZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerEENK3$_1clEv.exit51" unwind label %355

"_ZZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerEENK3$_1clEv.exit51": ; preds = %457
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit57

460:                                              ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit46, %"_ZZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerEENK3$_1clEv.exit", %"_ZZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerEENK3$_1clEv.exit51", %352
  %461 = load ptr, ptr %88, align 8, !tbaa !285
  %462 = getelementptr inbounds nuw [96 x i8], ptr %461, i64 %16
  %463 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %464 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %465 = load i8, ptr %464, align 4
  %466 = and i8 %465, 1
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %460
  %469 = load i32, ptr %11, align 8, !tbaa !414
  store i32 %469, ptr %462, align 8, !tbaa !414
  %470 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %471 = load i8, ptr %470, align 4
  %472 = and i8 %471, -2
  store i8 %472, ptr %470, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i52

473:                                              ; preds = %460
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %463, ptr noundef nonnull align 8 dereferenceable(96) %462, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i52 unwind label %355

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i52: ; preds = %473, %468
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %477 = load i8, ptr %476, align 4
  %478 = and i8 %477, 1
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %480, label %485

480:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i52
  %481 = load i32, ptr %475, align 8, !tbaa !414
  store i32 %481, ptr %474, align 8, !tbaa !414
  %482 = getelementptr inbounds nuw i8, ptr %462, i64 20
  %483 = load i8, ptr %482, align 4
  %484 = and i8 %483, -2
  store i8 %484, ptr %482, align 4
  br label %_ZN8rationalaSERKS_.exit.i53

485:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i52
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %463, ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %_ZN8rationalaSERKS_.exit.i53 unwind label %355

_ZN8rationalaSERKS_.exit.i53:                     ; preds = %485, %480
  %486 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %488 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %486, ptr noundef nonnull align 8 dereferenceable(64) %487)
          to label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit57 unwind label %355

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit57: ; preds = %.noexc49, %.noexc47, %375, %"_ZZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerEENK3$_1clEv.exit", %"_ZZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerEENK3$_1clEv.exit51", %_ZN8rationalaSERKS_.exit.i53, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %.018 = phi i1 [ true, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit ], [ false, %"_ZZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerEENK3$_1clEv.exit" ], [ false, %"_ZZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerEENK3$_1clEv.exit51" ], [ false, %375 ], [ false, %.noexc47 ], [ true, %_ZN8rationalaSERKS_.exit.i53 ], [ false, %.noexc49 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.018

.body:                                            ; preds = %351, %449, %355, %85
  %.pn21.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.i, %351 ], [ %.pn, %449 ], [ %356, %355 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %489

489:                                              ; preds = %.body, %83
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %.body ], [ %84, %83 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !409
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !267
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !267
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
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt10opt_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = tail call noundef i32 @_ZN3smt6kernel12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %5
}

declare noundef i32 @_ZN3smt6kernel12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt10opt_solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = tail call noundef i32 @_ZN3smt6kernel13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %5
}

declare noundef i32 @_ZN3smt6kernel13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_ZN3smt6kernel10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt7context12update_modelEb(ptr noundef nonnull align 8 dereferenceable(10544), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver23current_objective_valueEj(ptr dead_on_unwind noalias writable sret(%class.inf_eps_rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1042) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !263
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver13get_optimizerEv(ptr noundef nonnull align 8 dereferenceable(1042) %1)
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%class.inf_eps_rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i unwind label %6

.noexc.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8rationalD2Ev.exit.i unwind label %6

6:                                                ; preds = %.noexc.i.i, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc.i1.i unwind label %11

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN12inf_rationalD2Ev.exit unwind label %11

11:                                               ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i1.i
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %_ZN12inf_rationalD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit unwind label %16

16:                                               ; preds = %.noexc.i, %_ZN12inf_rationalD2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3opt10opt_solver11bound_valueEjR16inf_eps_rationalI12inf_rationalE(ptr noundef nonnull align 8 dereferenceable(1042) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.58, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(1042) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.58) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1042) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %8 = load ptr, ptr %4, align 8, !tbaa !409
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %8)
          to label %9 unwind label %40

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %11 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %42

12:                                               ; preds = %9
  switch i32 %11, label %_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread12 [
    i32 0, label %13
    i32 1, label %17
  ]

13:                                               ; preds = %12
  %14 = invoke noundef i32 @_ZNK3smt6kernel12last_failureEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %13
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread, label %_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread12

_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread: ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1041
  store i8 1, ptr %16, align 1, !tbaa !94
  br label %17

17:                                               ; preds = %12, %_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 968
  invoke void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %42

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %21 = load ptr, ptr %18, align 8, !tbaa !288
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !273
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !273
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i: ; preds = %22, %19
  %26 = load ptr, ptr %20, align 8, !tbaa !271
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !272
  %.not.i.i4.i = icmp eq ptr %29, null
  br i1 %.not.i.i4.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !273
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !273
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %.noexc10 unwind label %42

.noexc10:                                         ; preds = %35
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !271
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i, %30, %.noexc10
  %38 = phi ptr [ %26, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i ], [ %26, %30 ], [ %.pre.i, %.noexc10 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %27
  store ptr %21, ptr %39, align 8, !tbaa !272
  br label %_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread12

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %61

42:                                               ; preds = %35, %13, %_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread12, %17, %9
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread12: ; preds = %12, %.noexc, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit
  %44 = phi i1 [ true, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit ], [ false, %12 ], [ false, %.noexc ]
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 408
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(1042) %0, i32 noundef 1)
          to label %48 unwind label %42

48:                                               ; preds = %_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread12
  %49 = load ptr, ptr %4, align 8, !tbaa !409
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !412
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !267
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !267
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

57:                                               ; preds = %50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %48, %50, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %44

61:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind noalias writable sret(%class.obj_ref.58) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1042) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.inf_eps_rational, align 8
  %6 = alloca %class.inf_eps_rational, align 8
  %7 = alloca %class.inf_rational, align 8
  %8 = load i32, ptr %3, align 8, !tbaa !414
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = icmp sgt i32 %8, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %13 = load ptr, ptr %12, align 8
  %.in.v = select i1 %11, i64 864, i64 856
  %.in = getelementptr inbounds nuw i8, ptr %13, i64 %.in.v
  %14 = load ptr, ptr %.in, align 8, !tbaa !424
  store ptr %14, ptr %0, align 8, !tbaa !409
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !267
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !267
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !414
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %21, align 8, !tbaa !417
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %22, align 8, !tbaa !414
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %24, align 8, !tbaa !417
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i8 0, ptr %20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

31:                                               ; preds = %19
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %31, %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %38 = load i32, ptr %32, align 8, !tbaa !414
  store i32 %38, ptr %22, align 8, !tbaa !414
  %39 = load i8, ptr %23, align 4
  %40 = and i8 %39, -2
  store i8 %40, ptr %23, align 4
  br label %_ZN8rationalC2ERKS_.exit.i

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %41, %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %46 unwind label %44

common.resume:                                    ; preds = %389, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %.pn68.pn.pn, %389 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %common.resume

46:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !414
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %166

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN12inf_rationalC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %51 unwind label %163

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 24, i1 false)
  store i32 1, ptr %52, align 8, !tbaa !414
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %53, align 8, !tbaa !417
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit unwind label %.body

.body:                                            ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #26
  br label %165

_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit: ; preds = %51
  %56 = load i32, ptr %5, align 8, !tbaa !263
  %57 = load i32, ptr %6, align 8, !tbaa !263
  store i32 %57, ptr %5, align 8, !tbaa !263
  store i32 %56, ptr %6, align 8, !tbaa !263
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %21, align 8, !tbaa !420
  %60 = load ptr, ptr %58, align 8, !tbaa !420
  store ptr %60, ptr %21, align 8, !tbaa !420
  store ptr %59, ptr %58, align 8, !tbaa !420
  %61 = load i8, ptr %20, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %61, -4
  %65 = and i8 %63, -4
  %66 = and i8 %63, 3
  %67 = or disjoint i8 %66, %64
  store i8 %67, ptr %20, align 4
  %68 = and i8 %61, 3
  %69 = or disjoint i8 %65, %68
  store i8 %69, ptr %62, align 4
  %70 = load i32, ptr %22, align 8, !tbaa !263
  %71 = load i32, ptr %52, align 8, !tbaa !263
  store i32 %71, ptr %22, align 8, !tbaa !263
  store i32 %70, ptr %52, align 8, !tbaa !263
  %72 = load ptr, ptr %24, align 8, !tbaa !420
  %73 = load ptr, ptr %53, align 8, !tbaa !420
  store ptr %73, ptr %24, align 8, !tbaa !420
  store ptr %72, ptr %53, align 8, !tbaa !420
  %74 = load i8, ptr %23, align 4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %74, -4
  %78 = and i8 %76, -4
  %79 = and i8 %76, 3
  %80 = or disjoint i8 %79, %77
  store i8 %80, ptr %23, align 4
  %81 = and i8 %74, 3
  %82 = or disjoint i8 %78, %81
  store i8 %82, ptr %75, align 4
  %83 = load i32, ptr %42, align 8, !tbaa !263
  %84 = load i32, ptr %54, align 8, !tbaa !263
  store i32 %84, ptr %42, align 8, !tbaa !263
  store i32 %83, ptr %54, align 8, !tbaa !263
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %87 = load ptr, ptr %85, align 8, !tbaa !420
  %88 = load ptr, ptr %86, align 8, !tbaa !420
  store ptr %88, ptr %85, align 8, !tbaa !420
  store ptr %87, ptr %86, align 8, !tbaa !420
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %90 = load i8, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %90, -4
  %94 = and i8 %92, -4
  %95 = and i8 %92, 3
  %96 = or disjoint i8 %95, %93
  store i8 %96, ptr %89, align 4
  %97 = and i8 %90, 3
  %98 = or disjoint i8 %94, %97
  store i8 %98, ptr %91, align 4
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %101 = load i32, ptr %99, align 8, !tbaa !263
  %102 = load i32, ptr %100, align 8, !tbaa !263
  store i32 %102, ptr %99, align 8, !tbaa !263
  store i32 %101, ptr %100, align 8, !tbaa !263
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %105 = load ptr, ptr %103, align 8, !tbaa !420
  %106 = load ptr, ptr %104, align 8, !tbaa !420
  store ptr %106, ptr %103, align 8, !tbaa !420
  store ptr %105, ptr %104, align 8, !tbaa !420
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %108 = load i8, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %108, -4
  %112 = and i8 %110, -4
  %113 = and i8 %110, 3
  %114 = or disjoint i8 %113, %111
  store i8 %114, ptr %107, align 4
  %115 = and i8 %108, 3
  %116 = or disjoint i8 %112, %115
  store i8 %116, ptr %109, align 4
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %118 = load i32, ptr %47, align 8, !tbaa !263
  %119 = load i32, ptr %117, align 8, !tbaa !263
  store i32 %119, ptr %47, align 8, !tbaa !263
  store i32 %118, ptr %117, align 8, !tbaa !263
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %122 = load ptr, ptr %120, align 8, !tbaa !420
  %123 = load ptr, ptr %121, align 8, !tbaa !420
  store ptr %123, ptr %120, align 8, !tbaa !420
  store ptr %122, ptr %121, align 8, !tbaa !420
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %125 = load i8, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %125, -4
  %129 = and i8 %127, -4
  %130 = and i8 %127, 3
  %131 = or disjoint i8 %130, %128
  store i8 %131, ptr %124, align 4
  %132 = and i8 %125, 3
  %133 = or disjoint i8 %129, %132
  store i8 %133, ptr %126, align 4
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %136 = load i32, ptr %134, align 8, !tbaa !263
  %137 = load i32, ptr %135, align 8, !tbaa !263
  store i32 %137, ptr %134, align 8, !tbaa !263
  store i32 %136, ptr %135, align 8, !tbaa !263
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %140 = load ptr, ptr %138, align 8, !tbaa !420
  %141 = load ptr, ptr %139, align 8, !tbaa !420
  store ptr %141, ptr %138, align 8, !tbaa !420
  store ptr %140, ptr %139, align 8, !tbaa !420
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %143 = load i8, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %143, -4
  %147 = and i8 %145, -4
  %148 = and i8 %145, 3
  %149 = or disjoint i8 %148, %146
  store i8 %149, ptr %142, align 4
  %150 = and i8 %143, 3
  %151 = or disjoint i8 %147, %150
  store i8 %151, ptr %144, align 4
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %153 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %.noexc.i.i unwind label %155

.noexc.i.i:                                       ; preds = %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN8rationalD2Ev.exit.i unwind label %155

155:                                              ; preds = %.noexc.i.i, %_ZN16inf_eps_rationalI12inf_rationalEC2ERKS0_.exit
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #27
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %158 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc.i1.i unwind label %160

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN12inf_rationalD2Ev.exit unwind label %160

160:                                              ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #27
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

163:                                              ; preds = %50
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %165

165:                                              ; preds = %.body, %163
  %.pn = phi { ptr, i32 } [ %55, %.body ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %389

166:                                              ; preds = %_ZN12inf_rationalD2Ev.exit, %46
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver13get_optimizerEv(ptr noundef nonnull align 8 dereferenceable(1042) %1)
          to label %168 unwind label %192

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %170 = load ptr, ptr %169, align 8, !tbaa !287
  %171 = zext i32 %2 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !263
  %174 = load ptr, ptr %167, align 8, !tbaa !3
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !302
  %179 = icmp eq ptr %178, @_ZTSN3smt12theory_arithINS_7inf_extEEE
  br i1 %179, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %168
  %180 = load i8, ptr %178, align 1, !tbaa !290
  %181 = icmp eq i8 %180, 42
  %.idx.i.i = zext i1 %181 to i64
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx.i.i
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(35) @_ZTSN3smt12theory_arithINS_7inf_extEEE, ptr noundef nonnull dereferenceable(1) %182) #26
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %198

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %168, %_ZNKSt9type_infoeqERKS_.exit
  %185 = call ptr @__dynamic_cast(ptr nonnull %167, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt12theory_arithINS_7inf_extEEE, i64 56) #26
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  invoke void @__cxa_bad_cast() #29
          to label %188 unwind label %196

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %191 = load ptr, ptr %190, align 8, !tbaa !425
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1736) %185, ptr noundef nonnull align 8 dereferenceable(80) %191, i32 noundef %173, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90 unwind label %196

192:                                              ; preds = %166
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %389

194:                                              ; preds = %379, %368, %364, %353, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %366, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %351, %350, %347, %345
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %389

196:                                              ; preds = %189, %187
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %389

198:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit
  %199 = icmp eq ptr %178, @_ZTSN3smt12theory_arithINS_6mi_extEEE
  br i1 %199, label %_ZNKSt9type_infoeqERKS_.exit74.thread, label %_ZNKSt9type_infoeqERKS_.exit74

_ZNKSt9type_infoeqERKS_.exit74:                   ; preds = %198
  %200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(34) @_ZTSN3smt12theory_arithINS_6mi_extEEE, ptr noundef nonnull dereferenceable(1) %182) #26
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %_ZNKSt9type_infoeqERKS_.exit74.thread, label %211

_ZNKSt9type_infoeqERKS_.exit74.thread:            ; preds = %198, %_ZNKSt9type_infoeqERKS_.exit74
  %202 = call ptr @__dynamic_cast(ptr nonnull %167, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt12theory_arithINS_6mi_extEEE, i64 56) #26
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit74.thread
  invoke void @__cxa_bad_cast() #29
          to label %205 unwind label %209

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit74.thread
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %208 = load ptr, ptr %207, align 8, !tbaa !425
  invoke void @_ZN3smt12theory_arithINS_6mi_extEE5mk_geER23generic_model_converteriRK12inf_rational(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1640) %202, ptr noundef nonnull align 8 dereferenceable(80) %208, i32 noundef %173, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90 unwind label %209

209:                                              ; preds = %206, %204
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %389

211:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit74
  %212 = icmp eq ptr %178, @_ZTSN3smt12theory_arithINS_5i_extEEE
  br i1 %212, label %_ZNKSt9type_infoeqERKS_.exit77.thread, label %_ZNKSt9type_infoeqERKS_.exit77

_ZNKSt9type_infoeqERKS_.exit77:                   ; preds = %211
  %213 = call i32 @strcmp(ptr noundef nonnull dereferenceable(33) @_ZTSN3smt12theory_arithINS_5i_extEEE, ptr noundef nonnull dereferenceable(1) %182) #26
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %_ZNKSt9type_infoeqERKS_.exit77.thread, label %224

_ZNKSt9type_infoeqERKS_.exit77.thread:            ; preds = %211, %_ZNKSt9type_infoeqERKS_.exit77
  %215 = call ptr @__dynamic_cast(ptr nonnull %167, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt12theory_arithINS_5i_extEEE, i64 56) #26
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit77.thread
  invoke void @__cxa_bad_cast() #29
          to label %218 unwind label %222

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit77.thread
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %221 = load ptr, ptr %220, align 8, !tbaa !425
  invoke void @_ZN3smt12theory_arithINS_5i_extEE5mk_geER23generic_model_converteriRK8rational(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1544) %215, ptr noundef nonnull align 8 dereferenceable(80) %221, i32 noundef %173, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90 unwind label %222

222:                                              ; preds = %219, %217
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %389

224:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit77
  %225 = icmp eq ptr %178, @_ZTSN3smt17theory_diff_logicINS_7idl_extEEE
  br i1 %225, label %_ZNKSt9type_infoeqERKS_.exit80.thread, label %_ZNKSt9type_infoeqERKS_.exit80

_ZNKSt9type_infoeqERKS_.exit80:                   ; preds = %224
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(40) @_ZTSN3smt17theory_diff_logicINS_7idl_extEEE, ptr noundef nonnull dereferenceable(1) %182) #26
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %_ZNKSt9type_infoeqERKS_.exit80.thread, label %237

_ZNKSt9type_infoeqERKS_.exit80.thread:            ; preds = %224, %_ZNKSt9type_infoeqERKS_.exit80
  %228 = call ptr @__dynamic_cast(ptr nonnull %167, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt17theory_diff_logicINS_7idl_extEEE, i64 56) #26
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit80.thread
  invoke void @__cxa_bad_cast() #29
          to label %231 unwind label %235

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit80.thread
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %234 = load ptr, ptr %233, align 8, !tbaa !425
  invoke void @_ZN3smt17theory_diff_logicINS_7idl_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8 %0, ptr noundef nonnull align 8 dereferenceable(2492) %228, ptr noundef nonnull align 8 dereferenceable(80) %234, i32 noundef %173, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90 unwind label %235

235:                                              ; preds = %232, %230
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %389

237:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit80
  %238 = icmp eq ptr %178, @_ZTSN3smt17theory_diff_logicINS_7rdl_extEEE
  br i1 %238, label %_ZNKSt9type_infoeqERKS_.exit83.thread, label %_ZNKSt9type_infoeqERKS_.exit83

_ZNKSt9type_infoeqERKS_.exit83:                   ; preds = %237
  %239 = call i32 @strcmp(ptr noundef nonnull dereferenceable(40) @_ZTSN3smt17theory_diff_logicINS_7rdl_extEEE, ptr noundef nonnull dereferenceable(1) %182) #26
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %_ZNKSt9type_infoeqERKS_.exit83.thread, label %250

_ZNKSt9type_infoeqERKS_.exit83.thread:            ; preds = %237, %_ZNKSt9type_infoeqERKS_.exit83
  %241 = call ptr @__dynamic_cast(ptr nonnull %167, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt17theory_diff_logicINS_7rdl_extEEE, i64 56) #26
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit83.thread
  invoke void @__cxa_bad_cast() #29
          to label %244 unwind label %248

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit83.thread
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %247 = load ptr, ptr %246, align 8, !tbaa !425
  invoke void @_ZN3smt17theory_diff_logicINS_7rdl_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8 %0, ptr noundef nonnull align 8 dereferenceable(2500) %241, ptr noundef nonnull align 8 dereferenceable(80) %247, i32 noundef %173, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90 unwind label %248

248:                                              ; preds = %245, %243
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %389

250:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit83
  %251 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt23theory_dense_diff_logicINS_5i_extEEE, ptr noundef nonnull align 8 dereferenceable(16) %176) #26
  %252 = load i32, ptr %47, align 8
  %253 = icmp eq i32 %252, 0
  %or.cond = select i1 %251, i1 %253, i1 false
  br i1 %or.cond, label %254, label %264

254:                                              ; preds = %250
  %255 = call ptr @__dynamic_cast(ptr nonnull %167, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt23theory_dense_diff_logicINS_5i_extEEE, i64 56) #26
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  invoke void @__cxa_bad_cast() #29
          to label %258 unwind label %262

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %261 = load ptr, ptr %260, align 8, !tbaa !425
  invoke void @_ZN3smt23theory_dense_diff_logicINS_5i_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %255, ptr noundef nonnull align 8 dereferenceable(80) %261, i32 noundef %173, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90 unwind label %262

262:                                              ; preds = %259, %257
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %389

264:                                              ; preds = %250
  %265 = load ptr, ptr %167, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %265, i64 -8
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt23theory_dense_diff_logicINS_6mi_extEEE, ptr noundef nonnull align 8 dereferenceable(16) %267) #26
  %269 = load i32, ptr %47, align 8
  %270 = icmp eq i32 %269, 0
  %or.cond98 = select i1 %268, i1 %270, i1 false
  br i1 %or.cond98, label %271, label %281

271:                                              ; preds = %264
  %272 = call ptr @__dynamic_cast(ptr nonnull %167, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt23theory_dense_diff_logicINS_6mi_extEEE, i64 56) #26
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  invoke void @__cxa_bad_cast() #29
          to label %275 unwind label %279

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %278 = load ptr, ptr %277, align 8, !tbaa !425
  invoke void @_ZN3smt23theory_dense_diff_logicINS_6mi_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %272, ptr noundef nonnull align 8 dereferenceable(80) %278, i32 noundef %173, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90 unwind label %279

279:                                              ; preds = %276, %274
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %389

281:                                              ; preds = %264
  %282 = load ptr, ptr %167, align 8, !tbaa !3
  %283 = getelementptr inbounds i8, ptr %282, i64 -8
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt10theory_lraE, ptr noundef nonnull align 8 dereferenceable(16) %284) #26
  br i1 %285, label %286, label %296

286:                                              ; preds = %281
  %287 = call ptr @__dynamic_cast(ptr nonnull %167, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt10theory_lraE, i64 56) #26
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  invoke void @__cxa_bad_cast() #29
          to label %290 unwind label %294

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %293 = load ptr, ptr %292, align 8, !tbaa !425
  invoke void @_ZN3smt10theory_lra5mk_geER23generic_model_converteriRK12inf_rational(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %287, ptr noundef nonnull align 8 dereferenceable(80) %293, i32 noundef %173, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90 unwind label %294

294:                                              ; preds = %291, %289
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %389

296:                                              ; preds = %281
  %297 = load ptr, ptr %167, align 8, !tbaa !3
  %298 = getelementptr inbounds i8, ptr %297, i64 -8
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt23theory_dense_diff_logicINS_6si_extEEE, ptr noundef nonnull align 8 dereferenceable(16) %299) #26
  %301 = load i32, ptr %47, align 8
  %302 = icmp eq i32 %301, 0
  %or.cond100 = select i1 %300, i1 %302, i1 false
  br i1 %or.cond100, label %303, label %313

303:                                              ; preds = %296
  %304 = call ptr @__dynamic_cast(ptr nonnull %167, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt23theory_dense_diff_logicINS_6si_extEEE, i64 56) #26
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  invoke void @__cxa_bad_cast() #29
          to label %307 unwind label %311

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %310 = load ptr, ptr %309, align 8, !tbaa !425
  invoke void @_ZN3smt23theory_dense_diff_logicINS_6si_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %304, ptr noundef nonnull align 8 dereferenceable(80) %310, i32 noundef %173, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90 unwind label %311

311:                                              ; preds = %308, %306
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %389

313:                                              ; preds = %296
  %314 = load ptr, ptr %167, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %314, i64 -8
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt23theory_dense_diff_logicINS_7smi_extEEE, ptr noundef nonnull align 8 dereferenceable(16) %316) #26
  %318 = load i32, ptr %47, align 8
  %319 = icmp eq i32 %318, 0
  %or.cond102 = select i1 %317, i1 %319, i1 false
  br i1 %or.cond102, label %320, label %330

320:                                              ; preds = %313
  %321 = call ptr @__dynamic_cast(ptr nonnull %167, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt23theory_dense_diff_logicINS_7smi_extEEE, i64 56) #26
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  invoke void @__cxa_bad_cast() #29
          to label %324 unwind label %328

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %327 = load ptr, ptr %326, align 8, !tbaa !425
  invoke void @_ZN3smt23theory_dense_diff_logicINS_7smi_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %321, ptr noundef nonnull align 8 dereferenceable(80) %327, i32 noundef %173, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90 unwind label %328

328:                                              ; preds = %325, %323
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %389

330:                                              ; preds = %313
  %331 = load ptr, ptr %167, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %331, i64 -8
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt23theory_dense_diff_logicINS_6mi_extEEE, ptr noundef nonnull align 8 dereferenceable(16) %333) #26
  br i1 %334, label %335, label %345

335:                                              ; preds = %330
  %336 = call ptr @__dynamic_cast(ptr nonnull %167, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt23theory_dense_diff_logicINS_6mi_extEEE, i64 56) #26
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  invoke void @__cxa_bad_cast() #29
          to label %339 unwind label %343

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %342 = load ptr, ptr %341, align 8, !tbaa !425
  invoke void @_ZN3smt23theory_dense_diff_logicINS_6mi_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %336, ptr noundef nonnull align 8 dereferenceable(80) %342, i32 noundef %173, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90 unwind label %343

343:                                              ; preds = %340, %338
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %389

345:                                              ; preds = %330
  %346 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %347 unwind label %194

347:                                              ; preds = %345
  %348 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %349 unwind label %194

349:                                              ; preds = %347
  br i1 %348, label %350, label %366

350:                                              ; preds = %349
  invoke void @_Z12verbose_lockv()
          to label %351 unwind label %194

351:                                              ; preds = %350
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %353 unwind label %194

353:                                              ; preds = %351
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull @.str.17, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %353
  %355 = load ptr, ptr %167, align 8, !tbaa !3
  %356 = getelementptr inbounds i8, ptr %355, i64 -8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !302
  %360 = load i8, ptr %359, align 1, !tbaa !290
  %361 = icmp eq i8 %360, 42
  %.idx.i = zext i1 %361 to i64
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 %.idx.i
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull %362)
          to label %364 unwind label %194

364:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %364
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %194

366:                                              ; preds = %349
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %368 unwind label %194

368:                                              ; preds = %366
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.17, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %368
  %370 = load ptr, ptr %167, align 8, !tbaa !3
  %371 = getelementptr inbounds i8, ptr %370, i64 -8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !302
  %375 = load i8, ptr %374, align 1, !tbaa !290
  %376 = icmp eq i8 %375, 42
  %.idx.i86 = zext i1 %376 to i64
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %.idx.i86
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull %377)
          to label %379 unwind label %194

379:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %379, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %382 = load ptr, ptr %381, align 8, !tbaa !296
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 856
  %384 = load ptr, ptr %383, align 8, !tbaa !352
  store ptr %384, ptr %0, align 8, !tbaa !409
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %382, ptr %385, align 8, !tbaa !11
  %.not.i.i88 = icmp eq ptr %384, null
  br i1 %.not.i.i88, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i89

_ZN11ast_manager7inc_refEP3ast.exit.i.i89:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !267
  %388 = add i32 %387, 1
  store i32 %388, ptr %386, align 4, !tbaa !267
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %340, %325, %308, %291, %276, %259, %245, %232, %219, %206, %189
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

389:                                              ; preds = %192, %343, %328, %311, %294, %279, %262, %248, %235, %222, %209, %196, %194, %165
  %.pn68.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn, %165 ], [ %193, %192 ], [ %197, %196 ], [ %210, %209 ], [ %223, %222 ], [ %236, %235 ], [ %249, %248 ], [ %263, %262 ], [ %280, %279 ], [ %295, %294 ], [ %312, %311 ], [ %329, %328 ], [ %344, %343 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %10, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90
  ret void
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt6kernel12last_failureEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !263
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !264
  %12 = load ptr, ptr %1, align 8, !tbaa !266
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !267
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !267
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !269

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !263
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %24 = tail call noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.06 = phi i32 [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %25 = tail call noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %.06)
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !267
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !267
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %26, %.lr.ph
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !263
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !263
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

38:                                               ; preds = %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !15
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !263
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %32, %38
  %39 = phi i32 [ %.pre2.i.i, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i.i, %38 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  store ptr %25, ptr %43, align 8, !tbaa !264
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !263
  %45 = add nuw i32 %.06, 1
  %exitcond.not = icmp eq i32 %45, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !426
}

declare noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver14get_model_coreER3refI5modelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1042) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %4 = load ptr, ptr %3, align 8, !tbaa !288
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !273
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !273
  %9 = load ptr, ptr %1, align 8, !tbaa !288
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !273
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !273
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN3refI5modelEaSEPS0_.exit.sink.split, label %_ZN3refI5modelEaSEPS0_.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %17 = load ptr, ptr %16, align 8, !tbaa !271
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge.preheader, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !263
  %22 = zext i32 %21 to i64
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %15, %19
  %indvars.iv.ph = phi i64 [ 0, %15 ], [ %22, %19 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %23
  %indvars.iv = phi i64 [ %24, %23 ], [ %indvars.iv.ph, %.critedge.preheader ]
  %.not11 = icmp eq i64 %indvars.iv, 0
  br i1 %.not11, label %37, label %23

23:                                               ; preds = %.critedge
  %24 = add nsw i64 %indvars.iv, -1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !272
  %.not12 = icmp eq ptr %26, null
  br i1 %.not12, label %.critedge, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !273
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !273
  %31 = load ptr, ptr %1, align 8, !tbaa !288
  %.not.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i14, label %_ZN3refI5modelEaSEPS0_.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !273
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !273
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN3refI5modelEaSEPS0_.exit.sink.split, label %_ZN3refI5modelEaSEPS0_.exit

37:                                               ; preds = %.critedge
  %38 = load ptr, ptr %1, align 8, !tbaa !288
  %.not.i.i17 = icmp eq ptr %38, null
  br i1 %.not.i.i17, label %_ZN3refI5modelEaSEPS0_.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !273
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !273
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN3refI5modelEaSEPS0_.exit.sink.split, label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit.sink.split:           ; preds = %39, %32, %10
  %.sink29 = phi ptr [ %31, %32 ], [ %9, %10 ], [ %38, %39 ]
  %.lcssa.sink.ph = phi ptr [ %26, %32 ], [ %4, %10 ], [ null, %39 ]
  %44 = load ptr, ptr %.sink29, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(96) %.sink29) #26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %.sink29)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %_ZN3refI5modelEaSEPS0_.exit.sink.split, %39, %37, %27, %32, %10, %5
  %.lcssa.sink = phi ptr [ null, %37 ], [ %26, %27 ], [ %4, %5 ], [ %4, %10 ], [ null, %39 ], [ %26, %32 ], [ %.lcssa.sink.ph, %_ZN3refI5modelEaSEPS0_.exit.sink.split ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3opt10opt_solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(1042) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = tail call noundef ptr @_ZN3smt6kernel9get_proofEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZN3smt6kernel9get_proofEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3opt10opt_solver14reason_unknownB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1042) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

declare void @_ZN3smt6kernel18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.buffer.507, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !427
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !263
  br label %_ZN6vectorI6symbolLb0EjE5resetEv.exit

_ZN6vectorI6symbolLb0EjE5resetEv.exit:            ; preds = %2, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !428
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !430
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %9, align 4, !tbaa !431
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 928
  invoke void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %_ZN6vectorI6symbolLb0EjE5resetEv.exit
  %12 = load i32, ptr %8, align 8, !tbaa !430
  %13 = load ptr, ptr %3, align 8, !tbaa !428
  %.not.i4 = icmp eq i32 %12, 0
  br i1 %.not.i4, label %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %wide.trip.count.i = zext i32 %12 to i64
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !427
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %.lr.ph.preheader.i
  %14 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %24, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %16 = icmp eq ptr %14, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %14, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !263
  %20 = getelementptr inbounds i8, ptr %14, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !263
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

23:                                               ; preds = %17, %.lr.ph.i
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %23
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !427
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !263
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i:  ; preds = %.noexc, %17
  %24 = phi ptr [ %.pre.i.i, %.noexc ], [ %14, %17 ]
  %25 = phi i32 [ %.pre2.i.i, %.noexc ], [ %19, %17 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  %29 = load i64, ptr %15, align 8, !tbaa !250
  store i64 %29, ptr %28, align 8, !tbaa !250
  %30 = add i32 %25, 1
  store i32 %30, ptr %26, align 4, !tbaa !263
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !432

_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit.loopexit: ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !428
  br label %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit

_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit:      ; preds = %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit.loopexit, %11
  %31 = phi ptr [ %.pre, %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit.loopexit ], [ %13, %11 ]
  %.not.i.i.i = icmp eq ptr %31, %7
  %32 = icmp eq ptr %31, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %32
  br i1 %or.cond.i.i.i, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, label %33

33:                                               ; preds = %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %_ZN6vectorI6symbolLb0EjE5resetEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !428
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit:      ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(1042) initializes((952, 960)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %1, ptr %3, align 8, !tbaa !433
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  ret void
}

declare void @_ZN3smt6kernel21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3opt10opt_solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(1042) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = tail call noundef i32 @_ZNK3smt6kernel4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK3smt6kernel4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3opt10opt_solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(1042) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %4 = tail call noundef ptr @_ZNK3smt6kernel11get_formulaEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK3smt6kernel11get_formulaEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt10opt_solver13add_objectiveEP3app(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.inf_eps_rational, align 8
  %4 = alloca %class.inf_rational, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver13get_optimizerEv(ptr noundef nonnull align 8 dereferenceable(1042) %0)
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !263
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !263
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

19:                                               ; preds = %13, %2
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !287
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !263
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  store i32 %9, ptr %24, align 4, !tbaa !263
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 1, ptr %26, align 8, !tbaa !414
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %27, align 8, !tbaa !417
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %30, align 8, !tbaa !414
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %31, align 8, !tbaa !417
  invoke void @_ZN16inf_eps_rationalI12inf_rationalEC2ERK8rationalRKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational11m_minus_oneE, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %32 unwind label %80

32:                                               ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %35 unwind label %82

35:                                               ; preds = %32
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i.i unwind label %37

.noexc.i.i:                                       ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalD2Ev.exit.i unwind label %37

37:                                               ; preds = %.noexc.i.i, %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc.i1.i unwind label %41

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN12inf_rationalD2Ev.exit unwind label %41

41:                                               ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %44

44:                                               ; preds = %_ZN12inf_rationalD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !267
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !267
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %44, %_ZN12inf_rationalD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !263
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !263
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

57:                                               ; preds = %51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !15
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !263
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %51, %57
  %58 = phi i32 [ %.pre2.i.i, %57 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i.i, %57 ], [ %49, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  store ptr %1, ptr %62, align 8, !tbaa !264
  %63 = add i32 %58, 1
  store i32 %63, ptr %60, align 4, !tbaa !263
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %65 = load ptr, ptr %64, align 8, !tbaa !271
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !263
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !263
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE9push_backEPS0_.exit

73:                                               ; preds = %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  call void @_ZN6vectorIP5modelLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %.pre.i.i6 = load ptr, ptr %64, align 8, !tbaa !271
  %.phi.trans.insert.i.i7 = getelementptr inbounds i8, ptr %.pre.i.i6, i64 -4
  %.pre2.i.i8 = load i32, ptr %.phi.trans.insert.i.i7, align 4, !tbaa !263
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE9push_backEPS0_.exit

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE9push_backEPS0_.exit: ; preds = %67, %73
  %74 = phi i32 [ %.pre2.i.i8, %73 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i.i6, %73 ], [ %65, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  store ptr null, ptr %78, align 8, !tbaa !272
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !263
  ret i32 %9

80:                                               ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %32
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !285
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !263
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !263
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !285
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !263
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %1, align 8, !tbaa !414
  store i32 %17, ptr %16, align 8, !tbaa !414
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = load i8, ptr %18, align 4
  %23 = and i8 %22, -2
  %24 = or disjoint i8 %23, %21
  store i8 %24, ptr %18, align 4
  %25 = load i8, ptr %19, align 4
  %26 = and i8 %25, 2
  %27 = and i8 %24, -3
  %28 = or disjoint i8 %27, %26
  store i8 %28, ptr %18, align 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %29, align 8, !tbaa !417
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !420
  store ptr %31, ptr %29, align 8, !tbaa !420
  store ptr null, ptr %30, align 8, !tbaa !420
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !414
  store i32 %34, ptr %32, align 8, !tbaa !414
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = load i8, ptr %35, align 4
  %40 = and i8 %39, -2
  %41 = or disjoint i8 %40, %38
  store i8 %41, ptr %35, align 4
  %42 = load i8, ptr %36, align 4
  %43 = and i8 %42, 2
  %44 = and i8 %41, -3
  %45 = or disjoint i8 %44, %43
  store i8 %45, ptr %35, align 4
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %46, align 8, !tbaa !417
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !420
  store ptr %48, ptr %46, align 8, !tbaa !420
  store ptr null, ptr %47, align 8, !tbaa !420
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !414
  store i32 %51, ptr %49, align 8, !tbaa !414
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = load i8, ptr %52, align 4
  %57 = and i8 %56, -2
  %58 = or disjoint i8 %57, %55
  store i8 %58, ptr %52, align 4
  %59 = load i8, ptr %53, align 4
  %60 = and i8 %59, 2
  %61 = and i8 %58, -3
  %62 = or disjoint i8 %61, %60
  store i8 %62, ptr %52, align 4
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %63, align 8, !tbaa !417
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !420
  store ptr %65, ptr %63, align 8, !tbaa !420
  store ptr null, ptr %64, align 8, !tbaa !420
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !414
  store i32 %68, ptr %66, align 8, !tbaa !414
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %73 = load i8, ptr %69, align 4
  %74 = and i8 %73, -2
  %75 = or disjoint i8 %74, %72
  store i8 %75, ptr %69, align 4
  %76 = load i8, ptr %70, align 4
  %77 = and i8 %76, 2
  %78 = and i8 %75, -3
  %79 = or disjoint i8 %78, %77
  store i8 %79, ptr %69, align 4
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr null, ptr %80, align 8, !tbaa !417
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !420
  store ptr %82, ptr %80, align 8, !tbaa !420
  store ptr null, ptr %81, align 8, !tbaa !420
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = load i32, ptr %84, align 8, !tbaa !414
  store i32 %85, ptr %83, align 8, !tbaa !414
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = load i8, ptr %86, align 4
  %91 = and i8 %90, -2
  %92 = or disjoint i8 %91, %89
  store i8 %92, ptr %86, align 4
  %93 = load i8, ptr %87, align 4
  %94 = and i8 %93, 2
  %95 = and i8 %92, -3
  %96 = or disjoint i8 %95, %94
  store i8 %96, ptr %86, align 4
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr null, ptr %97, align 8, !tbaa !417
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !420
  store ptr %99, ptr %97, align 8, !tbaa !420
  store ptr null, ptr %98, align 8, !tbaa !420
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %102 = load i32, ptr %101, align 8, !tbaa !414
  store i32 %102, ptr %100, align 8, !tbaa !414
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 1
  %107 = load i8, ptr %103, align 4
  %108 = and i8 %107, -2
  %109 = or disjoint i8 %108, %106
  store i8 %109, ptr %103, align 4
  %110 = load i8, ptr %104, align 4
  %111 = and i8 %110, 2
  %112 = and i8 %109, -3
  %113 = or disjoint i8 %112, %111
  store i8 %113, ptr %103, align 4
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr null, ptr %114, align 8, !tbaa !417
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %116 = load ptr, ptr %115, align 8, !tbaa !420
  store ptr %116, ptr %114, align 8, !tbaa !420
  store ptr null, ptr %115, align 8, !tbaa !420
  %117 = load ptr, ptr %0, align 8, !tbaa !285
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !263
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !263
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16inf_eps_rationalI12inf_rationalEC2ERK8rationalRKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !414
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !417
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8, !tbaa !414
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !417
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %1, align 8, !tbaa !414
  store i32 %19, ptr %0, align 8, !tbaa !414
  store i8 %6, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

20:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %27 = load i32, ptr %21, align 8, !tbaa !414
  store i32 %27, ptr %8, align 8, !tbaa !414
  %28 = load i8, ptr %9, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %9, align 4
  br label %_ZN8rationalC2ERKS_.exit

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %26, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %32 unwind label %33

32:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  ret void

33:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i1 unwind label %10

.noexc.i1:                                        ; preds = %_ZN8rationalD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit2 unwind label %10

10:                                               ; preds = %.noexc.i1, %_ZN8rationalD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN8rationalD2Ev.exit2:                           ; preds = %.noexc.i1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver20get_objective_valuesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1042) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt10opt_solver21saved_objective_valueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1042) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12inf_rationalC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !414
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !417
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !414
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !417
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !414
  store i32 %18, ptr %0, align 8, !tbaa !414
  store i8 %5, ptr %3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

19:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !414
  store i32 %26, ptr %7, align 8, !tbaa !414
  %27 = load i8, ptr %8, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %8, align 4
  br label %30

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %31, align 8, !tbaa !414
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %35, align 8, !tbaa !417
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %36, align 8, !tbaa !414
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %40, align 8, !tbaa !417
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  invoke void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %42 unwind label %45

42:                                               ; preds = %.noexc
  store i32 1, ptr %36, align 8, !tbaa !414
  %43 = load i8, ptr %37, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %37, align 4
  ret void

45:                                               ; preds = %.noexc, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %46
}

declare void @_ZN3smt12theory_arithINS_7inf_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(1736), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN3smt12theory_arithINS_6mi_extEE5mk_geER23generic_model_converteriRK12inf_rational(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN3smt12theory_arithINS_5i_extEE5mk_geER23generic_model_converteriRK8rational(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3smt17theory_diff_logicINS_7idl_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(2492), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN3smt17theory_diff_logicINS_7rdl_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(2500), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN3smt23theory_dense_diff_logicINS_5i_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN3smt23theory_dense_diff_logicINS_6mi_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN3smt10theory_lra5mk_geER23generic_model_converteriRK12inf_rational(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN3smt23theory_dense_diff_logicINS_6si_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN3smt23theory_dense_diff_logicINS_7smi_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver16reset_objectivesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1042) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !263
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !263
  %.not5.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ %9, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.046.i.i.i.i.i) #26
  %10 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 96
  %11 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !286

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !285
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !263
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !263
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i2 = icmp eq i32 %19, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !264
  %24 = load ptr, ptr %14, align 8, !tbaa !266
  %.not.i.i.i.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !267
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !267
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !269

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i4 = load ptr, ptr %15, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %.pre.i4, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !263
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(1042) ptr @_ZN3opt10opt_solver6to_optER6solver(ptr noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !302
  %9 = icmp eq ptr %8, @_ZTSN3opt10opt_solverE
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %1
  %10 = load i8, ptr %8, align 1, !tbaa !290
  %11 = icmp eq i8 %10, 42
  %.idx.i.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @_ZTSN3opt10opt_solverE, ptr noundef nonnull dereferenceable(1) %12) #26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %38

17:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !312
  %20 = load ptr, ptr %2, align 8, !tbaa !289
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !314
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  store ptr %20, ptr %18, align 8, !tbaa !289
  %28 = load i64, ptr %21, align 8, !tbaa !290
  store i64 %28, ptr %19, align 8, !tbaa !290
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !314
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = phi i64 [ %25, %23 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %29, ptr %31, align 8, !tbaa !314
  store ptr %21, ptr %2, align 8, !tbaa !289
  store i64 0, ptr %30, align 8, !tbaa !314
  store i8 0, ptr %21, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %45 unwind label %32

32:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %2, align 8, !tbaa !289
  %35 = icmp eq ptr %34, %21
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %32
  %36 = load i64, ptr %21, align 8, !tbaa !290
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %16) #26
  br label %44

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %1, %_ZNKSt9type_infoeqERKS_.exit
  %40 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI6solver, ptr nonnull @_ZTIN3opt10opt_solverE, i64 0) #26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  tail call void @__cxa_bad_cast() #29
  unreachable

43:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  ret ptr %40

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %38
  %.pn12 = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %38 ]
  resume { ptr, i32 } %.pn12

45:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !312
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !434

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  store ptr %15, ptr %0, align 8, !tbaa !289
  store i64 %8, ptr %4, align 8, !tbaa !290
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !290
  store i8 %18, ptr %16, align 1, !tbaa !290
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !314
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !290
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !290
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !263
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !264
  %18 = load ptr, ptr %8, align 8, !tbaa !266
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !267
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !267
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

24:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !269

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %27 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !263
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not.i2 = icmp eq i32 %40, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %44 = load ptr, ptr %.06.i.i4, align 8, !tbaa !264
  %45 = load ptr, ptr %35, align 8, !tbaa !266
  %.not.i.i.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %46

46:                                               ; preds = %.lr.ph.i.i3
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !267
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !267
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %51, %46, %.lr.ph.i.i3
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !269

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %36, align 8, !tbaa !15
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %54 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #27
  unreachable

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt10opt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1042) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTVN3opt10opt_solverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN3opt10opt_solverE, i64 456), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %6, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !262
  %.not.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN10statisticsD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN10statisticsD2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !263
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %26 = load ptr, ptr %.06.i.i, align 8, !tbaa !264
  %27 = load ptr, ptr %17, align 8, !tbaa !266
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !267
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !267
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

33:                                               ; preds = %28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %33, %28, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %34, %25
  br i1 %35, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !269

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !15
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %36 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #27
  unreachable

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN10statisticsD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %45 = load ptr, ptr %44, align 8, !tbaa !271
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit, label %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !263
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %.not.i2 = icmp eq i32 %48, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread7.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %.06.i.i4 = phi ptr [ %61, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i ], [ %45, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %52 = load ptr, ptr %.06.i.i4, align 8, !tbaa !272
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i3
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !273
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !273
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i

58:                                               ; preds = %53
  %59 = load ptr, ptr %52, align 8, !tbaa !3
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %52) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i unwind label %68

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i: ; preds = %58, %53, %.lr.ph.i.i3
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %62 = icmp ult ptr %61, %51
  br i1 %62, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, !llvm.loop !284

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %44, align 8, !tbaa !271
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread7.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i
  %63 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i ], [ %45, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit unwind label %65

65:                                               ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread7.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #27
  unreachable

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #27
  unreachable

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread7.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %72 = load ptr, ptr %71, align 8, !tbaa !285
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !263
  %.not5.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %76, %.lr.ph.i.i.i.i.i.i ], [ %74, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %72, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.046.i.i.i.i.i.i) #26
  %75 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 96
  %76 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !286

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %71, align 8, !tbaa !285
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i
  %77 = phi ptr [ %.pre.i.i, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %72, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit unwind label %79

79:                                               ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #27
  unreachable

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %83 = load ptr, ptr %82, align 8, !tbaa !287
  %.not.i.i7 = icmp eq ptr %83, null
  br i1 %.not.i.i7, label %_ZN6vectorIiLb0EjED2Ev.exit, label %84

84:                                               ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #27
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit, %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %90 = load ptr, ptr %89, align 8, !tbaa !288
  %.not.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i8, label %_ZN3refI5modelED2Ev.exit, label %91

91:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !273
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !273
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN3refI5modelED2Ev.exit

96:                                               ; preds = %91
  %97 = load ptr, ptr %90, align 8, !tbaa !3
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(96) %90) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %_ZN3refI5modelED2Ev.exit unwind label %99

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #27
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %91, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #26
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = load ptr, ptr %104, align 8, !tbaa !289
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3refI5modelED2Ev.exit
  %108 = load i64, ptr %106, align 8, !tbaa !290
  %109 = add i64 %108, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN3refI5modelED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %110 = load ptr, ptr %103, align 8, !tbaa !289
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN10smt_paramsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %113 = load i64, ptr %111, align 8, !tbaa !290
  %114 = add i64 %113, 1
  tail call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #28
  br label %_ZN10smt_paramsD2Ev.exit

_ZN10smt_paramsD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt10opt_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(1042) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3opt10opt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1042) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1048) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3opt10opt_solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(1042) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  ret ptr %3
}

declare void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt10opt_solver9set_phaseEP4expr(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt10opt_solver13move_to_frontEP4expr(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3opt10opt_solver9get_phaseEv(ptr noundef nonnull align 8 dereferenceable(1042) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt10opt_solver9set_phaseEPN6solver5phaseE(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN12solver_na2as17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN12solver_na2as4pushEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN12solver_na2as3popEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZNK12solver_na2as15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef i32 @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12solver_na2as19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !263
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12solver_na2as14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  ret ptr %7
}

declare noundef i32 @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt10opt_solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1042) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3opt10opt_solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3opt10opt_solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt10opt_solver18congruence_explainEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref.58) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1042) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  %8 = load ptr, ptr %5, align 8, !tbaa !296
  store ptr %7, ptr %0, align 8, !tbaa !409
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !267
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !267
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1) unnamed_addr #7 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6solver19get_model_converterEv(ptr dead_on_unwind noalias writable sret(%class.ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !435
  store ptr %4, ptr %0, align 8, !tbaa !435
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterEC2ERKS1_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !436
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !436
  br label %_ZN3refI15model_converterEC2ERKS1_.exit

_ZN3refI15model_converterEC2ERKS1_.exit:          ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt10opt_solver9get_trailEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1042) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @_ZN3smt6kernel9get_trailEj(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2)
  ret void
}

declare noundef i32 @_ZN12solver_na2as14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.30, i32 noundef 49, ptr noundef nonnull @.str.31)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt10opt_solver31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1042) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N3opt10opt_solverD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN3opt10opt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1042) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N3opt10opt_solverD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN3opt10opt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1042) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1042) %2, i64 noundef 1048) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #30
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %8, ptr noundef nonnull align 1 dereferenceable(53) @.str.32, i64 53, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i8 0, ptr %10, align 1, !tbaa !290
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !289
  store i64 53, ptr %12, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 53, ptr %13, align 8, !tbaa !314
  store ptr %7, ptr %5, align 8, !tbaa !289
  store i64 0, ptr %9, align 8, !tbaa !314
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %23 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !289
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !290
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @__cxa_free_exception(ptr %6) #26
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #30
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.32, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !290
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !289
  store i64 53, ptr %9, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !314
  store ptr %4, ptr %2, align 8, !tbaa !289
  store i64 0, ptr %6, align 8, !tbaa !314
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !289
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !290
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #26
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #30
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.32, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !290
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !289
  store i64 53, ptr %9, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !314
  store ptr %4, ptr %2, align 8, !tbaa !289
  store i64 0, ptr %6, align 8, !tbaa !314
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !289
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !290
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #26
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #30
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.32, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !290
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !289
  store i64 53, ptr %9, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !314
  store ptr %4, ptr %2, align 8, !tbaa !289
  store i64 0, ptr %6, align 8, !tbaa !314
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !289
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !290
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #26
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #30
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.32, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !290
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !289
  store i64 53, ptr %9, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !314
  store ptr %4, ptr %2, align 8, !tbaa !289
  store i64 0, ptr %6, align 8, !tbaa !314
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !289
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !290
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #26
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #30
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.32, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !290
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !289
  store i64 53, ptr %9, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !314
  store ptr %4, ptr %2, align 8, !tbaa !289
  store i64 0, ptr %6, align 8, !tbaa !314
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !289
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !290
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #26
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #30
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.32, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !290
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !289
  store i64 53, ptr %9, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !314
  store ptr %4, ptr %2, align 8, !tbaa !289
  store i64 0, ptr %6, align 8, !tbaa !314
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !289
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !290
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #26
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #30
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.32, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !290
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !289
  store i64 53, ptr %9, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !314
  store ptr %4, ptr %2, align 8, !tbaa !289
  store i64 0, ptr %6, align 8, !tbaa !314
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !289
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !290
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #26
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(51) ptr @_Znwm(i64 noundef 51) #30
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %6, ptr noundef nonnull align 1 dereferenceable(50) @.str.33, i64 50, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 50
  store i8 0, ptr %8, align 1, !tbaa !290
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !289
  store i64 50, ptr %10, align 8, !tbaa !290
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 50, ptr %11, align 8, !tbaa !314
  store ptr %5, ptr %3, align 8, !tbaa !289
  store i64 0, ptr %7, align 8, !tbaa !314
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !289
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !290
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_free_exception(ptr %4) #26
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %18
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %18 ]
  resume { ptr, i32 } %.pn10

21:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N3opt10opt_solver31user_propagate_initialize_valueEP4exprS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !312
  %3 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #30
  store ptr %3, ptr %0, align 8, !tbaa !289
  store i64 21, ptr %2, align 8, !tbaa !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %4, align 8, !tbaa !314
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %5, align 1, !tbaa !290
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !312
  store i32 1953722211, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4, ptr %8, align 8, !tbaa !314
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %9, align 4, !tbaa !290
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e+01, ptr %10, align 8, !tbaa !438
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 2.000000e+01, ptr %11, align 8, !tbaa !439
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8, !tbaa !440
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2, ptr %13, align 4, !tbaa !441
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8, !tbaa !442
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %15, align 4, !tbaa !443
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %16, align 8, !tbaa !444
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %17, align 4, !tbaa !445
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %18, align 1, !tbaa !446
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %19, align 8, !tbaa !447
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %20, align 4, !tbaa !448
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %21, align 1, !tbaa !449
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %22, align 2, !tbaa !450
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 1, ptr %23, align 1, !tbaa !451
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %24, align 8, !tbaa !452
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %25, align 4, !tbaa !453
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1000, ptr %26, align 8, !tbaa !454
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %27, align 4, !tbaa !455
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 10, ptr %28, align 8, !tbaa !456
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %29, align 8, !tbaa !457
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %30 unwind label %31

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !289
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !290
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = load ptr, ptr %0, align 8, !tbaa !289
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %2, align 8, !tbaa !290
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  resume { ptr, i32 } %32
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !290
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !290
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16check_sat_result, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !436
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !436
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI15model_converterED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !458
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI15model_converterED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !459
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !267
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !267
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refI15model_converterED2Ev.exit, %17, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !263
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = load ptr, ptr %.06.i.i, align 8, !tbaa !264
  %38 = load ptr, ptr %28, align 8, !tbaa !266
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !267
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !267
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

44:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %44, %39, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %45, %36
  br i1 %46, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !269

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %47 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #27
  unreachable

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !414
  store i32 %9, ptr %0, align 8, !tbaa !414
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

13:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %13, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %21 = load i32, ptr %15, align 8, !tbaa !414
  store i32 %21, ptr %14, align 8, !tbaa !414
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN8rationalaSERKS_.exit

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %20, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %34 = load i32, ptr %27, align 8, !tbaa !414
  store i32 %34, ptr %26, align 8, !tbaa !414
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

38:                                               ; preds = %_ZN8rationalaSERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %38, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %46 = load i32, ptr %40, align 8, !tbaa !414
  store i32 %46, ptr %39, align 8, !tbaa !414
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 4
  br label %_ZN8rationalaSERKS_.exit4

50:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %_ZN8rationalaSERKS_.exit4

_ZN8rationalaSERKS_.exit4:                        ; preds = %45, %50
  ret ptr %0
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK12inf_rationalRK8rational(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %34

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZltRK8rationalS1_.exit, label %31

31:                                               ; preds = %26, %21
  %32 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZeqRK8rationalS1_.exit.thread, label %39

34:                                               ; preds = %12, %2
  %35 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %35, label %_ZeqRK8rationalS1_.exit.thread, label %39

_ZltRK8rationalS1_.exit:                          ; preds = %26
  %36 = load i32, ptr %0, align 8, !tbaa !414
  %37 = load i32, ptr %1, align 8, !tbaa !414
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %_ZeqRK8rationalS1_.exit.thread, label %39

39:                                               ; preds = %31, %34, %_ZltRK8rationalS1_.exit
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

50:                                               ; preds = %45
  %51 = load i32, ptr %0, align 8, !tbaa !414
  %52 = load i32, ptr %1, align 8, !tbaa !414
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %56, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %45, %39
  %54 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZeqRK8rationalS1_.exit.thread

56:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZeqRK8rationalS1_.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZeqRK8rationalS1_.exit

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 8, !tbaa !414
  %68 = load i32, ptr %57, align 8, !tbaa !414
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %72, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit:                          ; preds = %56, %61
  %70 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZeqRK8rationalS1_.exit.thread

72:                                               ; preds = %66, %_ZeqRK8rationalS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !414
  %75 = icmp slt i32 %74, 0
  br label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %50, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %66, %31, %34, %_ZeqRK8rationalS1_.exit, %72, %_ZltRK8rationalS1_.exit
  %76 = phi i1 [ true, %_ZltRK8rationalS1_.exit ], [ false, %_ZeqRK8rationalS1_.exit ], [ %75, %72 ], [ true, %34 ], [ true, %31 ], [ false, %66 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %50 ]
  ret i1 %76
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !414
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !417
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !414
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !417
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !414
  store i32 %18, ptr %0, align 8, !tbaa !414
  store i8 %5, ptr %3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

19:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !414
  store i32 %26, ptr %7, align 8, !tbaa !414
  %27 = load i8, ptr %8, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %30, align 8, !tbaa !414
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %35, align 8, !tbaa !417
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %36, align 8, !tbaa !414
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %40, align 8, !tbaa !417
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %47 = load i32, ptr %31, align 8, !tbaa !414
  store i32 %47, ptr %30, align 8, !tbaa !414
  store i8 %34, ptr %32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4

48:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4 unwind label %59

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4:  ; preds = %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4
  %55 = load i32, ptr %49, align 8, !tbaa !414
  store i32 %55, ptr %36, align 8, !tbaa !414
  %56 = load i8, ptr %37, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %37, align 4
  br label %_ZN8rationalC2ERKS_.exit6

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalC2ERKS_.exit6 unwind label %59

_ZN8rationalC2ERKS_.exit6:                        ; preds = %54, %58
  ret void

59:                                               ; preds = %58, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %60
}

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !314
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !289
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !434

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #30
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !290
  store i8 %33, ptr %31, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !290
  store i8 %40, ptr %38, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !290
  store i8 %48, ptr %44, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !289
  store i64 %.0, ptr %13, align 8, !tbaa !290
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel9get_trailEj(ptr dead_on_unwind writable sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !314
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !289
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !290
  store i8 %33, ptr %30, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !290
  store i8 %36, ptr %21, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !290
  store i8 %42, ptr %21, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !290
  store i8 %48, ptr %45, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !290
  store i8 %55, ptr %21, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !290
  store i8 %65, ptr %21, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !290
  store i8 %72, ptr %21, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !290
  store i8 %78, ptr %74, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !314
  %81 = load ptr, ptr %0, align 8, !tbaa !289
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !290
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !314
  %5 = load ptr, ptr %0, align 8, !tbaa !289
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !434

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #30
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #28
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !289
  store i64 %.0, ptr %6, align 8, !tbaa !290
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !314
  store i8 0, ptr %5, align 1, !tbaa !290
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !289
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !290
  store i8 %27, ptr %24, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !314
  %30 = load ptr, ptr %0, align 8, !tbaa !289
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !290
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !15
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !263
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !312
  %26 = load ptr, ptr %2, align 8, !tbaa !289
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !314
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !289
  %34 = load i64, ptr %27, align 8, !tbaa !290
  store i64 %34, ptr %25, align 8, !tbaa !290
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !314
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !314
  store ptr %27, ptr %2, align 8, !tbaa !289
  store i64 0, ptr %36, align 8, !tbaa !314
  store i8 0, ptr %27, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !289
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !290
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  store ptr %50, ptr %0, align 8, !tbaa !15
  store i32 %15, ptr %49, align 4, !tbaa !263
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !287
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !287
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !263
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !312
  %26 = load ptr, ptr %2, align 8, !tbaa !289
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !314
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !289
  %34 = load i64, ptr %27, align 8, !tbaa !290
  store i64 %34, ptr %25, align 8, !tbaa !290
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !314
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !314
  store ptr %27, ptr %2, align 8, !tbaa !289
  store i64 0, ptr %36, align 8, !tbaa !314
  store i8 0, ptr %27, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !289
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !290
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  store ptr %50, ptr %0, align 8, !tbaa !287
  store i32 %15, ptr %49, align 4, !tbaa !263
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %34

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZltRK8rationalS1_.exit, label %31

31:                                               ; preds = %26, %21
  %32 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZeqRK8rationalS1_.exit.thread, label %39

34:                                               ; preds = %12, %2
  %35 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %35, label %_ZeqRK8rationalS1_.exit.thread, label %39

_ZltRK8rationalS1_.exit:                          ; preds = %26
  %36 = load i32, ptr %0, align 8, !tbaa !414
  %37 = load i32, ptr %1, align 8, !tbaa !414
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %_ZeqRK8rationalS1_.exit.thread, label %39

39:                                               ; preds = %31, %34, %_ZltRK8rationalS1_.exit
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

50:                                               ; preds = %45
  %51 = load i32, ptr %0, align 8, !tbaa !414
  %52 = load i32, ptr %1, align 8, !tbaa !414
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %56, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %45, %39
  %54 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZeqRK8rationalS1_.exit.thread

56:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZeqRK8rationalS1_.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZeqRK8rationalS1_.exit

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 8, !tbaa !414
  %68 = load i32, ptr %57, align 8, !tbaa !414
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %72, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit:                          ; preds = %56, %61
  %70 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZeqRK8rationalS1_.exit.thread

72:                                               ; preds = %66, %_ZeqRK8rationalS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = tail call noundef zeroext i1 @_ZltRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %74)
  br label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %50, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %66, %31, %34, %_ZeqRK8rationalS1_.exit, %72, %_ZltRK8rationalS1_.exit
  %76 = phi i1 [ true, %_ZltRK8rationalS1_.exit ], [ false, %_ZeqRK8rationalS1_.exit ], [ %75, %72 ], [ true, %34 ], [ true, %31 ], [ false, %66 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %50 ]
  ret i1 %76
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #11 comdat {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %34

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZltRK8rationalS1_.exit, label %31

31:                                               ; preds = %26, %21
  %32 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZltRK8rationalS1_.exit7, label %39

34:                                               ; preds = %12, %2
  %35 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %35, label %_ZltRK8rationalS1_.exit7, label %39

_ZltRK8rationalS1_.exit:                          ; preds = %26
  %36 = load i32, ptr %0, align 8, !tbaa !414
  %37 = load i32, ptr %1, align 8, !tbaa !414
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %_ZltRK8rationalS1_.exit7, label %39

39:                                               ; preds = %31, %34, %_ZltRK8rationalS1_.exit
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

50:                                               ; preds = %45
  %51 = load i32, ptr %0, align 8, !tbaa !414
  %52 = load i32, ptr %1, align 8, !tbaa !414
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %56, label %_ZltRK8rationalS1_.exit7

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %45, %39
  %54 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZltRK8rationalS1_.exit7

56:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZeqRK8rationalS1_.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZeqRK8rationalS1_.exit

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 8, !tbaa !414
  %68 = load i32, ptr %57, align 8, !tbaa !414
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %72, label %_ZltRK8rationalS1_.exit7

_ZeqRK8rationalS1_.exit:                          ; preds = %56, %61
  %70 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZltRK8rationalS1_.exit7

72:                                               ; preds = %66, %_ZeqRK8rationalS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %81 = load i32, ptr %76, align 8
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %110

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  %90 = load i32, ptr %85, align 8
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %110

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i32, ptr %73, align 8, !tbaa !414
  %105 = load i32, ptr %74, align 8, !tbaa !414
  %106 = icmp slt i32 %104, %105
  br label %_ZltRK8rationalS1_.exit7

107:                                              ; preds = %98, %93
  %108 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %109 = icmp slt i32 %108, 0
  br label %_ZltRK8rationalS1_.exit7

110:                                              ; preds = %84, %72
  %111 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
  br label %_ZltRK8rationalS1_.exit7

_ZltRK8rationalS1_.exit7:                         ; preds = %50, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %110, %107, %103, %66, %31, %34, %_ZeqRK8rationalS1_.exit, %_ZltRK8rationalS1_.exit
  %112 = phi i1 [ true, %_ZltRK8rationalS1_.exit ], [ false, %_ZeqRK8rationalS1_.exit ], [ false, %66 ], [ true, %34 ], [ true, %31 ], [ %109, %107 ], [ %111, %110 ], [ %106, %103 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %50 ]
  ret i1 %112
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #11 comdat {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

13:                                               ; preds = %8
  %14 = load i32, ptr %0, align 8, !tbaa !414
  %15 = load i32, ptr %1, align 8, !tbaa !414
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %19, label %_ZeqRK8rationalS1_.exit5

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %8, %2
  %17 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZeqRK8rationalS1_.exit5

19:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZeqRK8rationalS1_.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZeqRK8rationalS1_.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 8, !tbaa !414
  %33 = load i32, ptr %21, align 8, !tbaa !414
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %37, label %_ZeqRK8rationalS1_.exit5

_ZeqRK8rationalS1_.exit:                          ; preds = %19, %26
  %35 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZeqRK8rationalS1_.exit5

37:                                               ; preds = %31, %_ZeqRK8rationalS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !418
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4

50:                                               ; preds = %45
  %51 = load i32, ptr %38, align 8, !tbaa !414
  %52 = load i32, ptr %39, align 8, !tbaa !414
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %56, label %_ZeqRK8rationalS1_.exit5

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4:    ; preds = %45, %37
  %54 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZeqRK8rationalS1_.exit5

56:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i32, ptr %57, align 8, !tbaa !414
  %70 = load i32, ptr %58, align 8, !tbaa !414
  %71 = icmp eq i32 %69, %70
  br label %_ZeqRK8rationalS1_.exit5

72:                                               ; preds = %63, %56
  %73 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %74 = icmp eq i32 %73, 0
  br label %_ZeqRK8rationalS1_.exit5

_ZeqRK8rationalS1_.exit5:                         ; preds = %13, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %72, %68, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4, %50, %31, %_ZeqRK8rationalS1_.exit
  %75 = phi i1 [ false, %_ZeqRK8rationalS1_.exit ], [ false, %31 ], [ %74, %72 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i4 ], [ false, %50 ], [ %71, %68 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %13 ]
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !427
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !427
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !263
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !312
  %26 = load ptr, ptr %2, align 8, !tbaa !289
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !314
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !289
  %34 = load i64, ptr %27, align 8, !tbaa !290
  store i64 %34, ptr %25, align 8, !tbaa !290
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !314
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !314
  store ptr %27, ptr %2, align 8, !tbaa !289
  store i64 0, ptr %36, align 8, !tbaa !314
  store i8 0, ptr %27, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !289
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !290
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  store ptr %50, ptr %0, align 8, !tbaa !427
  store i32 %15, ptr %49, align 4, !tbaa !263
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !285
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
  store i32 2, ptr %7, align 4, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !285
  br label %65

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !263
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 96
  %.not = icmp ugt i32 %15, %12
  %17 = mul i32 %12, 96
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !312
  %23 = load ptr, ptr %2, align 8, !tbaa !289
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !314
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !289
  %31 = load i64, ptr %24, align 8, !tbaa !290
  store i64 %31, ptr %22, align 8, !tbaa !290
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !314
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !314
  store ptr %24, ptr %2, align 8, !tbaa !289
  store i64 0, ptr %33, align 8, !tbaa !314
  store i8 0, ptr %24, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %66 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !289
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !290
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #28
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
  %48 = load ptr, ptr %0, align 8, !tbaa !285
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !263
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %44, %50
  %.0.i = phi i32 [ %52, %50 ], [ 0, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %.0.i, ptr %53, align 4, !tbaa !263
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = zext i32 %.0.i to i64
  %56 = getelementptr inbounds nuw [96 x i8], ptr %48, i64 %55
  %57 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP16inf_eps_rationalI12inf_rationalEES4_ET0_T_S7_S6_(ptr %48, ptr %56, ptr noundef nonnull %54)
  %58 = load ptr, ptr %0, align 8, !tbaa !285
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !263
  %.not5.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %62, %.lr.ph.i.i.i.i.i ], [ %60, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %58, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.046.i.i.i.i.i) #26
  %61 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 96
  %62 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !286

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !285
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i
  %63 = phi ptr [ %.pre.i, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %58, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit: ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i
  store ptr %54, ptr %0, align 8, !tbaa !285
  store i32 %15, ptr %47, align 4, !tbaa !263
  br label %65

65:                                               ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit, %6
  ret void

66:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP16inf_eps_rationalI12inf_rationalEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi ptr [ %106, %.lr.ph ], [ %2, %3 ]
  %.sroa.04.07 = phi ptr [ %105, %.lr.ph ], [ %0, %3 ]
  %5 = load i32, ptr %.sroa.04.07, align 8, !tbaa !414
  store i32 %5, ptr %.08, align 8, !tbaa !414
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = load i8, ptr %6, align 4
  %11 = and i8 %10, -2
  %12 = or disjoint i8 %11, %9
  store i8 %12, ptr %6, align 4
  %13 = load i8, ptr %7, align 4
  %14 = and i8 %13, 2
  %15 = and i8 %12, -3
  %16 = or disjoint i8 %15, %14
  store i8 %16, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  store ptr null, ptr %17, align 8, !tbaa !417
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !420
  store ptr %19, ptr %17, align 8, !tbaa !420
  store ptr null, ptr %18, align 8, !tbaa !420
  %20 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !414
  store i32 %22, ptr %20, align 8, !tbaa !414
  %23 = getelementptr inbounds nuw i8, ptr %.08, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = load i8, ptr %23, align 4
  %28 = and i8 %27, -2
  %29 = or disjoint i8 %28, %26
  store i8 %29, ptr %23, align 4
  %30 = load i8, ptr %24, align 4
  %31 = and i8 %30, 2
  %32 = and i8 %29, -3
  %33 = or disjoint i8 %32, %31
  store i8 %33, ptr %23, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  store ptr null, ptr %34, align 8, !tbaa !417
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !420
  store ptr %36, ptr %34, align 8, !tbaa !420
  store ptr null, ptr %35, align 8, !tbaa !420
  %37 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !414
  store i32 %39, ptr %37, align 8, !tbaa !414
  %40 = getelementptr inbounds nuw i8, ptr %.08, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = load i8, ptr %40, align 4
  %45 = and i8 %44, -2
  %46 = or disjoint i8 %45, %43
  store i8 %46, ptr %40, align 4
  %47 = load i8, ptr %41, align 4
  %48 = and i8 %47, 2
  %49 = and i8 %46, -3
  %50 = or disjoint i8 %49, %48
  store i8 %50, ptr %40, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  store ptr null, ptr %51, align 8, !tbaa !417
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !420
  store ptr %53, ptr %51, align 8, !tbaa !420
  store ptr null, ptr %52, align 8, !tbaa !420
  %54 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !414
  store i32 %56, ptr %54, align 8, !tbaa !414
  %57 = getelementptr inbounds nuw i8, ptr %.08, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 52
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = load i8, ptr %57, align 4
  %62 = and i8 %61, -2
  %63 = or disjoint i8 %62, %60
  store i8 %63, ptr %57, align 4
  %64 = load i8, ptr %58, align 4
  %65 = and i8 %64, 2
  %66 = and i8 %63, -3
  %67 = or disjoint i8 %66, %65
  store i8 %67, ptr %57, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.08, i64 56
  store ptr null, ptr %68, align 8, !tbaa !417
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !420
  store ptr %70, ptr %68, align 8, !tbaa !420
  store ptr null, ptr %69, align 8, !tbaa !420
  %71 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 64
  %73 = load i32, ptr %72, align 8, !tbaa !414
  store i32 %73, ptr %71, align 8, !tbaa !414
  %74 = getelementptr inbounds nuw i8, ptr %.08, i64 68
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 68
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 1
  %78 = load i8, ptr %74, align 4
  %79 = and i8 %78, -2
  %80 = or disjoint i8 %79, %77
  store i8 %80, ptr %74, align 4
  %81 = load i8, ptr %75, align 4
  %82 = and i8 %81, 2
  %83 = and i8 %80, -3
  %84 = or disjoint i8 %83, %82
  store i8 %84, ptr %74, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  store ptr null, ptr %85, align 8, !tbaa !417
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !420
  store ptr %87, ptr %85, align 8, !tbaa !420
  store ptr null, ptr %86, align 8, !tbaa !420
  %88 = getelementptr inbounds nuw i8, ptr %.08, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 80
  %90 = load i32, ptr %89, align 8, !tbaa !414
  store i32 %90, ptr %88, align 8, !tbaa !414
  %91 = getelementptr inbounds nuw i8, ptr %.08, i64 84
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 84
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 1
  %95 = load i8, ptr %91, align 4
  %96 = and i8 %95, -2
  %97 = or disjoint i8 %96, %94
  store i8 %97, ptr %91, align 4
  %98 = load i8, ptr %92, align 4
  %99 = and i8 %98, 2
  %100 = and i8 %97, -3
  %101 = or disjoint i8 %100, %99
  store i8 %101, ptr %91, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.08, i64 88
  store ptr null, ptr %102, align 8, !tbaa !417
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 88
  %104 = load ptr, ptr %103, align 8, !tbaa !420
  store ptr %104, ptr %102, align 8, !tbaa !420
  store ptr null, ptr %103, align 8, !tbaa !420
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %.08, i64 96
  %107 = icmp eq ptr %105, %1
  br i1 %107, label %._crit_edge, label %.lr.ph, !llvm.loop !460

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %106, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5modelLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !271
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !271
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !263
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !312
  %26 = load ptr, ptr %2, align 8, !tbaa !289
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !314
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !289
  %34 = load i64, ptr %27, align 8, !tbaa !290
  store i64 %34, ptr %25, align 8, !tbaa !290
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !314
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !314
  store ptr %27, ptr %2, align 8, !tbaa !289
  store i64 0, ptr %36, align 8, !tbaa !314
  store i8 0, ptr %27, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !289
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !290
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  store ptr %50, ptr %0, align 8, !tbaa !271
  store i32 %15, ptr %49, align 4, !tbaa !263
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opt_solver.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !461
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !461
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !463
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !465
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS10params_ref", !8, i64 0}
!8 = !{!"p1 _ZTS6params", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS23generic_model_converter", !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS6vectorIP4exprLb0EjE", !17, i64 0}
!17 = !{!"p2 _ZTS4expr", !18, i64 0}
!18 = !{!"any p2 pointer", !9, i64 0}
!19 = !{!20, !44, i64 1016}
!20 = !{!"_ZTSN3opt10opt_solverE", !21, i64 0, !41, i64 120, !73, i64 928, !12, i64 936, !14, i64 944, !75, i64 952, !36, i64 960, !76, i64 968, !78, i64 976, !80, i64 984, !82, i64 992, !24, i64 1000, !44, i64 1016, !86, i64 1024, !44, i64 1040, !44, i64 1041}
!21 = !{!"_ZTS12solver_na2as", !22, i64 0, !24, i64 96, !38, i64 112}
!22 = !{!"_ZTS6solver", !23, i64 0, !35, i64 72, !7, i64 80, !36, i64 88}
!23 = !{!"_ZTS16check_sat_result", !12, i64 8, !24, i64 16, !28, i64 32, !30, i64 48, !31, i64 52, !32, i64 56, !34, i64 64}
!24 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !25, i64 0}
!25 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !26, i64 0, !27, i64 8}
!26 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!27 = !{!"_ZTS10ptr_vectorI4exprE", !16, i64 0}
!28 = !{!"_ZTS7obj_refI3app11ast_managerE", !29, i64 0, !12, i64 8}
!29 = !{!"p1 _ZTS3app", !9, i64 0}
!30 = !{!"int", !10, i64 0}
!31 = !{!"_ZTS5lbool", !10, i64 0}
!32 = !{!"_ZTS3refI15model_converterE", !33, i64 0}
!33 = !{!"p1 _ZTS15model_converter", !9, i64 0}
!34 = !{!"double", !10, i64 0}
!35 = !{!"_ZTSN15user_propagator4coreE"}
!36 = !{!"_ZTS6symbol", !37, i64 0}
!37 = !{!"p1 omnipotent char", !9, i64 0}
!38 = !{!"_ZTS7svectorIjjE", !39, i64 0}
!39 = !{!"_ZTS6vectorIjLb0EjE", !40, i64 0}
!40 = !{!"p1 int", !9, i64 0}
!41 = !{!"_ZTS10smt_params", !42, i64 0, !48, i64 72, !50, i64 104, !55, i64 248, !60, i64 396, !62, i64 424, !64, i64 448, !65, i64 488, !66, i64 500, !67, i64 508, !44, i64 512, !44, i64 513, !44, i64 514, !44, i64 515, !44, i64 516, !44, i64 517, !30, i64 520, !44, i64 524, !30, i64 528, !34, i64 536, !34, i64 544, !30, i64 552, !68, i64 556, !69, i64 560, !30, i64 564, !30, i64 568, !44, i64 572, !30, i64 576, !30, i64 580, !30, i64 584, !30, i64 588, !30, i64 592, !30, i64 596, !44, i64 600, !30, i64 604, !44, i64 608, !44, i64 609, !44, i64 610, !44, i64 611, !44, i64 612, !36, i64 616, !44, i64 624, !44, i64 625, !70, i64 628, !30, i64 632, !44, i64 636, !44, i64 637, !44, i64 638, !44, i64 639, !30, i64 640, !44, i64 644, !71, i64 648, !30, i64 652, !34, i64 656, !44, i64 664, !34, i64 672, !34, i64 680, !72, i64 688, !44, i64 692, !30, i64 696, !30, i64 700, !34, i64 704, !30, i64 712, !30, i64 716, !30, i64 720, !30, i64 724, !30, i64 728, !34, i64 736, !44, i64 744, !44, i64 745, !44, i64 746, !44, i64 747, !36, i64 752, !44, i64 760, !44, i64 761, !44, i64 762, !44, i64 763, !44, i64 764, !44, i64 765, !30, i64 768, !44, i64 772, !44, i64 773, !44, i64 774, !44, i64 775, !44, i64 776, !44, i64 777, !44, i64 778, !44, i64 779, !44, i64 780, !34, i64 784, !44, i64 792, !36, i64 800}
!42 = !{!"_ZTS19preprocessor_params", !43, i64 0, !46, i64 38, !47, i64 40, !47, i64 44, !44, i64 48, !44, i64 49, !44, i64 50, !44, i64 51, !44, i64 52, !44, i64 53, !44, i64 54, !44, i64 55, !44, i64 56, !44, i64 57, !44, i64 58, !44, i64 59, !44, i64 60, !44, i64 61, !44, i64 62, !44, i64 63, !44, i64 64, !44, i64 65, !44, i64 66}
!43 = !{!"_ZTS24pattern_inference_params", !44, i64 0, !30, i64 4, !44, i64 8, !44, i64 9, !45, i64 12, !44, i64 16, !30, i64 20, !30, i64 24, !44, i64 28, !30, i64 32, !44, i64 36, !44, i64 37}
!44 = !{!"bool", !10, i64 0}
!45 = !{!"_ZTS28arith_pattern_inference_kind", !10, i64 0}
!46 = !{!"_ZTS18bit_blaster_params", !44, i64 0, !44, i64 1}
!47 = !{!"_ZTS13lift_ite_kind", !10, i64 0}
!48 = !{!"_ZTS14dyn_ack_params", !49, i64 0, !44, i64 4, !34, i64 8, !30, i64 16, !30, i64 20, !34, i64 24}
!49 = !{!"_ZTS16dyn_ack_strategy", !10, i64 0}
!50 = !{!"_ZTS9qi_params", !51, i64 0, !51, i64 32, !34, i64 64, !34, i64 72, !30, i64 80, !30, i64 84, !44, i64 88, !30, i64 92, !54, i64 96, !44, i64 100, !44, i64 101, !30, i64 104, !44, i64 108, !44, i64 109, !44, i64 110, !44, i64 111, !30, i64 112, !30, i64 116, !30, i64 120, !44, i64 124, !30, i64 128, !37, i64 136}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !53, i64 8, !10, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!53 = !{!"long", !10, i64 0}
!54 = !{!"_ZTS18quick_checker_mode", !10, i64 0}
!55 = !{!"_ZTS19theory_arith_params", !44, i64 0, !44, i64 1, !56, i64 4, !44, i64 8, !30, i64 12, !44, i64 16, !57, i64 20, !44, i64 24, !44, i64 25, !30, i64 28, !30, i64 32, !44, i64 36, !44, i64 37, !30, i64 40, !30, i64 44, !44, i64 48, !30, i64 52, !30, i64 56, !44, i64 60, !34, i64 64, !34, i64 72, !44, i64 80, !30, i64 84, !44, i64 88, !44, i64 89, !44, i64 90, !44, i64 91, !44, i64 92, !30, i64 96, !44, i64 100, !44, i64 101, !58, i64 104, !44, i64 108, !59, i64 112, !44, i64 116, !44, i64 117, !44, i64 118, !44, i64 119, !44, i64 120, !44, i64 121, !30, i64 124, !44, i64 128, !44, i64 129, !30, i64 132, !44, i64 136, !30, i64 140, !44, i64 144, !44, i64 145, !44, i64 146}
!56 = !{!"_ZTS15arith_solver_id", !10, i64 0}
!57 = !{!"_ZTS15bound_prop_mode", !10, i64 0}
!58 = !{!"_ZTS20arith_pivot_strategy", !10, i64 0}
!59 = !{!"_ZTS19arith_prop_strategy", !10, i64 0}
!60 = !{!"_ZTS19theory_array_params", !44, i64 0, !44, i64 1, !61, i64 4, !44, i64 8, !44, i64 9, !30, i64 12, !44, i64 16, !44, i64 17, !44, i64 18, !44, i64 19, !30, i64 20, !44, i64 24}
!61 = !{!"_ZTS15array_solver_id", !10, i64 0}
!62 = !{!"_ZTS16theory_bv_params", !63, i64 0, !44, i64 4, !44, i64 5, !44, i64 6, !44, i64 7, !30, i64 8, !44, i64 12, !44, i64 13, !44, i64 14, !44, i64 15, !30, i64 16}
!63 = !{!"_ZTS12bv_solver_id", !10, i64 0}
!64 = !{!"_ZTS17theory_str_params", !44, i64 0, !44, i64 1, !44, i64 2, !44, i64 3, !44, i64 4, !44, i64 5, !44, i64 6, !34, i64 8, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !44, i64 36, !44, i64 37}
!65 = !{!"_ZTS17theory_seq_params", !44, i64 0, !44, i64 1, !30, i64 4, !30, i64 8}
!66 = !{!"_ZTS16theory_pb_params", !30, i64 0, !44, i64 4}
!67 = !{!"_ZTS22theory_datatype_params", !30, i64 0}
!68 = !{!"_ZTS16initial_activity", !10, i64 0}
!69 = !{!"_ZTS15phase_selection", !10, i64 0}
!70 = !{!"_ZTS19case_split_strategy", !10, i64 0}
!71 = !{!"_ZTS16restart_strategy", !10, i64 0}
!72 = !{!"_ZTS17lemma_gc_strategy", !10, i64 0}
!73 = !{!"_ZTSN3smt6kernelE", !74, i64 0}
!74 = !{!"p1 _ZTSN3smt6kernel3impE", !9, i64 0}
!75 = !{!"p1 _ZTS17progress_callback", !9, i64 0}
!76 = !{!"_ZTS3refI5modelE", !77, i64 0}
!77 = !{!"p1 _ZTS5model", !9, i64 0}
!78 = !{!"_ZTS7svectorIijE", !79, i64 0}
!79 = !{!"_ZTS6vectorIiLb0EjE", !40, i64 0}
!80 = !{!"_ZTS6vectorI16inf_eps_rationalI12inf_rationalELb1EjE", !81, i64 0}
!81 = !{!"p1 _ZTS16inf_eps_rationalI12inf_rationalE", !9, i64 0}
!82 = !{!"_ZTS15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE", !83, i64 0}
!83 = !{!"_ZTS10ptr_vectorI5modelE", !84, i64 0}
!84 = !{!"_ZTS6vectorIP5modelLb0EjE", !85, i64 0}
!85 = !{!"p2 _ZTS5model", !18, i64 0}
!86 = !{!"_ZTS10statistics", !87, i64 0, !90, i64 8}
!87 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !88, i64 0}
!88 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !89, i64 0}
!89 = !{!"p1 _ZTSSt4pairIPKcjE", !9, i64 0}
!90 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !91, i64 0}
!91 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !92, i64 0}
!92 = !{!"p1 _ZTSSt4pairIPKcdE", !9, i64 0}
!93 = !{!20, !44, i64 1040}
!94 = !{!20, !44, i64 1041}
!95 = !{!20, !70, i64 748}
!96 = !{!20, !30, i64 640}
!97 = !{!55, !44, i64 8}
!98 = !{!20, !30, i64 708}
!99 = !{!43, !44, i64 0}
!100 = !{!43, !30, i64 4}
!101 = !{!43, !30, i64 32}
!102 = !{!43, !44, i64 36}
!103 = !{!42, !44, i64 56}
!104 = !{!42, !44, i64 57}
!105 = !{!42, !44, i64 58}
!106 = !{!42, !44, i64 63}
!107 = !{!42, !44, i64 64}
!108 = !{!42, !44, i64 65}
!109 = !{!42, !44, i64 66}
!110 = !{!48, !49, i64 0}
!111 = !{!48, !44, i64 4}
!112 = !{!48, !34, i64 8}
!113 = !{!48, !30, i64 16}
!114 = !{!48, !30, i64 20}
!115 = !{!48, !34, i64 24}
!116 = !{!55, !44, i64 0}
!117 = !{!55, !44, i64 1}
!118 = !{!55, !56, i64 4}
!119 = !{!55, !30, i64 12}
!120 = !{!55, !44, i64 16}
!121 = !{!55, !57, i64 20}
!122 = !{!55, !44, i64 24}
!123 = !{!55, !44, i64 25}
!124 = !{!55, !30, i64 28}
!125 = !{!55, !30, i64 32}
!126 = !{!55, !44, i64 36}
!127 = !{!55, !44, i64 37}
!128 = !{!55, !30, i64 52}
!129 = !{!55, !30, i64 56}
!130 = !{!55, !44, i64 60}
!131 = !{!55, !34, i64 64}
!132 = !{!55, !34, i64 72}
!133 = !{!55, !44, i64 80}
!134 = !{!55, !30, i64 84}
!135 = !{!55, !44, i64 88}
!136 = !{!55, !44, i64 89}
!137 = !{!55, !44, i64 90}
!138 = !{!55, !44, i64 91}
!139 = !{!55, !44, i64 92}
!140 = !{!55, !30, i64 96}
!141 = !{!55, !44, i64 100}
!142 = !{!55, !44, i64 101}
!143 = !{!55, !58, i64 104}
!144 = !{!55, !44, i64 108}
!145 = !{!55, !59, i64 112}
!146 = !{!55, !44, i64 120}
!147 = !{!55, !44, i64 121}
!148 = !{!55, !30, i64 124}
!149 = !{!55, !44, i64 128}
!150 = !{!55, !44, i64 129}
!151 = !{!55, !30, i64 132}
!152 = !{!55, !44, i64 136}
!153 = !{!55, !30, i64 140}
!154 = !{!55, !44, i64 144}
!155 = !{!55, !44, i64 145}
!156 = !{!55, !44, i64 146}
!157 = !{!60, !44, i64 0}
!158 = !{!60, !44, i64 1}
!159 = !{!60, !61, i64 4}
!160 = !{!60, !44, i64 8}
!161 = !{!60, !44, i64 9}
!162 = !{!60, !30, i64 12}
!163 = !{!60, !44, i64 16}
!164 = !{!60, !44, i64 17}
!165 = !{!60, !44, i64 18}
!166 = !{!60, !44, i64 19}
!167 = !{!60, !30, i64 20}
!168 = !{!60, !44, i64 24}
!169 = !{!62, !63, i64 0}
!170 = !{!62, !44, i64 4}
!171 = !{!62, !44, i64 5}
!172 = !{!62, !44, i64 6}
!173 = !{!62, !44, i64 7}
!174 = !{!62, !30, i64 8}
!175 = !{!62, !44, i64 12}
!176 = !{!62, !44, i64 13}
!177 = !{!62, !44, i64 14}
!178 = !{!62, !44, i64 15}
!179 = !{!62, !30, i64 16}
!180 = !{!64, !44, i64 0}
!181 = !{!64, !44, i64 1}
!182 = !{!64, !44, i64 2}
!183 = !{!64, !44, i64 3}
!184 = !{!64, !44, i64 4}
!185 = !{!64, !44, i64 5}
!186 = !{!64, !44, i64 6}
!187 = !{!64, !34, i64 8}
!188 = !{!64, !30, i64 16}
!189 = !{!64, !30, i64 20}
!190 = !{!64, !30, i64 24}
!191 = !{!64, !30, i64 28}
!192 = !{!64, !30, i64 32}
!193 = !{!64, !44, i64 36}
!194 = !{!64, !44, i64 37}
!195 = !{!65, !44, i64 0}
!196 = !{!65, !44, i64 1}
!197 = !{!65, !30, i64 4}
!198 = !{!65, !30, i64 8}
!199 = !{!66, !30, i64 0}
!200 = !{!66, !44, i64 4}
!201 = !{!67, !30, i64 0}
!202 = !{!41, !44, i64 516}
!203 = !{!41, !44, i64 517}
!204 = !{!41, !30, i64 520}
!205 = !{!41, !44, i64 524}
!206 = !{!41, !30, i64 528}
!207 = !{!41, !34, i64 536}
!208 = !{!41, !34, i64 544}
!209 = !{!41, !30, i64 552}
!210 = !{!41, !68, i64 556}
!211 = !{!41, !69, i64 560}
!212 = !{!41, !30, i64 564}
!213 = !{!41, !30, i64 568}
!214 = !{!41, !44, i64 572}
!215 = !{!41, !30, i64 576}
!216 = !{!41, !30, i64 584}
!217 = !{!41, !30, i64 588}
!218 = !{!41, !30, i64 592}
!219 = !{!41, !30, i64 596}
!220 = !{!41, !44, i64 600}
!221 = !{!41, !30, i64 604}
!222 = !{!41, !44, i64 608}
!223 = !{!41, !44, i64 609}
!224 = !{!41, !44, i64 610}
!225 = !{!41, !44, i64 611}
!226 = !{!41, !44, i64 612}
!227 = !{!36, !37, i64 0}
!228 = !{!41, !44, i64 624}
!229 = !{!41, !44, i64 625}
!230 = !{!41, !70, i64 628}
!231 = !{!41, !30, i64 640}
!232 = !{!41, !44, i64 644}
!233 = !{!41, !71, i64 648}
!234 = !{!41, !30, i64 652}
!235 = !{!41, !34, i64 656}
!236 = !{!41, !44, i64 664}
!237 = !{!41, !34, i64 672}
!238 = !{!41, !34, i64 680}
!239 = !{!41, !72, i64 688}
!240 = !{!41, !44, i64 692}
!241 = !{!41, !30, i64 696}
!242 = !{!41, !30, i64 700}
!243 = !{!41, !34, i64 704}
!244 = !{!41, !30, i64 712}
!245 = !{!41, !30, i64 716}
!246 = !{!41, !30, i64 720}
!247 = !{!41, !30, i64 724}
!248 = !{!41, !30, i64 728}
!249 = !{!41, !34, i64 736}
!250 = !{!37, !37, i64 0}
!251 = !{!41, !44, i64 760}
!252 = !{!41, !44, i64 761}
!253 = !{!41, !44, i64 762}
!254 = !{!41, !44, i64 763}
!255 = !{!41, !44, i64 764}
!256 = !{!41, !44, i64 765}
!257 = !{!41, !30, i64 768}
!258 = !{!41, !44, i64 772}
!259 = !{!41, !44, i64 773}
!260 = !{!41, !44, i64 779}
!261 = !{!91, !92, i64 0}
!262 = !{!88, !89, i64 0}
!263 = !{!30, !30, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS4expr", !9, i64 0}
!266 = !{!26, !12, i64 0}
!267 = !{!268, !30, i64 8}
!268 = !{!"_ZTS3ast", !30, i64 0, !30, i64 4, !30, i64 6, !30, i64 6, !30, i64 6, !30, i64 8, !30, i64 12}
!269 = distinct !{!269, !270}
!270 = !{!"llvm.loop.mustprogress"}
!271 = !{!84, !85, i64 0}
!272 = !{!77, !77, i64 0}
!273 = !{!274, !30, i64 16}
!274 = !{!"_ZTS10model_core", !12, i64 8, !30, i64 16, !275, i64 24, !278, i64 48, !281, i64 72, !281, i64 80, !281, i64 88}
!275 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !276, i64 0}
!276 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !277, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!277 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !9, i64 0}
!278 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !279, i64 0}
!279 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !280, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!280 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !9, i64 0}
!281 = !{!"_ZTS10ptr_vectorI9func_declE", !282, i64 0}
!282 = !{!"_ZTS6vectorIP9func_declLb0EjE", !283, i64 0}
!283 = !{!"p2 _ZTS9func_decl", !18, i64 0}
!284 = distinct !{!284, !270}
!285 = !{!80, !81, i64 0}
!286 = distinct !{!286, !270}
!287 = !{!79, !40, i64 0}
!288 = !{!76, !77, i64 0}
!289 = !{!51, !37, i64 0}
!290 = !{!10, !10, i64 0}
!291 = !{!39, !40, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS10params_ref", !9, i64 0}
!294 = !{!295, !293, i64 0}
!295 = !{!"_ZTS10opt_params", !293, i64 0, !7, i64 8}
!296 = !{!20, !12, i64 936}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !299, i64 0}
!299 = !{!"p2 _ZTSN3smt6theoryE", !18, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN3smt6theoryE", !9, i64 0}
!302 = !{!303, !37, i64 8}
!303 = !{!"_ZTSSt9type_info", !37, i64 8}
!304 = !{i8 0, i8 2}
!305 = !{}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!308 = distinct !{!308, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!311 = distinct !{!311, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!312 = !{!52, !37, i64 0}
!313 = !{!310, !307}
!314 = !{!51, !53, i64 8}
!315 = !{!316, !37, i64 40}
!316 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !317, i64 56}
!317 = !{!"_ZTSSt6locale", !318, i64 0}
!318 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!319 = !{!316, !37, i64 32}
!320 = !{!321, !323, i64 32}
!321 = !{!"_ZTSSt8ios_base", !53, i64 8, !53, i64 16, !322, i64 24, !323, i64 28, !323, i64 32, !324, i64 40, !325, i64 48, !10, i64 64, !30, i64 192, !326, i64 200, !317, i64 208}
!322 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!323 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!324 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!325 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !53, i64 8}
!326 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!329 = distinct !{!329, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!332 = distinct !{!332, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!333 = !{!331, !328}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!336 = distinct !{!336, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!339 = distinct !{!339, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!340 = !{!338, !335}
!341 = !{!342, !53, i64 8}
!342 = !{!"_ZTSSi", !53, i64 8}
!343 = !{!321, !322, i64 24}
!344 = !{!322, !322, i64 0}
!345 = !{!346, !293, i64 0}
!346 = !{!"_ZTS9pp_params", !293, i64 0, !7, i64 8}
!347 = !{!348, !44, i64 136}
!348 = !{!"_ZTS10ast_smt_pp", !12, i64 0, !24, i64 8, !24, i64 24, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !51, i64 80, !30, i64 112, !349, i64 120, !350, i64 128, !44, i64 136}
!349 = !{!"_ZTSN10ast_smt_pp11is_declaredE"}
!350 = !{!"p1 _ZTSN10ast_smt_pp11is_declaredE", !9, i64 0}
!351 = distinct !{!351, !270}
!352 = !{!353, !29, i64 856}
!353 = !{!"_ZTS11ast_manager", !354, i64 0, !363, i64 40, !364, i64 560, !373, i64 616, !378, i64 648, !382, i64 672, !386, i64 704, !389, i64 712, !44, i64 716, !390, i64 720, !393, i64 784, !396, i64 808, !396, i64 824, !397, i64 840, !397, i64 848, !29, i64 856, !29, i64 864, !29, i64 872, !30, i64 880, !44, i64 884, !398, i64 888, !403, i64 912, !44, i64 920, !44, i64 921, !12, i64 928, !36, i64 936, !404, i64 944, !407, i64 968}
!354 = !{!"_ZTS8reslimit", !355, i64 0, !44, i64 4, !53, i64 8, !53, i64 16, !357, i64 24, !360, i64 32}
!355 = !{!"_ZTSSt6atomicIjE", !356, i64 0}
!356 = !{!"_ZTSSt13__atomic_baseIjE", !30, i64 0}
!357 = !{!"_ZTS7svectorImjE", !358, i64 0}
!358 = !{!"_ZTS6vectorImLb0EjE", !359, i64 0}
!359 = !{!"p1 long", !9, i64 0}
!360 = !{!"_ZTS10ptr_vectorI8reslimitE", !361, i64 0}
!361 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !362, i64 0}
!362 = !{!"p2 _ZTS8reslimit", !18, i64 0}
!363 = !{!"_ZTS22small_object_allocator", !10, i64 0, !10, i64 256, !53, i64 512}
!364 = !{!"_ZTS14family_manager", !30, i64 0, !365, i64 8, !370, i64 48}
!365 = !{!"_ZTS12symbol_tableIiE", !366, i64 0, !368, i64 24, !78, i64 32}
!366 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !367, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!367 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !9, i64 0}
!368 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !369, i64 0}
!369 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !9, i64 0}
!370 = !{!"_ZTS7svectorI6symboljE", !371, i64 0}
!371 = !{!"_ZTS6vectorI6symbolLb0EjE", !372, i64 0}
!372 = !{!"p1 _ZTS6symbol", !9, i64 0}
!373 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !374, i64 8, !375, i64 16, !375, i64 24}
!374 = !{!"p1 _ZTS22small_object_allocator", !9, i64 0}
!375 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !376, i64 0}
!376 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !377, i64 0}
!377 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !18, i64 0}
!378 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !374, i64 8, !379, i64 16}
!379 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !380, i64 0}
!380 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !381, i64 0}
!381 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !18, i64 0}
!382 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !374, i64 8, !383, i64 16, !383, i64 24}
!383 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !384, i64 0}
!384 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !385, i64 0}
!385 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !18, i64 0}
!386 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !387, i64 0}
!387 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !388, i64 0}
!388 = !{!"p2 _ZTS11decl_plugin", !18, i64 0}
!389 = !{!"_ZTS14proof_gen_mode", !10, i64 0}
!390 = !{!"_ZTS9ast_table", !391, i64 0}
!391 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !392, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !392, i64 40, !392, i64 48, !392, i64 56}
!392 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !9, i64 0}
!393 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !394, i64 0}
!394 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !395, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!395 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !9, i64 0}
!396 = !{!"_ZTS6id_gen", !30, i64 0, !38, i64 8}
!397 = !{!"p1 _ZTS4sort", !9, i64 0}
!398 = !{!"_ZTS5u_mapIjE", !399, i64 0}
!399 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !400, i64 0}
!400 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !401, i64 0}
!401 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !402, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!402 = !{!"p1 _ZTS17default_map_entryIjjE", !9, i64 0}
!403 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !9, i64 0}
!404 = !{!"_ZTS7obj_mapI9func_declPS0_E", !405, i64 0}
!405 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !406, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!406 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !9, i64 0}
!407 = !{!"p1 _ZTS15some_value_proc", !9, i64 0}
!408 = distinct !{!408, !270}
!409 = !{!410, !265, i64 0}
!410 = !{!"_ZTS7obj_refI4expr11ast_managerE", !265, i64 0, !12, i64 8}
!411 = distinct !{!411, !270}
!412 = !{!410, !12, i64 8}
!413 = !{!44, !44, i64 0}
!414 = !{!415, !30, i64 0}
!415 = !{!"_ZTS3mpz", !30, i64 0, !30, i64 4, !30, i64 4, !416, i64 8}
!416 = !{!"p1 _ZTS8mpz_cell", !9, i64 0}
!417 = !{!415, !416, i64 8}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTS11mpq_managerILb1EE", !9, i64 0}
!420 = !{!416, !416, i64 0}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN3opt10opt_solver23current_objective_valueEj: argument 0"}
!423 = distinct !{!423, !"_ZN3opt10opt_solver23current_objective_valueEj"}
!424 = !{!29, !29, i64 0}
!425 = !{!20, !14, i64 944}
!426 = distinct !{!426, !270}
!427 = !{!371, !372, i64 0}
!428 = !{!429, !372, i64 0}
!429 = !{!"_ZTS6bufferI6symbolLb1ELj16EE", !372, i64 0, !30, i64 8, !30, i64 12, !10, i64 16}
!430 = !{!429, !30, i64 8}
!431 = !{!429, !30, i64 12}
!432 = distinct !{!432, !270}
!433 = !{!20, !75, i64 952}
!434 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!435 = !{!32, !33, i64 0}
!436 = !{!437, !30, i64 8}
!437 = !{!"_ZTS9converter", !30, i64 8}
!438 = !{!50, !34, i64 64}
!439 = !{!50, !34, i64 72}
!440 = !{!50, !30, i64 80}
!441 = !{!50, !30, i64 84}
!442 = !{!50, !44, i64 88}
!443 = !{!50, !30, i64 92}
!444 = !{!50, !54, i64 96}
!445 = !{!50, !44, i64 100}
!446 = !{!50, !44, i64 101}
!447 = !{!50, !30, i64 104}
!448 = !{!50, !44, i64 108}
!449 = !{!50, !44, i64 109}
!450 = !{!50, !44, i64 110}
!451 = !{!50, !44, i64 111}
!452 = !{!50, !30, i64 112}
!453 = !{!50, !30, i64 116}
!454 = !{!50, !30, i64 120}
!455 = !{!50, !44, i64 124}
!456 = !{!50, !30, i64 128}
!457 = !{!50, !37, i64 136}
!458 = !{!28, !29, i64 0}
!459 = !{!28, !12, i64 8}
!460 = distinct !{!460, !270}
!461 = !{!462, !30, i64 0}
!462 = !{!"_ZTSN3sat7literalE", !30, i64 0}
!463 = !{!464, !9, i64 0}
!464 = !{!"_ZTSN3smt16eq_justificationE", !9, i64 0}
!465 = !{!466, !9, i64 0}
!466 = !{!"_ZTSN3smt15b_justificationE", !9, i64 0}
