; ModuleID = 'bench/z3/original/smt_solver.cpp.ll'
source_filename = "bench/z3/original/smt_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"struct.(anonymous namespace)::smt_solver::collect_fds_proc" = type { ptr, ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.sbuffer = type { %class.buffer.42 }
%class.buffer.42 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_ref.41 = type { ptr, ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.39, [4 x i8] }
%class.core_hashtable.base.39 = type <{ ptr, i32, i32, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.40 = type { ptr }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%"struct.(anonymous namespace)::smt_solver::scoped_minimize_core" = type { ptr, %class.ref_vector }
%class.mus = type { ptr }
%class.obj_hash_entry = type { ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.buffer.50 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.ast_translation = type <{ ptr, ptr, %class.svector.51, %class.ptr_vector.53, %class.ptr_vector.53, %class.obj_map.55, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.obj_map.55 = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%struct._Guard = type { ptr }
%"struct.(anonymous namespace)::smt_solver::collect_pattern_fds_proc" = type { ptr, %class.ast_fast_mark, ptr }

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZNK6solver10get_paramsEv = comdat any

$_ZN6solver18set_produce_modelsEb = comdat any

$_ZNK12solver_na2as19get_num_assumptionsEv = comdat any

$_ZNK12solver_na2as14get_assumptionEj = comdat any

$_ZNK6solver19get_model_converterEv = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE24insert_if_not_there_coreEOPS1_RPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorI13obj_hashtableI9func_declELb1EjE6resizeEj = comdat any

$_ZN6vectorI13obj_hashtableI9func_declELb1EjE13expand_vectorEv = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN7svectorIN15ast_translation5frameEjED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv = comdat any

$_ZTS14solver_factory = comdat any

$_ZTI14solver_factory = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_110smt_solverE = internal unnamed_addr constant { [61 x ptr], [14 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110smt_solverE, ptr @_ZN12_GLOBAL__N_110smt_solverD2Ev, ptr @_ZN12_GLOBAL__N_110smt_solverD0Ev, ptr @_ZNK12_GLOBAL__N_110smt_solver18collect_statisticsER10statistics, ptr @_ZN12_GLOBAL__N_110smt_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN12_GLOBAL__N_110smt_solver14get_model_coreER3refI5modelE, ptr @_ZN12_GLOBAL__N_110smt_solver14get_proof_coreEv, ptr @_ZNK12_GLOBAL__N_110smt_solver14reason_unknownB5cxx11Ev, ptr @_ZN12_GLOBAL__N_110smt_solver18set_reason_unknownEPKc, ptr @_ZN12_GLOBAL__N_110smt_solver10get_labelsER7svectorI6symboljE, ptr @_ZNK12_GLOBAL__N_110smt_solver11get_managerEv, ptr @_ZN12_GLOBAL__N_110smt_solver9translateER11ast_managerRK10params_ref, ptr @_ZN12_GLOBAL__N_110smt_solver11updt_paramsERK10params_ref, ptr @_ZN6solver12reset_paramsERK10params_ref, ptr @_ZNK6solver10get_paramsEv, ptr @_ZN12_GLOBAL__N_110smt_solver20collect_param_descrsER12param_descrs, ptr @_ZN12_GLOBAL__N_110smt_solver11push_paramsEv, ptr @_ZN12_GLOBAL__N_110smt_solver10pop_paramsEv, ptr @_ZN6solver18set_produce_modelsEb, ptr @_ZN12_GLOBAL__N_110smt_solver16assert_expr_coreEP4expr, ptr @_ZN12_GLOBAL__N_110smt_solver9set_phaseEP4expr, ptr @_ZN12_GLOBAL__N_110smt_solver13move_to_frontEP4expr, ptr @_ZN12_GLOBAL__N_110smt_solver9get_phaseEv, ptr @_ZN12_GLOBAL__N_110smt_solver9set_phaseEPN6solver5phaseE, ptr @_ZN12_GLOBAL__N_110smt_solver17assert_expr_core2EP4exprS2_, ptr @_ZN12solver_na2as4pushEv, ptr @_ZN12solver_na2as3popEj, ptr @_ZNK12solver_na2as15get_scope_levelEv, ptr @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN12_GLOBAL__N_110smt_solver21set_progress_callbackEP17progress_callback, ptr @_ZNK12_GLOBAL__N_110smt_solver18get_num_assertionsEv, ptr @_ZNK12_GLOBAL__N_110smt_solver13get_assertionEj, ptr @_ZNK12solver_na2as19get_num_assumptionsEv, ptr @_ZNK12solver_na2as14get_assumptionEj, ptr @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN12_GLOBAL__N_110smt_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE, ptr @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN12_GLOBAL__N_110smt_solver4cubeER10ref_vectorI4expr11ast_managerEj, ptr @_ZN12_GLOBAL__N_110smt_solver15congruence_rootEP4expr, ptr @_ZN12_GLOBAL__N_110smt_solver15congruence_nextEP4expr, ptr @_ZNK6solver7displayERSojPKP4expr, ptr @_ZNK6solver19get_model_converterEv, ptr @_ZN12_GLOBAL__N_110smt_solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN12_GLOBAL__N_110smt_solver9get_trailEj, ptr @_ZN12_GLOBAL__N_110smt_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE, ptr @_ZN12solver_na2as14check_sat_coreEjPKP4expr, ptr @_ZN12_GLOBAL__N_110smt_solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES6_RS4_, ptr @_ZN12_GLOBAL__N_110smt_solver15check_sat_core2EjPKP4expr, ptr @_ZN12_GLOBAL__N_110smt_solver17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE, ptr @_ZN12_GLOBAL__N_110smt_solver9push_coreEv, ptr @_ZN12_GLOBAL__N_110smt_solver8pop_coreEj, ptr @_ZN12_GLOBAL__N_110smt_solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE, ptr @_ZN12_GLOBAL__N_110smt_solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE, ptr @_ZN12_GLOBAL__N_110smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZN12_GLOBAL__N_110smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZN12_GLOBAL__N_110smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZN12_GLOBAL__N_110smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZN12_GLOBAL__N_110smt_solver28user_propagate_register_exprEP4expr, ptr @_ZN12_GLOBAL__N_110smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZN12_GLOBAL__N_110smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE], [14 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN12_GLOBAL__N_110smt_solverE, ptr @_ZThn72_N12_GLOBAL__N_110smt_solverD1Ev, ptr @_ZThn72_N12_GLOBAL__N_110smt_solverD0Ev, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver28user_propagate_register_exprEP4expr, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE] }, align 8
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110smt_solverE = internal constant [29 x i8] c"N12_GLOBAL__N_110smt_solverE\00", align 1
@_ZTI12solver_na2as = external constant ptr
@_ZTIN12_GLOBAL__N_110smt_solverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110smt_solverE, ptr @_ZTI12solver_na2as }, align 8
@.str = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"core.minimize\00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"core.extend_patterns\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"core.extend_patterns.max_distance\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"core.extend_nonlocal_patterns\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"named assertion defined twice\00", align 1
@_ZTVN12_GLOBAL__N_118smt_solver_factoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118smt_solver_factoryE, ptr @_ZN12_GLOBAL__N_118smt_solver_factoryD2Ev, ptr @_ZN12_GLOBAL__N_118smt_solver_factoryD0Ev, ptr @_ZN12_GLOBAL__N_118smt_solver_factoryclER11ast_managerRK10params_refbbbRK6symbol] }, align 8
@_ZTSN12_GLOBAL__N_118smt_solver_factoryE = internal constant [37 x i8] c"N12_GLOBAL__N_118smt_solver_factoryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14solver_factory = linkonce_odr hidden constant [17 x i8] c"14solver_factory\00", comdat, align 1
@_ZTI14solver_factory = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14solver_factory }, comdat, align 8
@_ZTIN12_GLOBAL__N_118smt_solver_factoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118smt_solver_factoryE, ptr @_ZTI14solver_factory }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %logic) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1792)
  tail call fastcc void @_ZN12_GLOBAL__N_110smt_solverC2ER11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(1792) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110smt_solverC2ER11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %l) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp12 = alloca %class.params_ref, align 8
  tail call void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(976) %m)
  store ptr getelementptr inbounds ({ [61 x ptr], [14 x ptr] }, ptr @_ZTVN12_GLOBAL__N_110smt_solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [61 x ptr], [14 x ptr] }, ptr @_ZTVN12_GLOBAL__N_110smt_solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_smt_params = getelementptr inbounds i8, ptr %this, i64 120
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %m_smt_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(800) %m_smt_params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %m_cuber = getelementptr inbounds i8, ptr %this, i64 928
  %m_logic = getelementptr inbounds i8, ptr %this, i64 936
  %m_core_extend_patterns_max_distance = getelementptr inbounds i8, ptr %this, i64 948
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %m_cuber, i8 0, i64 18, i1 false)
  store i32 -1, ptr %m_core_extend_patterns_max_distance, align 4
  %m_core_extend_nonlocal_patterns = getelementptr inbounds i8, ptr %this, i64 952
  store i8 0, ptr %m_core_extend_nonlocal_patterns, align 8
  %m_name2assertion = getelementptr inbounds i8, ptr %this, i64 960
  %call.i.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i7, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i7, ptr %m_name2assertion, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 968
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 972
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 976
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_params_save = getelementptr inbounds i8, ptr %this, i64 984
  store ptr null, ptr %m_params_save, align 8
  %m_smt_params_save = getelementptr inbounds i8, ptr %this, i64 992
  store ptr null, ptr %ref.tmp12, align 8
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %m_smt_params_save, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont9
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #19
  %0 = load i64, ptr %l, align 8
  store i64 %0, ptr %m_logic, align 8
  %.cast = inttoptr i64 %0 to ptr
  %1 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i.not = icmp eq ptr %1, %.cast
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %call24 = invoke noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr %.cast)
          to label %if.end unwind label %lpad19

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup28

lpad7:                                            ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad15:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #19
  br label %ehcleanup

lpad19:                                           ; preds = %if.end, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %this, i64 1096
  %m_qi_new_gen.i.i = getelementptr inbounds i8, ptr %this, i64 1128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont16
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad15
  %.pn = phi { ptr, i32 } [ %6, %lpad19 ], [ %5, %lpad15 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params_save) #19
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_name2assertion) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad7 ]
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_context) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %3, %lpad5 ]
  %9 = getelementptr inbounds i8, ptr %this, i64 224
  %m_qi_new_gen.i.i8 = getelementptr inbounds i8, ptr %this, i64 256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup28 ], [ %2, %lpad ]
  call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z21mk_smt_solver_factoryv() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118smt_solver_factoryE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.params_ref, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp2 = alloca %class.params_ref, align 8
  %ref.tmp5 = alloca %class.params_ref, align 8
  %ref.tmp8 = alloca %class.params_ref, align 8
  %ref.tmp14 = alloca %class.params_ref, align 8
  %ref.tmp18 = alloca %class.params_ref, align 8
  %ref.tmp22 = alloca %class.params_ref, align 8
  %ref.tmp26 = alloca %class.params_ref, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %ref.tmp.i, align 8
  store i8 1, ptr %this, align 8
  %m_pi_max_multi_patterns.i.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 1, ptr %m_pi_max_multi_patterns.i.i, align 4
  %m_pi_nopat_weight.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 -1, ptr %m_pi_nopat_weight.i.i, align 8
  %m_pi_avoid_skolems.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i8 1, ptr %m_pi_avoid_skolems.i.i, align 4
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  %0 = getelementptr inbounds i8, ptr %this, i64 38
  %m_propagate_values.i = getelementptr inbounds i8, ptr %this, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %0, i8 0, i64 14, i1 false)
  %m_eliminate_bounds.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 16843009, ptr %m_propagate_values.i, align 4
  store i8 0, ptr %m_eliminate_bounds.i, align 8
  %m_simplify_bit2int.i = getelementptr inbounds i8, ptr %this, i64 57
  store i8 0, ptr %m_simplify_bit2int.i, align 1
  %m_nnf_cnf.i = getelementptr inbounds i8, ptr %this, i64 58
  store i8 1, ptr %m_nnf_cnf.i, align 2
  %m_distribute_forall.i = getelementptr inbounds i8, ptr %this, i64 59
  %m_max_bv_sharing.i = getelementptr inbounds i8, ptr %this, i64 63
  store i32 0, ptr %m_distribute_forall.i, align 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 1>, ptr %m_max_bv_sharing.i, align 1
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %2 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %ref.tmp2, align 8
  store i32 1, ptr %2, align 8
  %m_dack_eq.i = getelementptr inbounds i8, ptr %this, i64 76
  store i8 0, ptr %m_dack_eq.i, align 4
  %m_dack_factor.i = getelementptr inbounds i8, ptr %this, i64 80
  store double 1.000000e-01, ptr %m_dack_factor.i, align 8
  %m_dack_threshold.i = getelementptr inbounds i8, ptr %this, i64 88
  store i32 10, ptr %m_dack_threshold.i, align 8
  %m_dack_gc.i = getelementptr inbounds i8, ptr %this, i64 92
  store i32 2000, ptr %m_dack_gc.i, align 4
  %m_dack_gc_inv_decay.i = getelementptr inbounds i8, ptr %this, i64 96
  store double 8.000000e-01, ptr %m_dack_gc_inv_decay.i, align 8
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #19
  %3 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %ref.tmp5, align 8
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #19
  %4 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr null, ptr %ref.tmp8, align 8
  store i8 0, ptr %4, align 8
  %m_arith_process_all_eqs.i = getelementptr inbounds i8, ptr %this, i64 249
  store i8 0, ptr %m_arith_process_all_eqs.i, align 1
  %m_arith_mode.i = getelementptr inbounds i8, ptr %this, i64 252
  store i32 6, ptr %m_arith_mode.i, align 4
  %m_arith_auto_config_simplex.i = getelementptr inbounds i8, ptr %this, i64 256
  store i8 0, ptr %m_arith_auto_config_simplex.i, align 8
  %m_arith_blands_rule_threshold.i = getelementptr inbounds i8, ptr %this, i64 260
  store i32 1000, ptr %m_arith_blands_rule_threshold.i, align 4
  %m_arith_propagate_eqs.i = getelementptr inbounds i8, ptr %this, i64 264
  store i8 1, ptr %m_arith_propagate_eqs.i, align 8
  %m_arith_bound_prop.i = getelementptr inbounds i8, ptr %this, i64 268
  store i32 2, ptr %m_arith_bound_prop.i, align 4
  %m_arith_stronger_lemmas.i = getelementptr inbounds i8, ptr %this, i64 272
  store i8 1, ptr %m_arith_stronger_lemmas.i, align 8
  %m_arith_skip_rows_with_big_coeffs.i = getelementptr inbounds i8, ptr %this, i64 273
  store i8 1, ptr %m_arith_skip_rows_with_big_coeffs.i, align 1
  %m_arith_max_lemma_size.i = getelementptr inbounds i8, ptr %this, i64 276
  store i32 128, ptr %m_arith_max_lemma_size.i, align 4
  %m_arith_small_lemma_size.i = getelementptr inbounds i8, ptr %this, i64 280
  store i32 16, ptr %m_arith_small_lemma_size.i, align 8
  %m_arith_reflect.i = getelementptr inbounds i8, ptr %this, i64 284
  store i8 1, ptr %m_arith_reflect.i, align 4
  %m_arith_ignore_int.i = getelementptr inbounds i8, ptr %this, i64 285
  store i8 0, ptr %m_arith_ignore_int.i, align 1
  %m_arith_lazy_pivoting_lvl.i = getelementptr inbounds i8, ptr %this, i64 288
  %m_arith_random_lower.i = getelementptr inbounds i8, ptr %this, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_arith_lazy_pivoting_lvl.i, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %m_arith_random_lower.i, align 4
  %m_arith_random_upper.i = getelementptr inbounds i8, ptr %this, i64 304
  store i32 1000, ptr %m_arith_random_upper.i, align 8
  %m_arith_adaptive.i = getelementptr inbounds i8, ptr %this, i64 308
  store i8 0, ptr %m_arith_adaptive.i, align 4
  %m_arith_adaptive_assertion_threshold.i = getelementptr inbounds i8, ptr %this, i64 312
  store <2 x double> <double 2.000000e-01, double 4.000000e-01>, ptr %m_arith_adaptive_assertion_threshold.i, align 8
  %m_arith_eager_eq_axioms.i = getelementptr inbounds i8, ptr %this, i64 328
  store i8 1, ptr %m_arith_eager_eq_axioms.i, align 8
  %m_arith_branch_cut_ratio.i = getelementptr inbounds i8, ptr %this, i64 332
  store i32 2, ptr %m_arith_branch_cut_ratio.i, align 4
  %m_arith_int_eq_branching.i = getelementptr inbounds i8, ptr %this, i64 336
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %m_arith_int_eq_branching.i, align 8
  %m_arith_adaptive_gcd.i = getelementptr inbounds i8, ptr %this, i64 340
  store i8 0, ptr %m_arith_adaptive_gcd.i, align 4
  %m_arith_propagation_threshold.i = getelementptr inbounds i8, ptr %this, i64 344
  store i32 -1, ptr %m_arith_propagation_threshold.i, align 8
  %m_arith_pivot_strategy.i = getelementptr inbounds i8, ptr %this, i64 348
  store i32 0, ptr %m_arith_pivot_strategy.i, align 4
  %m_arith_add_binary_bounds.i = getelementptr inbounds i8, ptr %this, i64 352
  store i8 0, ptr %m_arith_add_binary_bounds.i, align 8
  %m_arith_propagation_strategy.i = getelementptr inbounds i8, ptr %this, i64 356
  store i32 1, ptr %m_arith_propagation_strategy.i, align 4
  %m_arith_eq_bounds.i = getelementptr inbounds i8, ptr %this, i64 360
  %m_nl_arith.i = getelementptr inbounds i8, ptr %this, i64 364
  store i32 0, ptr %m_arith_eq_bounds.i, align 8
  store i8 1, ptr %m_nl_arith.i, align 4
  %m_nl_arith_gb.i = getelementptr inbounds i8, ptr %this, i64 365
  store i8 1, ptr %m_nl_arith_gb.i, align 1
  %m_nl_arith_gb_threshold.i = getelementptr inbounds i8, ptr %this, i64 368
  store i32 512, ptr %m_nl_arith_gb_threshold.i, align 8
  %m_nl_arith_gb_eqs.i = getelementptr inbounds i8, ptr %this, i64 372
  store i8 0, ptr %m_nl_arith_gb_eqs.i, align 4
  %m_nl_arith_gb_perturbate.i = getelementptr inbounds i8, ptr %this, i64 373
  store i8 1, ptr %m_nl_arith_gb_perturbate.i, align 1
  %m_nl_arith_max_degree.i = getelementptr inbounds i8, ptr %this, i64 376
  store i32 6, ptr %m_nl_arith_max_degree.i, align 8
  %m_nl_arith_branching.i = getelementptr inbounds i8, ptr %this, i64 380
  store i8 1, ptr %m_nl_arith_branching.i, align 4
  %m_nl_arith_rounds.i = getelementptr inbounds i8, ptr %this, i64 384
  store i32 1024, ptr %m_nl_arith_rounds.i, align 8
  %m_nl_arith_propagate_linear_monomials.i = getelementptr inbounds i8, ptr %this, i64 388
  store i8 1, ptr %m_nl_arith_propagate_linear_monomials.i, align 4
  %m_nl_arith_optimize_bounds.i = getelementptr inbounds i8, ptr %this, i64 389
  store i8 1, ptr %m_nl_arith_optimize_bounds.i, align 1
  %m_nl_arith_cross_nested.i = getelementptr inbounds i8, ptr %this, i64 390
  store i8 1, ptr %m_nl_arith_cross_nested.i, align 2
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #19
  %5 = getelementptr inbounds i8, ptr %this, i64 392
  store i8 0, ptr %5, align 8
  %m_array_simplify.i = getelementptr inbounds i8, ptr %this, i64 393
  store i8 1, ptr %m_array_simplify.i, align 1
  %m_array_mode.i = getelementptr inbounds i8, ptr %this, i64 396
  store i32 3, ptr %m_array_mode.i, align 4
  %m_array_weak.i = getelementptr inbounds i8, ptr %this, i64 400
  store i8 0, ptr %m_array_weak.i, align 8
  %m_array_extensional.i = getelementptr inbounds i8, ptr %this, i64 401
  store i8 1, ptr %m_array_extensional.i, align 1
  %m_array_laziness.i = getelementptr inbounds i8, ptr %this, i64 404
  store i32 1, ptr %m_array_laziness.i, align 4
  %m_array_delay_exp_axiom.i = getelementptr inbounds i8, ptr %this, i64 408
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %m_array_delay_exp_axiom.i, align 8
  %m_array_lazy_ieq_delay.i = getelementptr inbounds i8, ptr %this, i64 412
  store i32 10, ptr %m_array_lazy_ieq_delay.i, align 4
  %m_array_fake_support.i = getelementptr inbounds i8, ptr %this, i64 416
  store i8 0, ptr %m_array_fake_support.i, align 8
  %6 = getelementptr inbounds i8, ptr %this, i64 420
  store ptr null, ptr %ref.tmp14, align 8
  store i32 1, ptr %6, align 4
  %m_hi_div0.i = getelementptr inbounds i8, ptr %this, i64 424
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %m_hi_div0.i, align 8
  %m_bv_blast_max_size.i = getelementptr inbounds i8, ptr %this, i64 428
  store i32 2147483647, ptr %m_bv_blast_max_size.i, align 4
  %m_bv_enable_int2bv2int.i = getelementptr inbounds i8, ptr %this, i64 432
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %m_bv_enable_int2bv2int.i, align 8
  %m_bv_solver.i = getelementptr inbounds i8, ptr %this, i64 436
  store i32 0, ptr %m_bv_solver.i, align 4
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #19
  %7 = getelementptr inbounds i8, ptr %this, i64 440
  store ptr null, ptr %ref.tmp18, align 8
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %7, align 8
  %m_UseFastLengthTesterCache.i = getelementptr inbounds i8, ptr %this, i64 444
  store i8 0, ptr %m_UseFastLengthTesterCache.i, align 4
  %m_UseFastValueTesterCache.i = getelementptr inbounds i8, ptr %this, i64 445
  store i8 1, ptr %m_UseFastValueTesterCache.i, align 1
  %m_StringConstantCache.i = getelementptr inbounds i8, ptr %this, i64 446
  store i8 1, ptr %m_StringConstantCache.i, align 2
  %m_OverlapTheoryAwarePriority.i = getelementptr inbounds i8, ptr %this, i64 448
  store double -1.000000e-01, ptr %m_OverlapTheoryAwarePriority.i, align 8
  %m_RegexAutomata_DifficultyThreshold.i = getelementptr inbounds i8, ptr %this, i64 456
  store <4 x i32> <i32 1000, i32 1000, i32 10, i32 10>, ptr %m_RegexAutomata_DifficultyThreshold.i, align 8
  %m_RegexAutomata_LengthAttemptThreshold.i = getelementptr inbounds i8, ptr %this, i64 472
  store i32 10, ptr %m_RegexAutomata_LengthAttemptThreshold.i, align 8
  %m_FixedLengthRefinement.i = getelementptr inbounds i8, ptr %this, i64 476
  store i8 0, ptr %m_FixedLengthRefinement.i, align 4
  %m_FixedLengthNaiveCounterexamples.i = getelementptr inbounds i8, ptr %this, i64 477
  store i8 1, ptr %m_FixedLengthNaiveCounterexamples.i, align 1
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #19
  %8 = getelementptr inbounds i8, ptr %this, i64 480
  store ptr null, ptr %ref.tmp22, align 8
  store i8 0, ptr %8, align 8
  %m_seq_validate.i = getelementptr inbounds i8, ptr %this, i64 481
  store i8 0, ptr %m_seq_validate.i, align 1
  %m_seq_max_unfolding.i = getelementptr inbounds i8, ptr %this, i64 484
  store i32 1073741823, ptr %m_seq_max_unfolding.i, align 4
  %m_seq_min_unfolding.i = getelementptr inbounds i8, ptr %this, i64 488
  store i32 1, ptr %m_seq_min_unfolding.i, align 8
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #19
  %9 = getelementptr inbounds i8, ptr %this, i64 492
  store ptr null, ptr %ref.tmp26, align 8
  store i32 1000, ptr %9, align 4
  %m_pb_learn_complements.i = getelementptr inbounds i8, ptr %this, i64 496
  store i8 1, ptr %m_pb_learn_complements.i, align 8
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #19
  %10 = getelementptr inbounds i8, ptr %this, i64 500
  store i32 1, ptr %10, align 4
  %m_display_proof = getelementptr inbounds i8, ptr %this, i64 504
  %m_eq_propagation = getelementptr inbounds i8, ptr %this, i64 508
  store i32 0, ptr %m_display_proof, align 8
  store i8 1, ptr %m_eq_propagation, align 4
  %m_binary_clause_opt = getelementptr inbounds i8, ptr %this, i64 509
  store i8 1, ptr %m_binary_clause_opt, align 1
  %m_relevancy_lvl = getelementptr inbounds i8, ptr %this, i64 512
  store i32 2, ptr %m_relevancy_lvl, align 8
  %m_relevancy_lemma = getelementptr inbounds i8, ptr %this, i64 516
  store i8 0, ptr %m_relevancy_lemma, align 4
  %m_random_seed = getelementptr inbounds i8, ptr %this, i64 520
  store i32 0, ptr %m_random_seed, align 8
  %m_random_var_freq = getelementptr inbounds i8, ptr %this, i64 528
  store <2 x double> <double 1.000000e-02, double 1.052000e+00>, ptr %m_random_var_freq, align 8
  %m_clause_decay = getelementptr inbounds i8, ptr %this, i64 544
  store <4 x i32> <i32 1, i32 1, i32 3, i32 700>, ptr %m_clause_decay, align 8
  %m_phase_caching_off = getelementptr inbounds i8, ptr %this, i64 560
  store i32 100, ptr %m_phase_caching_off, align 8
  %m_minimize_lemmas = getelementptr inbounds i8, ptr %this, i64 564
  store i8 1, ptr %m_minimize_lemmas, align 4
  %m_max_conflicts = getelementptr inbounds i8, ptr %this, i64 568
  store i32 -1, ptr %m_max_conflicts, align 8
  %m_cube_depth = getelementptr inbounds i8, ptr %this, i64 576
  store <4 x i32> <i32 1, i32 1, i32 -1, i32 2>, ptr %m_cube_depth, align 8
  %m_simplify_clauses = getelementptr inbounds i8, ptr %this, i64 592
  store i8 1, ptr %m_simplify_clauses, align 8
  %m_tick = getelementptr inbounds i8, ptr %this, i64 596
  store i32 1000, ptr %m_tick, align 4
  %m_display_features = getelementptr inbounds i8, ptr %this, i64 600
  store <4 x i8> <i8 0, i8 1, i8 1, i8 0>, ptr %m_display_features, align 8
  %m_clause_proof = getelementptr inbounds i8, ptr %this, i64 604
  store i8 0, ptr %m_clause_proof, align 4
  %m_proof_log = getelementptr inbounds i8, ptr %this, i64 608
  store ptr null, ptr %m_proof_log, align 8
  %m_case_split_strategy = getelementptr inbounds i8, ptr %this, i64 616
  store i32 1, ptr %m_case_split_strategy, align 8
  %m_rel_case_split_order = getelementptr inbounds i8, ptr %this, i64 620
  %m_delay_units_threshold = getelementptr inbounds i8, ptr %this, i64 628
  store i64 0, ptr %m_rel_case_split_order, align 4
  store i32 32, ptr %m_delay_units_threshold, align 4
  %m_theory_resolve = getelementptr inbounds i8, ptr %this, i64 632
  store i8 0, ptr %m_theory_resolve, align 8
  %m_restart_strategy = getelementptr inbounds i8, ptr %this, i64 636
  store i32 1, ptr %m_restart_strategy, align 4
  %m_restart_initial = getelementptr inbounds i8, ptr %this, i64 640
  store i32 100, ptr %m_restart_initial, align 8
  %m_restart_factor = getelementptr inbounds i8, ptr %this, i64 648
  store double 1.100000e+00, ptr %m_restart_factor, align 8
  %m_restart_adaptive = getelementptr inbounds i8, ptr %this, i64 656
  store i8 1, ptr %m_restart_adaptive, align 8
  %m_agility_factor = getelementptr inbounds i8, ptr %this, i64 664
  store <2 x double> <double 9.999000e-01, double 1.800000e-01>, ptr %m_agility_factor, align 8
  %m_lemma_gc_strategy = getelementptr inbounds i8, ptr %this, i64 680
  store i32 0, ptr %m_lemma_gc_strategy, align 8
  %m_lemma_gc_half = getelementptr inbounds i8, ptr %this, i64 684
  store i8 0, ptr %m_lemma_gc_half, align 4
  %m_recent_lemmas_size = getelementptr inbounds i8, ptr %this, i64 688
  store i32 100, ptr %m_recent_lemmas_size, align 8
  %m_lemma_gc_initial = getelementptr inbounds i8, ptr %this, i64 692
  store i32 5000, ptr %m_lemma_gc_initial, align 4
  %m_lemma_gc_factor = getelementptr inbounds i8, ptr %this, i64 696
  store double 1.100000e+00, ptr %m_lemma_gc_factor, align 8
  %m_new_old_ratio = getelementptr inbounds i8, ptr %this, i64 704
  store <4 x i32> <i32 16, i32 10, i32 500, i32 45>, ptr %m_new_old_ratio, align 8
  %m_old_clause_relevancy = getelementptr inbounds i8, ptr %this, i64 720
  store i32 6, ptr %m_old_clause_relevancy, align 8
  %m_inv_clause_decay = getelementptr inbounds i8, ptr %this, i64 728
  store double 1.000000e+00, ptr %m_inv_clause_decay, align 8
  %m_axioms2files = getelementptr inbounds i8, ptr %this, i64 736
  store i8 0, ptr %m_axioms2files, align 8
  %m_lemmas2console = getelementptr inbounds i8, ptr %this, i64 737
  store i8 0, ptr %m_lemmas2console, align 1
  %m_instantiations2console = getelementptr inbounds i8, ptr %this, i64 738
  store i8 0, ptr %m_instantiations2console, align 2
  %m_logic = getelementptr inbounds i8, ptr %this, i64 744
  %11 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %11, ptr %m_logic, align 8
  %m_profile_res_sub = getelementptr inbounds i8, ptr %this, i64 752
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_profile_res_sub, align 8
  %m_model_on_timeout = getelementptr inbounds i8, ptr %this, i64 756
  store i8 0, ptr %m_model_on_timeout, align 4
  %m_model_on_final_check = getelementptr inbounds i8, ptr %this, i64 757
  store i8 0, ptr %m_model_on_final_check, align 1
  %m_progress_sampling_freq = getelementptr inbounds i8, ptr %this, i64 760
  store i32 0, ptr %m_progress_sampling_freq, align 8
  %m_core_validate = getelementptr inbounds i8, ptr %this, i64 764
  store i8 0, ptr %m_core_validate, align 4
  %m_preprocess = getelementptr inbounds i8, ptr %this, i64 765
  store i8 1, ptr %m_preprocess, align 1
  %m_user_theory_preprocess_axioms = getelementptr inbounds i8, ptr %this, i64 766
  %m_auto_config = getelementptr inbounds i8, ptr %this, i64 771
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %m_user_theory_preprocess_axioms, i8 0, i64 5, i1 false)
  store i8 1, ptr %m_auto_config, align 1
  %m_string_solver = getelementptr inbounds i8, ptr %this, i64 792
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver, ptr noundef nonnull @.str)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont33 unwind label %lpad9

invoke.cont33:                                    ; preds = %invoke.cont32
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %1, %lpad.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #19
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #19
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont32, %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #19
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #19
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #19
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #19
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad24, %lpad20, %lpad16, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %20, %lpad28 ], [ %19, %lpad24 ], [ %18, %lpad20 ], [ %17, %lpad16 ], [ %16, %lpad11 ]
  %m_qi_new_gen.i = getelementptr inbounds i8, ptr %this, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad6, %lpad3, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad6 ], [ %13, %lpad3 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1792) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [61 x ptr], [14 x ptr] }, ptr @_ZTVN12_GLOBAL__N_110smt_solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [61 x ptr], [14 x ptr] }, ptr @_ZTVN12_GLOBAL__N_110smt_solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_cuber = getelementptr inbounds i8, ptr %this, i64 928
  %0 = load ptr, ptr %m_cuber, align 8
  invoke fastcc void @_Z7deallocIN12_GLOBAL__N_110smt_solver5cuberEEvPT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_name2assertion = getelementptr inbounds i8, ptr %this, i64 960
  %1 = load ptr, ptr %m_name2assertion, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 968
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont3, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %invoke.cont ]
  %3 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont3

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

invoke.cont3:                                     ; preds = %land.rhs.i.i.i.i, %invoke.cont
  %retval.sroa.0.1.i.i = phi ptr [ %1, %invoke.cont ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not20 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not20, label %for.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont3, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin2.sroa.0.021 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont3 ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %4 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(976) ptr %4(ptr noundef nonnull align 8 dereferenceable(1792) %this)
          to label %invoke.cont9 unwind label %terminate.lpad.loopexit

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = load ptr, ptr %__begin2.sroa.0.021, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %invoke.cont11, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %6, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i8, label %if.then2.i, label %invoke.cont11

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call10, ptr noundef nonnull %5)
          to label %invoke.cont11 unwind label %terminate.lpad.loopexit

invoke.cont11:                                    ; preds = %if.then.i, %invoke.cont9, %if.then2.i
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 72
  %7 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(976) ptr %7(ptr noundef nonnull align 8 dereferenceable(1792) %this)
          to label %invoke.cont14 unwind label %terminate.lpad.loopexit

invoke.cont14:                                    ; preds = %invoke.cont11
  %m_value = getelementptr inbounds i8, ptr %__begin2.sroa.0.021, i64 8
  %8 = load ptr, ptr %m_value, align 8
  %tobool.not.i9 = icmp eq ptr %8, null
  br i1 %tobool.not.i9, label %for.inc, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont14
  %m_ref_count.i.i11 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i11, align 4
  %dec.i.i12 = add i32 %9, -1
  store i32 %dec.i.i12, ptr %m_ref_count.i.i11, align 4
  %cmp.i13 = icmp eq i32 %dec.i.i12, 0
  br i1 %cmp.i13, label %if.then2.i14, label %for.inc

if.then2.i14:                                     ; preds = %if.then.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call15, ptr noundef nonnull %8)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %if.then.i10, %invoke.cont14, %if.then2.i14
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.021, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %10 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont7

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont3
  %11 = getelementptr inbounds i8, ptr %this, i64 1096
  %m_qi_new_gen.i.i = getelementptr inbounds i8, ptr %this, i64 1128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %m_params_save = getelementptr inbounds i8, ptr %this, i64 984
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params_save) #19
  %12 = load ptr, ptr %m_name2assertion, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_name2assertion, align 8
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_context) #19
  %15 = getelementptr inbounds i8, ptr %this, i64 224
  %m_qi_new_gen.i.i17 = getelementptr inbounds i8, ptr %this, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i17) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #19
  ret void

terminate.lpad.loopexit:                          ; preds = %invoke.cont7, %invoke.cont11, %if.then2.i, %if.then2.i14
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %entry
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %16 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(1792) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN12_GLOBAL__N_110smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1792) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_110smt_solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i.i.i.i.i = alloca %"struct.(anonymous namespace)::smt_solver::collect_fds_proc", align 8
  %visited.i.i.i.i.i = alloca %class.ast_fast_mark, align 8
  %stack.i.i.i.i = alloca %class.sbuffer, align 8
  %visited.i.i124 = alloca %class.obj_mark, align 8
  %name.i125 = alloca %class.obj_ref.41, align 8
  %assrtn.i126 = alloca %class.obj_ref.41, align 8
  %pattern_fds.i127 = alloca %class.obj_hashtable, align 8
  %body_fds.i = alloca %class.obj_hashtable, align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i = alloca %"class.std::allocator", align 1
  %p.i.i = alloca %"struct.(anonymous namespace)::smt_solver::collect_fds_proc", align 8
  %visited.i.i = alloca %class.ast_fast_mark, align 8
  %new_core_literals.i = alloca %class.ref_vector, align 8
  %pattern_fds.i = alloca %class.obj_hashtable, align 8
  %assrtn_fds.i = alloca %class.vector.40, align 8
  %name.i = alloca %class.obj_ref.41, align 8
  %assrtn.i = alloca %class.obj_ref.41, align 8
  %ref.tmp = alloca %struct.smt_params_helper, align 8
  %scm = alloca %"struct.(anonymous namespace)::smt_solver::scoped_minimize_core", align 8
  %mus = alloca %class.mus, align 8
  %r2 = alloca %class.ref_vector, align 8
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  %call = tail call noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  %cmp294.not = icmp eq i32 %call, 0
  br i1 %cmp294.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %r, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %i.0295 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %call3 = tail call noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(8) %m_context, i32 noundef %i.0295)
  %tobool.not.i.i.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %call3, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %inc = add nuw i32 %i.0295, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %entry
  %m_minimizing_core = getelementptr inbounds i8, ptr %this, i64 944
  %8 = load i8, ptr %m_minimizing_core, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %land.rhs, label %if.end27

land.rhs:                                         ; preds = %for.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %10 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(96) %this)
  store ptr %call5, ptr %ref.tmp, align 8
  %g.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.5)
  %11 = load ptr, ptr %ref.tmp, align 8
  %call.i13 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %cleanup.done unwind label %lpad

cleanup.done:                                     ; preds = %land.rhs
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #19
  br i1 %call.i13, label %if.then, label %if.end27

if.then:                                          ; preds = %cleanup.done
  store ptr %this, ptr %scm, align 8
  %m_assumptions.i = getelementptr inbounds i8, ptr %scm, i64 8
  %m_assumptions3.i = getelementptr inbounds i8, ptr %this, i64 96
  %12 = load ptr, ptr %m_assumptions3.i, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %m_assumptions.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %scm, i64 16
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %14 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i11.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.thread.i: ; preds = %if.then, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %15 = phi ptr [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %14, %if.then ]
  %indvars.iv.i.i12.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %if.then ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %17 = zext i32 %16 to i64
  %cmp.i.i7.i = icmp ult i64 %indvars.iv.i.i12.i, %17
  br i1 %cmp.i.i7.i, label %for.body.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

for.body.i.i.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.thread.i
  %arrayidx.i.i5.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i.i12.i
  %18 = load ptr, ptr %arrayidx.i.i5.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %20 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i7.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i7.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i8.i.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i8.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %21, %22
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
  %23 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc.i.i ], [ %21, %lor.lhs.false.i.i.i.i.i ]
  %24 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %20, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %23 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i.i.i.i
  store ptr %18, ptr %add.ptr.i.i.i.i.i, align 8
  %25 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i17 = add i32 %26, 1
  store i32 %inc.i.i.i.i.i17, ptr %arrayidx10.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i12.i, 1
  %27 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.thread.i, !llvm.loop !7

common.resume:                                    ; preds = %ehcleanup26, %lpad, %lpad.i.i, %lpad.i, %ehcleanup33.i, %ehcleanup66.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup66.i ], [ %.pn.pn.i164, %ehcleanup33.i ], [ %28, %lpad.i.i ], [ %35, %lpad.i ], [ %.pn.pn, %ehcleanup26 ], [ %60, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assumptions.i) #19
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %if.then
  store i8 1, ptr %m_minimizing_core, align 8
  br label %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.thread.i
  %arrayidx.i.i.i.i.i.le = getelementptr inbounds i8, ptr %15, i64 -4
  store i8 1, ptr %m_minimizing_core, align 8
  %29 = load i32, ptr %arrayidx.i.i.i.i.i.le, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %15, i64 %30
  %cmp3.i.not.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i5.i

for.body.i.i5.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %31 = load ptr, ptr %it.04.i.i.i, align 8
  %32 = load ptr, ptr %m_assumptions3.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i5.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i5.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i15
  br i1 %cmp.i1.i.i, label %for.body.i.i5.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i16 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i16, null
  br i1 %tobool.not.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %34 = phi ptr [ %.pre.i.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit

lpad.i:                                           ; preds = %if.then2.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assumptions.i) #19
  br label %common.resume

_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then.i.i.i
  invoke void @_ZN3musC1ER6solver(ptr noundef nonnull align 8 dereferenceable(8) %mus, ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit
  %m_nodes.i18 = getelementptr inbounds i8, ptr %r, i64 8
  %36 = load ptr, ptr %m_nodes.i18, align 8
  %cmp.i.i19 = icmp eq ptr %36, null
  br i1 %cmp.i.i19, label %invoke.cont18, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont11
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp3.not.i = icmp eq i32 %37, 0
  br i1 %cmp3.not.i, label %invoke.cont18, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i = zext i32 %37 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %call.i.noexc, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %call.i.noexc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %arrayidx.i, align 8
  %call.i22 = invoke noundef i32 @_ZN3mus8add_softEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %mus, ptr noundef %38)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont18, label %for.body.i, !llvm.loop !9

invoke.cont18:                                    ; preds = %call.i.noexc, %invoke.cont11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %39 = load ptr, ptr %m, align 8
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %r2, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %r2, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %call21 = invoke noundef i32 @_ZN3mus7get_musER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %mus, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %invoke.cont20 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont18
  %cmp22 = icmp eq i32 %call21, 1
  br i1 %cmp22, label %if.then23, label %invoke.cont20.if.end_crit_edge

invoke.cont20.if.end_crit_edge:                   ; preds = %invoke.cont20
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  br label %if.end

if.then23:                                        ; preds = %invoke.cont20
  %41 = load ptr, ptr %m_nodes.i18, align 8
  %cmp.i.i24 = icmp eq ptr %41, null
  br i1 %cmp.i.i24, label %for.cond.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then23
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i25, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %41, i64 %43
  %cmp3.i.not.i = icmp eq i32 %42, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i28, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %44 = load ptr, ptr %it.04.i.i, align 8
  %45 = load ptr, ptr %r, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %46, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i27 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i27, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad19.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i26, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i18, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %for.cond.i.preheader, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %47 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then23
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %for.cond.i.preheader ]
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %49, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %50 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i30, %50
  br i1 %cmp.i, label %for.body.i31, label %if.end

for.body.i31:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i30
  %51 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i32 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %for.body.i31
  %m_ref_count.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i.i34, align 4
  %inc.i.i.i.i.i.i = add i32 %52, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i34, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i33, %for.body.i31
  %53 = load ptr, ptr %m_nodes.i18, align 8
  %cmp.i.i7.i35 = icmp eq ptr %53, null
  br i1 %cmp.i.i7.i35, label %if.then.i.i.i37, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %54, %55
  br i1 %cmp5.i.i.i, label %if.then.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i37:                                  ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i18)
          to label %.noexc38 unwind label %lpad19.loopexit

.noexc38:                                         ; preds = %if.then.i.i.i37
  %.pre.i.i.i = load ptr, ptr %m_nodes.i18, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc38, %lor.lhs.false.i.i.i
  %56 = phi i32 [ %.pre1.i.i.i, %.noexc38 ], [ %54, %lor.lhs.false.i.i.i ]
  %57 = phi ptr [ %.pre.i.i.i, %.noexc38 ], [ %53, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %56 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i.i.i
  store ptr %51, ptr %add.ptr.i.i.i, align 8
  %58 = load ptr, ptr %m_nodes.i18, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %59, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i30, 1
  br label %for.cond.i, !llvm.loop !7

lpad:                                             ; preds = %land.rhs
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #19
  br label %common.resume

lpad10:                                           ; preds = %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad12:                                           ; preds = %for.body.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit:                                  ; preds = %if.then.i.i.i37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont18
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp, %lpad19.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit247, %lpad19.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp248, %lpad19.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r2) #19
  br label %ehcleanup

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont20.if.end_crit_edge
  %63 = phi ptr [ %.pre, %invoke.cont20.if.end_crit_edge ], [ %48, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ]
  %cmp.i.i.i41 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i41, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i42

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i42:       ; preds = %if.end
  %arrayidx.i.i.i43 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i.i43, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i.i44 = getelementptr inbounds ptr, ptr %63, i64 %65
  %cmp3.i.not.i.i45 = icmp eq i32 %64, 0
  br i1 %cmp3.i.not.i.i45, label %if.then.i.i.i.i.i58, label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53
  %it.04.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53 ], [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i42 ]
  %66 = load ptr, ptr %it.04.i.i.i47, align 8
  %67 = load ptr, ptr %r2, align 8
  %tobool.not.i.i.i.i.i.i48 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53, label %if.then.i.i.i.i.i.i49

if.then.i.i.i.i.i.i49:                            ; preds = %for.body.i.i.i46
  %m_ref_count.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i50, align 4
  %dec.i.i.i.i.i.i.i51 = add i32 %68, -1
  store i32 %dec.i.i.i.i.i.i.i51, ptr %m_ref_count.i.i.i.i.i.i.i50, align 4
  %cmp.i.i.i.i.i.i52 = icmp eq i32 %dec.i.i.i.i.i.i.i51, 0
  br i1 %cmp.i.i.i.i.i.i52, label %if.then2.i.i.i.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53

if.then2.i.i.i.i.i.i59:                           ; preds = %if.then.i.i.i.i.i.i49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53 unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53: ; preds = %if.then2.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i49, %for.body.i.i.i46
  %incdec.ptr.i.i.i54 = getelementptr inbounds i8, ptr %it.04.i.i.i47, i64 8
  %cmp.i1.i.i55 = icmp ult ptr %incdec.ptr.i.i.i54, %add.ptr.i.i44
  br i1 %cmp.i1.i.i55, label %for.body.i.i.i46, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53
  %.pre.i.i56 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i57 = icmp eq ptr %.pre.i.i56, null
  br i1 %tobool.not.i.i.i.i.i57, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i42
  %69 = phi ptr [ %.pre.i.i56, %invoke.cont8.i.i ], [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i42 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i58
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i59
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i58
  call void @_ZN3musD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mus) #19
  call fastcc void @_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scm) #19
  br label %if.end27

ehcleanup:                                        ; preds = %lpad19, %lpad12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad19 ], [ %62, %lpad12 ]
  call void @_ZN3musD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mus) #19
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %61, %lpad10 ]
  call fastcc void @_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scm) #19
  br label %common.resume

if.end27:                                         ; preds = %for.end, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %cleanup.done
  %m_core_extend_patterns = getelementptr inbounds i8, ptr %this, i64 945
  %74 = load i8, ptr %m_core_extend_patterns, align 1
  %75 = and i8 %74, 1
  %tobool28.not = icmp eq i8 %75, 0
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_core_literals.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pattern_fds.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %assrtn_fds.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %assrtn.i)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %76 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(976) ptr %76(ptr noundef nonnull align 8 dereferenceable(1792) %this)
  %77 = ptrtoint ptr %call.i to i64
  store i64 %77, ptr %new_core_literals.i, align 8
  %m_nodes.i.i.i60 = getelementptr inbounds i8, ptr %new_core_literals.i, i64 8
  store ptr null, ptr %m_nodes.i.i.i60, align 8
  %call.i.i.i.i18.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont.i unwind label %lpad.i61

invoke.cont.i:                                    ; preds = %if.then29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i18.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i18.i, ptr %pattern_fds.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %pattern_fds.i, i64 8
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %pattern_fds.i, i64 12
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %pattern_fds.i, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  store ptr null, ptr %assrtn_fds.i, align 8
  %m_core_extend_patterns_max_distance.i = getelementptr inbounds i8, ptr %this, i64 948
  %78 = load i32, ptr %m_core_extend_patterns_max_distance.i, align 4
  %cmp222.not.i = icmp eq i32 %78, 0
  br i1 %cmp222.not.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i
  %m_nodes.i19.i = getelementptr inbounds i8, ptr %r, i64 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %name.i, i64 8
  %m_name2assertion.i = getelementptr inbounds i8, ptr %this, i64 960
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 968
  %m_manager.i24.i = getelementptr inbounds i8, ptr %assrtn.i, i64 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 972
  %m.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_fds.i.i.i = getelementptr inbounds i8, ptr %p.i.i, i64 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i, i64 16
  %m_pos.i.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i, i64 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i, i64 12
  %.pre.i62 = load ptr, ptr %m_nodes.i.i.i60, align 8
  br label %for.body.i63

for.cond.i92:                                     ; preds = %invoke.cont57.i
  %inc62.i = add nuw i32 %d.0223.i, 1
  %79 = load i32, ptr %m_core_extend_patterns_max_distance.i, align 4
  %cmp.i93 = icmp ult i32 %inc62.i, %79
  br i1 %cmp.i93, label %for.body.i63, label %for.end63.i, !llvm.loop !10

for.body.i63:                                     ; preds = %for.cond.i92, %for.body.lr.ph.i
  %80 = phi ptr [ %.pre.i62, %for.body.lr.ph.i ], [ %.pr.pre.i, %for.cond.i92 ]
  %d.0223.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc62.i, %for.cond.i92 ]
  %cmp.i.i.i64 = icmp eq ptr %80, null
  br i1 %cmp.i.i.i64, label %invoke.cont4.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i65

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i65:       ; preds = %for.body.i63
  %arrayidx.i.i.i66 = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i.i.i66, align 4
  %82 = zext i32 %81 to i64
  %add.ptr.i.i67 = getelementptr inbounds ptr, ptr %80, i64 %82
  %cmp3.i.not.i.i68 = icmp eq i32 %81, 0
  br i1 %cmp3.i.not.i.i68, label %if.then.i.i.i82, label %for.body.i.i.i69

for.body.i.i.i69:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76
  %it.04.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76 ], [ %80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i65 ]
  %83 = load ptr, ptr %it.04.i.i.i70, align 8
  %84 = load ptr, ptr %new_core_literals.i, align 8
  %tobool.not.i.i.i.i.i.i71 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76, label %if.then.i.i.i.i.i.i72

if.then.i.i.i.i.i.i72:                            ; preds = %for.body.i.i.i69
  %m_ref_count.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i73, align 4
  %dec.i.i.i.i.i.i.i74 = add i32 %85, -1
  store i32 %dec.i.i.i.i.i.i.i74, ptr %m_ref_count.i.i.i.i.i.i.i73, align 4
  %cmp.i.i.i.i.i.i75 = icmp eq i32 %dec.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i.i.i.i75, label %if.then2.i.i.i.i.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76

if.then2.i.i.i.i.i.i123:                          ; preds = %if.then.i.i.i.i.i.i72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76: ; preds = %if.then2.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i72, %for.body.i.i.i69
  %incdec.ptr.i.i.i77 = getelementptr inbounds i8, ptr %it.04.i.i.i70, i64 8
  %cmp.i1.i.i78 = icmp ult ptr %incdec.ptr.i.i.i77, %add.ptr.i.i67
  br i1 %cmp.i1.i.i78, label %for.body.i.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79, !llvm.loop !8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76
  %.pre.i.i80 = load ptr, ptr %m_nodes.i.i.i60, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %.pre.i.i80, null
  br i1 %tobool.not.i.i.i81, label %invoke.cont4.i, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i65
  %86 = phi ptr [ %.pre.i.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79 ], [ %80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i65 ]
  %arrayidx.i2.i.i83 = getelementptr inbounds i8, ptr %86, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i83, align 4
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %if.then.i.i.i82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79, %for.body.i63
  %87 = load ptr, ptr %m_nodes.i19.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %87, null
  br i1 %cmp.i.i.i.i, label %for.end.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %invoke.cont4.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %89 = zext i32 %88 to i64
  %add.ptr.i21.i = getelementptr inbounds ptr, ptr %87, i64 %89
  %cmp9.not214.i = icmp eq i32 %88, 0
  br i1 %cmp9.not214.i, label %for.end.i, label %for.body10.i

for.body10.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit42.i
  %__begin3.0215.i = phi ptr [ %incdec.ptr.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit42.i ], [ %87, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %90 = load ptr, ptr %__begin3.0215.i, align 8
  store ptr %90, ptr %name.i, align 8
  store ptr %call.i, ptr %m_manager.i.i, align 8
  %tobool.not.i.i22.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i22.i, label %invoke.cont11.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %for.body10.i
  %m_ref_count.i.i.i.i.i84 = getelementptr inbounds i8, ptr %90, i64 8
  %91 = load i32, ptr %m_ref_count.i.i.i.i.i84, align 4
  %inc.i.i.i.i.i85 = add i32 %91, 1
  store i32 %inc.i.i.i.i.i85, ptr %m_ref_count.i.i.i.i.i84, align 4
  br label %invoke.cont11.i

invoke.cont11.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %for.body10.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %90, i64 12
  %92 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %93 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %93, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %92
  %94 = load ptr, ptr %m_name2assertion.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %94, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %93 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %94, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %93
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont11.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.end.i, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont11.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont11.i ]
  %95 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %95 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i122 [
    i64 0, label %if.end.i
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i122:                               ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %95, i64 12
  %96 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %96, %92
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %95, %90
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i122, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !11

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %94, %for.cond18.preheader.i.i.i.i ]
  %97 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %97 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %97, i64 12
  %98 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %98, %92
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %97, %90
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end.i, label %for.body20.i.i.i.i, !llvm.loop !12

if.then.i:                                        ; preds = %if.then.i.i.i.i122, %if.then22.i.i.i.i
  %retval.0.i.i.i23.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i122 ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i23.i, i64 8
  %99 = load ptr, ptr %m_value.i.i, align 8
  store ptr %99, ptr %assrtn.i, align 8
  store ptr %call.i, ptr %m_manager.i24.i, align 8
  %tobool.not.i.i25.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i25.i, label %invoke.cont17.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i26.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i26.i:      ; preds = %if.then.i
  %m_ref_count.i.i.i.i27.i = getelementptr inbounds i8, ptr %99, i64 8
  %100 = load i32, ptr %m_ref_count.i.i.i.i27.i, align 4
  %inc.i.i.i.i28.i = add i32 %100, 1
  store i32 %inc.i.i.i.i28.i, ptr %m_ref_count.i.i.i.i27.i, align 4
  br label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i26.i, %if.then.i
  invoke fastcc void @_ZN12_GLOBAL__N_110smt_solver19collect_pattern_fdsER7obj_refI4expr11ast_managerER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(16) %assrtn.i, ptr noundef nonnull align 8 dereferenceable(20) %pattern_fds.i)
          to label %invoke.cont19.i unwind label %lpad18.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  br i1 %tobool.not.i.i25.i, label %if.end.i, label %if.then.i.i.i31.i

if.then.i.i.i31.i:                                ; preds = %invoke.cont19.i
  %m_ref_count.i.i.i.i32.i = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i32, ptr %m_ref_count.i.i.i.i32.i, align 4
  %dec.i.i.i.i.i = add i32 %101, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i32.i, align 4
  %cmp.i.i.i33.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i33.i, label %if.then2.i.i.i.i, label %if.end.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i31.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call.i, ptr noundef nonnull %99)
          to label %if.end.i unwind label %terminate.lpad.i.i121

terminate.lpad.i.i121:                            ; preds = %if.then2.i.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

lpad.i61:                                         ; preds = %if.then29
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad2.loopexit.i:                                 ; preds = %if.end.i178.i, %if.then.i179.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i

lpad2.loopexit.split-lp.loopexit.i:               ; preds = %if.then.i.i125.i
  %lpad.loopexit200.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.then2.i.i.i.i.i.i123
  %lpad.loopexit205.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then25.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i

lpad18.i:                                         ; preds = %invoke.cont17.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %assrtn.i) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %name.i) #19
  br label %ehcleanup64.i

if.end.i:                                         ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %if.then2.i.i.i.i, %if.then.i.i.i31.i, %invoke.cont19.i, %for.cond18.preheader.i.i.i.i
  br i1 %tobool.not.i.i22.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42.i, label %if.then.i.i.i35.i

if.then.i.i.i35.i:                                ; preds = %if.end.i
  %m_ref_count.i.i.i.i37.i = getelementptr inbounds i8, ptr %90, i64 8
  %106 = load i32, ptr %m_ref_count.i.i.i.i37.i, align 4
  %dec.i.i.i.i38.i = add i32 %106, -1
  store i32 %dec.i.i.i.i38.i, ptr %m_ref_count.i.i.i.i37.i, align 4
  %cmp.i.i.i39.i = icmp eq i32 %dec.i.i.i.i38.i, 0
  br i1 %cmp.i.i.i39.i, label %if.then2.i.i.i40.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42.i

if.then2.i.i.i40.i:                               ; preds = %if.then.i.i.i35.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call.i, ptr noundef nonnull %90)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42.i unwind label %terminate.lpad.i41.i

terminate.lpad.i41.i:                             ; preds = %if.then2.i.i.i40.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit42.i:     ; preds = %if.then2.i.i.i40.i, %if.then.i.i.i35.i, %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.0215.i, i64 8
  %cmp9.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i21.i
  br i1 %cmp9.not.i, label %for.end.i, label %for.body10.i

for.end.i:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit42.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %invoke.cont4.i
  %109 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i86 = icmp eq i32 %109, 0
  br i1 %cmp.i.i86, label %if.end53.i, label %if.then22.i

if.then22.i:                                      ; preds = %for.end.i
  %110 = load ptr, ptr %assrtn_fds.i, align 8
  %cmp.i43.i = icmp eq ptr %110, null
  br i1 %cmp.i43.i, label %if.then25.i, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.i

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.i: ; preds = %if.then22.i
  %arrayidx.i.i87 = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx.i.i87, align 4
  %cmp3.i.i = icmp eq i32 %111, 0
  br i1 %cmp3.i.i, label %if.then25.i, label %if.end27.i

if.then25.i:                                      ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.i, %if.then22.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i.i)
  %112 = load i32, ptr %m_size.i.i.i.i, align 4
  invoke void @_ZN6vectorI13obj_hashtableI9func_declELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %assrtn_fds.i, i32 noundef %112)
          to label %.noexc56.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc56.i:                                       ; preds = %if.then25.i
  %113 = load ptr, ptr %m_name2assertion.i, align 8
  %114 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %idx.ext.i.i.i45.i = zext i32 %114 to i64
  %add.ptr.i.i.i46.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %113, i64 %idx.ext.i.i.i45.i
  %cmp.not2.i.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %cmp.not2.i.i.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %.noexc56.i, %while.body.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %113, %.noexc56.i ]
  %115 = load ptr, ptr %retval.sroa.0.0.i.i.i.i, align 8
  %switch.i.i.i.i.i.i = icmp ult ptr %115, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i46.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !4

_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i:         ; preds = %land.rhs.i.i.i.i.i.i, %.noexc56.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %113, %.noexc56.i ], [ %retval.sroa.0.0.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %cmp.i.not19.i.i = icmp eq ptr %retval.sroa.0.1.i.i.i.i, %add.ptr.i.i.i46.i
  br i1 %cmp.i.not19.i.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i
  %.pre239.i = load ptr, ptr %retval.sroa.0.1.i.i.i.i, align 8
  br label %for.body.i.i111

for.body.i.i111:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %for.body.i.preheader.i
  %116 = phi ptr [ %132, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.pre239.i, %for.body.i.preheader.i ]
  %i.021.i.i = phi i32 [ %inc.i.i120, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %__begin2.sroa.0.020.i.i = phi ptr [ %__begin2.sroa.0.1.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %retval.sroa.0.1.i.i.i.i, %for.body.i.preheader.i ]
  %117 = load ptr, ptr %m_nodes.i19.i, align 8
  %cmp.i.i.i.i.i112 = icmp eq ptr %117, null
  br i1 %cmp.i.i.i.i.i112, label %if.then.i49.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %for.body.i.i111
  %arrayidx.i.i.i.i.i113 = getelementptr inbounds i8, ptr %117, i64 -4
  %118 = load i32, ptr %arrayidx.i.i.i.i.i113, align 4
  %cmp4.not.i.i.i = icmp eq i32 %118, 0
  br i1 %cmp4.not.i.i.i, label %if.then.i49.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %117, align 8
  %cmp3.i16.i.i = icmp eq ptr %120, %116
  br i1 %cmp3.i16.i.i, label %if.end.i.i119, label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.preheader.i.i.i, %for.body.i.i47.i
  %indvars.iv.i17.i.i = phi i64 [ %indvars.iv.next.i.i.i114, %for.body.i.i47.i ], [ 0, %for.body.preheader.i.i.i ]
  %indvars.iv.next.i.i.i114 = add nuw nsw i64 %indvars.iv.i17.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i114, %119
  br i1 %exitcond.not.i.i.i, label %if.then.i49.i, label %for.body.i.i47.i, !llvm.loop !13

for.body.i.i47.i:                                 ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i48.i = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv.next.i.i.i114
  %121 = load ptr, ptr %arrayidx.i.i.i48.i, align 8
  %cmp3.i.i.i = icmp eq ptr %121, %116
  br i1 %cmp3.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i, label %for.cond.i.i.i, !llvm.loop !13

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i: ; preds = %for.body.i.i47.i
  %cmp.i10.le.i.i = icmp ult i64 %indvars.iv.next.i.i.i114, %119
  br i1 %cmp.i10.le.i.i, label %if.end.i.i119, label %if.then.i49.i

if.then.i49.i:                                    ; preds = %for.cond.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, %for.body.i.i111
  %122 = load ptr, ptr %m.i.i, align 8
  %123 = load ptr, ptr %assrtn_fds.i, align 8
  %idxprom.i.i.i = zext i32 %i.021.i.i to i64
  %arrayidx.i.i50.i = getelementptr inbounds %class.obj_hashtable, ptr %123, i64 %idxprom.i.i.i
  store ptr %122, ptr %p.i.i, align 8
  store ptr %arrayidx.i.i50.i, ptr %m_fds.i.i.i, align 8
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %visited.i.i, align 8
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i.i.i.i, align 4
  %m_value.i51.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.020.i.i, i64 8
  %124 = load ptr, ptr %m_value.i51.i, align 8
  invoke fastcc void @_Z19quick_for_each_exprIN12_GLOBAL__N_110smt_solver16collect_fds_procEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i, ptr noundef nonnull align 8 dereferenceable(144) %visited.i.i, ptr noundef %124)
          to label %invoke.cont.i.i unwind label %lpad.i.i115

invoke.cont.i.i:                                  ; preds = %if.then.i49.i
  %125 = load ptr, ptr %visited.i.i, align 8
  %126 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i116 = zext i32 %126 to i64
  %add.ptr.i.i.i.i.i117 = getelementptr inbounds ptr, ptr %125, i64 %idx.ext.i.i.i.i.i116
  %cmp.not4.i.i.i.i = icmp eq i32 %126, 0
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i52.i

for.body.i.i.i52.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i52.i
  %__begin2.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i53.i, %for.body.i.i.i52.i ], [ %125, %invoke.cont.i.i ]
  %127 = load ptr, ptr %__begin2.05.i.i.i.i, align 8
  %m_mark1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %127, i64 4
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i53.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i, i64 8
  %cmp.not.i.i.i54.i = icmp eq ptr %incdec.ptr.i.i.i53.i, %add.ptr.i.i.i.i.i117
  br i1 %cmp.not.i.i.i54.i, label %invoke.cont.loopexit.i.i.i, label %for.body.i.i.i52.i

invoke.cont.loopexit.i.i.i:                       ; preds = %for.body.i.i.i52.i
  %.pre.i.i.i118 = load ptr, ptr %visited.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.loopexit.i.i.i, %invoke.cont.i.i
  %128 = phi ptr [ %.pre.i.i.i118, %invoke.cont.loopexit.i.i.i ], [ %125, %invoke.cont.i.i ]
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %128, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %128, null
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.end.i.i119, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %if.end.i.i119 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

lpad.i.i115:                                      ; preds = %if.then.i49.i
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i.i) #19
  br label %ehcleanup64.i

if.end.i.i119:                                    ; preds = %if.end.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i, %for.body.preheader.i.i.i
  %inc.i.i120 = add i32 %i.021.i.i, 1
  %incdec.ptr.i.i55.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.020.i.i, i64 16
  %cmp.not2.i.i.i.i = icmp eq ptr %incdec.ptr.i.i55.i, %add.ptr.i.i.i46.i
  br i1 %cmp.not2.i.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end.i.i119, %while.body.i.i.i.i
  %__begin2.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i11.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i55.i, %if.end.i.i119 ]
  %132 = load ptr, ptr %__begin2.sroa.0.1.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %132, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i11.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1.i.i, i64 16
  %cmp.not.i.i12.i.i = icmp eq ptr %incdec.ptr.i.i11.i.i, %add.ptr.i.i.i46.i
  br i1 %cmp.not.i.i12.i.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i: ; preds = %land.rhs.i.i.i.i
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.1.i.i, %add.ptr.i.i.i46.i
  br i1 %cmp.i.not.i.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, label %for.body.i.i111

_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i: ; preds = %while.body.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %if.end.i.i119, %while.body.i.i.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i.i)
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.i
  %133 = load ptr, ptr %m_name2assertion.i, align 8
  %134 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %idx.ext.i.i.i88 = zext i32 %134 to i64
  %add.ptr.i.i.i89 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %133, i64 %idx.ext.i.i.i88
  %cmp.not2.i.i.i.i.i = icmp eq i32 %134, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont31.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end27.i, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %133, %if.end27.i ]
  %135 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %135, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %invoke.cont31.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i89
  br i1 %cmp.not.i.i.i.i.i, label %if.end53.i, label %land.rhs.i.i.i.i.i, !llvm.loop !4

invoke.cont31.i:                                  ; preds = %land.rhs.i.i.i.i.i, %if.end27.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %133, %if.end27.i ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i63.not219.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i89
  br i1 %cmp.i63.not219.i, label %if.end53.i, label %invoke.cont36.ithread-pre-split

invoke.cont36.ithread-pre-split:                  ; preds = %invoke.cont31.i
  %.pr = load ptr, ptr %retval.sroa.0.1.i.i.i, align 8
  br label %invoke.cont36.i

invoke.cont36.i:                                  ; preds = %invoke.cont36.ithread-pre-split, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i
  %136 = phi ptr [ %.pr, %invoke.cont36.ithread-pre-split ], [ %160, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i ]
  %i.0221.i = phi i32 [ 0, %invoke.cont36.ithread-pre-split ], [ %inc.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i ]
  %__begin4.sroa.0.0220.i = phi ptr [ %retval.sroa.0.1.i.i.i, %invoke.cont36.ithread-pre-split ], [ %__begin4.sroa.0.1.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i ]
  %137 = load ptr, ptr %m_nodes.i19.i, align 8
  %cmp.i.i.i65.i = icmp eq ptr %137, null
  br i1 %cmp.i.i.i65.i, label %land.lhs.true.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %invoke.cont36.i
  %arrayidx.i.i.i66.i = getelementptr inbounds i8, ptr %137, i64 -4
  %138 = load i32, ptr %arrayidx.i.i.i66.i, align 4
  %cmp4.not.i.i = icmp eq i32 %138, 0
  br i1 %cmp4.not.i.i, label %land.lhs.true.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %137, align 8
  %cmp3.i69216.i = icmp eq ptr %140, %136
  br i1 %cmp3.i69216.i, label %if.end48.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.preheader.i.i, %for.body.i67.i
  %indvars.iv.i217.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i67.i ], [ 0, %for.body.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i217.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %139
  br i1 %exitcond.not.i.i, label %land.lhs.true.i, label %for.body.i67.i, !llvm.loop !13

for.body.i67.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i68.i = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv.next.i.i
  %141 = load ptr, ptr %arrayidx.i.i68.i, align 8
  %cmp3.i69.i = icmp eq ptr %141, %136
  br i1 %cmp3.i69.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i, label %for.cond.i.i, !llvm.loop !13

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i: ; preds = %for.body.i67.i
  %cmp.i70.le.i = icmp ult i64 %indvars.iv.next.i.i, %139
  br i1 %cmp.i70.le.i, label %if.end48.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.cond.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %invoke.cont36.i
  %142 = load ptr, ptr %assrtn_fds.i, align 8
  %idxprom.i.i = zext i32 %i.0221.i to i64
  %arrayidx.i71.i = getelementptr inbounds %class.obj_hashtable, ptr %142, i64 %idxprom.i.i
  %pattern_fds.val.i = load ptr, ptr %pattern_fds.i, align 8
  %pattern_fds.val16.i = load i32, ptr %m_capacity.i.i.i, align 8
  %call41.val.i = load ptr, ptr %arrayidx.i71.i, align 8
  %143 = getelementptr i8, ptr %arrayidx.i71.i, i64 8
  %call41.val17.i = load i32, ptr %143, align 8
  %idx.ext.i.i72.i = zext i32 %pattern_fds.val16.i to i64
  %add.ptr.i.i73.i = getelementptr inbounds %class.obj_hash_entry, ptr %pattern_fds.val.i, i64 %idx.ext.i.i72.i
  %cmp.not2.i.i.i.i74.i = icmp eq i32 %pattern_fds.val16.i, 0
  br i1 %cmp.not2.i.i.i.i74.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i, label %land.rhs.i.i.i.i75.i

land.rhs.i.i.i.i75.i:                             ; preds = %land.lhs.true.i, %while.body.i.i.i.i117.i
  %retval.sroa.0.0.i.i76.i = phi ptr [ %incdec.ptr.i.i.i.i118.i, %while.body.i.i.i.i117.i ], [ %pattern_fds.val.i, %land.lhs.true.i ]
  %144 = load ptr, ptr %retval.sroa.0.0.i.i76.i, align 8
  %switch.i.i.i.i77.i = icmp ult ptr %144, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i77.i, label %while.body.i.i.i.i117.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i

while.body.i.i.i.i117.i:                          ; preds = %land.rhs.i.i.i.i75.i
  %incdec.ptr.i.i.i.i118.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i76.i, i64 8
  %cmp.not.i.i.i.i119.i = icmp eq ptr %incdec.ptr.i.i.i.i118.i, %add.ptr.i.i73.i
  br i1 %cmp.not.i.i.i.i119.i, label %if.end48.i, label %land.rhs.i.i.i.i75.i, !llvm.loop !14

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i: ; preds = %land.rhs.i.i.i.i75.i, %land.lhs.true.i
  %retval.sroa.0.1.i.i78.i = phi ptr [ %pattern_fds.val.i, %land.lhs.true.i ], [ %retval.sroa.0.0.i.i76.i, %land.rhs.i.i.i.i75.i ]
  %cmp.i10.not.i.i = icmp eq ptr %retval.sroa.0.1.i.i78.i, %add.ptr.i.i73.i
  br i1 %cmp.i10.not.i.i, label %if.end48.i, label %for.body.lr.ph.i79.i

for.body.lr.ph.i79.i:                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i
  %sub.i.i.i80.i = add i32 %call41.val17.i, -1
  %idx.ext4.i.i.i81.i = zext i32 %call41.val17.i to i64
  %add.ptr5.i.i.i82.i = getelementptr inbounds %class.obj_hash_entry, ptr %call41.val.i, i64 %idx.ext4.i.i.i81.i
  %.pre240.i = load ptr, ptr %retval.sroa.0.1.i.i78.i, align 8
  br label %for.body.i83.i

for.body.i83.i:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i, %for.body.lr.ph.i79.i
  %145 = phi ptr [ %.pre240.i, %for.body.lr.ph.i79.i ], [ %151, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i ]
  %__begin2.sroa.0.011.i.i = phi ptr [ %retval.sroa.0.1.i.i78.i, %for.body.lr.ph.i79.i ], [ %__begin2.sroa.0.1.i106.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i ]
  %m_hash.i.i.i.i.i.i84.i = getelementptr inbounds i8, ptr %145, i64 12
  %146 = load i32, ptr %m_hash.i.i.i.i.i.i84.i, align 4
  %and.i.i.i85.i = and i32 %146, %sub.i.i.i80.i
  %idx.ext.i.i.i86.i = zext i32 %and.i.i.i85.i to i64
  %add.ptr.i.i.i87.i = getelementptr inbounds %class.obj_hash_entry, ptr %call41.val.i, i64 %idx.ext.i.i.i86.i
  %cmp.not30.i.i.i88.i = icmp eq i32 %and.i.i.i85.i, %call41.val17.i
  br i1 %cmp.not30.i.i.i88.i, label %for.cond18.preheader.i.i.i95.i, label %for.body.i.i.i89.i

for.cond18.preheader.i.i.i95.i:                   ; preds = %for.inc.i.i.i92.i, %for.body.i83.i
  %cmp19.not32.i.i.i96.i = icmp eq i32 %and.i.i.i85.i, 0
  br i1 %cmp19.not32.i.i.i96.i, label %for.inc.i.i, label %for.body20.i.i.i97.i

for.body.i.i.i89.i:                               ; preds = %for.body.i83.i, %for.inc.i.i.i92.i
  %curr.031.i.i.i90.i = phi ptr [ %incdec.ptr.i.i.i93.i, %for.inc.i.i.i92.i ], [ %add.ptr.i.i.i87.i, %for.body.i83.i ]
  %147 = load ptr, ptr %curr.031.i.i.i90.i, align 8
  %magicptr25.i.i.i91.i = ptrtoint ptr %147 to i64
  switch i64 %magicptr25.i.i.i91.i, label %if.then.i.i.i113.i [
    i64 0, label %for.inc.i.i
    i64 1, label %for.inc.i.i.i92.i
  ]

if.then.i.i.i113.i:                               ; preds = %for.body.i.i.i89.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %147, i64 12
  %148 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i114.i = icmp eq i32 %148, %146
  %cmp.i.i.i.i.i115.i = icmp eq ptr %147, %145
  %or.cond.i.i.i116.i = and i1 %cmp.i.i.i.i.i115.i, %cmp8.i.i.i114.i
  br i1 %or.cond.i.i.i116.i, label %if.then44.i, label %for.inc.i.i.i92.i

for.inc.i.i.i92.i:                                ; preds = %if.then.i.i.i113.i, %for.body.i.i.i89.i
  %incdec.ptr.i.i.i93.i = getelementptr inbounds i8, ptr %curr.031.i.i.i90.i, i64 8
  %cmp.not.i.i.i94.i = icmp eq ptr %incdec.ptr.i.i.i93.i, %add.ptr5.i.i.i82.i
  br i1 %cmp.not.i.i.i94.i, label %for.cond18.preheader.i.i.i95.i, label %for.body.i.i.i89.i, !llvm.loop !15

for.body20.i.i.i97.i:                             ; preds = %for.cond18.preheader.i.i.i95.i, %for.inc36.i.i.i100.i
  %curr.133.i.i.i98.i = phi ptr [ %incdec.ptr37.i.i.i101.i, %for.inc36.i.i.i100.i ], [ %call41.val.i, %for.cond18.preheader.i.i.i95.i ]
  %149 = load ptr, ptr %curr.133.i.i.i98.i, align 8
  %magicptr27.i.i.i99.i = ptrtoint ptr %149 to i64
  switch i64 %magicptr27.i.i.i99.i, label %if.then22.i.i.i110.i [
    i64 0, label %for.inc.i.i
    i64 1, label %for.inc36.i.i.i100.i
  ]

if.then22.i.i.i110.i:                             ; preds = %for.body20.i.i.i97.i
  %m_hash.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %149, i64 12
  %150 = load i32, ptr %m_hash.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i111.i = icmp eq i32 %150, %146
  %cmp.i.i23.i.i.i.i = icmp eq ptr %149, %145
  %or.cond26.i.i.i112.i = and i1 %cmp.i.i23.i.i.i.i, %cmp24.i.i.i111.i
  br i1 %or.cond26.i.i.i112.i, label %if.then44.i, label %for.inc36.i.i.i100.i

for.inc36.i.i.i100.i:                             ; preds = %if.then22.i.i.i110.i, %for.body20.i.i.i97.i
  %incdec.ptr37.i.i.i101.i = getelementptr inbounds i8, ptr %curr.133.i.i.i98.i, i64 8
  %cmp19.not.i.i.i102.i = icmp eq ptr %incdec.ptr37.i.i.i101.i, %add.ptr.i.i.i87.i
  br i1 %cmp19.not.i.i.i102.i, label %for.inc.i.i, label %for.body20.i.i.i97.i, !llvm.loop !16

for.inc.i.i:                                      ; preds = %for.body.i.i.i89.i, %for.inc36.i.i.i100.i, %for.body20.i.i.i97.i, %for.cond18.preheader.i.i.i95.i
  %incdec.ptr.i.i103.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.011.i.i, i64 8
  %cmp.not2.i.i.i104.i = icmp eq ptr %incdec.ptr.i.i103.i, %add.ptr.i.i73.i
  br i1 %cmp.not2.i.i.i104.i, label %if.end48.i, label %land.rhs.i.i.i105.i

land.rhs.i.i.i105.i:                              ; preds = %for.inc.i.i, %while.body.i.i.i109.i
  %__begin2.sroa.0.1.i106.i = phi ptr [ %incdec.ptr.i.i7.i.i, %while.body.i.i.i109.i ], [ %incdec.ptr.i.i103.i, %for.inc.i.i ]
  %151 = load ptr, ptr %__begin2.sroa.0.1.i106.i, align 8
  %switch.i.i.i107.i = icmp ult ptr %151, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i107.i, label %while.body.i.i.i109.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i

while.body.i.i.i109.i:                            ; preds = %land.rhs.i.i.i105.i
  %incdec.ptr.i.i7.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1.i106.i, i64 8
  %cmp.not.i.i8.i.i = icmp eq ptr %incdec.ptr.i.i7.i.i, %add.ptr.i.i73.i
  br i1 %cmp.not.i.i8.i.i, label %if.end48.i, label %land.rhs.i.i.i105.i, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i: ; preds = %land.rhs.i.i.i105.i
  %cmp.i.not.i108.i = icmp eq ptr %__begin2.sroa.0.1.i106.i, %add.ptr.i.i73.i
  br i1 %cmp.i.not.i108.i, label %if.end48.i, label %for.body.i83.i

if.then44.i:                                      ; preds = %if.then.i.i.i113.i, %if.then22.i.i.i110.i
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %if.then44.i
  %m_ref_count.i.i.i.i.i.i100 = getelementptr inbounds i8, ptr %136, i64 8
  %152 = load i32, ptr %m_ref_count.i.i.i.i.i.i100, align 4
  %inc.i.i.i.i.i.i101 = add i32 %152, 1
  store i32 %inc.i.i.i.i.i.i101, ptr %m_ref_count.i.i.i.i.i.i100, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102: ; preds = %if.then.i.i.i.i.i99, %if.then44.i
  %153 = load ptr, ptr %m_nodes.i.i.i60, align 8
  %cmp.i.i121.i = icmp eq ptr %153, null
  br i1 %cmp.i.i121.i, label %if.then.i.i125.i, label %lor.lhs.false.i.i.i103

lor.lhs.false.i.i.i103:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102
  %arrayidx.i.i122.i = getelementptr inbounds i8, ptr %153, i64 -4
  %154 = load i32, ptr %arrayidx.i.i122.i, align 4
  %arrayidx4.i.i.i104 = getelementptr inbounds i8, ptr %153, i64 -8
  %155 = load i32, ptr %arrayidx4.i.i.i104, align 4
  %cmp5.i.i.i105 = icmp eq i32 %154, %155
  br i1 %cmp5.i.i.i105, label %if.then.i.i125.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i106

if.then.i.i125.i:                                 ; preds = %lor.lhs.false.i.i.i103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i60)
          to label %.noexc127.i unwind label %lpad2.loopexit.split-lp.loopexit.i

.noexc127.i:                                      ; preds = %if.then.i.i125.i
  %.pre.i.i126.i = load ptr, ptr %m_nodes.i.i.i60, align 8
  %arrayidx8.phi.trans.insert.i.i.i109 = getelementptr inbounds i8, ptr %.pre.i.i126.i, i64 -4
  %.pre1.i.i.i110 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i109, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i106

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i106: ; preds = %.noexc127.i, %lor.lhs.false.i.i.i103
  %156 = phi i32 [ %.pre1.i.i.i110, %.noexc127.i ], [ %154, %lor.lhs.false.i.i.i103 ]
  %157 = phi ptr [ %.pre.i.i126.i, %.noexc127.i ], [ %153, %lor.lhs.false.i.i.i103 ]
  %idx.ext.i.i123.i = zext i32 %156 to i64
  %add.ptr.i.i124.i = getelementptr inbounds ptr, ptr %157, i64 %idx.ext.i.i123.i
  store ptr %136, ptr %add.ptr.i.i124.i, align 8
  %158 = load ptr, ptr %m_nodes.i.i.i60, align 8
  %arrayidx10.i.i.i107 = getelementptr inbounds i8, ptr %158, i64 -4
  %159 = load i32, ptr %arrayidx10.i.i.i107, align 4
  %inc.i.i.i108 = add i32 %159, 1
  store i32 %inc.i.i.i108, ptr %arrayidx10.i.i.i107, align 4
  br label %if.end48.i

if.end48.i:                                       ; preds = %while.body.i.i.i.i117.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i, %for.inc.i.i, %while.body.i.i.i109.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i106, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i, %for.body.preheader.i.i
  %inc.i = add i32 %i.0221.i, 1
  %incdec.ptr.i.i90 = getelementptr inbounds i8, ptr %__begin4.sroa.0.0220.i, i64 16
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i90, %add.ptr.i.i.i89
  br i1 %cmp.not2.i.i.i, label %if.end53.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end48.i, %while.body.i.i.i
  %__begin4.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i128.i, %while.body.i.i.i ], [ %incdec.ptr.i.i90, %if.end48.i ]
  %160 = load ptr, ptr %__begin4.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %160, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i128.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.1.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i128.i, %add.ptr.i.i.i89
  br i1 %cmp.not.i.i.i, label %if.end53.i, label %land.rhs.i.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i63.not.i = icmp eq ptr %__begin4.sroa.0.1.i, %add.ptr.i.i.i89
  br i1 %cmp.i63.not.i, label %if.end53.i, label %invoke.cont36.i

if.end53.i:                                       ; preds = %while.body.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, %if.end48.i, %while.body.i.i.i, %invoke.cont31.i, %for.end.i
  %161 = load ptr, ptr %m_nodes.i.i.i60, align 8
  %cmp.i.i130.i = icmp eq ptr %161, null
  br i1 %cmp.i.i130.i, label %for.end63.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i91

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i91: ; preds = %if.end53.i
  %arrayidx.i.i131.i = getelementptr inbounds i8, ptr %161, i64 -4
  %162 = load i32, ptr %arrayidx.i.i131.i, align 4
  %cmp3.not.i.i = icmp eq i32 %162, 0
  br i1 %cmp3.not.i.i, label %for.end63.i, label %for.body.lr.ph.i134.i

for.body.lr.ph.i134.i:                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i91
  %wide.trip.count.i.i = zext i32 %162 to i64
  br label %for.body.i136.i

for.body.i136.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i134.i
  %indvars.iv.i137.i = phi i64 [ 0, %for.body.lr.ph.i134.i ], [ %indvars.iv.next.i146.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i138.i = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv.i137.i
  %163 = load ptr, ptr %arrayidx.i138.i, align 8
  %tobool.not.i.i.i.i.i139.i = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i.i139.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i140.i

if.then.i.i.i.i.i140.i:                           ; preds = %for.body.i136.i
  %m_ref_count.i.i.i.i.i.i141.i = getelementptr inbounds i8, ptr %163, i64 8
  %164 = load i32, ptr %m_ref_count.i.i.i.i.i.i141.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %164, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i141.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i140.i, %for.body.i136.i
  %165 = load ptr, ptr %m_nodes.i19.i, align 8
  %cmp.i.i.i142.i = icmp eq ptr %165, null
  br i1 %cmp.i.i.i142.i, label %if.then.i179.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i143.i = getelementptr inbounds i8, ptr %165, i64 -4
  %166 = load i32, ptr %arrayidx.i.i.i143.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %165, i64 -8
  %167 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %166, %167
  br i1 %cmp5.i.i.i.i, label %if.else.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i179.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %call.i181.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc.i unwind label %lpad2.loopexit.i

call.i.noexc.i:                                   ; preds = %if.then.i179.i
  store i32 2, ptr %call.i181.i, align 4
  %incdec.ptr.i180.i = getelementptr inbounds i8, ptr %call.i181.i, i64 4
  store i32 0, ptr %incdec.ptr.i180.i, align 4
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %call.i181.i, i64 8
  store ptr %incdec.ptr2.i.i, ptr %m_nodes.i19.i, align 8
  br label %.noexc149.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %mul9.i.i = mul i32 %166, 3
  %add10.i.i = add i32 %mul9.i.i, 1
  %shr.i.i = lshr i32 %add10.i.i, 1
  %mul12.i.i = shl i32 %shr.i.i, 3
  %add13.i.i = add i32 %mul12.i.i, 8
  %cmp15.not.i.i = icmp ugt i32 %shr.i.i, %166
  br i1 %cmp15.not.i.i, label %lor.lhs.false.i.i97, label %if.then17.i.i

lor.lhs.false.i.i97:                              ; preds = %if.else.i.i
  %mul6.i.i = shl i32 %166, 3
  %add7.i.i = add i32 %mul6.i.i, 8
  %cmp16.not.i.i = icmp ugt i32 %add13.i.i, %add7.i.i
  br i1 %cmp16.not.i.i, label %if.end.i178.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %lor.lhs.false.i.i97, %if.else.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i)
          to label %invoke.cont.i177.i unwind label %cleanup.action.i.i

invoke.cont.i177.i:                               ; preds = %if.then17.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i.i, align 8
  %m_msg.i.i.i = getelementptr inbounds i8, ptr %exception.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i.i unwind label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %invoke.cont.i177.i
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #19
  br label %ehcleanup64.i

cleanup.action.i.i:                               ; preds = %if.then17.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #19
  call void @__cxa_free_exception(ptr %exception.i.i) #19
  br label %ehcleanup64.i

if.end.i178.i:                                    ; preds = %lor.lhs.false.i.i97
  %conv24.i.i = zext i32 %add13.i.i to i64
  %call25.i182.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i, i64 noundef %conv24.i.i)
          to label %call25.i.noexc.i unwind label %lpad2.loopexit.i

call25.i.noexc.i:                                 ; preds = %if.end.i178.i
  %add.ptr26.i.i = getelementptr inbounds i8, ptr %call25.i182.i, i64 8
  store ptr %add.ptr26.i.i, ptr %m_nodes.i19.i, align 8
  store i32 %shr.i.i, ptr %call25.i182.i, align 4
  br label %.noexc149.i

unreachable.i.i:                                  ; preds = %invoke.cont.i177.i
  unreachable

.noexc149.i:                                      ; preds = %call25.i.noexc.i, %call.i.noexc.i
  %.pre.i.i.i.i = phi ptr [ %add.ptr26.i.i, %call25.i.noexc.i ], [ %incdec.ptr2.i.i, %call.i.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc149.i, %lor.lhs.false.i.i.i.i
  %170 = phi i32 [ %.pre1.i.i.i.i, %.noexc149.i ], [ %166, %lor.lhs.false.i.i.i.i ]
  %171 = phi ptr [ %.pre.i.i.i.i, %.noexc149.i ], [ %165, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i144.i = zext i32 %170 to i64
  %add.ptr.i.i.i145.i = getelementptr inbounds ptr, ptr %171, i64 %idx.ext.i.i.i144.i
  store ptr %163, ptr %add.ptr.i.i.i145.i, align 8
  %172 = load ptr, ptr %m_nodes.i19.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %172, i64 -4
  %173 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %173, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i146.i = add nuw nsw i64 %indvars.iv.i137.i, 1
  %exitcond.not.i147.i = icmp eq i64 %indvars.iv.next.i146.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i147.i, label %invoke.cont56.i, label %for.body.i136.i, !llvm.loop !17

invoke.cont56.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i.i.i60, align 8
  %cmp.i.i151.i = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i151.i, label %for.end63.i, label %invoke.cont57.i

invoke.cont57.i:                                  ; preds = %invoke.cont56.i
  %arrayidx.i.i152.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre354 = load i32, ptr %arrayidx.i.i152.i.phi.trans.insert, align 4
  %cmp3.i.i153.i = icmp eq i32 %.pre354, 0
  br i1 %cmp3.i.i153.i, label %for.end63.i, label %for.cond.i92

for.end63.i:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i91, %invoke.cont57.i, %invoke.cont56.i, %if.end53.i, %for.cond.i92
  %.pre243.i = load ptr, ptr %assrtn_fds.i, align 8
  %tobool.not.i.i154.i = icmp eq ptr %.pre243.i, null
  br i1 %tobool.not.i.i154.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %for.end63.i
  %arrayidx.i.i.i.i155.i = getelementptr inbounds i8, ptr %.pre243.i, i64 -4
  %174 = load i32, ptr %arrayidx.i.i.i.i155.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %174, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i156.i, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i ], [ %174, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre243.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i ]
  %175 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i, label %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %for.body.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %175)
          to label %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #20
  unreachable

_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i156.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i157.i = icmp eq i32 %dec.i.i.i.i.i.i156.i, 0
  br i1 %cmp.not.i.i.i.i.i.i157.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !18

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i158.i = load ptr, ptr %assrtn_fds.i, align 8
  br label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i
  %178 = phi ptr [ %.pre.i.i158.i, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %.pre243.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i159.i = getelementptr inbounds i8, ptr %178, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i159.i)
          to label %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i unwind label %terminate.lpad.i160.i

terminate.lpad.i160.i:                            ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i: ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i, %for.end63.i, %invoke.cont.i
  %181 = load ptr, ptr %pattern_fds.i, align 8
  %cmp.i.i.i.i162.i = icmp eq ptr %181, null
  br i1 %cmp.i.i.i.i162.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #20
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit.i:        ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i
  store ptr null, ptr %pattern_fds.i, align 8
  %184 = load ptr, ptr %m_nodes.i.i.i60, align 8
  %cmp.i.i.i164.i = icmp eq ptr %184, null
  br i1 %cmp.i.i.i164.i, label %_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit.i
  %arrayidx.i.i.i165.i = getelementptr inbounds i8, ptr %184, i64 -4
  %185 = load i32, ptr %arrayidx.i.i.i165.i, align 4
  %186 = zext i32 %185 to i64
  %add.ptr.i.i166.i = getelementptr inbounds ptr, ptr %184, i64 %186
  %cmp3.i.not.i.i.i = icmp eq i32 %185, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i172.i, label %for.body.i.i.i167.i

for.body.i.i.i167.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i169.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %187 = load ptr, ptr %it.04.i.i.i.i, align 8
  %188 = load ptr, ptr %new_core_literals.i, align 8
  %tobool.not.i.i.i.i.i.i.i94 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i95

if.then.i.i.i.i.i.i.i95:                          ; preds = %for.body.i.i.i167.i
  %m_ref_count.i.i.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i96, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %189, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i96, align 4
  %cmp.i.i.i.i.i.i168.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i168.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull %187)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i174.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i95, %for.body.i.i.i167.i
  %incdec.ptr.i.i.i169.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 8
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i169.i, %add.ptr.i.i166.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i167.i, label %invoke.cont8.i.i.i, !llvm.loop !8

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i170.i = load ptr, ptr %m_nodes.i.i.i60, align 8
  %tobool.not.i.i.i.i.i171.i = icmp eq ptr %.pre.i.i170.i, null
  br i1 %tobool.not.i.i.i.i.i171.i, label %_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %if.then.i.i.i.i.i172.i

if.then.i.i.i.i.i172.i:                           ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %190 = phi ptr [ %.pre.i.i170.i, %invoke.cont8.i.i.i ], [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %190, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit unwind label %terminate.lpad.i.i.i.i173.i

terminate.lpad.i.i.i.i173.i:                      ; preds = %if.then.i.i.i.i.i172.i
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #20
  unreachable

terminate.lpad.i.i174.i:                          ; preds = %if.then2.i.i.i.i.i.i.i
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #20
  unreachable

ehcleanup64.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %lpad.i.i115, %lpad18.i, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad2.loopexit.split-lp.loopexit.i, %lpad2.loopexit.i
  %.pn.pn.i = phi { ptr, i32 } [ %105, %lpad18.i ], [ %131, %lpad.i.i115 ], [ %168, %ehcleanup.i.i ], [ %169, %cleanup.action.i.i ], [ %lpad.loopexit.i, %lpad2.loopexit.i ], [ %lpad.loopexit200.i, %lpad2.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit205.i, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %assrtn_fds.i) #19
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %pattern_fds.i) #19
  br label %ehcleanup66.i

ehcleanup66.i:                                    ; preds = %ehcleanup64.i, %lpad.i61
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup64.i ], [ %104, %lpad.i61 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_core_literals.i) #19
  br label %common.resume

_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit.i, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i172.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_core_literals.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pattern_fds.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %assrtn_fds.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %assrtn.i)
  br label %if.end30

if.end30:                                         ; preds = %_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, %if.end27
  %m_core_extend_nonlocal_patterns = getelementptr inbounds i8, ptr %this, i64 952
  %195 = load i8, ptr %m_core_extend_nonlocal_patterns, align 8
  %196 = and i8 %195, 1
  %tobool31.not = icmp eq i8 %196, 0
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i125)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %assrtn.i126)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pattern_fds.i127)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %body_fds.i)
  %vtable.i128 = load ptr, ptr %this, align 8
  %vfn.i129 = getelementptr inbounds i8, ptr %vtable.i128, i64 72
  %197 = load ptr, ptr %vfn.i129, align 8
  %call.i130 = call noundef nonnull align 8 dereferenceable(976) ptr %197(ptr noundef nonnull align 8 dereferenceable(1792) %this)
  %m_name2assertion.i131 = getelementptr inbounds i8, ptr %this, i64 960
  %198 = load ptr, ptr %m_name2assertion.i131, align 8
  %m_capacity.i.i.i132 = getelementptr inbounds i8, ptr %this, i64 968
  %199 = load i32, ptr %m_capacity.i.i.i132, align 8
  %idx.ext.i.i.i133 = zext i32 %199 to i64
  %add.ptr.i.i.i134 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %198, i64 %idx.ext.i.i.i133
  %cmp.not2.i.i.i.i.i135 = icmp eq i32 %199, 0
  br i1 %cmp.not2.i.i.i.i.i135, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i, label %land.rhs.i.i.i.i.i136

land.rhs.i.i.i.i.i136:                            ; preds = %if.then32, %while.body.i.i.i.i.i226
  %retval.sroa.0.0.i.i.i137 = phi ptr [ %incdec.ptr.i.i.i.i.i227, %while.body.i.i.i.i.i226 ], [ %198, %if.then32 ]
  %200 = load ptr, ptr %retval.sroa.0.0.i.i.i137, align 8
  %switch.i.i.i.i.i138 = icmp ult ptr %200, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i138, label %while.body.i.i.i.i.i226, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i

while.body.i.i.i.i.i226:                          ; preds = %land.rhs.i.i.i.i.i136
  %incdec.ptr.i.i.i.i.i227 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i137, i64 16
  %cmp.not.i.i.i.i.i228 = icmp eq ptr %incdec.ptr.i.i.i.i.i227, %add.ptr.i.i.i134
  br i1 %cmp.not.i.i.i.i.i228, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %land.rhs.i.i.i.i.i136, !llvm.loop !4

_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i:           ; preds = %land.rhs.i.i.i.i.i136, %if.then32
  %retval.sroa.0.1.i.i.i139 = phi ptr [ %198, %if.then32 ], [ %retval.sroa.0.0.i.i.i137, %land.rhs.i.i.i.i.i136 ]
  %cmp.i.not129.i = icmp eq ptr %retval.sroa.0.1.i.i.i139, %add.ptr.i.i.i134
  br i1 %cmp.i.not129.i, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %for.body.lr.ph.i140

for.body.lr.ph.i140:                              ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i
  %m_manager.i.i141 = getelementptr inbounds i8, ptr %name.i125, i64 8
  %m_manager.i15.i = getelementptr inbounds i8, ptr %assrtn.i126, i64 8
  %m_nodes.i.i.i142 = getelementptr inbounds i8, ptr %r, i64 8
  %m_capacity.i.i22.i = getelementptr inbounds i8, ptr %pattern_fds.i127, i64 8
  %m_size.i.i.i143 = getelementptr inbounds i8, ptr %pattern_fds.i127, i64 12
  %m_num_deleted.i.i.i144 = getelementptr inbounds i8, ptr %pattern_fds.i127, i64 16
  %m_capacity.i.i24.i = getelementptr inbounds i8, ptr %body_fds.i, i64 8
  %m_size.i.i25.i = getelementptr inbounds i8, ptr %body_fds.i, i64 12
  %m_num_deleted.i.i26.i = getelementptr inbounds i8, ptr %body_fds.i, i64 16
  %m_marks.i.i.i = getelementptr inbounds i8, ptr %visited.i.i124, i64 8
  %m_data.i.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i124, i64 16
  %201 = getelementptr inbounds i8, ptr %stack.i.i.i.i, i64 16
  %202 = getelementptr inbounds i8, ptr %stack.i.i.i.i, i64 24
  %m_pos.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i.i, i64 12
  %m_fds.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p.i.i.i.i.i, i64 8
  %m_initial_buffer.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i.i.i.i, i64 16
  %m_pos.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i.i.i.i, i64 12
  %.pr231 = load ptr, ptr %retval.sroa.0.1.i.i.i139, align 8
  br label %for.body.i145

for.body.i145:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i210, %for.body.lr.ph.i140
  %203 = phi ptr [ %320, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i210 ], [ %.pr231, %for.body.lr.ph.i140 ]
  %__begin2.sroa.0.0130.i = phi ptr [ %__begin2.sroa.0.1.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i210 ], [ %retval.sroa.0.1.i.i.i139, %for.body.lr.ph.i140 ]
  store ptr %203, ptr %name.i125, align 8
  store ptr %call.i130, ptr %m_manager.i.i141, align 8
  %tobool.not.i.i.i146 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i146, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i147

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i147:     ; preds = %for.body.i145
  %m_ref_count.i.i.i.i.i148 = getelementptr inbounds i8, ptr %203, i64 8
  %204 = load i32, ptr %m_ref_count.i.i.i.i.i148, align 4
  %inc.i.i.i.i.i149 = add i32 %204, 1
  store i32 %inc.i.i.i.i.i149, ptr %m_ref_count.i.i.i.i.i148, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i147, %for.body.i145
  %m_value.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0130.i, i64 8
  %205 = load ptr, ptr %m_value.i, align 8
  store ptr %205, ptr %assrtn.i126, align 8
  store ptr %call.i130, ptr %m_manager.i15.i, align 8
  %tobool.not.i.i16.i = icmp eq ptr %205, null
  br i1 %tobool.not.i.i16.i, label %invoke.cont.i150, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i17.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i17.i:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %m_ref_count.i.i.i.i18.i = getelementptr inbounds i8, ptr %205, i64 8
  %206 = load i32, ptr %m_ref_count.i.i.i.i18.i, align 4
  %inc.i.i.i.i19.i = add i32 %206, 1
  store i32 %inc.i.i.i.i19.i, ptr %m_ref_count.i.i.i.i18.i, align 4
  br label %invoke.cont.i150

invoke.cont.i150:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i17.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %207 = load ptr, ptr %m_nodes.i.i.i142, align 8
  %cmp.i.i.i.i151 = icmp eq ptr %207, null
  br i1 %cmp.i.i.i.i151, label %if.then.i163, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i152

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i152: ; preds = %invoke.cont.i150
  %arrayidx.i.i.i.i153 = getelementptr inbounds i8, ptr %207, i64 -4
  %208 = load i32, ptr %arrayidx.i.i.i.i153, align 4
  %cmp4.not.i.i154 = icmp eq i32 %208, 0
  br i1 %cmp4.not.i.i154, label %if.then.i163, label %for.body.preheader.i.i155

for.body.preheader.i.i155:                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i152
  %209 = zext i32 %208 to i64
  %210 = load ptr, ptr %207, align 8
  %cmp3.i120.i = icmp eq ptr %210, %203
  br i1 %cmp3.i120.i, label %if.end32.i, label %for.cond.i.i156

for.cond.i.i156:                                  ; preds = %for.body.preheader.i.i155, %for.body.i.i159
  %indvars.iv.i121.i = phi i64 [ %indvars.iv.next.i.i157, %for.body.i.i159 ], [ 0, %for.body.preheader.i.i155 ]
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i121.i, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, %209
  br i1 %exitcond.not.i.i158, label %if.then.i163, label %for.body.i.i159, !llvm.loop !13

for.body.i.i159:                                  ; preds = %for.cond.i.i156
  %arrayidx.i.i.i160 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv.next.i.i157
  %211 = load ptr, ptr %arrayidx.i.i.i160, align 8
  %cmp3.i.i161 = icmp eq ptr %211, %203
  br i1 %cmp3.i.i161, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i162, label %for.cond.i.i156, !llvm.loop !13

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i162: ; preds = %for.body.i.i159
  %cmp.i21.le.i = icmp ult i64 %indvars.iv.next.i.i157, %209
  br i1 %cmp.i21.le.i, label %if.end32.i, label %if.then.i163

if.then.i163:                                     ; preds = %for.cond.i.i156, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i162, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i152, %invoke.cont.i150
  %call.i.i.i.i23.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %if.then.i163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i23.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i23.i, ptr %pattern_fds.i127, align 8
  store i32 8, ptr %m_capacity.i.i22.i, align 8
  store i32 0, ptr %m_size.i.i.i143, align 4
  store i32 0, ptr %m_num_deleted.i.i.i144, align 8
  %call.i.i.i.i27.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont11.i165 unwind label %lpad10.i

invoke.cont11.i165:                               ; preds = %invoke.cont9.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i27.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i27.i, ptr %body_fds.i, align 8
  store i32 8, ptr %m_capacity.i.i24.i, align 8
  store i32 0, ptr %m_size.i.i25.i, align 4
  store i32 0, ptr %m_num_deleted.i.i26.i, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_110smt_solver19collect_pattern_fdsER7obj_refI4expr11ast_managerER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(16) %assrtn.i126, ptr noundef nonnull align 8 dereferenceable(20) %pattern_fds.i127)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont11.i165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i.i124)
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 72
  %212 = load ptr, ptr %vfn.i.i, align 8
  %call.i30.i = invoke noundef nonnull align 8 dereferenceable(976) ptr %212(ptr noundef nonnull align 8 dereferenceable(1792) %this)
          to label %call.i.noexc.i166 unwind label %lpad12.i

call.i.noexc.i166:                                ; preds = %invoke.cont13.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i.i.i)
  %213 = load i32, ptr %205, align 4
  %add.i.i.i.i.i.i.i = add i32 %213, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i32 noundef %add.i.i.i.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc.i.i168 unwind label %lpad.i.i167

.noexc.i.i168:                                    ; preds = %call.i.noexc.i166
  %rem.i.i.i.i.i.i.i.i = and i32 %213, 31
  %shl.i.i.i.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i169 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i.i, align 8
  %.pre271.i.i.i.i = lshr i32 %213, 5
  %.pre272.i.i.i.i = zext nneg i32 %.pre271.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i169, i64 %.pre272.i.i.i.i
  %.pre.i.i.i170 = load i32, ptr %arrayidx.i.i.i.i.i.i.phi.trans.insert.i.i.i, align 4
  %xor4.i.i.i.i.i.i.i.i = or i32 %.pre.i.i.i170, %shl.i.i.i.i.i.i.i.i
  store i32 %xor4.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.phi.trans.insert.i.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %202, i8 0, i64 248, i1 false)
  store ptr %201, ptr %stack.i.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i.i.i.i.i, align 4
  store ptr %205, ptr %201, align 8
  br label %start.i.i.i.i.sink.split

start.i.i.i.i.sink.split:                         ; preds = %start.backedge.i.i.i.i, %.noexc.i.i168
  %.sink = phi i32 [ 1, %.noexc.i.i168 ], [ %inc.i88.i.i.i.i, %start.backedge.i.i.i.i ]
  store i32 %.sink, ptr %m_pos.i.i.i.i.i.i, align 8
  br label %start.i.i.i.i

start.i.i.i.i:                                    ; preds = %start.i.i.i.i.sink.split, %sw.epilog73.i.i.i.i
  %214 = phi i32 [ %.pr.i.i.i.i, %sw.epilog73.i.i.i.i ], [ %.sink, %start.i.i.i.i.sink.split ]
  %215 = load ptr, ptr %stack.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %214, -1
  %idxprom.i.i.i.i.i = zext i32 %sub.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i171 = getelementptr inbounds %"struct.std::pair", ptr %215, i64 %idxprom.i.i.i.i.i
  %216 = load ptr, ptr %arrayidx.i.i.i.i.i171, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %216, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %trunc.i.i.i.i = trunc i32 %bf.load.i.i.i.i.i to i16
  switch i16 %trunc.i.i.i.i, label %sw.default71.i.i.i.i [
    i16 1, label %sw.bb.i.i.i.i
    i16 0, label %sw.bb8.i.i.i.i
    i16 2, label %sw.bb46.i.i.i.i
  ]

lpad.loopexit.i.i.i.i:                            ; preds = %if.then.i.i.i45.i.i.i.i
  %lpad.loopexit216.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i.i:          ; preds = %if.end.i.i.i.i187.i.i.i.i, %if.then.i168.i.i.i.i, %if.then.i.i.i153.i.i.i.i, %if.end.i.i.i.i119.i.i.i.i, %if.then.i100.i.i.i.i, %if.end.i.i.i.i82.i.i.i.i, %if.then.i63.i.i.i.i
  %lpad.loopexit218.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i: ; preds = %sw.default71.i.i.i.i, %sw.default.i.i.i.i
  %lpad.loopexit.split-lp219.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.body.i.i.i.i:                                ; preds = %lpad.i.i.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i.i, %lpad.loopexit.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %269, %lpad.i.i.i.i.i ], [ %lpad.loopexit216.i.i.i.i, %lpad.loopexit.i.i.i.i ], [ %lpad.loopexit218.i.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp219.i.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i.i.i) #19
  br label %lpad.body.i.i

sw.bb.i.i.i.i:                                    ; preds = %start.i.i.i.i
  store i32 %sub.i.i.i.i.i, ptr %m_pos.i.i.i.i.i.i, align 8
  br label %sw.epilog73.i.i.i.i

sw.bb8.i.i.i.i:                                   ; preds = %start.i.i.i.i
  %m_num_args.i.i.i.i.i = getelementptr inbounds i8, ptr %216, i64 24
  %217 = load i32, ptr %m_num_args.i.i.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i171, i64 8
  %218 = load i32, ptr %second.i.i.i.i, align 8
  %cmp241.i.i.i.i = icmp ult i32 %218, %217
  br i1 %cmp241.i.i.i.i, label %while.body12.lr.ph.i.i.i.i, label %while.end.i.i.i.i

while.body12.lr.ph.i.i.i.i:                       ; preds = %sw.bb8.i.i.i.i
  %m_args.i.i.i.i.i = getelementptr inbounds i8, ptr %216, i64 32
  br label %while.body12.i.i.i.i

while.body12.i.i.i.i:                             ; preds = %while.cond11.backedge.i.i.i.i, %while.body12.lr.ph.i.i.i.i
  %219 = phi i32 [ %218, %while.body12.lr.ph.i.i.i.i ], [ %239, %while.cond11.backedge.i.i.i.i ]
  %idxprom.i29.i.i.i.i = zext i32 %219 to i64
  %arrayidx.i30.i.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i.i, i64 0, i64 %idxprom.i29.i.i.i.i
  %220 = load ptr, ptr %arrayidx.i30.i.i.i.i, align 8
  %inc.i.i.i.i225 = add nuw i32 %219, 1
  store i32 %inc.i.i.i.i225, ptr %second.i.i.i.i, align 8
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %m_marks.i.i.i, align 8
  %cmp.i.i32.i.i.i.i = icmp ult i32 %221, %222
  br i1 %cmp.i.i32.i.i.i.i, label %invoke.cont17.i.i.i.i, label %if.then.i.i.i45.i.i.i.i

invoke.cont17.i.i.i.i:                            ; preds = %while.body12.i.i.i.i
  %223 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i.i, align 8
  %div1.i.i.i.i35.i.i.i.i = lshr i32 %221, 5
  %idxprom.i.i.i.i36.i.i.i.i = zext nneg i32 %div1.i.i.i.i35.i.i.i.i to i64
  %arrayidx.i.i.i.i37.i.i.i.i = getelementptr inbounds i32, ptr %223, i64 %idxprom.i.i.i.i36.i.i.i.i
  %224 = load i32, ptr %arrayidx.i.i.i.i37.i.i.i.i, align 4
  %rem.i.i.i.i38.i.i.i.i = and i32 %221, 31
  %shl.i.i.i.i39.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i38.i.i.i.i
  %and.i.i.i40.i.i.i.i = and i32 %224, %shl.i.i.i.i39.i.i.i.i
  %cmp.i.i.i41.not.i.i.i.i = icmp eq i32 %and.i.i.i40.i.i.i.i, 0
  br i1 %cmp.i.i.i41.not.i.i.i.i, label %invoke.cont21.i.i.i.i, label %while.cond11.backedge.i.i.i.i

if.then.i.i.i45.i.i.i.i:                          ; preds = %while.body12.i.i.i.i
  %add.i.i.i46.i.i.i.i = add i32 %221, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i32 noundef %add.i.i.i46.i.i.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i45.invoke.cont21_crit_edge.i.i.i.i unwind label %lpad.loopexit.i.i.i.i

if.then.i.i.i45.invoke.cont21_crit_edge.i.i.i.i:  ; preds = %if.then.i.i.i45.i.i.i.i
  %.pre268.i.i.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i.i, align 8
  %.pre275.i.i.i.i = lshr i32 %221, 5
  %.pre276.i.i.i.i = zext nneg i32 %.pre275.i.i.i.i to i64
  %.pre277.i.i.i.i = and i32 %221, 31
  %.pre278.i.i.i.i = shl nuw i32 1, %.pre277.i.i.i.i
  %arrayidx.i.i.i.i.i50.i.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre268.i.i.i.i, i64 %.pre276.i.i.i.i
  %.pre36.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i50.i.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont21.i.i.i.i

invoke.cont21.i.i.i.i:                            ; preds = %if.then.i.i.i45.invoke.cont21_crit_edge.i.i.i.i, %invoke.cont17.i.i.i.i
  %225 = phi i32 [ %.pre36.i.i.i, %if.then.i.i.i45.invoke.cont21_crit_edge.i.i.i.i ], [ %224, %invoke.cont17.i.i.i.i ]
  %shl.i.i.i.i.i52.pre-phi.i.i.i.i = phi i32 [ %.pre278.i.i.i.i, %if.then.i.i.i45.invoke.cont21_crit_edge.i.i.i.i ], [ %shl.i.i.i.i39.i.i.i.i, %invoke.cont17.i.i.i.i ]
  %idxprom.i.i.i.i.i49.pre-phi.i.i.i.i = phi i64 [ %.pre276.i.i.i.i, %if.then.i.i.i45.invoke.cont21_crit_edge.i.i.i.i ], [ %idxprom.i.i.i.i36.i.i.i.i, %invoke.cont17.i.i.i.i ]
  %226 = phi ptr [ %.pre268.i.i.i.i, %if.then.i.i.i45.invoke.cont21_crit_edge.i.i.i.i ], [ %223, %invoke.cont17.i.i.i.i ]
  %arrayidx.i.i.i.i.i50.i.i.i.i = getelementptr inbounds i32, ptr %226, i64 %idxprom.i.i.i.i.i49.pre-phi.i.i.i.i
  %xor4.i.i.i.i53.i.i.i.i = or i32 %shl.i.i.i.i.i52.pre-phi.i.i.i.i, %225
  store i32 %xor4.i.i.i.i53.i.i.i.i, ptr %arrayidx.i.i.i.i.i50.i.i.i.i, align 4
  %m_kind.i56.i.i.i.i = getelementptr inbounds i8, ptr %220, i64 4
  %bf.load.i57.i.i.i.i = load i32, ptr %m_kind.i56.i.i.i.i, align 4
  %trunc215.i.i.i.i = trunc i32 %bf.load.i57.i.i.i.i to i16
  switch i16 %trunc215.i.i.i.i, label %sw.default.i.i.i.i [
    i16 1, label %while.cond11.backedge.i.i.i.i
    i16 2, label %sw.bb26.i.i.i.i
    i16 0, label %sw.bb31.i.i.i.i
  ]

sw.bb26.i.i.i.i:                                  ; preds = %invoke.cont21.i.i.i.i
  %227 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %228 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 4
  %cmp.not.i62.i.i.i.i = icmp ult i32 %227, %228
  br i1 %cmp.not.i62.i.i.i.i, label %entry.if.end_crit_edge.i89.i.i.i.i, label %if.then.i63.i.i.i.i

entry.if.end_crit_edge.i89.i.i.i.i:               ; preds = %sw.bb26.i.i.i.i
  %.pre.i90.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94.i.i.i.i

if.then.i63.i.i.i.i:                              ; preds = %sw.bb26.i.i.i.i
  %shl.i.i64.i.i.i.i = shl i32 %228, 1
  %conv.i.i65.i.i.i.i = zext i32 %shl.i.i64.i.i.i.i to i64
  %mul.i.i66.i.i.i.i = shl nuw nsw i64 %conv.i.i65.i.i.i.i, 4
  %call.i.i92.i.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66.i.i.i.i)
          to label %call.i.i.noexc91.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

call.i.i.noexc91.i.i.i.i:                         ; preds = %if.then.i63.i.i.i.i
  %229 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %cmp6.not.i.i67.i.i.i.i = icmp eq i32 %229, 0
  %.pre.i.i68.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br i1 %cmp6.not.i.i67.i.i.i.i, label %for.end.i.i77.i.i.i.i, label %for.body.lr.ph.i.i69.i.i.i.i

for.body.lr.ph.i.i69.i.i.i.i:                     ; preds = %call.i.i.noexc91.i.i.i.i
  %wide.trip.count.i.i70.i.i.i.i = zext i32 %229 to i64
  br label %for.body.i.i71.i.i.i.i

for.body.i.i71.i.i.i.i:                           ; preds = %for.body.i.i71.i.i.i.i, %for.body.lr.ph.i.i69.i.i.i.i
  %indvars.iv.i.i72.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i69.i.i.i.i ], [ %indvars.iv.next.i.i75.i.i.i.i, %for.body.i.i71.i.i.i.i ]
  %arrayidx.i.i73.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i92.i.i.i.i, i64 %indvars.iv.i.i72.i.i.i.i
  %arrayidx3.i.i74.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i68.i.i.i.i, i64 %indvars.iv.i.i72.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i75.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i72.i.i.i.i, 1
  %exitcond.not.i.i76.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i75.i.i.i.i, %wide.trip.count.i.i70.i.i.i.i
  br i1 %exitcond.not.i.i76.i.i.i.i, label %for.end.i.i77.i.i.i.i, label %for.body.i.i71.i.i.i.i, !llvm.loop !19

for.end.i.i77.i.i.i.i:                            ; preds = %for.body.i.i71.i.i.i.i, %call.i.i.noexc91.i.i.i.i
  %cmp.not.i.i.i79.i.i.i.i = icmp eq ptr %.pre.i.i68.i.i.i.i, %201
  %cmp.i.i.i.i80.i.i.i.i = icmp eq ptr %.pre.i.i68.i.i.i.i, null
  %or.cond.i.i.i81.i.i.i.i = or i1 %cmp.not.i.i.i79.i.i.i.i, %cmp.i.i.i.i80.i.i.i.i
  br i1 %or.cond.i.i.i81.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i.i.i, label %if.end.i.i.i.i82.i.i.i.i

if.end.i.i.i.i82.i.i.i.i:                         ; preds = %for.end.i.i77.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68.i.i.i.i)
          to label %.noexc93.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

.noexc93.i.i.i.i:                                 ; preds = %if.end.i.i.i.i82.i.i.i.i
  %.pre1.pre.i83.i.i.i.i = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i.i.i: ; preds = %.noexc93.i.i.i.i, %for.end.i.i77.i.i.i.i
  %.pre1.i85.i.i.i.i = phi i32 [ %229, %for.end.i.i77.i.i.i.i ], [ %.pre1.pre.i83.i.i.i.i, %.noexc93.i.i.i.i ]
  store ptr %call.i.i92.i.i.i.i, ptr %stack.i.i.i.i, align 8
  store i32 %shl.i.i64.i.i.i.i, ptr %m_capacity.i.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94.i.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i.i.i, %entry.if.end_crit_edge.i89.i.i.i.i
  %230 = phi i32 [ %227, %entry.if.end_crit_edge.i89.i.i.i.i ], [ %.pre1.i85.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i.i.i ]
  %231 = phi ptr [ %.pre.i90.i.i.i.i, %entry.if.end_crit_edge.i89.i.i.i.i ], [ %call.i.i92.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i.i.i ]
  %idx.ext.i86.i.i.i.i = zext i32 %230 to i64
  %add.ptr.i87.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %231, i64 %idx.ext.i86.i.i.i.i
  store ptr %220, ptr %add.ptr.i87.i.i.i.i, align 8
  br label %start.backedge.i.i.i.i

start.backedge.i.i.i.i:                           ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit199.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit131.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94.i.i.i.i
  %add.ptr.i87.sink.i.i.i.i = phi ptr [ %add.ptr.i87.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94.i.i.i.i ], [ %add.ptr.i124.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit131.i.i.i.i ], [ %add.ptr.i192.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit199.i.i.i.i ]
  %ref.tmp27.sroa.2.0.add.ptr.i87.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i87.sink.i.i.i.i, i64 8
  store i32 0, ptr %ref.tmp27.sroa.2.0.add.ptr.i87.sroa_idx.i.i.i.i, align 8
  %232 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %inc.i88.i.i.i.i = add i32 %232, 1
  br label %start.i.i.i.i.sink.split

sw.bb31.i.i.i.i:                                  ; preds = %invoke.cont21.i.i.i.i
  %m_num_args.i95.i.i.i.i = getelementptr inbounds i8, ptr %220, i64 24
  %233 = load i32, ptr %m_num_args.i95.i.i.i.i, align 8
  %cmp34.i.i.i.i = icmp eq i32 %233, 0
  br i1 %cmp34.i.i.i.i, label %while.cond11.backedge.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb31.i.i.i.i
  %234 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %235 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 4
  %cmp.not.i99.i.i.i.i = icmp ult i32 %234, %235
  br i1 %cmp.not.i99.i.i.i.i, label %entry.if.end_crit_edge.i126.i.i.i.i, label %if.then.i100.i.i.i.i

entry.if.end_crit_edge.i126.i.i.i.i:              ; preds = %if.else.i.i.i.i
  %.pre.i127.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit131.i.i.i.i

if.then.i100.i.i.i.i:                             ; preds = %if.else.i.i.i.i
  %shl.i.i101.i.i.i.i = shl i32 %235, 1
  %conv.i.i102.i.i.i.i = zext i32 %shl.i.i101.i.i.i.i to i64
  %mul.i.i103.i.i.i.i = shl nuw nsw i64 %conv.i.i102.i.i.i.i, 4
  %call.i.i129.i.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i103.i.i.i.i)
          to label %call.i.i.noexc128.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

call.i.i.noexc128.i.i.i.i:                        ; preds = %if.then.i100.i.i.i.i
  %236 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %cmp6.not.i.i104.i.i.i.i = icmp eq i32 %236, 0
  %.pre.i.i105.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br i1 %cmp6.not.i.i104.i.i.i.i, label %for.end.i.i114.i.i.i.i, label %for.body.lr.ph.i.i106.i.i.i.i

for.body.lr.ph.i.i106.i.i.i.i:                    ; preds = %call.i.i.noexc128.i.i.i.i
  %wide.trip.count.i.i107.i.i.i.i = zext i32 %236 to i64
  br label %for.body.i.i108.i.i.i.i

for.body.i.i108.i.i.i.i:                          ; preds = %for.body.i.i108.i.i.i.i, %for.body.lr.ph.i.i106.i.i.i.i
  %indvars.iv.i.i109.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i106.i.i.i.i ], [ %indvars.iv.next.i.i112.i.i.i.i, %for.body.i.i108.i.i.i.i ]
  %arrayidx.i.i110.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i129.i.i.i.i, i64 %indvars.iv.i.i109.i.i.i.i
  %arrayidx3.i.i111.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i105.i.i.i.i, i64 %indvars.iv.i.i109.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i110.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i111.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i112.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i109.i.i.i.i, 1
  %exitcond.not.i.i113.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i112.i.i.i.i, %wide.trip.count.i.i107.i.i.i.i
  br i1 %exitcond.not.i.i113.i.i.i.i, label %for.end.i.i114.i.i.i.i, label %for.body.i.i108.i.i.i.i, !llvm.loop !19

for.end.i.i114.i.i.i.i:                           ; preds = %for.body.i.i108.i.i.i.i, %call.i.i.noexc128.i.i.i.i
  %cmp.not.i.i.i116.i.i.i.i = icmp eq ptr %.pre.i.i105.i.i.i.i, %201
  %cmp.i.i.i.i117.i.i.i.i = icmp eq ptr %.pre.i.i105.i.i.i.i, null
  %or.cond.i.i.i118.i.i.i.i = or i1 %cmp.not.i.i.i116.i.i.i.i, %cmp.i.i.i.i117.i.i.i.i
  br i1 %or.cond.i.i.i118.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121.i.i.i.i, label %if.end.i.i.i.i119.i.i.i.i

if.end.i.i.i.i119.i.i.i.i:                        ; preds = %for.end.i.i114.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i105.i.i.i.i)
          to label %.noexc130.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

.noexc130.i.i.i.i:                                ; preds = %if.end.i.i.i.i119.i.i.i.i
  %.pre1.pre.i120.i.i.i.i = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121.i.i.i.i: ; preds = %.noexc130.i.i.i.i, %for.end.i.i114.i.i.i.i
  %.pre1.i122.i.i.i.i = phi i32 [ %236, %for.end.i.i114.i.i.i.i ], [ %.pre1.pre.i120.i.i.i.i, %.noexc130.i.i.i.i ]
  store ptr %call.i.i129.i.i.i.i, ptr %stack.i.i.i.i, align 8
  store i32 %shl.i.i101.i.i.i.i, ptr %m_capacity.i.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit131.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit131.i.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121.i.i.i.i, %entry.if.end_crit_edge.i126.i.i.i.i
  %237 = phi i32 [ %234, %entry.if.end_crit_edge.i126.i.i.i.i ], [ %.pre1.i122.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121.i.i.i.i ]
  %238 = phi ptr [ %.pre.i127.i.i.i.i, %entry.if.end_crit_edge.i126.i.i.i.i ], [ %call.i.i129.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121.i.i.i.i ]
  %idx.ext.i123.i.i.i.i = zext i32 %237 to i64
  %add.ptr.i124.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %238, i64 %idx.ext.i123.i.i.i.i
  store ptr %220, ptr %add.ptr.i124.i.i.i.i, align 8
  br label %start.backedge.i.i.i.i

sw.default.i.i.i.i:                               ; preds = %invoke.cont21.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 73, ptr noundef nonnull @.str.8)
          to label %invoke.cont43.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i

invoke.cont43.i.i.i.i:                            ; preds = %sw.default.i.i.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

while.cond11.backedge.i.i.i.i:                    ; preds = %sw.bb31.i.i.i.i, %invoke.cont21.i.i.i.i, %invoke.cont17.i.i.i.i
  %239 = load i32, ptr %second.i.i.i.i, align 8
  %cmp.i.i.i29.i = icmp ult i32 %239, %217
  br i1 %cmp.i.i.i29.i, label %while.body12.i.i.i.i, label %while.end.loopexit.i.i.i.i, !llvm.loop !20

while.end.loopexit.i.i.i.i:                       ; preds = %while.cond11.backedge.i.i.i.i
  %.pre269.i.i.i.i = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %.pre279.i.i.i.i = add i32 %.pre269.i.i.i.i, -1
  br label %while.end.i.i.i.i

while.end.i.i.i.i:                                ; preds = %sw.bb8.i.i.i.i, %while.end.loopexit.i.i.i.i
  %dec.i133.pre-phi.i.i.i.i = phi i32 [ %.pre279.i.i.i.i, %while.end.loopexit.i.i.i.i ], [ %sub.i.i.i.i.i, %sw.bb8.i.i.i.i ]
  store i32 %dec.i133.pre-phi.i.i.i.i, ptr %m_pos.i.i.i.i.i.i, align 8
  br label %sw.epilog73.i.i.i.i

sw.bb46.i.i.i.i:                                  ; preds = %start.i.i.i.i
  %m_num_patterns.i.i.i.i.i.i = getelementptr inbounds i8, ptr %216, i64 72
  %240 = load i32, ptr %m_num_patterns.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i32 %240, 1
  %m_num_no_patterns.i.i.i.i.i.i = getelementptr inbounds i8, ptr %216, i64 76
  %241 = load i32, ptr %m_num_no_patterns.i.i.i.i.i.i, align 4
  %add3.i.i.i.i.i = add i32 %add.i.i.i.i.i, %241
  %second51.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i171, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %216, i64 80
  %m_num_decls.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %216, i64 20
  %m_expr.i.i.i.i.i.i = getelementptr i8, ptr %216, i64 24
  %.pre266.i.i.i.i = load i32, ptr %second51.i.i.i.i, align 8
  %242 = zext i32 %.pre266.i.i.i.i to i64
  %umax.i.i.i = call i32 @llvm.umax.i32(i32 %.pre266.i.i.i.i, i32 %add3.i.i.i.i.i)
  %wide.trip.count.i.i.i = zext i32 %umax.i.i.i to i64
  br label %while.cond50.i.i.i.i

while.cond50.i.i.i.i:                             ; preds = %invoke.cont59.i.i.i.i, %sw.bb46.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i174, %invoke.cont59.i.i.i.i ], [ %242, %sw.bb46.i.i.i.i ]
  %exitcond.not.i.i.i172 = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i172, label %while.end68.i.i.i.i, label %while.body53.i.i.i.i

while.body53.i.i.i.i:                             ; preds = %while.cond50.i.i.i.i
  %cmp.i134.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %cmp.i134.i.i.i.i, label %invoke.cont55.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %while.body53.i.i.i.i
  %243 = load i32, ptr %m_num_patterns.i.i.i.i.i.i, align 8
  %244 = zext i32 %243 to i64
  %cmp3.not.i.i.i.i.i = icmp ugt i64 %indvars.iv.i.i.i, %244
  br i1 %cmp3.not.i.i.i.i.i, label %if.else6.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %245 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i.i.i = zext i32 %245 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i173 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i.i
  %246 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i.i.i173, i64 %indvars.iv.i.i.i
  %arrayidx.i.i137.i.i.i.i = getelementptr i8, ptr %246, i64 -8
  br label %invoke.cont55.i.i.i.i

if.else6.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %247 = xor i32 %243, -1
  %248 = trunc i64 %indvars.iv.i.i.i to i32
  %sub9.i.i.i.i.i = add i32 %247, %248
  %249 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i.i.i = zext i32 %249 to i64
  %add.ptr.i.i.i8.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i.i
  %add.ptr.i.i9.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i.i
  %idxprom.i10.i.i.i.i.i = zext i32 %sub9.i.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i.i.i, i64 %idxprom.i10.i.i.i.i.i
  br label %invoke.cont55.i.i.i.i

invoke.cont55.i.i.i.i:                            ; preds = %if.else6.i.i.i.i.i, %if.then4.i.i.i.i.i, %while.body53.i.i.i.i
  %retval.0.in.i.i.i.i.i = phi ptr [ %arrayidx.i.i137.i.i.i.i, %if.then4.i.i.i.i.i ], [ %arrayidx.i11.i.i.i.i.i, %if.else6.i.i.i.i.i ], [ %m_expr.i.i.i.i.i.i, %while.body53.i.i.i.i ]
  %retval.0.i.i.i.i.i = load ptr, ptr %retval.0.in.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i174 = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %250 = trunc i64 %indvars.iv.next.i.i.i174 to i32
  store i32 %250, ptr %second51.i.i.i.i, align 8
  %251 = load i32, ptr %retval.0.i.i.i.i.i, align 4
  %252 = load i32, ptr %m_marks.i.i.i, align 8
  %cmp.i.i140.i.i.i.i = icmp ult i32 %251, %252
  br i1 %cmp.i.i140.i.i.i.i, label %invoke.cont59.i.i.i.i, label %if.then.i.i.i153.i.i.i.i

invoke.cont59.i.i.i.i:                            ; preds = %invoke.cont55.i.i.i.i
  %253 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i.i, align 8
  %div1.i.i.i.i143.i.i.i.i = lshr i32 %251, 5
  %idxprom.i.i.i.i144.i.i.i.i = zext nneg i32 %div1.i.i.i.i143.i.i.i.i to i64
  %arrayidx.i.i.i.i145.i.i.i.i = getelementptr inbounds i32, ptr %253, i64 %idxprom.i.i.i.i144.i.i.i.i
  %254 = load i32, ptr %arrayidx.i.i.i.i145.i.i.i.i, align 4
  %rem.i.i.i.i146.i.i.i.i = and i32 %251, 31
  %shl.i.i.i.i147.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i146.i.i.i.i
  %and.i.i.i148.i.i.i.i = and i32 %254, %shl.i.i.i.i147.i.i.i.i
  %cmp.i.i.i149.not.i.i.i.i = icmp eq i32 %and.i.i.i148.i.i.i.i, 0
  br i1 %cmp.i.i.i149.not.i.i.i.i, label %invoke.cont63.i.i.i.i, label %while.cond50.i.i.i.i, !llvm.loop !21

if.then.i.i.i153.i.i.i.i:                         ; preds = %invoke.cont55.i.i.i.i
  %add.i.i.i154.i.i.i.i = add i32 %251, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i32 noundef %add.i.i.i154.i.i.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i153.invoke.cont63_crit_edge.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

if.then.i.i.i153.invoke.cont63_crit_edge.i.i.i.i: ; preds = %if.then.i.i.i153.i.i.i.i
  %.pre267.i.i.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i.i, align 8
  %.pre280.i.i.i.i = lshr i32 %251, 5
  %.pre281.i.i.i.i = zext nneg i32 %.pre280.i.i.i.i to i64
  %.pre282.i.i.i.i = and i32 %251, 31
  %.pre283.i.i.i.i = shl nuw i32 1, %.pre282.i.i.i.i
  %arrayidx.i.i.i.i.i158.i.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre267.i.i.i.i, i64 %.pre281.i.i.i.i
  %.pre35.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i158.i.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont63.i.i.i.i

invoke.cont63.i.i.i.i:                            ; preds = %invoke.cont59.i.i.i.i, %if.then.i.i.i153.invoke.cont63_crit_edge.i.i.i.i
  %255 = phi i32 [ %.pre35.i.i.i, %if.then.i.i.i153.invoke.cont63_crit_edge.i.i.i.i ], [ %254, %invoke.cont59.i.i.i.i ]
  %shl.i.i.i.i.i160.pre-phi.i.i.i.i = phi i32 [ %.pre283.i.i.i.i, %if.then.i.i.i153.invoke.cont63_crit_edge.i.i.i.i ], [ %shl.i.i.i.i147.i.i.i.i, %invoke.cont59.i.i.i.i ]
  %idxprom.i.i.i.i.i157.pre-phi.i.i.i.i = phi i64 [ %.pre281.i.i.i.i, %if.then.i.i.i153.invoke.cont63_crit_edge.i.i.i.i ], [ %idxprom.i.i.i.i144.i.i.i.i, %invoke.cont59.i.i.i.i ]
  %256 = phi ptr [ %.pre267.i.i.i.i, %if.then.i.i.i153.invoke.cont63_crit_edge.i.i.i.i ], [ %253, %invoke.cont59.i.i.i.i ]
  %arrayidx.i.i.i.i.i158.i.i.i.i = getelementptr inbounds i32, ptr %256, i64 %idxprom.i.i.i.i.i157.pre-phi.i.i.i.i
  %xor4.i.i.i.i161.i.i.i.i = or i32 %shl.i.i.i.i.i160.pre-phi.i.i.i.i, %255
  store i32 %xor4.i.i.i.i161.i.i.i.i, ptr %arrayidx.i.i.i.i.i158.i.i.i.i, align 4
  %257 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %258 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 4
  %cmp.not.i167.i.i.i.i = icmp ult i32 %257, %258
  br i1 %cmp.not.i167.i.i.i.i, label %entry.if.end_crit_edge.i194.i.i.i.i, label %if.then.i168.i.i.i.i

entry.if.end_crit_edge.i194.i.i.i.i:              ; preds = %invoke.cont63.i.i.i.i
  %.pre.i195.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit199.i.i.i.i

if.then.i168.i.i.i.i:                             ; preds = %invoke.cont63.i.i.i.i
  %shl.i.i169.i.i.i.i = shl i32 %258, 1
  %conv.i.i170.i.i.i.i = zext i32 %shl.i.i169.i.i.i.i to i64
  %mul.i.i171.i.i.i.i = shl nuw nsw i64 %conv.i.i170.i.i.i.i, 4
  %call.i.i197.i.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i171.i.i.i.i)
          to label %call.i.i.noexc196.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

call.i.i.noexc196.i.i.i.i:                        ; preds = %if.then.i168.i.i.i.i
  %259 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %cmp6.not.i.i172.i.i.i.i = icmp eq i32 %259, 0
  %.pre.i.i173.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br i1 %cmp6.not.i.i172.i.i.i.i, label %for.end.i.i182.i.i.i.i, label %for.body.lr.ph.i.i174.i.i.i.i

for.body.lr.ph.i.i174.i.i.i.i:                    ; preds = %call.i.i.noexc196.i.i.i.i
  %wide.trip.count.i.i175.i.i.i.i = zext i32 %259 to i64
  br label %for.body.i.i176.i.i.i.i

for.body.i.i176.i.i.i.i:                          ; preds = %for.body.i.i176.i.i.i.i, %for.body.lr.ph.i.i174.i.i.i.i
  %indvars.iv.i.i177.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i174.i.i.i.i ], [ %indvars.iv.next.i.i180.i.i.i.i, %for.body.i.i176.i.i.i.i ]
  %arrayidx.i.i178.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i197.i.i.i.i, i64 %indvars.iv.i.i177.i.i.i.i
  %arrayidx3.i.i179.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i173.i.i.i.i, i64 %indvars.iv.i.i177.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i178.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i179.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i180.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i177.i.i.i.i, 1
  %exitcond.not.i.i181.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i180.i.i.i.i, %wide.trip.count.i.i175.i.i.i.i
  br i1 %exitcond.not.i.i181.i.i.i.i, label %for.end.i.i182.i.i.i.i, label %for.body.i.i176.i.i.i.i, !llvm.loop !19

for.end.i.i182.i.i.i.i:                           ; preds = %for.body.i.i176.i.i.i.i, %call.i.i.noexc196.i.i.i.i
  %cmp.not.i.i.i184.i.i.i.i = icmp eq ptr %.pre.i.i173.i.i.i.i, %201
  %cmp.i.i.i.i185.i.i.i.i = icmp eq ptr %.pre.i.i173.i.i.i.i, null
  %or.cond.i.i.i186.i.i.i.i = or i1 %cmp.not.i.i.i184.i.i.i.i, %cmp.i.i.i.i185.i.i.i.i
  br i1 %or.cond.i.i.i186.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i189.i.i.i.i, label %if.end.i.i.i.i187.i.i.i.i

if.end.i.i.i.i187.i.i.i.i:                        ; preds = %for.end.i.i182.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i173.i.i.i.i)
          to label %.noexc198.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

.noexc198.i.i.i.i:                                ; preds = %if.end.i.i.i.i187.i.i.i.i
  %.pre1.pre.i188.i.i.i.i = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i189.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i189.i.i.i.i: ; preds = %.noexc198.i.i.i.i, %for.end.i.i182.i.i.i.i
  %.pre1.i190.i.i.i.i = phi i32 [ %259, %for.end.i.i182.i.i.i.i ], [ %.pre1.pre.i188.i.i.i.i, %.noexc198.i.i.i.i ]
  store ptr %call.i.i197.i.i.i.i, ptr %stack.i.i.i.i, align 8
  store i32 %shl.i.i169.i.i.i.i, ptr %m_capacity.i.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit199.i.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit199.i.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i189.i.i.i.i, %entry.if.end_crit_edge.i194.i.i.i.i
  %260 = phi i32 [ %257, %entry.if.end_crit_edge.i194.i.i.i.i ], [ %.pre1.i190.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i189.i.i.i.i ]
  %261 = phi ptr [ %.pre.i195.i.i.i.i, %entry.if.end_crit_edge.i194.i.i.i.i ], [ %call.i.i197.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i189.i.i.i.i ]
  %idx.ext.i191.i.i.i.i = zext i32 %260 to i64
  %add.ptr.i192.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %261, i64 %idx.ext.i191.i.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %add.ptr.i192.i.i.i.i, align 8
  br label %start.backedge.i.i.i.i

while.end68.i.i.i.i:                              ; preds = %while.cond50.i.i.i.i
  %262 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %dec.i201.i.i.i.i = add i32 %262, -1
  store i32 %dec.i201.i.i.i.i, ptr %m_pos.i.i.i.i.i.i, align 8
  %call69.val.i.i.i.i = load ptr, ptr %m_expr.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i.i.i.i.i)
  store ptr %call.i30.i, ptr %p.i.i.i.i.i, align 8
  store ptr %body_fds.i, ptr %m_fds.i.i.i.i.i.i, align 8
  store ptr %m_initial_buffer.i.i.i.i.i.i.i.i, ptr %visited.i.i.i.i.i, align 8
  store i32 0, ptr %m_pos.i.i.i.i.i.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i.i.i.i.i.i.i, align 4
  invoke fastcc void @_Z19quick_for_each_exprIN12_GLOBAL__N_110smt_solver16collect_fds_procEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %visited.i.i.i.i.i, ptr noundef %call69.val.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %while.end68.i.i.i.i
  %263 = load ptr, ptr %visited.i.i.i.i.i, align 8
  %264 = load i32, ptr %m_pos.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i202.i.i.i.i = zext i32 %264 to i64
  %add.ptr.i.i.i.i203.i.i.i.i = getelementptr inbounds ptr, ptr %263, i64 %idx.ext.i.i.i.i202.i.i.i.i
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %264, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i175

for.body.i.i.i.i.i.i.i175:                        ; preds = %invoke.cont.i.i.i.i.i, %for.body.i.i.i.i.i.i.i175
  %__begin2.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i176, %for.body.i.i.i.i.i.i.i175 ], [ %263, %invoke.cont.i.i.i.i.i ]
  %265 = load ptr, ptr %__begin2.05.i.i.i.i.i.i.i, align 8
  %m_mark1.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %265, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i176 = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i204.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i176, %add.ptr.i.i.i.i203.i.i.i.i
  br i1 %cmp.not.i.i.i204.i.i.i.i, label %invoke.cont.loopexit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i175

invoke.cont.loopexit.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i175
  %.pre.i.i205.i.i.i.i = load ptr, ptr %visited.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.cont.loopexit.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %266 = phi ptr [ %.pre.i.i205.i.i.i.i, %invoke.cont.loopexit.i.i.i.i.i.i ], [ %263, %invoke.cont.i.i.i.i.i ]
  store i32 0, ptr %m_pos.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %266, %m_initial_buffer.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %266, null
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver21collect_body_fds_procclEP10quantifier.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %266)
          to label %_ZN12_GLOBAL__N_110smt_solver21collect_body_fds_procclEP10quantifier.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #20
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %while.end68.i.i.i.i
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i.i.i.i.i) #19
  br label %lpad.body.i.i.i.i

_ZN12_GLOBAL__N_110smt_solver21collect_body_fds_procclEP10quantifier.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i.i.i.i.i)
  %.pr.pre.i.i.i.i = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  br label %sw.epilog73.i.i.i.i

sw.default71.i.i.i.i:                             ; preds = %start.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 100, ptr noundef nonnull @.str.8)
          to label %invoke.cont72.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i

invoke.cont72.i.i.i.i:                            ; preds = %sw.default71.i.i.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

sw.epilog73.i.i.i.i:                              ; preds = %_ZN12_GLOBAL__N_110smt_solver21collect_body_fds_procclEP10quantifier.exit.i.i.i.i, %while.end.i.i.i.i, %sw.bb.i.i.i.i
  %.pr.i.i.i.i = phi i32 [ %.pr.pre.i.i.i.i, %_ZN12_GLOBAL__N_110smt_solver21collect_body_fds_procclEP10quantifier.exit.i.i.i.i ], [ %dec.i133.pre-phi.i.i.i.i, %while.end.i.i.i.i ], [ %sub.i.i.i.i.i, %sw.bb.i.i.i.i ]
  %cmp.i.i.i.i.i177 = icmp eq i32 %.pr.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i177, label %while.end74.i.i.i.i, label %start.i.i.i.i, !llvm.loop !22

while.end74.i.i.i.i:                              ; preds = %sw.epilog73.i.i.i.i
  %270 = load ptr, ptr %stack.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %270, %201
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %270, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %invoke.cont.i.i178, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %while.end74.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %270)
          to label %invoke.cont.i.i178 unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #20
  unreachable

invoke.cont.i.i178:                               ; preds = %if.end.i.i.i.i.i.i.i.i.i, %while.end74.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i.i.i)
  %273 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i.i, align 8
  %cmp.i.i.i1.i.i = icmp eq ptr %273, null
  br i1 %cmp.i.i.i1.i.i, label %invoke.cont14.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i178
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %273)
          to label %invoke.cont14.i unwind label %terminate.lpad.i.i.i.i179

terminate.lpad.i.i.i.i179:                        ; preds = %if.end.i.i.i.i.i
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #20
  unreachable

lpad.i.i167:                                      ; preds = %call.i.noexc.i166
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i167, %lpad.body.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %276, %lpad.i.i167 ], [ %eh.lpad-body.i.i.i.i, %lpad.body.i.i.i.i ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i.i124) #19
  br label %lpad12.body.i

invoke.cont14.i:                                  ; preds = %if.end.i.i.i.i.i, %invoke.cont.i.i178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i.i124)
  %277 = load ptr, ptr %pattern_fds.i127, align 8
  %278 = load i32, ptr %m_capacity.i.i22.i, align 8
  %idx.ext.i.i180 = zext i32 %278 to i64
  %add.ptr.i.i181 = getelementptr inbounds %class.obj_hash_entry, ptr %277, i64 %idx.ext.i.i180
  %cmp.not2.i.i.i.i182 = icmp eq i32 %278, 0
  br i1 %cmp.not2.i.i.i.i182, label %invoke.cont17.i185, label %land.rhs.i.i.i.i183

land.rhs.i.i.i.i183:                              ; preds = %invoke.cont14.i, %while.body.i.i.i.i222
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i223, %while.body.i.i.i.i222 ], [ %277, %invoke.cont14.i ]
  %279 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i184 = icmp ult ptr %279, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i184, label %while.body.i.i.i.i222, label %invoke.cont17.i185

while.body.i.i.i.i222:                            ; preds = %land.rhs.i.i.i.i183
  %incdec.ptr.i.i.i.i223 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %cmp.not.i.i.i.i224 = icmp eq ptr %incdec.ptr.i.i.i.i223, %add.ptr.i.i181
  br i1 %cmp.not.i.i.i.i224, label %invoke.cont17.thread.i, label %land.rhs.i.i.i.i183, !llvm.loop !14

invoke.cont17.thread.i:                           ; preds = %while.body.i.i.i.i222
  %.pre151157.i = load ptr, ptr %body_fds.i, align 8
  br label %for.end.i204

invoke.cont17.i185:                               ; preds = %land.rhs.i.i.i.i183, %invoke.cont14.i
  %retval.sroa.0.1.i.i = phi ptr [ %277, %invoke.cont14.i ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i183 ]
  %cmp.i36.not127.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i181
  %.pre151.i = load ptr, ptr %body_fds.i, align 8
  br i1 %cmp.i36.not127.i, label %for.end.i204, label %for.body21.lr.ph.i

for.body21.lr.ph.i:                               ; preds = %invoke.cont17.i185
  %280 = load i32, ptr %m_capacity.i.i24.i, align 8
  %sub.i.i.i = add i32 %280, -1
  %idx.ext4.i.i.i = zext i32 %280 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %.pre151.i, i64 %idx.ext4.i.i.i
  %281 = load ptr, ptr %m_nodes.i.i.i142, align 8
  %cmp.i.i.i42.i = icmp eq ptr %281, null
  %arrayidx.i.i.i44.i = getelementptr inbounds i8, ptr %281, i64 -4
  %.pre355 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  br label %for.body21.i

for.body21.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %for.body21.lr.ph.i
  %282 = phi ptr [ %.pre355, %for.body21.lr.ph.i ], [ %303, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %__begin4.sroa.0.0128.i = phi ptr [ %retval.sroa.0.1.i.i, %for.body21.lr.ph.i ], [ %__begin4.sroa.0.1.i218, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %m_hash.i.i.i.i.i.i186 = getelementptr inbounds i8, ptr %282, i64 12
  %283 = load i32, ptr %m_hash.i.i.i.i.i.i186, align 4
  %and.i.i.i = and i32 %283, %sub.i.i.i
  %idx.ext.i.i38.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i39.i = getelementptr inbounds %class.obj_hash_entry, ptr %.pre151.i, i64 %idx.ext.i.i38.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %280
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i187

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body21.i
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %land.lhs.true.i190, label %for.body20.i.i.i

for.body.i.i.i187:                                ; preds = %for.body21.i, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i188, %for.inc.i.i.i ], [ %add.ptr.i.i39.i, %for.body21.i ]
  %284 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %284 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i221 [
    i64 0, label %land.lhs.true.i190
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i221:                                 ; preds = %for.body.i.i.i187
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %284, i64 12
  %285 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %285, %283
  %cmp.i.i.i.i40.i = icmp eq ptr %284, %282
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i40.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i221, %for.body.i.i.i187
  %incdec.ptr.i.i.i188 = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 8
  %cmp.not.i.i.i189 = icmp eq ptr %incdec.ptr.i.i.i188, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i189, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i187, !llvm.loop !15

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %.pre151.i, %for.cond18.preheader.i.i.i ]
  %286 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %286 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %land.lhs.true.i190
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds i8, ptr %286, i64 12
  %287 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %287, %283
  %cmp.i.i23.i.i.i = icmp eq ptr %286, %282
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 8
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i39.i
  br i1 %cmp19.not.i.i.i, label %land.lhs.true.i190, label %for.body20.i.i.i, !llvm.loop !16

land.lhs.true.i190:                               ; preds = %for.body.i.i.i187, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  br i1 %cmp.i.i.i42.i, label %if.then27.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i43.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i43.i: ; preds = %land.lhs.true.i190
  %288 = load i32, ptr %arrayidx.i.i.i44.i, align 4
  %cmp4.not.i45.i = icmp eq i32 %288, 0
  br i1 %cmp4.not.i45.i, label %if.then27.i, label %for.body.preheader.i46.i

for.body.preheader.i46.i:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i43.i
  %289 = zext i32 %288 to i64
  %290 = load ptr, ptr %281, align 8
  %cmp3.i51123.i = icmp eq ptr %290, %203
  br i1 %cmp3.i51123.i, label %for.inc.i, label %for.cond.i52.i

for.cond.i52.i:                                   ; preds = %for.body.preheader.i46.i, %for.body.i47.i
  %indvars.iv.i48124.i = phi i64 [ %indvars.iv.next.i53.i, %for.body.i47.i ], [ 0, %for.body.preheader.i46.i ]
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i48124.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv.next.i53.i, %289
  br i1 %exitcond.not.i55.i, label %if.then27.i, label %for.body.i47.i, !llvm.loop !13

for.body.i47.i:                                   ; preds = %for.cond.i52.i
  %arrayidx.i.i50.i191 = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv.next.i53.i
  %291 = load ptr, ptr %arrayidx.i.i50.i191, align 8
  %cmp3.i51.i = icmp eq ptr %291, %203
  br i1 %cmp3.i51.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit57.i, label %for.cond.i52.i, !llvm.loop !13

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit57.i: ; preds = %for.body.i47.i
  %cmp.i54.le.i = icmp ult i64 %indvars.iv.next.i53.i, %289
  br i1 %cmp.i54.le.i, label %for.inc.i, label %if.then27.i

if.then27.i:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit57.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i43.i, %land.lhs.true.i190, %for.cond.i52.i
  br i1 %tobool.not.i.i.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i196, label %if.then.i.i.i.i.i192

if.then.i.i.i.i.i192:                             ; preds = %if.then27.i
  %m_ref_count.i.i.i.i.i.i193 = getelementptr inbounds i8, ptr %203, i64 8
  %292 = load i32, ptr %m_ref_count.i.i.i.i.i.i193, align 4
  %inc.i.i.i.i.i.i194 = add i32 %292, 1
  store i32 %inc.i.i.i.i.i.i194, ptr %m_ref_count.i.i.i.i.i.i193, align 4
  %.pre.i195 = load ptr, ptr %m_nodes.i.i.i142, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i196: ; preds = %if.then.i.i.i.i.i192, %if.then27.i
  %293 = phi ptr [ %.pre.i195, %if.then.i.i.i.i.i192 ], [ %281, %if.then27.i ]
  %cmp.i.i.i197 = icmp eq ptr %293, null
  br i1 %cmp.i.i.i197, label %if.then.i.i61.i, label %lor.lhs.false.i.i.i198

lor.lhs.false.i.i.i198:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i196
  %arrayidx.i.i58.i = getelementptr inbounds i8, ptr %293, i64 -4
  %294 = load i32, ptr %arrayidx.i.i58.i, align 4
  %arrayidx4.i.i.i199 = getelementptr inbounds i8, ptr %293, i64 -8
  %295 = load i32, ptr %arrayidx4.i.i.i199, align 4
  %cmp5.i.i.i200 = icmp eq i32 %294, %295
  br i1 %cmp5.i.i.i200, label %if.then.i.i61.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i201

if.then.i.i61.i:                                  ; preds = %lor.lhs.false.i.i.i198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i196
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i142)
          to label %.noexc.i unwind label %lpad12.i

.noexc.i:                                         ; preds = %if.then.i.i61.i
  %.pre.i.i62.i = load ptr, ptr %m_nodes.i.i.i142, align 8
  %arrayidx8.phi.trans.insert.i.i.i213 = getelementptr inbounds i8, ptr %.pre.i.i62.i, i64 -4
  %.pre1.i.i.i214 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i213, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i201

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i201: ; preds = %.noexc.i, %lor.lhs.false.i.i.i198
  %296 = phi i32 [ %.pre1.i.i.i214, %.noexc.i ], [ %294, %lor.lhs.false.i.i.i198 ]
  %297 = phi ptr [ %.pre.i.i62.i, %.noexc.i ], [ %293, %lor.lhs.false.i.i.i198 ]
  %idx.ext.i.i59.i = zext i32 %296 to i64
  %add.ptr.i.i60.i = getelementptr inbounds ptr, ptr %297, i64 %idx.ext.i.i59.i
  store ptr %203, ptr %add.ptr.i.i60.i, align 8
  %298 = load ptr, ptr %m_nodes.i.i.i142, align 8
  %arrayidx10.i.i.i202 = getelementptr inbounds i8, ptr %298, i64 -4
  %299 = load i32, ptr %arrayidx10.i.i.i202, align 4
  %inc.i.i.i203 = add i32 %299, 1
  store i32 %inc.i.i.i203, ptr %arrayidx10.i.i.i202, align 4
  %.pre150.i = load ptr, ptr %body_fds.i, align 8
  br label %for.end.i204

lpad8.i:                                          ; preds = %if.then.i163
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i

lpad10.i:                                         ; preds = %invoke.cont9.i
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad12.i:                                         ; preds = %if.then.i.i61.i, %invoke.cont13.i, %invoke.cont11.i165
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body.i

lpad12.body.i:                                    ; preds = %lpad12.i, %lpad.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %302, %lpad12.i ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %body_fds.i) #19
  br label %ehcleanup.i

for.inc.i:                                        ; preds = %if.then.i.i.i221, %if.then22.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit57.i, %for.body.preheader.i46.i
  %incdec.ptr.i.i215 = getelementptr inbounds i8, ptr %__begin4.sroa.0.0128.i, i64 8
  %cmp.not2.i.i.i216 = icmp eq ptr %incdec.ptr.i.i215, %add.ptr.i.i181
  br i1 %cmp.not2.i.i.i216, label %for.end.i204, label %land.rhs.i.i.i217

land.rhs.i.i.i217:                                ; preds = %for.inc.i, %while.body.i.i.i220
  %__begin4.sroa.0.1.i218 = phi ptr [ %incdec.ptr.i.i63.i, %while.body.i.i.i220 ], [ %incdec.ptr.i.i215, %for.inc.i ]
  %303 = load ptr, ptr %__begin4.sroa.0.1.i218, align 8
  %switch.i.i.i219 = icmp ult ptr %303, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i219, label %while.body.i.i.i220, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

while.body.i.i.i220:                              ; preds = %land.rhs.i.i.i217
  %incdec.ptr.i.i63.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.1.i218, i64 8
  %cmp.not.i.i64.i = icmp eq ptr %incdec.ptr.i.i63.i, %add.ptr.i.i181
  br i1 %cmp.not.i.i64.i, label %for.end.i204, label %land.rhs.i.i.i217, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i217
  %cmp.i36.not.i = icmp eq ptr %__begin4.sroa.0.1.i218, %add.ptr.i.i181
  br i1 %cmp.i36.not.i, label %for.end.i204, label %for.body21.i

for.end.i204:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %for.inc.i, %while.body.i.i.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i201, %invoke.cont17.i185, %invoke.cont17.thread.i
  %304 = phi ptr [ %.pre151.i, %invoke.cont17.i185 ], [ %.pre150.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i201 ], [ %.pre151157.i, %invoke.cont17.thread.i ], [ %.pre151.i, %while.body.i.i.i220 ], [ %.pre151.i, %for.inc.i ], [ %.pre151.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %cmp.i.i.i.i65.i = icmp eq ptr %304, null
  br i1 %cmp.i.i.i.i65.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit.i207, label %for.cond.preheader.i.i.i.i.i205

for.cond.preheader.i.i.i.i.i205:                  ; preds = %for.end.i204
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %304)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit.i207 unwind label %terminate.lpad.i.i.i206

terminate.lpad.i.i.i206:                          ; preds = %for.cond.preheader.i.i.i.i.i205
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #20
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit.i207:     ; preds = %for.cond.preheader.i.i.i.i.i205, %for.end.i204
  store ptr null, ptr %body_fds.i, align 8
  %307 = load ptr, ptr %pattern_fds.i127, align 8
  %cmp.i.i.i.i66.i = icmp eq ptr %307, null
  br i1 %cmp.i.i.i.i66.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit69.i, label %for.cond.preheader.i.i.i.i67.i

for.cond.preheader.i.i.i.i67.i:                   ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit.i207
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %307)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit69.i unwind label %terminate.lpad.i.i68.i

terminate.lpad.i.i68.i:                           ; preds = %for.cond.preheader.i.i.i.i67.i
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #20
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit69.i:      ; preds = %for.cond.preheader.i.i.i.i67.i, %_ZN13obj_hashtableI9func_declED2Ev.exit.i207
  store ptr null, ptr %pattern_fds.i127, align 8
  %.pre152.i = load ptr, ptr %assrtn.i126, align 8
  br label %if.end32.i

ehcleanup.i:                                      ; preds = %lpad12.body.i, %lpad10.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad12.body.i ], [ %301, %lpad10.i ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %pattern_fds.i127) #19
  br label %ehcleanup33.i

if.end32.i:                                       ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit69.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i162, %for.body.preheader.i.i155
  %310 = phi ptr [ %205, %for.body.preheader.i.i155 ], [ %.pre152.i, %_ZN13obj_hashtableI9func_declED2Ev.exit69.i ], [ %205, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i162 ]
  %tobool.not.i.i70.i = icmp eq ptr %310, null
  br i1 %tobool.not.i.i70.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %if.then.i.i.i.i208

if.then.i.i.i.i208:                               ; preds = %if.end32.i
  %311 = load ptr, ptr %m_manager.i15.i, align 8
  %m_ref_count.i.i.i.i71.i = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load i32, ptr %m_ref_count.i.i.i.i71.i, align 4
  %dec.i.i.i.i.i209 = add i32 %312, -1
  store i32 %dec.i.i.i.i.i209, ptr %m_ref_count.i.i.i.i71.i, align 4
  %cmp.i.i.i72.i = icmp eq i32 %dec.i.i.i.i.i209, 0
  br i1 %cmp.i.i.i72.i, label %if.then2.i.i.i.i211, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

if.then2.i.i.i.i211:                              ; preds = %if.then.i.i.i.i208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %311, ptr noundef nonnull %310)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %terminate.lpad.i.i212

terminate.lpad.i.i212:                            ; preds = %if.then2.i.i.i.i211
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %if.then2.i.i.i.i211, %if.then.i.i.i.i208, %if.end32.i
  %315 = load ptr, ptr %name.i125, align 8
  %tobool.not.i.i74.i = icmp eq ptr %315, null
  br i1 %tobool.not.i.i74.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83.i, label %if.then.i.i.i75.i

if.then.i.i.i75.i:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %316 = load ptr, ptr %m_manager.i.i141, align 8
  %m_ref_count.i.i.i.i77.i = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load i32, ptr %m_ref_count.i.i.i.i77.i, align 4
  %dec.i.i.i.i78.i = add i32 %317, -1
  store i32 %dec.i.i.i.i78.i, ptr %m_ref_count.i.i.i.i77.i, align 4
  %cmp.i.i.i79.i = icmp eq i32 %dec.i.i.i.i78.i, 0
  br i1 %cmp.i.i.i79.i, label %if.then2.i.i.i81.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83.i

if.then2.i.i.i81.i:                               ; preds = %if.then.i.i.i75.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %315)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83.i unwind label %terminate.lpad.i82.i

terminate.lpad.i82.i:                             ; preds = %if.then2.i.i.i81.i
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit83.i:     ; preds = %if.then2.i.i.i81.i, %if.then.i.i.i75.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %incdec.ptr.i84.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0130.i, i64 16
  %cmp.not2.i.i86.i = icmp eq ptr %incdec.ptr.i84.i, %add.ptr.i.i.i134
  br i1 %cmp.not2.i.i86.i, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %land.rhs.i.i87.i

land.rhs.i.i87.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit83.i, %while.body.i.i90.i
  %__begin2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i91.i, %while.body.i.i90.i ], [ %incdec.ptr.i84.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit83.i ]
  %320 = load ptr, ptr %__begin2.sroa.0.1.i, align 8
  %switch.i.i89.i = icmp ult ptr %320, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i89.i, label %while.body.i.i90.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i210

while.body.i.i90.i:                               ; preds = %land.rhs.i.i87.i
  %incdec.ptr.i.i91.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1.i, i64 16
  %cmp.not.i.i92.i = icmp eq ptr %incdec.ptr.i.i91.i, %add.ptr.i.i.i134
  br i1 %cmp.not.i.i92.i, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %land.rhs.i.i87.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i210: ; preds = %land.rhs.i.i87.i
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.1.i, %add.ptr.i.i.i134
  br i1 %cmp.i.not.i, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %for.body.i145

ehcleanup33.i:                                    ; preds = %ehcleanup.i, %lpad8.i
  %.pn.pn.i164 = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %300, %lpad8.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %assrtn.i126) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %name.i125) #19
  br label %common.resume

_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit: ; preds = %while.body.i.i.i.i.i226, %_ZN7obj_refI4expr11ast_managerED2Ev.exit83.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i210, %while.body.i.i90.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i125)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %assrtn.i126)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pattern_fds.i127)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %body_fds.i)
  br label %if.end33

if.end33:                                         ; preds = %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, %if.end30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver14get_model_coreER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(8) %m)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_110smt_solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(1792) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  %call = tail call noundef ptr @_ZN3smt6kernel9get_proofEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_110smt_solver14reason_unknownB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1792) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef %msg) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef %msg)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.buffer.50, align 8
  %m_initial_buffer.i = getelementptr inbounds i8, ptr %tmp, i64 16
  store ptr %m_initial_buffer.i, ptr %tmp, align 8
  %m_pos.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %tmp, i64 12
  store i32 16, ptr %m_capacity.i, align 4
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  invoke void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(144) %tmp)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %m_pos.i, align 8
  %1 = load ptr, ptr %tmp, align 8
  %cmp3.not.i = icmp eq i32 %0, 0
  br i1 %cmp3.not.i, label %invoke.cont5, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %invoke.cont
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds %class.symbol, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %r, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i:  ; preds = %.noexc, %lor.lhs.false.i.i
  %5 = phi i32 [ %.pre1.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %.noexc ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %class.symbol, ptr %6, i64 %idx.ext.i.i
  %7 = load i64, ptr %arrayidx.i, align 8
  store i64 %7, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %r, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont5.loopexit, label %for.body.i, !llvm.loop !23

invoke.cont5.loopexit:                            ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i
  %.pre = load ptr, ptr %tmp, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.loopexit, %invoke.cont
  %10 = phi ptr [ %.pre, %invoke.cont5.loopexit ], [ %1, %invoke.cont ]
  %cmp.not.i.i.i = icmp eq ptr %10, %m_initial_buffer.i
  %cmp.i.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %invoke.cont5, %if.end.i.i.i.i
  ret void

lpad.loopexit:                                    ; preds = %if.then.i.i
  %lpad.loopexit2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit2, %lpad.loopexit ], [ %lpad.loopexit.split-lp3, %lpad.loopexit.split-lp ]
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmp) #19
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12_GLOBAL__N_110smt_solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(1792) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel1mEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_110smt_solver9translateER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %translator = alloca %class.ast_translation, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(1792) %this)
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext true)
  %call2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1792)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_logic = getelementptr inbounds i8, ptr %this, i64 936
  invoke fastcc void @_ZN12_GLOBAL__N_110smt_solverC2ER11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(1792) %call2, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  %m_context4 = getelementptr inbounds i8, ptr %call2, i64 920
  invoke void @_ZN3smt6kernel4copyERS0_S1_b(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(8) %m_context4, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont3
  %m_mc0.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %m_mc0.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont6
  %vtable10 = load ptr, ptr %1, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 56
  %2 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(84) %translator)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont8
  %m_mc0.i8 = getelementptr inbounds i8, ptr %call2, i64 56
  %tobool.not.i.i = icmp eq ptr %call13, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call13, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont12
  %4 = load ptr, ptr %m_mc0.i8, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN16check_sat_result19set_model_converterEP15model_converter.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN16check_sat_result19set_model_converterEP15model_converter.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN16check_sat_result19set_model_converterEP15model_converter.exit unwind label %lpad.loopexit.split-lp

_ZN16check_sat_result19set_model_converterEP15model_converter.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i, %if.then.i.i.i
  store ptr %call13, ptr %m_mc0.i8, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %invoke.cont24, %if.end.i.i14, %if.end.i.i18
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %invoke.cont3, %invoke.cont8, %if.then.i.i.i.i
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit25, %lpad.loopexit ], [ %lpad.loopexit.split-lp26, %lpad.loopexit.split-lp ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %translator) #19
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZN16check_sat_result19set_model_converterEP15model_converter.exit, %invoke.cont6
  %m_name2assertion = getelementptr inbounds i8, ptr %this, i64 960
  %7 = load ptr, ptr %m_name2assertion, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 968
  %8 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont17, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %7, %if.end ]
  %9 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont17

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

invoke.cont17:                                    ; preds = %land.rhs.i.i.i.i, %if.end
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not27 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not27, label %for.end, label %invoke.cont20.lr.ph

invoke.cont20.lr.ph:                              ; preds = %invoke.cont17
  %m_to_manager.i.i.i = getelementptr inbounds i8, ptr %translator, i64 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont20.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin2.sroa.0.028 = phi ptr [ %retval.sroa.0.1.i.i, %invoke.cont20.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %10 = load ptr, ptr %__begin2.sroa.0.028, align 8
  %11 = load ptr, ptr %translator, align 8
  %12 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i, label %invoke.cont22.thread, label %if.end.i.i14

invoke.cont22.thread:                             ; preds = %invoke.cont20
  %m_value33 = getelementptr inbounds i8, ptr %__begin2.sroa.0.028, i64 8
  %13 = load ptr, ptr %m_value33, align 8
  br label %invoke.cont24

if.end.i.i14:                                     ; preds = %invoke.cont20
  %call3.i.i15 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %10)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %if.end.i.i14
  %.pre = load ptr, ptr %translator, align 8
  %.pre29 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %m_value = getelementptr inbounds i8, ptr %__begin2.sroa.0.028, i64 8
  %14 = load ptr, ptr %m_value, align 8
  %cmp.i.i17 = icmp eq ptr %.pre, %.pre29
  br i1 %cmp.i.i17, label %invoke.cont24, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %invoke.cont22
  %call3.i.i21 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %14)
          to label %invoke.cont24 unwind label %lpad.loopexit

invoke.cont24:                                    ; preds = %invoke.cont22.thread, %invoke.cont22, %if.end.i.i18
  %retval.0.i.i35 = phi ptr [ %call3.i.i15, %invoke.cont22 ], [ %call3.i.i15, %if.end.i.i18 ], [ %10, %invoke.cont22.thread ]
  %retval.0.i.i19 = phi ptr [ %14, %invoke.cont22 ], [ %call3.i.i21, %if.end.i.i18 ], [ %13, %invoke.cont22.thread ]
  invoke void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96) %call2, ptr noundef %retval.0.i.i35, ptr noundef %retval.0.i.i19)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont24
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.028, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %15 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont20

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont17
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %translator) #19
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %smth = alloca %struct.smt_params_helper, align 8
  tail call void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_smt_params = getelementptr inbounds i8, ptr %this, i64 120
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %m_smt_params, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i)
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i)
  store ptr %m_params.i, ptr %smth, align 8
  %g.i = getelementptr inbounds i8, ptr %smth, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.5)
  %0 = load ptr, ptr %smth, align 8
  %call.i4 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_core_extend_patterns = getelementptr inbounds i8, ptr %this, i64 945
  %frombool = zext i1 %call.i4 to i8
  store i8 %frombool, ptr %m_core_extend_patterns, align 1
  %1 = load ptr, ptr %smth, align 8
  %call.i6 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %m_core_extend_patterns_max_distance = getelementptr inbounds i8, ptr %this, i64 948
  store i32 %call.i6, ptr %m_core_extend_patterns_max_distance, align 4
  %2 = load ptr, ptr %smth, align 8
  %call.i8 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_core_extend_nonlocal_patterns = getelementptr inbounds i8, ptr %this, i64 952
  %frombool9 = zext i1 %call.i8 to i8
  store i8 %frombool9, ptr %m_core_extend_nonlocal_patterns, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #19
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #19
  resume { ptr, i32 } %3
}

declare void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 80
  ret ptr %m_params
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver20collect_param_descrsER12param_descrs(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt6kernel20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_Z13insert_rlimitR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_Z13insert_ctrl_cR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(1792) %this) unnamed_addr #3 align 2 {
entry:
  %m_params_save = getelementptr inbounds i8, ptr %this, i64 984
  tail call void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params_save)
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params_save, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i)
  %m_smt_params = getelementptr inbounds i8, ptr %this, i64 120
  %m_smt_params_save = getelementptr inbounds i8, ptr %this, i64 992
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %m_smt_params_save, ptr noundef nonnull align 8 dereferenceable(67) %m_smt_params, i64 67, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 1064
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2.i, i64 32, i1 false)
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 1096
  %add.ptr4.i = getelementptr inbounds i8, ptr %this, i64 224
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr3.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr4.i)
  %m_qi_new_gen.i.i = getelementptr inbounds i8, ptr %this, i64 1128
  %m_qi_new_gen3.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen3.i.i)
  %m_qi_eager_threshold.i.i = getelementptr inbounds i8, ptr %this, i64 1160
  %m_qi_eager_threshold5.i.i = getelementptr inbounds i8, ptr %this, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_qi_eager_threshold.i.i, ptr noundef nonnull align 8 dereferenceable(80) %m_qi_eager_threshold5.i.i, i64 80, i1 false)
  %add.ptr5.i = getelementptr inbounds i8, ptr %this, i64 1240
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(143) %add.ptr5.i, ptr noundef nonnull align 8 dereferenceable(143) %add.ptr6.i, i64 143, i1 false)
  %add.ptr7.i = getelementptr inbounds i8, ptr %this, i64 1384
  %add.ptr8.i = getelementptr inbounds i8, ptr %this, i64 512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(25) %add.ptr8.i, i64 25, i1 false)
  %add.ptr9.i = getelementptr inbounds i8, ptr %this, i64 1412
  %add.ptr10.i = getelementptr inbounds i8, ptr %this, i64 540
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr9.i, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr10.i, i64 20, i1 false)
  %add.ptr11.i = getelementptr inbounds i8, ptr %this, i64 1432
  %add.ptr12.i = getelementptr inbounds i8, ptr %this, i64 560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr11.i, ptr noundef nonnull align 8 dereferenceable(38) %add.ptr12.i, i64 38, i1 false)
  %add.ptr13.i = getelementptr inbounds i8, ptr %this, i64 1472
  %add.ptr14.i = getelementptr inbounds i8, ptr %this, i64 600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr13.i, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr14.i, i64 12, i1 false)
  %add.ptr15.i = getelementptr inbounds i8, ptr %this, i64 1484
  %add.ptr16.i = getelementptr inbounds i8, ptr %this, i64 612
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr15.i, ptr noundef nonnull align 4 dereferenceable(5) %add.ptr16.i, i64 5, i1 false)
  %add.ptr17.i = getelementptr inbounds i8, ptr %this, i64 1492
  %add.ptr18.i = getelementptr inbounds i8, ptr %this, i64 620
  %0 = load i32, ptr %add.ptr18.i, align 4
  store i32 %0, ptr %add.ptr17.i, align 4
  %m_display_proof.i = getelementptr inbounds i8, ptr %this, i64 1496
  %m_display_proof19.i = getelementptr inbounds i8, ptr %this, i64 624
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %m_display_proof.i, ptr noundef nonnull align 8 dereferenceable(296) %m_display_proof19.i, i64 296, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(1792) %this) unnamed_addr #3 align 2 {
entry:
  %m_smt_params_save = getelementptr inbounds i8, ptr %this, i64 992
  %m_smt_params = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %m_smt_params, ptr noundef nonnull align 8 dereferenceable(67) %m_smt_params_save, i64 67, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 192
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 1064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2.i, i64 32, i1 false)
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 224
  %add.ptr4.i = getelementptr inbounds i8, ptr %this, i64 1096
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr3.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr4.i)
  %m_qi_new_gen.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %m_qi_new_gen3.i.i = getelementptr inbounds i8, ptr %this, i64 1128
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen3.i.i)
  %m_qi_eager_threshold.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %m_qi_eager_threshold5.i.i = getelementptr inbounds i8, ptr %this, i64 1160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_qi_eager_threshold.i.i, ptr noundef nonnull align 8 dereferenceable(80) %m_qi_eager_threshold5.i.i, i64 80, i1 false)
  %add.ptr5.i = getelementptr inbounds i8, ptr %this, i64 368
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 1240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(143) %add.ptr5.i, ptr noundef nonnull align 8 dereferenceable(143) %add.ptr6.i, i64 143, i1 false)
  %add.ptr7.i = getelementptr inbounds i8, ptr %this, i64 512
  %add.ptr8.i = getelementptr inbounds i8, ptr %this, i64 1384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(25) %add.ptr8.i, i64 25, i1 false)
  %add.ptr9.i = getelementptr inbounds i8, ptr %this, i64 540
  %add.ptr10.i = getelementptr inbounds i8, ptr %this, i64 1412
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr9.i, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr10.i, i64 20, i1 false)
  %add.ptr11.i = getelementptr inbounds i8, ptr %this, i64 560
  %add.ptr12.i = getelementptr inbounds i8, ptr %this, i64 1432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr11.i, ptr noundef nonnull align 8 dereferenceable(38) %add.ptr12.i, i64 38, i1 false)
  %add.ptr13.i = getelementptr inbounds i8, ptr %this, i64 600
  %add.ptr14.i = getelementptr inbounds i8, ptr %this, i64 1472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr13.i, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr14.i, i64 12, i1 false)
  %add.ptr15.i = getelementptr inbounds i8, ptr %this, i64 612
  %add.ptr16.i = getelementptr inbounds i8, ptr %this, i64 1484
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr15.i, ptr noundef nonnull align 4 dereferenceable(5) %add.ptr16.i, i64 5, i1 false)
  %add.ptr17.i = getelementptr inbounds i8, ptr %this, i64 620
  %add.ptr18.i = getelementptr inbounds i8, ptr %this, i64 1492
  %0 = load i32, ptr %add.ptr18.i, align 4
  store i32 %0, ptr %add.ptr17.i, align 4
  %m_display_proof.i = getelementptr inbounds i8, ptr %this, i64 624
  %m_display_proof19.i = getelementptr inbounds i8, ptr %this, i64 1496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %m_display_proof.i, ptr noundef nonnull align 8 dereferenceable(296) %m_display_proof19.i, i64 296, i1 false)
  %m_params_save = getelementptr inbounds i8, ptr %this, i64 984
  tail call void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_params_save)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(96) %this, i1 noundef zeroext %f) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef %t) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef %t)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver9set_phaseEP4expr(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %e) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver13move_to_frontEP4expr(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %e) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN12_GLOBAL__N_110smt_solver9get_phaseEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver9set_phaseEPN6solver5phaseE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %p) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver17assert_expr_core2EP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef %t, ptr noundef %a) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %m_name2assertion = getelementptr inbounds i8, ptr %this, i64 960
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 968
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_name2assertion, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %a
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !11

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %a
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !12

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  tail call void @_ZN12solver_na2as17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %t, ptr noundef %a)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %9 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(976) ptr %9(ptr noundef nonnull align 8 dereferenceable(1792) %this)
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %10 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %if.end, %if.then.i
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 72
  %11 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(976) ptr %11(ptr noundef nonnull align 8 dereferenceable(1792) %this)
  %tobool.not.i5 = icmp eq ptr %a, null
  br i1 %tobool.not.i5, label %_ZN11ast_manager7inc_refEP3ast.exit9, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %m_ref_count.i.i7 = getelementptr inbounds i8, ptr %a, i64 8
  %12 = load i32, ptr %m_ref_count.i.i7, align 4
  %inc.i.i8 = add i32 %12, 1
  store i32 %inc.i.i8, ptr %m_ref_count.i.i7, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit9

_ZN11ast_manager7inc_refEP3ast.exit9:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %if.then.i6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %a, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %t, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_name2assertion, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %7, %ehcleanup ], [ %8, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN12solver_na2as4pushEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN12solver_na2as3popEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZNK12solver_na2as15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef i32 @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef %callback) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef %callback)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110smt_solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(1792) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  %call = tail call noundef i32 @_ZNK3smt6kernel4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_110smt_solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(1792) %this, i32 noundef %idx) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  %call = tail call noundef ptr @_ZNK3smt6kernel11get_formulaEj(ptr noundef nonnull align 8 dereferenceable(8) %m_context, i32 noundef %idx)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12solver_na2as19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12solver_na2as14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %idx to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  ret ptr %1
}

declare noundef i32 @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110smt_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(8) %mutexes) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  %call = tail call noundef i32 @_ZN3smt6kernel12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(8) %mutexes)
  ret i32 %call
}

declare noundef i32 @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr nocapture nonnull readnone align 8 %vars, i32 %cutoff) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.ref_vector, align 8
  %result = alloca %class.obj_ref.41, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(1792) %this)
  %m_cuber = getelementptr inbounds i8, ptr %this, i64 928
  %1 = load ptr, ptr %m_cuber, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr %this, ptr %call2, align 8
  %m_round.i = getelementptr inbounds i8, ptr %call2, i64 8
  store i32 0, ptr %m_round.i, align 8
  %m_result.i = getelementptr inbounds i8, ptr %call2, i64 16
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr %2(ptr noundef nonnull align 8 dereferenceable(1792) %this)
  %3 = ptrtoint ptr %call.i to i64
  store i64 %3, ptr %m_result.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %call2, i64 24
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_depth.i = getelementptr inbounds i8, ptr %call2, i64 32
  %m_cube_depth.i = getelementptr inbounds i8, ptr %this, i64 696
  %4 = load i32, ptr %m_cube_depth.i, align 8
  store i32 %4, ptr %m_depth.i, align 8
  store ptr %call2, ptr %m_cuber, align 8
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 384
  %5 = load ptr, ptr %vfn5, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(1792) %this)
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 392
  %6 = load ptr, ptr %vfn7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1792) %this, i32 noundef 1)
  %.pre = load ptr, ptr %m_cuber, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = phi ptr [ %.pre, %if.then ], [ %1, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_round.i4 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %m_round.i4, align 8, !noalias !24
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %9 = load ptr, ptr %7, align 8, !noalias !24
  %m_context.i = getelementptr inbounds i8, ptr %9, i64 920
  %m_depth.i5 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load i32, ptr %m_depth.i5, align 8, !noalias !24
  call void @_ZN3smt6kernel5cubesEj(ptr nonnull sret(%class.ref_vector) align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, i32 noundef %10), !noalias !24
  %m_result.i6 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %m_result.i6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #19, !noalias !24
  %m_nodes.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %11 = load ptr, ptr %m_nodes.i.i.i7, align 8, !noalias !24
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %if.then.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !24
  %13 = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i.i, align 8, !noalias !24
  %15 = load ptr, ptr %ref.tmp.i, align 8, !noalias !24
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4, !noalias !24
  %dec.i.i.i.i.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4, !noalias !24
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i, !noalias !24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 8
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !8

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i7, align 8, !noalias !24
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %17 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %if.end.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !24

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

if.end.i:                                         ; preds = %if.then.i.i.i.i.i.i, %invoke.cont8.i.i.i, %if.then.i, %if.end
  %m_result2.i = getelementptr inbounds i8, ptr %7, i64 16
  %22 = load ptr, ptr %m_result2.i, align 8, !noalias !24
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %22, ptr %m_manager.i.i, align 8, !alias.scope !24
  %23 = load i32, ptr %m_round.i4, align 8, !noalias !24
  %m_nodes.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %24 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !24
  %cmp.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i, label %invoke.cont15.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !24
  %cmp7.i = icmp ult i32 %23, %25
  br i1 %cmp7.i, label %if.then8.i, label %invoke.cont15.i

if.then8.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %idxprom.i.i.i = zext i32 %23 to i64
  %arrayidx.i.i2.i = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i.i.i
  %26 = load ptr, ptr %arrayidx.i.i2.i, align 8, !noalias !24
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.end21.sink.split.i

invoke.cont15.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.end.i
  %m_false.i.i = getelementptr inbounds i8, ptr %22, i64 864
  %27 = load ptr, ptr %m_false.i.i, align 8, !noalias !24
  %tobool.not.i4.i = icmp eq ptr %27, null
  br i1 %tobool.not.i4.i, label %invoke.cont, label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %invoke.cont15.i, %if.then8.i
  %.sink.i = phi ptr [ %26, %if.then8.i ], [ %27, %invoke.cont15.i ]
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i, align 4, !noalias !24
  %inc.i.i.i7.i = add i32 %28, 1
  store i32 %inc.i.i.i7.i, ptr %m_ref_count.i.i.i.i, align 4, !noalias !24
  %.pre15 = load i32, ptr %m_round.i4, align 8, !noalias !24
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end21.sink.split.i, %invoke.cont15.i, %if.then8.i
  %29 = phi i32 [ %23, %if.then8.i ], [ %23, %invoke.cont15.i ], [ %.pre15, %if.end21.sink.split.i ]
  %30 = phi ptr [ null, %if.then8.i ], [ null, %invoke.cont15.i ], [ %.sink.i, %if.end21.sink.split.i ]
  store ptr %30, ptr %result, align 8, !alias.scope !24
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %m_round.i4, align 8, !noalias !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %31 = ptrtoint ptr %call to i64
  store i64 %31, ptr %agg.result, align 8
  %m_nodes.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_nodes.i.i8, align 8
  %m_false.i = getelementptr inbounds i8, ptr %call, i64 864
  %32 = load ptr, ptr %m_false.i, align 8
  %cmp.i9 = icmp eq ptr %32, %30
  br i1 %cmp.i9, label %if.then13, label %if.end17

if.then13:                                        ; preds = %invoke.cont
  %33 = load ptr, ptr %m_cuber, align 8
  invoke fastcc void @_Z7deallocIN12_GLOBAL__N_110smt_solver5cuberEEvPT_(ptr noundef %33)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %if.then13
  store ptr null, ptr %m_cuber, align 8
  br label %if.end17

lpad10:                                           ; preds = %if.then.i.i, %if.then21, %if.then13
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #19
  resume { ptr, i32 } %34

if.end17:                                         ; preds = %invoke.cont15, %invoke.cont
  %m_true.i = getelementptr inbounds i8, ptr %call, i64 856
  %35 = load ptr, ptr %m_true.i, align 8
  %cmp.i10 = icmp eq ptr %35, %30
  br i1 %cmp.i10, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end17
  %36 = load ptr, ptr %m_cuber, align 8
  invoke fastcc void @_Z7deallocIN12_GLOBAL__N_110smt_solver5cuberEEvPT_(ptr noundef %36)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %if.then21
  store ptr null, ptr %m_cuber, align 8
  br label %nrvo.skipdtor

if.end25:                                         ; preds = %if.end17
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end25
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end25
  %38 = load ptr, ptr %m_nodes.i.i8, align 8
  %cmp.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %39, %40
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i8)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i8, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %41 = phi i32 [ %.pre1.i.i, %.noexc ], [ %39, %lor.lhs.false.i.i ]
  %42 = phi ptr [ %.pre.i.i, %.noexc ], [ %38, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %41 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i
  store ptr %30, ptr %add.ptr.i.i, align 8
  %43 = load ptr, ptr %m_nodes.i.i8, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %44, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont23
  %tobool.not.i.i11 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %nrvo.skipdtor
  %45 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i13 = getelementptr inbounds i8, ptr %30, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %dec.i.i.i.i = add i32 %46, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i13, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %nrvo.skipdtor, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_110smt_solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  %call = tail call noundef ptr @_ZN3smt6kernel15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef %e)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_110smt_solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  %call = tail call noundef ptr @_ZN3smt6kernel15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef %e)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6solver19get_model_converterEv(ptr noalias sret(%class.ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_mc0 = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_mc0, align 8
  store ptr %0, ptr %agg.result, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterEC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI15model_converterEC2ERKS1_.exit

_ZN3refI15model_converterEC2ERKS1_.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(16) %units) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel9get_unitsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(16) %units)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver9get_trailEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1792) %this, i32 noundef %max_level) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel9get_trailEj(ptr sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %m_context, i32 noundef %max_level)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth)
  ret void
}

declare noundef i32 @_ZN12solver_na2as14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110smt_solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES6_RS4_(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %conseq) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unfixed = alloca %class.ref_vector, align 8
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel1mEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  %0 = ptrtoint ptr %call to i64
  store i64 %0, ptr %unfixed, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %unfixed, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %call3 = invoke noundef i32 @_ZN3smt6kernel16get_consequencesERK10ref_vectorI4expr11ast_managerES6_RS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(16) %assumptions, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %conseq, ptr noundef nonnull align 8 dereferenceable(16) %unfixed)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp3.i.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %4 = load ptr, ptr %it.04.i.i.i, align 8
  %5 = load ptr, ptr %unfixed, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret i32 %call3

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %unfixed) #19
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110smt_solver15check_sat_core2EjPKP4expr(ptr noundef nonnull align 8 dereferenceable(1792) %this, i32 noundef %num_assumptions, ptr noundef %assumptions) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  %call = tail call noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_context, i32 noundef %num_assumptions, ptr noundef %assumptions)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110smt_solver17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(8) %clauses) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  %call = tail call noundef i32 @_ZN3smt6kernel5checkERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(1792) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(1792) %this, i32 noundef %n) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp ne i32 %n, 0
  %cmp2 = icmp ne i32 %1, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.then ]
  %sub = sub i32 %retval.0.i, %n
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i7 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i7, align 4
  %cmp626 = icmp ugt i32 %1, %4
  br i1 %cmp626, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_name2assertion = getelementptr inbounds i8, ptr %this, i64 960
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 968
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %5 = zext i32 %1 to i64
  %6 = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit17
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %7, %_ZN11ast_manager7dec_refEP3ast.exit17 ]
  %7 = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %9 = load ptr, ptr %arrayidx.i.i9, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %11 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %11, -1
  %and.i.i.i = and i32 %sub.i.i.i, %10
  %12 = load ptr, ptr %m_name2assertion, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %12, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %11 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %12, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %11
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %13 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %13, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %14, %10
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %9
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI4exprPS0_E4findES1_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !11

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %12, %for.cond18.preheader.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %15 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond23 = icmp eq ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cond23, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %16, %10
  %cmp.i.i.i23.i.i.i = icmp eq ptr %15, %9
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZN7obj_mapI4exprPS0_E4findES1_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

_ZN7obj_mapI4exprPS0_E4findES1_.exit:             ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %17 = load ptr, ptr %m_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %9, ptr %ref.tmp.i.i, align 8
  store ptr null, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_name2assertion, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %18 = load ptr, ptr %m, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_mapI4exprPS0_E4findES1_.exit
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %19, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i10 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i10, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN7obj_mapI4exprPS0_E4findES1_.exit, %if.then.i, %if.then2.i
  %20 = load ptr, ptr %m, align 8
  %tobool.not.i11 = icmp eq ptr %9, null
  br i1 %tobool.not.i11, label %_ZN11ast_manager7dec_refEP3ast.exit17, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i13 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i32, ptr %m_ref_count.i.i13, align 4
  %dec.i.i14 = add i32 %21, -1
  store i32 %dec.i.i14, ptr %m_ref_count.i.i13, align 4
  %cmp.i15 = icmp eq i32 %dec.i.i14, 0
  br i1 %cmp.i15, label %if.then2.i16, label %_ZN11ast_manager7dec_refEP3ast.exit17

if.then2.i16:                                     ; preds = %if.then.i12
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %9)
  br label %_ZN11ast_manager7dec_refEP3ast.exit17

_ZN11ast_manager7dec_refEP3ast.exit17:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i12, %if.then2.i16
  %cmp6.wide = icmp ugt i64 %7, %6
  br i1 %cmp6.wide, label %for.body, label %if.end, !llvm.loop !27

if.end:                                           ; preds = %_ZN11ast_manager7dec_refEP3ast.exit17, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  call void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_context, i32 noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 1 %fixed_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 1 %final_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 1 %eq_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 1 %diseq_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 1 %c) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 1 %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 1 %c) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 1 %c)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solverD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN12_GLOBAL__N_110smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1792) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solverD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN12_GLOBAL__N_110smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1792) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #9 align 2 {
entry:
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 848
  tail call void @_ZN3smt6kernel19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #9 align 2 {
entry:
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 848
  tail call void @_ZN3smt6kernel29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, ptr noundef nonnull align 1 %fixed_eh)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #9 align 2 {
entry:
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 848
  tail call void @_ZN3smt6kernel29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, ptr noundef nonnull align 1 %final_eh)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #9 align 2 {
entry:
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 848
  tail call void @_ZN3smt6kernel26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, ptr noundef nonnull align 1 %eq_eh)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #9 align 2 {
entry:
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 848
  tail call void @_ZN3smt6kernel29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, ptr noundef nonnull align 1 %diseq_eh)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver28user_propagate_register_exprEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #9 align 2 {
entry:
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 848
  tail call void @_ZN3smt6kernel28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, ptr noundef %e)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef %this, ptr noundef nonnull align 1 %c) unnamed_addr #9 align 2 {
entry:
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 848
  tail call void @_ZN3smt6kernel31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, ptr noundef nonnull align 1 %c)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef %this, ptr noundef nonnull align 1 %c) unnamed_addr #9 align 2 {
entry:
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 848
  tail call void @_ZN3smt6kernel30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, ptr noundef nonnull align 1 %c)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef %this, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause) unnamed_addr #9 align 2 {
entry:
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 848
  tail call void @_ZN3smt6kernel18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.1, i64 0, i64 21))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %m_qi_new_gen = getelementptr inbounds i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_qi_new_gen, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.2, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_qi_new_gen) #19
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %m_qi_eager_threshold = getelementptr inbounds i8, ptr %this, i64 64
  store <2 x double> <double 1.000000e+01, double 2.000000e+01>, ptr %m_qi_eager_threshold, align 8
  %m_qi_max_eager_multipatterns = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_qi_max_eager_multipatterns, align 8
  %m_qi_max_lazy_multipattern_matching = getelementptr inbounds i8, ptr %this, i64 84
  store i32 2, ptr %m_qi_max_lazy_multipattern_matching, align 4
  %m_qi_profile = getelementptr inbounds i8, ptr %this, i64 88
  store i8 0, ptr %m_qi_profile, align 8
  %m_qi_profile_freq = getelementptr inbounds i8, ptr %this, i64 92
  store i32 -1, ptr %m_qi_profile_freq, align 4
  %m_qi_quick_checker = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_qi_quick_checker, align 8
  %m_qi_lazy_quick_checker = getelementptr inbounds i8, ptr %this, i64 100
  store i8 1, ptr %m_qi_lazy_quick_checker, align 4
  %m_qi_promote_unsat = getelementptr inbounds i8, ptr %this, i64 101
  store i8 1, ptr %m_qi_promote_unsat, align 1
  %m_qi_max_instances = getelementptr inbounds i8, ptr %this, i64 104
  store i32 -1, ptr %m_qi_max_instances, align 8
  %m_qi_lazy_instantiation = getelementptr inbounds i8, ptr %this, i64 108
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_qi_lazy_instantiation, align 4
  %m_mbqi_max_cexs = getelementptr inbounds i8, ptr %this, i64 112
  store i32 1, ptr %m_mbqi_max_cexs, align 8
  %m_mbqi_max_cexs_incr = getelementptr inbounds i8, ptr %this, i64 116
  store i32 1, ptr %m_mbqi_max_cexs_incr, align 4
  %m_mbqi_max_iterations = getelementptr inbounds i8, ptr %this, i64 120
  store i32 1000, ptr %m_mbqi_max_iterations, align 8
  %m_mbqi_trace = getelementptr inbounds i8, ptr %this, i64 124
  store i8 0, ptr %m_mbqi_trace, align 4
  %m_mbqi_force_template = getelementptr inbounds i8, ptr %this, i64 128
  store i32 10, ptr %m_mbqi_force_template, align 8
  %m_mbqi_id = getelementptr inbounds i8, ptr %this, i64 136
  store ptr null, ptr %m_mbqi_id, align 8
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc7, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i6, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3.body
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %eh.lpad-body10, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_Z7deallocIN12_GLOBAL__N_110smt_solver5cuberEEvPT_(ptr noundef %ptr) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_result.i = getelementptr inbounds i8, ptr %ptr, i64 16
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 24
  %0 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver5cuberD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %if.end
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i.i, align 8
  %4 = load ptr, ptr %m_result.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 8
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !8

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver5cuberD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN12_GLOBAL__N_110smt_solver5cuberD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN12_GLOBAL__N_110smt_solver5cuberD2Ev.exit:     ; preds = %if.end, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN12_GLOBAL__N_110smt_solver5cuberD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !8

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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !8

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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN3musC1ER6solver(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN3mus7get_musER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3musD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_minimizing_core = getelementptr inbounds i8, ptr %0, i64 944
  store i8 0, ptr %m_minimizing_core, align 8
  %1 = load ptr, ptr %this, align 8
  %m_assumptions3 = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i6.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i10, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %3 = phi ptr [ %15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %2, %entry ]
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %cmp.i7 = icmp ult i64 %indvars.iv.i11, %5
  br i1 %cmp.i7, label %for.body.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i11
  %6 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %8 = load ptr, ptr %m_nodes.i6.i, align 8
  %cmp.i.i7.i = icmp eq ptr %8, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %11 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i11, 1
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread, !llvm.loop !7

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i5, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %16 = load ptr, ptr %it.04.i.i.i, align 8
  %17 = load ptr, ptr %m_assumptions3, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i4 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i4, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %19 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i5
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i5
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN3mus8add_softEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110smt_solver19collect_pattern_fdsER7obj_refI4expr11ast_managerER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(20) %fds) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %p.i.i.i = alloca %"struct.(anonymous namespace)::smt_solver::collect_fds_proc", align 8
  %stack.i.i = alloca %class.sbuffer, align 8
  %p = alloca %"struct.(anonymous namespace)::smt_solver::collect_pattern_fds_proc", align 8
  %visited = alloca %class.obj_mark, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(1792) %this)
  store ptr %call, ptr %p, align 8
  %m_visited.i = getelementptr inbounds i8, ptr %p, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_visited.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 16
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 20
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %m_fds.i = getelementptr inbounds i8, ptr %p, i64 152
  store ptr %fds, ptr %m_fds.i, align 8
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_marks.i = getelementptr inbounds i8, ptr %visited, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i)
  %2 = load i32, ptr %1, align 4
  %add.i.i.i.i.i = add i32 %2, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %rem.i.i.i.i.i.i = and i32 %2, 31
  %shl.i.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i.i
  %m_data.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %.pre.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %.pre282.i.i = lshr i32 %2, 5
  %.pre283.i.i = zext nneg i32 %.pre282.i.i to i64
  %arrayidx.i.i.i.i.i.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.pre283.i.i
  %.pre.i = load i32, ptr %arrayidx.i.i.i.i.i.i.phi.trans.insert.i, align 4
  %xor4.i.i.i.i.i.i = or i32 %.pre.i, %shl.i.i.i.i.i.i
  store i32 %xor4.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.phi.trans.insert.i, align 4
  %3 = getelementptr inbounds i8, ptr %stack.i.i, i64 16
  %4 = getelementptr inbounds i8, ptr %stack.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, i8 0, i64 248, i1 false)
  store ptr %3, ptr %stack.i.i, align 8
  %m_pos.i.i.i.i2 = getelementptr inbounds i8, ptr %stack.i.i, i64 8
  %m_capacity.i.i.i.i3 = getelementptr inbounds i8, ptr %stack.i.i, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i3, align 4
  store ptr %1, ptr %3, align 8
  store i32 1, ptr %m_pos.i.i.i.i2, align 8
  %m_fds.i.i.i.i = getelementptr inbounds i8, ptr %p.i.i.i, i64 8
  br label %start.i.i

start.i.i:                                        ; preds = %start.i.i.backedge, %.noexc
  %5 = phi i32 [ 1, %.noexc ], [ %.be, %start.i.i.backedge ]
  %6 = load ptr, ptr %stack.i.i, align 8
  %sub.i.i.i = add i32 %5, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %sw.default90.i.i [
    i16 1, label %sw.bb.i.i
    i16 0, label %sw.bb13.i.i
    i16 2, label %sw.bb62.i.i
  ]

lpad.loopexit.i.i:                                ; preds = %if.then.i.i.i44.i.i
  %lpad.loopexit220.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %for.body7.i.i.i
  %lpad.loopexit222.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %for.body.i.i.i
  %lpad.loopexit225.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %if.end.i.i.i.i186.i.i, %if.then.i167.i.i, %if.then.i.i.i152.i.i, %if.end.i.i.i.i118.i.i, %if.then.i99.i.i, %if.end.i.i.i.i81.i.i, %if.then.i62.i.i
  %lpad.loopexit228.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %sw.default90.i.i, %sw.default.i.i
  %lpad.loopexit.split-lp229.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit220.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit222.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit225.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit228.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp229.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i) #19
  br label %lpad3.body

sw.bb.i.i:                                        ; preds = %start.i.i
  store i32 %sub.i.i.i, ptr %m_pos.i.i.i.i2, align 8
  br label %sw.epilog92.i.i

sw.bb13.i.i:                                      ; preds = %start.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i32, ptr %m_num_args.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %9 = load i32, ptr %second.i.i, align 8
  %cmp251.i.i = icmp ult i32 %9, %8
  br i1 %cmp251.i.i, label %while.body19.lr.ph.i.i, label %while.end.i.i

while.body19.lr.ph.i.i:                           ; preds = %sw.bb13.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  br label %while.body19.i.i

while.body19.i.i:                                 ; preds = %while.cond18.backedge.i.i, %while.body19.lr.ph.i.i
  %10 = phi i32 [ %9, %while.body19.lr.ph.i.i ], [ %30, %while.cond18.backedge.i.i ]
  %idxprom.i28.i.i = zext i32 %10 to i64
  %arrayidx.i29.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i28.i.i
  %11 = load ptr, ptr %arrayidx.i29.i.i, align 8
  %inc.i.i = add nuw i32 %10, 1
  store i32 %inc.i.i, ptr %second.i.i, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %m_marks.i, align 8
  %cmp.i.i31.i.i = icmp ult i32 %12, %13
  br i1 %cmp.i.i31.i.i, label %invoke.cont26.i.i, label %if.then.i.i.i44.i.i

invoke.cont26.i.i:                                ; preds = %while.body19.i.i
  %14 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %div1.i.i.i.i34.i.i = lshr i32 %12, 5
  %idxprom.i.i.i.i35.i.i = zext nneg i32 %div1.i.i.i.i34.i.i to i64
  %arrayidx.i.i.i.i36.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i.i35.i.i
  %15 = load i32, ptr %arrayidx.i.i.i.i36.i.i, align 4
  %rem.i.i.i.i37.i.i = and i32 %12, 31
  %shl.i.i.i.i38.i.i = shl nuw i32 1, %rem.i.i.i.i37.i.i
  %and.i.i.i39.i.i = and i32 %15, %shl.i.i.i.i38.i.i
  %cmp.i.i.i40.not.i.i = icmp eq i32 %and.i.i.i39.i.i, 0
  br i1 %cmp.i.i.i40.not.i.i, label %invoke.cont30.i.i, label %while.cond18.backedge.i.i

if.then.i.i.i44.i.i:                              ; preds = %while.body19.i.i
  %add.i.i.i45.i.i = add i32 %12, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i.i45.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i44.invoke.cont30_crit_edge.i.i unwind label %lpad.loopexit.i.i

if.then.i.i.i44.invoke.cont30_crit_edge.i.i:      ; preds = %if.then.i.i.i44.i.i
  %.pre279.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %.pre286.i.i = lshr i32 %12, 5
  %.pre287.i.i = zext nneg i32 %.pre286.i.i to i64
  %.pre288.i.i = and i32 %12, 31
  %.pre289.i.i = shl nuw i32 1, %.pre288.i.i
  %arrayidx.i.i.i.i.i49.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre279.i.i, i64 %.pre287.i.i
  %.pre45.i = load i32, ptr %arrayidx.i.i.i.i.i49.i.phi.trans.insert.i, align 4
  br label %invoke.cont30.i.i

invoke.cont30.i.i:                                ; preds = %if.then.i.i.i44.invoke.cont30_crit_edge.i.i, %invoke.cont26.i.i
  %16 = phi i32 [ %.pre45.i, %if.then.i.i.i44.invoke.cont30_crit_edge.i.i ], [ %15, %invoke.cont26.i.i ]
  %shl.i.i.i.i.i51.pre-phi.i.i = phi i32 [ %.pre289.i.i, %if.then.i.i.i44.invoke.cont30_crit_edge.i.i ], [ %shl.i.i.i.i38.i.i, %invoke.cont26.i.i ]
  %idxprom.i.i.i.i.i48.pre-phi.i.i = phi i64 [ %.pre287.i.i, %if.then.i.i.i44.invoke.cont30_crit_edge.i.i ], [ %idxprom.i.i.i.i35.i.i, %invoke.cont26.i.i ]
  %17 = phi ptr [ %.pre279.i.i, %if.then.i.i.i44.invoke.cont30_crit_edge.i.i ], [ %14, %invoke.cont26.i.i ]
  %arrayidx.i.i.i.i.i49.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i.i.i48.pre-phi.i.i
  %xor4.i.i.i.i52.i.i = or i32 %shl.i.i.i.i.i51.pre-phi.i.i, %16
  store i32 %xor4.i.i.i.i52.i.i, ptr %arrayidx.i.i.i.i.i49.i.i, align 4
  %m_kind.i55.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %bf.load.i56.i.i = load i32, ptr %m_kind.i55.i.i, align 4
  %trunc219.i.i = trunc i32 %bf.load.i56.i.i to i16
  switch i16 %trunc219.i.i, label %sw.default.i.i [
    i16 1, label %while.cond18.backedge.i.i
    i16 2, label %sw.bb37.i.i
    i16 0, label %sw.bb42.i.i
  ]

sw.bb37.i.i:                                      ; preds = %invoke.cont30.i.i
  %18 = load i32, ptr %m_pos.i.i.i.i2, align 8
  %19 = load i32, ptr %m_capacity.i.i.i.i3, align 4
  %cmp.not.i61.i.i = icmp ult i32 %18, %19
  br i1 %cmp.not.i61.i.i, label %entry.if.end_crit_edge.i88.i.i, label %if.then.i62.i.i

entry.if.end_crit_edge.i88.i.i:                   ; preds = %sw.bb37.i.i
  %.pre.i89.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93.i.i

if.then.i62.i.i:                                  ; preds = %sw.bb37.i.i
  %shl.i.i63.i.i = shl i32 %19, 1
  %conv.i.i64.i.i = zext i32 %shl.i.i63.i.i to i64
  %mul.i.i65.i.i = shl nuw nsw i64 %conv.i.i64.i.i, 4
  %call.i.i91.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i65.i.i)
          to label %call.i.i.noexc90.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call.i.i.noexc90.i.i:                             ; preds = %if.then.i62.i.i
  %20 = load i32, ptr %m_pos.i.i.i.i2, align 8
  %cmp6.not.i.i66.i.i = icmp eq i32 %20, 0
  %.pre.i.i67.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i66.i.i, label %for.end.i.i76.i.i, label %for.body.lr.ph.i.i68.i.i

for.body.lr.ph.i.i68.i.i:                         ; preds = %call.i.i.noexc90.i.i
  %wide.trip.count.i.i69.i.i = zext i32 %20 to i64
  br label %for.body.i.i70.i.i

for.body.i.i70.i.i:                               ; preds = %for.body.i.i70.i.i, %for.body.lr.ph.i.i68.i.i
  %indvars.iv.i.i71.i.i = phi i64 [ 0, %for.body.lr.ph.i.i68.i.i ], [ %indvars.iv.next.i.i74.i.i, %for.body.i.i70.i.i ]
  %arrayidx.i.i72.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i91.i.i, i64 %indvars.iv.i.i71.i.i
  %arrayidx3.i.i73.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i67.i.i, i64 %indvars.iv.i.i71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i72.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i73.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i74.i.i = add nuw nsw i64 %indvars.iv.i.i71.i.i, 1
  %exitcond.not.i.i75.i.i = icmp eq i64 %indvars.iv.next.i.i74.i.i, %wide.trip.count.i.i69.i.i
  br i1 %exitcond.not.i.i75.i.i, label %for.end.i.i76.i.i, label %for.body.i.i70.i.i, !llvm.loop !19

for.end.i.i76.i.i:                                ; preds = %for.body.i.i70.i.i, %call.i.i.noexc90.i.i
  %cmp.not.i.i.i78.i.i = icmp eq ptr %.pre.i.i67.i.i, %3
  %cmp.i.i.i.i79.i.i = icmp eq ptr %.pre.i.i67.i.i, null
  %or.cond.i.i.i80.i.i = or i1 %cmp.not.i.i.i78.i.i, %cmp.i.i.i.i79.i.i
  br i1 %or.cond.i.i.i80.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i, label %if.end.i.i.i.i81.i.i

if.end.i.i.i.i81.i.i:                             ; preds = %for.end.i.i76.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i67.i.i)
          to label %.noexc92.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc92.i.i:                                     ; preds = %if.end.i.i.i.i81.i.i
  %.pre1.pre.i82.i.i = load i32, ptr %m_pos.i.i.i.i2, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i: ; preds = %.noexc92.i.i, %for.end.i.i76.i.i
  %.pre1.i84.i.i = phi i32 [ %20, %for.end.i.i76.i.i ], [ %.pre1.pre.i82.i.i, %.noexc92.i.i ]
  store ptr %call.i.i91.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i63.i.i, ptr %m_capacity.i.i.i.i3, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i, %entry.if.end_crit_edge.i88.i.i
  %21 = phi i32 [ %18, %entry.if.end_crit_edge.i88.i.i ], [ %.pre1.i84.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i ]
  %22 = phi ptr [ %.pre.i89.i.i, %entry.if.end_crit_edge.i88.i.i ], [ %call.i.i91.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i ]
  %idx.ext.i85.i.i = zext i32 %21 to i64
  %add.ptr.i86.i.i = getelementptr inbounds %"struct.std::pair", ptr %22, i64 %idx.ext.i85.i.i
  store ptr %11, ptr %add.ptr.i86.i.i, align 8
  br label %start.backedge.i.i

start.backedge.i.i:                               ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit198.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit130.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93.i.i
  %add.ptr.i86.sink.i.i = phi ptr [ %add.ptr.i86.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93.i.i ], [ %add.ptr.i123.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit130.i.i ], [ %add.ptr.i191.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit198.i.i ]
  %ref.tmp38.sroa.2.0.add.ptr.i86.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i86.sink.i.i, i64 8
  store i32 0, ptr %ref.tmp38.sroa.2.0.add.ptr.i86.sroa_idx.i.i, align 8
  %23 = load i32, ptr %m_pos.i.i.i.i2, align 8
  %inc.i87.i.i = add i32 %23, 1
  store i32 %inc.i87.i.i, ptr %m_pos.i.i.i.i2, align 8
  br label %start.i.i.backedge

start.i.i.backedge:                               ; preds = %start.backedge.i.i, %sw.epilog92.i.i
  %.be = phi i32 [ %inc.i87.i.i, %start.backedge.i.i ], [ %.pr.i.i, %sw.epilog92.i.i ]
  br label %start.i.i, !llvm.loop !28

sw.bb42.i.i:                                      ; preds = %invoke.cont30.i.i
  %m_num_args.i94.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %24 = load i32, ptr %m_num_args.i94.i.i, align 8
  %cmp47.i.i = icmp eq i32 %24, 0
  br i1 %cmp47.i.i, label %while.cond18.backedge.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb42.i.i
  %25 = load i32, ptr %m_pos.i.i.i.i2, align 8
  %26 = load i32, ptr %m_capacity.i.i.i.i3, align 4
  %cmp.not.i98.i.i = icmp ult i32 %25, %26
  br i1 %cmp.not.i98.i.i, label %entry.if.end_crit_edge.i125.i.i, label %if.then.i99.i.i

entry.if.end_crit_edge.i125.i.i:                  ; preds = %if.else.i.i
  %.pre.i126.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit130.i.i

if.then.i99.i.i:                                  ; preds = %if.else.i.i
  %shl.i.i100.i.i = shl i32 %26, 1
  %conv.i.i101.i.i = zext i32 %shl.i.i100.i.i to i64
  %mul.i.i102.i.i = shl nuw nsw i64 %conv.i.i101.i.i, 4
  %call.i.i128.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i102.i.i)
          to label %call.i.i.noexc127.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call.i.i.noexc127.i.i:                            ; preds = %if.then.i99.i.i
  %27 = load i32, ptr %m_pos.i.i.i.i2, align 8
  %cmp6.not.i.i103.i.i = icmp eq i32 %27, 0
  %.pre.i.i104.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i103.i.i, label %for.end.i.i113.i.i, label %for.body.lr.ph.i.i105.i.i

for.body.lr.ph.i.i105.i.i:                        ; preds = %call.i.i.noexc127.i.i
  %wide.trip.count.i.i106.i.i = zext i32 %27 to i64
  br label %for.body.i.i107.i.i

for.body.i.i107.i.i:                              ; preds = %for.body.i.i107.i.i, %for.body.lr.ph.i.i105.i.i
  %indvars.iv.i.i108.i.i = phi i64 [ 0, %for.body.lr.ph.i.i105.i.i ], [ %indvars.iv.next.i.i111.i.i, %for.body.i.i107.i.i ]
  %arrayidx.i.i109.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i128.i.i, i64 %indvars.iv.i.i108.i.i
  %arrayidx3.i.i110.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i104.i.i, i64 %indvars.iv.i.i108.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i109.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i110.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i111.i.i = add nuw nsw i64 %indvars.iv.i.i108.i.i, 1
  %exitcond.not.i.i112.i.i = icmp eq i64 %indvars.iv.next.i.i111.i.i, %wide.trip.count.i.i106.i.i
  br i1 %exitcond.not.i.i112.i.i, label %for.end.i.i113.i.i, label %for.body.i.i107.i.i, !llvm.loop !19

for.end.i.i113.i.i:                               ; preds = %for.body.i.i107.i.i, %call.i.i.noexc127.i.i
  %cmp.not.i.i.i115.i.i = icmp eq ptr %.pre.i.i104.i.i, %3
  %cmp.i.i.i.i116.i.i = icmp eq ptr %.pre.i.i104.i.i, null
  %or.cond.i.i.i117.i.i = or i1 %cmp.not.i.i.i115.i.i, %cmp.i.i.i.i116.i.i
  br i1 %or.cond.i.i.i117.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120.i.i, label %if.end.i.i.i.i118.i.i

if.end.i.i.i.i118.i.i:                            ; preds = %for.end.i.i113.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i104.i.i)
          to label %.noexc129.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc129.i.i:                                    ; preds = %if.end.i.i.i.i118.i.i
  %.pre1.pre.i119.i.i = load i32, ptr %m_pos.i.i.i.i2, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120.i.i: ; preds = %.noexc129.i.i, %for.end.i.i113.i.i
  %.pre1.i121.i.i = phi i32 [ %27, %for.end.i.i113.i.i ], [ %.pre1.pre.i119.i.i, %.noexc129.i.i ]
  store ptr %call.i.i128.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i100.i.i, ptr %m_capacity.i.i.i.i3, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit130.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit130.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120.i.i, %entry.if.end_crit_edge.i125.i.i
  %28 = phi i32 [ %25, %entry.if.end_crit_edge.i125.i.i ], [ %.pre1.i121.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120.i.i ]
  %29 = phi ptr [ %.pre.i126.i.i, %entry.if.end_crit_edge.i125.i.i ], [ %call.i.i128.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120.i.i ]
  %idx.ext.i122.i.i = zext i32 %28 to i64
  %add.ptr.i123.i.i = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %idx.ext.i122.i.i
  store ptr %11, ptr %add.ptr.i123.i.i, align 8
  br label %start.backedge.i.i

sw.default.i.i:                                   ; preds = %invoke.cont30.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 73, ptr noundef nonnull @.str.8)
          to label %invoke.cont57.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont57.i.i:                                ; preds = %sw.default.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

while.cond18.backedge.i.i:                        ; preds = %sw.bb42.i.i, %invoke.cont30.i.i, %invoke.cont26.i.i
  %30 = load i32, ptr %second.i.i, align 8
  %cmp.i.i = icmp ult i32 %30, %8
  br i1 %cmp.i.i, label %while.body19.i.i, label %while.end.loopexit.i.i, !llvm.loop !29

while.end.loopexit.i.i:                           ; preds = %while.cond18.backedge.i.i
  %.pre280.i.i = load i32, ptr %m_pos.i.i.i.i2, align 8
  %.pre290.i.i = add i32 %.pre280.i.i, -1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %sw.bb13.i.i, %while.end.loopexit.i.i
  %dec.i132.pre-phi.i.i = phi i32 [ %.pre290.i.i, %while.end.loopexit.i.i ], [ %sub.i.i.i, %sw.bb13.i.i ]
  store i32 %dec.i132.pre-phi.i.i, ptr %m_pos.i.i.i.i2, align 8
  br label %sw.epilog92.i.i

sw.bb62.i.i:                                      ; preds = %start.i.i
  %m_num_patterns.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 72
  %31 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %add.i.i.i = add i32 %31, 1
  %m_num_no_patterns.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 76
  %32 = load i32, ptr %m_num_no_patterns.i.i.i.i, align 4
  %add3.i.i.i = add i32 %add.i.i.i, %32
  %second68.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 80
  %m_num_decls.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 20
  %m_expr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.pre277.i.i = load i32, ptr %second68.i.i, align 8
  %33 = zext i32 %.pre277.i.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %.pre277.i.i, i32 %add3.i.i.i)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %while.cond67.i.i

while.cond67.i.i:                                 ; preds = %invoke.cont76.i.i, %sw.bb62.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont76.i.i ], [ %33, %sw.bb62.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end85.i.i, label %while.body70.i.i

while.body70.i.i:                                 ; preds = %while.cond67.i.i
  %cmp.i133.i.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.i133.i.i, label %invoke.cont72.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body70.i.i
  %34 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %35 = zext i32 %34 to i64
  %cmp3.not.i.i.i = icmp ugt i64 %indvars.iv.i, %35
  br i1 %cmp3.not.i.i.i, label %if.else6.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %36 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i = zext i32 %36 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %37 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i
  %arrayidx.i.i136.i.i = getelementptr i8, ptr %37, i64 -8
  br label %invoke.cont72.i.i

if.else6.i.i.i:                                   ; preds = %if.else.i.i.i
  %38 = xor i32 %34, -1
  %39 = trunc i64 %indvars.iv.i to i32
  %sub9.i.i.i = add i32 %38, %39
  %40 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i = zext i32 %40 to i64
  %add.ptr.i.i.i8.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %add.ptr.i.i9.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %idxprom.i10.i.i.i = zext i32 %sub9.i.i.i to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i, i64 %idxprom.i10.i.i.i
  br label %invoke.cont72.i.i

invoke.cont72.i.i:                                ; preds = %if.else6.i.i.i, %if.then4.i.i.i, %while.body70.i.i
  %retval.0.in.i.i.i = phi ptr [ %arrayidx.i.i136.i.i, %if.then4.i.i.i ], [ %arrayidx.i11.i.i.i, %if.else6.i.i.i ], [ %m_expr.i.i.i.i, %while.body70.i.i ]
  %retval.0.i.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = trunc i64 %indvars.iv.next.i to i32
  store i32 %41, ptr %second68.i.i, align 8
  %42 = load i32, ptr %retval.0.i.i.i, align 4
  %43 = load i32, ptr %m_marks.i, align 8
  %cmp.i.i139.i.i = icmp ult i32 %42, %43
  br i1 %cmp.i.i139.i.i, label %invoke.cont76.i.i, label %if.then.i.i.i152.i.i

invoke.cont76.i.i:                                ; preds = %invoke.cont72.i.i
  %44 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %div1.i.i.i.i142.i.i = lshr i32 %42, 5
  %idxprom.i.i.i.i143.i.i = zext nneg i32 %div1.i.i.i.i142.i.i to i64
  %arrayidx.i.i.i.i144.i.i = getelementptr inbounds i32, ptr %44, i64 %idxprom.i.i.i.i143.i.i
  %45 = load i32, ptr %arrayidx.i.i.i.i144.i.i, align 4
  %rem.i.i.i.i145.i.i = and i32 %42, 31
  %shl.i.i.i.i146.i.i = shl nuw i32 1, %rem.i.i.i.i145.i.i
  %and.i.i.i147.i.i = and i32 %45, %shl.i.i.i.i146.i.i
  %cmp.i.i.i148.not.i.i = icmp eq i32 %and.i.i.i147.i.i, 0
  br i1 %cmp.i.i.i148.not.i.i, label %invoke.cont80.i.i, label %while.cond67.i.i, !llvm.loop !30

if.then.i.i.i152.i.i:                             ; preds = %invoke.cont72.i.i
  %add.i.i.i153.i.i = add i32 %42, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i.i153.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i152.invoke.cont80_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

if.then.i.i.i152.invoke.cont80_crit_edge.i.i:     ; preds = %if.then.i.i.i152.i.i
  %.pre278.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %.pre291.i.i = lshr i32 %42, 5
  %.pre292.i.i = zext nneg i32 %.pre291.i.i to i64
  %.pre293.i.i = and i32 %42, 31
  %.pre294.i.i = shl nuw i32 1, %.pre293.i.i
  %arrayidx.i.i.i.i.i157.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre278.i.i, i64 %.pre292.i.i
  %.pre44.i = load i32, ptr %arrayidx.i.i.i.i.i157.i.phi.trans.insert.i, align 4
  br label %invoke.cont80.i.i

invoke.cont80.i.i:                                ; preds = %invoke.cont76.i.i, %if.then.i.i.i152.invoke.cont80_crit_edge.i.i
  %46 = phi i32 [ %.pre44.i, %if.then.i.i.i152.invoke.cont80_crit_edge.i.i ], [ %45, %invoke.cont76.i.i ]
  %shl.i.i.i.i.i159.pre-phi.i.i = phi i32 [ %.pre294.i.i, %if.then.i.i.i152.invoke.cont80_crit_edge.i.i ], [ %shl.i.i.i.i146.i.i, %invoke.cont76.i.i ]
  %idxprom.i.i.i.i.i156.pre-phi.i.i = phi i64 [ %.pre292.i.i, %if.then.i.i.i152.invoke.cont80_crit_edge.i.i ], [ %idxprom.i.i.i.i143.i.i, %invoke.cont76.i.i ]
  %47 = phi ptr [ %.pre278.i.i, %if.then.i.i.i152.invoke.cont80_crit_edge.i.i ], [ %44, %invoke.cont76.i.i ]
  %arrayidx.i.i.i.i.i157.i.i = getelementptr inbounds i32, ptr %47, i64 %idxprom.i.i.i.i.i156.pre-phi.i.i
  %xor4.i.i.i.i160.i.i = or i32 %shl.i.i.i.i.i159.pre-phi.i.i, %46
  store i32 %xor4.i.i.i.i160.i.i, ptr %arrayidx.i.i.i.i.i157.i.i, align 4
  %48 = load i32, ptr %m_pos.i.i.i.i2, align 8
  %49 = load i32, ptr %m_capacity.i.i.i.i3, align 4
  %cmp.not.i166.i.i = icmp ult i32 %48, %49
  br i1 %cmp.not.i166.i.i, label %entry.if.end_crit_edge.i193.i.i, label %if.then.i167.i.i

entry.if.end_crit_edge.i193.i.i:                  ; preds = %invoke.cont80.i.i
  %.pre.i194.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit198.i.i

if.then.i167.i.i:                                 ; preds = %invoke.cont80.i.i
  %shl.i.i168.i.i = shl i32 %49, 1
  %conv.i.i169.i.i = zext i32 %shl.i.i168.i.i to i64
  %mul.i.i170.i.i = shl nuw nsw i64 %conv.i.i169.i.i, 4
  %call.i.i196.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i170.i.i)
          to label %call.i.i.noexc195.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call.i.i.noexc195.i.i:                            ; preds = %if.then.i167.i.i
  %50 = load i32, ptr %m_pos.i.i.i.i2, align 8
  %cmp6.not.i.i171.i.i = icmp eq i32 %50, 0
  %.pre.i.i172.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i171.i.i, label %for.end.i.i181.i.i, label %for.body.lr.ph.i.i173.i.i

for.body.lr.ph.i.i173.i.i:                        ; preds = %call.i.i.noexc195.i.i
  %wide.trip.count.i.i174.i.i = zext i32 %50 to i64
  br label %for.body.i.i175.i.i

for.body.i.i175.i.i:                              ; preds = %for.body.i.i175.i.i, %for.body.lr.ph.i.i173.i.i
  %indvars.iv.i.i176.i.i = phi i64 [ 0, %for.body.lr.ph.i.i173.i.i ], [ %indvars.iv.next.i.i179.i.i, %for.body.i.i175.i.i ]
  %arrayidx.i.i177.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i196.i.i, i64 %indvars.iv.i.i176.i.i
  %arrayidx3.i.i178.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i172.i.i, i64 %indvars.iv.i.i176.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i177.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i178.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i179.i.i = add nuw nsw i64 %indvars.iv.i.i176.i.i, 1
  %exitcond.not.i.i180.i.i = icmp eq i64 %indvars.iv.next.i.i179.i.i, %wide.trip.count.i.i174.i.i
  br i1 %exitcond.not.i.i180.i.i, label %for.end.i.i181.i.i, label %for.body.i.i175.i.i, !llvm.loop !19

for.end.i.i181.i.i:                               ; preds = %for.body.i.i175.i.i, %call.i.i.noexc195.i.i
  %cmp.not.i.i.i183.i.i = icmp eq ptr %.pre.i.i172.i.i, %3
  %cmp.i.i.i.i184.i.i = icmp eq ptr %.pre.i.i172.i.i, null
  %or.cond.i.i.i185.i.i = or i1 %cmp.not.i.i.i183.i.i, %cmp.i.i.i.i184.i.i
  br i1 %or.cond.i.i.i185.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i188.i.i, label %if.end.i.i.i.i186.i.i

if.end.i.i.i.i186.i.i:                            ; preds = %for.end.i.i181.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i172.i.i)
          to label %.noexc197.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc197.i.i:                                    ; preds = %if.end.i.i.i.i186.i.i
  %.pre1.pre.i187.i.i = load i32, ptr %m_pos.i.i.i.i2, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i188.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i188.i.i: ; preds = %.noexc197.i.i, %for.end.i.i181.i.i
  %.pre1.i189.i.i = phi i32 [ %50, %for.end.i.i181.i.i ], [ %.pre1.pre.i187.i.i, %.noexc197.i.i ]
  store ptr %call.i.i196.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i168.i.i, ptr %m_capacity.i.i.i.i3, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit198.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit198.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i188.i.i, %entry.if.end_crit_edge.i193.i.i
  %51 = phi i32 [ %48, %entry.if.end_crit_edge.i193.i.i ], [ %.pre1.i189.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i188.i.i ]
  %52 = phi ptr [ %.pre.i194.i.i, %entry.if.end_crit_edge.i193.i.i ], [ %call.i.i196.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i188.i.i ]
  %idx.ext.i190.i.i = zext i32 %51 to i64
  %add.ptr.i191.i.i = getelementptr inbounds %"struct.std::pair", ptr %52, i64 %idx.ext.i190.i.i
  store ptr %retval.0.i.i.i, ptr %add.ptr.i191.i.i, align 8
  br label %start.backedge.i.i

while.end85.i.i:                                  ; preds = %while.cond67.i.i
  %m_num_no_patterns.i.i.i.i.le = getelementptr inbounds i8, ptr %7, i64 76
  %53 = load i32, ptr %m_pos.i.i.i.i2, align 8
  %dec.i200.i.i = add i32 %53, -1
  store i32 %dec.i200.i.i, ptr %m_pos.i.i.i.i2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i.i)
  %54 = load ptr, ptr %p, align 8
  %55 = load ptr, ptr %m_fds.i, align 8
  store ptr %54, ptr %p.i.i.i, align 8
  store ptr %55, ptr %m_fds.i.i.i.i, align 8
  %56 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %cmp16.not.i.i.i = icmp eq i32 %56, 0
  br i1 %cmp16.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %while.end85.i.i
  %wide.trip.count.i.i.i = zext i32 %56 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc209.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc209.i.i ]
  %57 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i204.i.i = zext i32 %57 to i64
  %add.ptr.i.i.i.i205.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i204.i.i
  %add.ptr.i.i.i206.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i205.i.i, i64 %idx.ext.i.i.i.i204.i.i
  %arrayidx.i.i207.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i206.i.i, i64 %indvars.iv.i.i.i
  %58 = load ptr, ptr %arrayidx.i.i207.i.i, align 8
  invoke fastcc void @_Z19quick_for_each_exprIN12_GLOBAL__N_110smt_solver16collect_fds_procEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %m_visited.i, ptr noundef %58)
          to label %.noexc209.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc209.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !31

for.end.i.i.i:                                    ; preds = %.noexc209.i.i, %while.end85.i.i
  %59 = load i32, ptr %m_num_no_patterns.i.i.i.i.le, align 4
  %cmp618.not.i.i.i = icmp eq i32 %59, 0
  br i1 %cmp618.not.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procclEP10quantifier.exit.i.i, label %for.body7.lr.ph.i.i.i

for.body7.lr.ph.i.i.i:                            ; preds = %for.end.i.i.i
  %wide.trip.count24.i.i.i = zext i32 %59 to i64
  br label %for.body7.i.i.i

for.body7.i.i.i:                                  ; preds = %.noexc210.i.i, %for.body7.lr.ph.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %for.body7.lr.ph.i.i.i ], [ %indvars.iv.next22.i.i.i, %.noexc210.i.i ]
  %60 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i11.i.i.i = zext i32 %60 to i64
  %add.ptr.i.i.i12.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i11.i.i.i
  %add.ptr.i.i13.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i12.i.i.i, i64 %idx.ext.i.i.i11.i.i.i
  %arrayidx.i15.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i13.i.i.i, i64 %indvars.iv21.i.i.i
  %61 = load ptr, ptr %arrayidx.i15.i.i.i, align 8
  invoke fastcc void @_Z19quick_for_each_exprIN12_GLOBAL__N_110smt_solver16collect_fds_procEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %m_visited.i, ptr noundef %61)
          to label %.noexc210.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc210.i.i:                                    ; preds = %for.body7.i.i.i
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procclEP10quantifier.exit.i.i, label %for.body7.i.i.i, !llvm.loop !32

_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procclEP10quantifier.exit.i.i: ; preds = %.noexc210.i.i, %for.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i.i)
  %.pr.pre.i.i = load i32, ptr %m_pos.i.i.i.i2, align 8
  br label %sw.epilog92.i.i

sw.default90.i.i:                                 ; preds = %start.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 100, ptr noundef nonnull @.str.8)
          to label %invoke.cont91.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont91.i.i:                                ; preds = %sw.default90.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

sw.epilog92.i.i:                                  ; preds = %_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procclEP10quantifier.exit.i.i, %while.end.i.i, %sw.bb.i.i
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procclEP10quantifier.exit.i.i ], [ %dec.i132.pre-phi.i.i, %while.end.i.i ], [ %sub.i.i.i, %sw.bb.i.i ]
  %cmp.i.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i, label %while.end93.i.i, label %start.i.i.backedge

while.end93.i.i:                                  ; preds = %sw.epilog92.i.i
  %62 = load ptr, ptr %stack.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %62, %3
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %62, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.end93.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i.i.i, %while.end93.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i)
  %65 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %invoke.cont4, %if.end.i.i.i
  %68 = load ptr, ptr %m_visited.i, align 8
  %69 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %69 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %68, i64 %idx.ext.i.i.i.i
  %cmp.not4.i.i.i = icmp eq i32 %69, 0
  br i1 %cmp.not4.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %for.body.i.i.i6
  %__begin2.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i6 ], [ %68, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit ]
  %70 = load ptr, ptr %__begin2.05.i.i.i, align 8
  %m_mark1.i.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.loopexit.i.i, label %for.body.i.i.i6

invoke.cont.loopexit.i.i:                         ; preds = %for.body.i.i.i6
  %.pre.i.i7 = load ptr, ptr %m_visited.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.loopexit.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %71 = phi ptr [ %.pre.i.i7, %invoke.cont.loopexit.i.i ], [ %68, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i8 = icmp eq ptr %71, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i9 = icmp eq ptr %71, null
  %or.cond.i.i.i.i.i.i10 = or i1 %cmp.not.i.i.i.i.i.i8, %cmp.i.i.i.i.i.i.i9
  br i1 %or.cond.i.i.i.i.i.i10, label %_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procD2Ev.exit, label %if.end.i.i.i.i.i.i.i11

if.end.i.i.i.i.i.i.i11:                           ; preds = %invoke.cont.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procD2Ev.exit unwind label %terminate.lpad.i.i.i.i12

terminate.lpad.i.i.i.i12:                         ; preds = %if.end.i.i.i.i.i.i.i11
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procD2Ev.exit: ; preds = %invoke.cont.i.i, %if.end.i.i.i.i.i.i.i11
  ret void

lpad3:                                            ; preds = %invoke.cont
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %74, %lpad3 ], [ %lpad.phi.i.i, %lpad.i.i ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #19
  call fastcc void @_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %p) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i, label %for.cond.preheader.i.i.i.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !18

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_visited = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_visited, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %entry
  %3 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_Z19quick_for_each_exprIN12_GLOBAL__N_110smt_solver16collect_fds_procEEvRT_R13ast_fast_markILj1EEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i.i166.i = alloca ptr, align 8
  %et.i.i167.i = alloca ptr, align 8
  %stack.i = alloca %class.sbuffer, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i)
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp ugt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i

if.then.i:                                        ; preds = %entry
  %m_mark1.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %1 = and i32 %bf.load.i.i.i, 65536
  %tobool.i.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not.i, label %if.end.i.i, label %_Z18for_each_expr_coreIN12_GLOBAL__N_110smt_solver16collect_fds_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit

if.end.i.i:                                       ; preds = %if.then.i
  %bf.set.i.i.i = or disjoint i32 %bf.load.i.i.i, 65536
  store i32 %bf.set.i.i.i, ptr %m_mark1.i.i.i, align 4
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %2 = load i32, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %visited, i64 12
  %3 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %if.end.i.i
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %shl.i.i.i.i = shl i32 %3, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %4 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !33

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %if.end.i.i.i.i.i.i, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %4, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %call.i.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i:       ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i.i
  store ptr %n, ptr %add.ptr.i.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i, %entry
  %9 = getelementptr inbounds i8, ptr %stack.i, i64 16
  %10 = getelementptr inbounds i8, ptr %stack.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack.i, align 8
  %m_pos.i.i26.i = getelementptr inbounds i8, ptr %stack.i, i64 8
  %m_capacity.i.i27.i = getelementptr inbounds i8, ptr %stack.i, i64 12
  store i32 16, ptr %m_capacity.i.i27.i, align 4
  store ptr %n, ptr %9, align 8
  store i32 1, ptr %m_pos.i.i26.i, align 8
  %m_pos.i.i191.i = getelementptr inbounds i8, ptr %visited, i64 8
  %m_capacity.i.i192.i = getelementptr inbounds i8, ptr %visited, i64 12
  %m_initial_buffer.i.i.i.i210.i = getelementptr inbounds i8, ptr %visited, i64 16
  %11 = getelementptr inbounds i8, ptr %proc, i64 8
  br label %start.i

start.i:                                          ; preds = %start.i.backedge, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i
  %12 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i ], [ %.be, %start.i.backedge ]
  %13 = load ptr, ptr %stack.i, align 8
  %sub.i.i = add i32 %12, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %14, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc.i = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc.i, label %sw.default83.i [
    i16 1, label %sw.bb.i
    i16 0, label %sw.bb11.i
    i16 2, label %sw.bb54.i
  ]

lpad.loopexit.i:                                  ; preds = %if.then.i280.i, %if.end.i.i.i.i.i68.i, %if.then.i.i48.i
  %lpad.loopexit297.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %if.end.i.i.i.i250.i, %if.then.i231.i, %if.end.i.i.i.i.i214.i, %if.then.i.i194.i, %if.end.i.i.i.i150.i, %if.then.i131.i, %if.end.i.i.i.i107.i, %if.then.i88.i
  %lpad.loopexit300.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.then.i173.i
  %lpad.loopexit303.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %sw.default83.i, %sw.default.i, %for.end56.i.i
  %lpad.loopexit.split-lp304.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit297.i, %lpad.loopexit.i ], [ %lpad.loopexit300.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit303.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp304.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i) #19
  resume { ptr, i32 } %lpad.phi.i

sw.bb.i:                                          ; preds = %start.i
  store i32 %sub.i.i, ptr %m_pos.i.i26.i, align 8
  br label %sw.epilog85.i

sw.bb11.i:                                        ; preds = %start.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i32, ptr %m_num_args.i.i, align 8
  %second.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %16 = load i32, ptr %second.i, align 8
  %cmp15338.i = icmp ult i32 %16, %15
  br i1 %cmp15338.i, label %while.body16.lr.ph.i, label %while.end.i

while.body16.lr.ph.i:                             ; preds = %sw.bb11.i
  %m_args.i.i = getelementptr inbounds i8, ptr %14, i64 32
  br label %while.body16.i

while.body16.i:                                   ; preds = %while.cond14.backedge.i, %while.body16.lr.ph.i
  %17 = phi i32 [ %16, %while.body16.lr.ph.i ], [ %55, %while.cond14.backedge.i ]
  %idxprom.i34.i = zext i32 %17 to i64
  %arrayidx.i35.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i34.i
  %18 = load ptr, ptr %arrayidx.i35.i, align 8
  %inc.i = add nuw i32 %17, 1
  store i32 %inc.i, ptr %second.i, align 8
  %m_ref_count.i36.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %m_ref_count.i36.i, align 4
  %cmp22.i = icmp ugt i32 %19, 1
  br i1 %cmp22.i, label %invoke.cont24.i, label %if.end29.i

invoke.cont24.i:                                  ; preds = %while.body16.i
  %m_mark1.i.i37.i = getelementptr inbounds i8, ptr %18, i64 4
  %bf.load.i.i38.i = load i32, ptr %m_mark1.i.i37.i, align 4
  %20 = and i32 %bf.load.i.i38.i, 65536
  %tobool.i.i39.not.i = icmp eq i32 %20, 0
  br i1 %tobool.i.i39.not.i, label %if.end.i43.i, label %while.cond14.backedge.i

if.end.i43.i:                                     ; preds = %invoke.cont24.i
  %bf.set.i.i44.i = or disjoint i32 %bf.load.i.i38.i, 65536
  store i32 %bf.set.i.i44.i, ptr %m_mark1.i.i37.i, align 4
  %21 = load i32, ptr %m_pos.i.i191.i, align 8
  %22 = load i32, ptr %m_capacity.i.i192.i, align 4
  %cmp.not.i.i47.i = icmp ult i32 %21, %22
  br i1 %cmp.not.i.i47.i, label %entry.if.end_crit_edge.i.i76.i, label %if.then.i.i48.i

entry.if.end_crit_edge.i.i76.i:                   ; preds = %if.end.i43.i
  %.pre.i.i77.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i

if.then.i.i48.i:                                  ; preds = %if.end.i43.i
  %shl.i.i.i49.i = shl i32 %22, 1
  %conv.i.i.i50.i = zext i32 %shl.i.i.i49.i to i64
  %mul.i.i.i51.i = shl nuw nsw i64 %conv.i.i.i50.i, 3
  %call.i.i.i5278.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i51.i)
          to label %call.i.i.i52.noexc.i unwind label %lpad.loopexit.i

call.i.i.i52.noexc.i:                             ; preds = %if.then.i.i48.i
  %23 = load i32, ptr %m_pos.i.i191.i, align 8
  %cmp6.not.i.i.i53.i = icmp eq i32 %23, 0
  %.pre.i.i.i54.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i53.i, label %for.end.i.i.i63.i, label %for.body.lr.ph.i.i.i55.i

for.body.lr.ph.i.i.i55.i:                         ; preds = %call.i.i.i52.noexc.i
  %wide.trip.count.i.i.i56.i = zext i32 %23 to i64
  br label %for.body.i.i.i57.i

for.body.i.i.i57.i:                               ; preds = %for.body.i.i.i57.i, %for.body.lr.ph.i.i.i55.i
  %indvars.iv.i.i.i58.i = phi i64 [ 0, %for.body.lr.ph.i.i.i55.i ], [ %indvars.iv.next.i.i.i61.i, %for.body.i.i.i57.i ]
  %arrayidx.i.i.i59.i = getelementptr inbounds ptr, ptr %call.i.i.i5278.i, i64 %indvars.iv.i.i.i58.i
  %arrayidx3.i.i.i60.i = getelementptr inbounds ptr, ptr %.pre.i.i.i54.i, i64 %indvars.iv.i.i.i58.i
  %24 = load ptr, ptr %arrayidx3.i.i.i60.i, align 8
  store ptr %24, ptr %arrayidx.i.i.i59.i, align 8
  %indvars.iv.next.i.i.i61.i = add nuw nsw i64 %indvars.iv.i.i.i58.i, 1
  %exitcond.not.i.i.i62.i = icmp eq i64 %indvars.iv.next.i.i.i61.i, %wide.trip.count.i.i.i56.i
  br i1 %exitcond.not.i.i.i62.i, label %for.end.i.i.i63.i, label %for.body.i.i.i57.i, !llvm.loop !33

for.end.i.i.i63.i:                                ; preds = %for.body.i.i.i57.i, %call.i.i.i52.noexc.i
  %cmp.not.i.i.i.i65.i = icmp eq ptr %.pre.i.i.i54.i, %m_initial_buffer.i.i.i.i210.i
  %cmp.i.i.i.i.i66.i = icmp eq ptr %.pre.i.i.i54.i, null
  %or.cond.i.i.i.i67.i = or i1 %cmp.not.i.i.i.i65.i, %cmp.i.i.i.i.i66.i
  br i1 %or.cond.i.i.i.i67.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i, label %if.end.i.i.i.i.i68.i

if.end.i.i.i.i.i68.i:                             ; preds = %for.end.i.i.i63.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i54.i)
          to label %.noexc79.i unwind label %lpad.loopexit.i

.noexc79.i:                                       ; preds = %if.end.i.i.i.i.i68.i
  %.pre1.pre.i.i69.i = load i32, ptr %m_pos.i.i191.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i: ; preds = %.noexc79.i, %for.end.i.i.i63.i
  %.pre1.i.i71.i = phi i32 [ %23, %for.end.i.i.i63.i ], [ %.pre1.pre.i.i69.i, %.noexc79.i ]
  store ptr %call.i.i.i5278.i, ptr %visited, align 8
  store i32 %shl.i.i.i49.i, ptr %m_capacity.i.i192.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i:     ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i, %entry.if.end_crit_edge.i.i76.i
  %25 = phi i32 [ %21, %entry.if.end_crit_edge.i.i76.i ], [ %.pre1.i.i71.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i ]
  %26 = phi ptr [ %.pre.i.i77.i, %entry.if.end_crit_edge.i.i76.i ], [ %call.i.i.i5278.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i ]
  %idx.ext.i.i73.i = zext i32 %25 to i64
  %add.ptr.i.i74.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i73.i
  store ptr %18, ptr %add.ptr.i.i74.i, align 8
  %27 = load i32, ptr %m_pos.i.i191.i, align 8
  %inc.i.i75.i = add i32 %27, 1
  store i32 %inc.i.i75.i, ptr %m_pos.i.i191.i, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i, %while.body16.i
  %m_kind.i81.i = getelementptr inbounds i8, ptr %18, i64 4
  %bf.load.i82.i = load i32, ptr %m_kind.i81.i, align 4
  %trunc295.i = trunc i32 %bf.load.i82.i to i16
  switch i16 %trunc295.i, label %sw.default.i [
    i16 1, label %while.cond14.backedge.i
    i16 2, label %sw.bb34.i
    i16 0, label %sw.bb39.i
  ]

sw.bb34.i:                                        ; preds = %if.end29.i
  %28 = load i32, ptr %m_pos.i.i26.i, align 8
  %29 = load i32, ptr %m_capacity.i.i27.i, align 4
  %cmp.not.i87.i = icmp ult i32 %28, %29
  br i1 %cmp.not.i87.i, label %entry.if.end_crit_edge.i115.i, label %if.then.i88.i

entry.if.end_crit_edge.i115.i:                    ; preds = %sw.bb34.i
  %.pre.i116.i = load ptr, ptr %stack.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i

if.then.i88.i:                                    ; preds = %sw.bb34.i
  %shl.i.i89.i = shl i32 %29, 1
  %conv.i.i90.i = zext i32 %shl.i.i89.i to i64
  %mul.i.i91.i = shl nuw nsw i64 %conv.i.i90.i, 4
  %call.i.i118.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i91.i)
          to label %call.i.i.noexc117.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.noexc117.i:                              ; preds = %if.then.i88.i
  %30 = load i32, ptr %m_pos.i.i26.i, align 8
  %cmp6.not.i.i92.i = icmp eq i32 %30, 0
  %.pre.i.i93.i = load ptr, ptr %stack.i, align 8
  br i1 %cmp6.not.i.i92.i, label %for.end.i.i102.i, label %for.body.lr.ph.i.i94.i

for.body.lr.ph.i.i94.i:                           ; preds = %call.i.i.noexc117.i
  %wide.trip.count.i.i95.i = zext i32 %30 to i64
  br label %for.body.i.i96.i

for.body.i.i96.i:                                 ; preds = %for.body.i.i96.i, %for.body.lr.ph.i.i94.i
  %indvars.iv.i.i97.i = phi i64 [ 0, %for.body.lr.ph.i.i94.i ], [ %indvars.iv.next.i.i100.i, %for.body.i.i96.i ]
  %arrayidx.i.i98.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i118.i, i64 %indvars.iv.i.i97.i
  %arrayidx3.i.i99.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i93.i, i64 %indvars.iv.i.i97.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i98.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i99.i, i64 16, i1 false)
  %indvars.iv.next.i.i100.i = add nuw nsw i64 %indvars.iv.i.i97.i, 1
  %exitcond.not.i.i101.i = icmp eq i64 %indvars.iv.next.i.i100.i, %wide.trip.count.i.i95.i
  br i1 %exitcond.not.i.i101.i, label %for.end.i.i102.i, label %for.body.i.i96.i, !llvm.loop !19

for.end.i.i102.i:                                 ; preds = %for.body.i.i96.i, %call.i.i.noexc117.i
  %cmp.not.i.i.i104.i = icmp eq ptr %.pre.i.i93.i, %9
  %cmp.i.i.i.i105.i = icmp eq ptr %.pre.i.i93.i, null
  %or.cond.i.i.i106.i = or i1 %cmp.not.i.i.i104.i, %cmp.i.i.i.i105.i
  br i1 %or.cond.i.i.i106.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i, label %if.end.i.i.i.i107.i

if.end.i.i.i.i107.i:                              ; preds = %for.end.i.i102.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i93.i)
          to label %.noexc119.i unwind label %lpad.loopexit.split-lp.loopexit.i

.noexc119.i:                                      ; preds = %if.end.i.i.i.i107.i
  %.pre1.pre.i108.i = load i32, ptr %m_pos.i.i26.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i: ; preds = %.noexc119.i, %for.end.i.i102.i
  %.pre1.i110.i = phi i32 [ %30, %for.end.i.i102.i ], [ %.pre1.pre.i108.i, %.noexc119.i ]
  store ptr %call.i.i118.i, ptr %stack.i, align 8
  store i32 %shl.i.i89.i, ptr %m_capacity.i.i27.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i, %entry.if.end_crit_edge.i115.i
  %31 = phi i32 [ %28, %entry.if.end_crit_edge.i115.i ], [ %.pre1.i110.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i ]
  %32 = phi ptr [ %.pre.i116.i, %entry.if.end_crit_edge.i115.i ], [ %call.i.i118.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i ]
  %idx.ext.i112.i = zext i32 %31 to i64
  %add.ptr.i113.i = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %idx.ext.i112.i
  store ptr %18, ptr %add.ptr.i113.i, align 8
  br label %start.backedge.i

start.backedge.i:                                 ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit263.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i
  %add.ptr.i113.sink.i = phi ptr [ %add.ptr.i113.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i ], [ %add.ptr.i156.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i ], [ %add.ptr.i256.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit263.i ]
  %ref.tmp35.sroa.2.0.add.ptr.i113.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i113.sink.i, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i113.sroa_idx.i, align 8
  %33 = load i32, ptr %m_pos.i.i26.i, align 8
  %inc.i114.i = add i32 %33, 1
  store i32 %inc.i114.i, ptr %m_pos.i.i26.i, align 8
  br label %start.i.backedge

start.i.backedge:                                 ; preds = %start.backedge.i, %sw.epilog85.i
  %.be = phi i32 [ %inc.i114.i, %start.backedge.i ], [ %.pr.i, %sw.epilog85.i ]
  br label %start.i, !llvm.loop !34

sw.bb39.i:                                        ; preds = %if.end29.i
  %m_num_args.i121.i = getelementptr inbounds i8, ptr %18, i64 24
  %34 = load i32, ptr %m_num_args.i121.i, align 8
  %cmp42.i = icmp eq i32 %34, 0
  br i1 %cmp42.i, label %if.then43.i, label %if.else.i

if.then43.i:                                      ; preds = %sw.bb39.i
  %proc.val.i = load ptr, ptr %11, align 8
  %35 = getelementptr i8, ptr %18, i64 16
  %call44.val.i = load ptr, ptr %35, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %call44.val.i, i64 24
  %36 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i, label %if.then.i124.i, label %_ZNK4decl13get_family_idEv.exit.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %if.then43.i
  %37 = load i32, ptr %36, align 8
  %cmp.i122.i = icmp eq i32 %37, -1
  br i1 %cmp.i122.i, label %if.then.i124.i, label %while.cond14.backedge.i

if.then.i124.i:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.i.i, %if.then43.i
  %m_size.i.i = getelementptr inbounds i8, ptr %proc.val.i, i64 12
  %38 = load i32, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %proc.val.i, i64 16
  %39 = load i32, ptr %m_num_deleted.i.i, align 8
  %add.i271.i = add i32 %39, %38
  %shl.i.i = shl i32 %add.i271.i, 2
  %m_capacity.i272.i = getelementptr inbounds i8, ptr %proc.val.i, i64 8
  %40 = load i32, ptr %m_capacity.i272.i, align 8
  %mul.i.i = mul i32 %40, 3
  %cmp.i273.i = icmp ugt i32 %shl.i.i, %mul.i.i
  br i1 %cmp.i273.i, label %if.then.i280.i, label %if.end.i274.i

if.then.i280.i:                                   ; preds = %if.then.i124.i
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %proc.val.i)
          to label %.noexc282.i unwind label %lpad.loopexit.i

.noexc282.i:                                      ; preds = %if.then.i280.i
  %.pre.i281.i = load i32, ptr %m_capacity.i272.i, align 8
  br label %if.end.i274.i

if.end.i274.i:                                    ; preds = %.noexc282.i, %if.then.i124.i
  %41 = phi i32 [ %.pre.i281.i, %.noexc282.i ], [ %40, %if.then.i124.i ]
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %call44.val.i, i64 12
  %42 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %sub.i275.i = add i32 %41, -1
  %and.i.i = and i32 %sub.i275.i, %42
  %43 = load ptr, ptr %proc.val.i, align 8
  %idx.ext.i276.i = zext i32 %and.i.i to i64
  %add.ptr.i277.i = getelementptr inbounds %class.obj_hash_entry, ptr %43, i64 %idx.ext.i276.i
  %idx.ext5.i.i = zext i32 %41 to i64
  %add.ptr6.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %43, i64 %idx.ext5.i.i
  %cmp7.not54.i.i = icmp eq i32 %and.i.i, %41
  br i1 %cmp7.not54.i.i, label %for.cond27.preheader.i.i, label %for.body.i.i

for.cond27.preheader.i.i:                         ; preds = %for.inc.i.i, %if.end.i274.i
  %del_entry.0.lcssa.i.i = phi ptr [ null, %if.end.i274.i ], [ %del_entry.1.i.i, %for.inc.i.i ]
  %cmp28.not57.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp28.not57.i.i, label %for.end56.i.i, label %for.body29.i.i

for.body.i.i:                                     ; preds = %if.end.i274.i, %for.inc.i.i
  %del_entry.056.i.i = phi ptr [ %del_entry.1.i.i, %for.inc.i.i ], [ null, %if.end.i274.i ]
  %curr.055.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i277.i, %if.end.i274.i ]
  %44 = load ptr, ptr %curr.055.i.i, align 8
  %magicptr43.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr43.i.i, label %if.then9.i.i [
    i64 0, label %if.then17.i.i
    i64 1, label %for.inc.i.i
  ]

if.then9.i.i:                                     ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 12
  %45 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i.i = icmp eq i32 %45, %42
  %cmp.i.i.i.i = icmp eq ptr %44, %call44.val.i
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp11.i.i
  br i1 %or.cond.i.i, label %while.cond14.backedge.i, label %for.inc.i.i

if.then17.i.i:                                    ; preds = %for.body.i.i
  %tobool.not.i.i = icmp eq ptr %del_entry.056.i.i, null
  br i1 %tobool.not.i.i, label %return.sink.split.i.i, label %return.sink.split.i.sink.split.i

for.inc.i.i:                                      ; preds = %if.then9.i.i, %for.body.i.i
  %del_entry.1.i.i = phi ptr [ %del_entry.056.i.i, %if.then9.i.i ], [ %curr.055.i.i, %for.body.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.055.i.i, i64 8
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr6.i.i
  br i1 %cmp7.not.i.i, label %for.cond27.preheader.i.i, label %for.body.i.i, !llvm.loop !35

for.body29.i.i:                                   ; preds = %for.cond27.preheader.i.i, %for.inc54.i.i
  %del_entry.259.i.i = phi ptr [ %del_entry.3.i.i, %for.inc54.i.i ], [ %del_entry.0.lcssa.i.i, %for.cond27.preheader.i.i ]
  %curr.158.i.i = phi ptr [ %incdec.ptr55.i.i, %for.inc54.i.i ], [ %43, %for.cond27.preheader.i.i ]
  %46 = load ptr, ptr %curr.158.i.i, align 8
  %magicptr45.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr45.i.i, label %if.then31.i.i [
    i64 0, label %if.then41.i.i
    i64 1, label %for.inc54.i.i
  ]

if.then31.i.i:                                    ; preds = %for.body29.i.i
  %m_hash.i.i40.i.i = getelementptr inbounds i8, ptr %46, i64 12
  %47 = load i32, ptr %m_hash.i.i40.i.i, align 4
  %cmp33.i.i = icmp eq i32 %47, %42
  %cmp.i.i41.i.i = icmp eq ptr %46, %call44.val.i
  %or.cond44.i.i = and i1 %cmp.i.i41.i.i, %cmp33.i.i
  br i1 %or.cond44.i.i, label %while.cond14.backedge.i, label %for.inc54.i.i

if.then41.i.i:                                    ; preds = %for.body29.i.i
  %tobool43.not.i.i = icmp eq ptr %del_entry.259.i.i, null
  br i1 %tobool43.not.i.i, label %return.sink.split.i.i, label %return.sink.split.i.sink.split.i

for.inc54.i.i:                                    ; preds = %if.then31.i.i, %for.body29.i.i
  %del_entry.3.i.i = phi ptr [ %del_entry.259.i.i, %if.then31.i.i ], [ %curr.158.i.i, %for.body29.i.i ]
  %incdec.ptr55.i.i = getelementptr inbounds i8, ptr %curr.158.i.i, i64 8
  %cmp28.not.i.i = icmp eq ptr %incdec.ptr55.i.i, %add.ptr.i277.i
  br i1 %cmp28.not.i.i, label %for.end56.i.i, label %for.body29.i.i, !llvm.loop !36

for.end56.i.i:                                    ; preds = %for.cond27.preheader.i.i, %for.inc54.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 460, ptr noundef nonnull @.str.8)
          to label %.noexc283.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc283.i:                                      ; preds = %for.end56.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

return.sink.split.i.sink.split.i:                 ; preds = %if.then41.i.i, %if.then17.i.i
  %new_entry42.0.i.sink.ph.i = phi ptr [ %del_entry.056.i.i, %if.then17.i.i ], [ %del_entry.259.i.i, %if.then41.i.i ]
  %48 = load i32, ptr %m_num_deleted.i.i, align 8
  %dec46.i.i = add i32 %48, -1
  store i32 %dec46.i.i, ptr %m_num_deleted.i.i, align 8
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %return.sink.split.i.sink.split.i, %if.then41.i.i, %if.then17.i.i
  %new_entry42.0.i.sink.i = phi ptr [ %curr.055.i.i, %if.then17.i.i ], [ %curr.158.i.i, %if.then41.i.i ], [ %new_entry42.0.i.sink.ph.i, %return.sink.split.i.sink.split.i ]
  store ptr %call44.val.i, ptr %new_entry42.0.i.sink.i, align 8
  %49 = load i32, ptr %m_size.i.i, align 4
  %inc50.i.i = add i32 %49, 1
  store i32 %inc50.i.i, ptr %m_size.i.i, align 4
  br label %while.cond14.backedge.i

if.else.i:                                        ; preds = %sw.bb39.i
  %50 = load i32, ptr %m_pos.i.i26.i, align 8
  %51 = load i32, ptr %m_capacity.i.i27.i, align 4
  %cmp.not.i130.i = icmp ult i32 %50, %51
  br i1 %cmp.not.i130.i, label %entry.if.end_crit_edge.i158.i, label %if.then.i131.i

entry.if.end_crit_edge.i158.i:                    ; preds = %if.else.i
  %.pre.i159.i = load ptr, ptr %stack.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i

if.then.i131.i:                                   ; preds = %if.else.i
  %shl.i.i132.i = shl i32 %51, 1
  %conv.i.i133.i = zext i32 %shl.i.i132.i to i64
  %mul.i.i134.i = shl nuw nsw i64 %conv.i.i133.i, 4
  %call.i.i161.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i134.i)
          to label %call.i.i.noexc160.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.noexc160.i:                              ; preds = %if.then.i131.i
  %52 = load i32, ptr %m_pos.i.i26.i, align 8
  %cmp6.not.i.i135.i = icmp eq i32 %52, 0
  %.pre.i.i136.i = load ptr, ptr %stack.i, align 8
  br i1 %cmp6.not.i.i135.i, label %for.end.i.i145.i, label %for.body.lr.ph.i.i137.i

for.body.lr.ph.i.i137.i:                          ; preds = %call.i.i.noexc160.i
  %wide.trip.count.i.i138.i = zext i32 %52 to i64
  br label %for.body.i.i139.i

for.body.i.i139.i:                                ; preds = %for.body.i.i139.i, %for.body.lr.ph.i.i137.i
  %indvars.iv.i.i140.i = phi i64 [ 0, %for.body.lr.ph.i.i137.i ], [ %indvars.iv.next.i.i143.i, %for.body.i.i139.i ]
  %arrayidx.i.i141.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i161.i, i64 %indvars.iv.i.i140.i
  %arrayidx3.i.i142.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i136.i, i64 %indvars.iv.i.i140.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i141.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i142.i, i64 16, i1 false)
  %indvars.iv.next.i.i143.i = add nuw nsw i64 %indvars.iv.i.i140.i, 1
  %exitcond.not.i.i144.i = icmp eq i64 %indvars.iv.next.i.i143.i, %wide.trip.count.i.i138.i
  br i1 %exitcond.not.i.i144.i, label %for.end.i.i145.i, label %for.body.i.i139.i, !llvm.loop !19

for.end.i.i145.i:                                 ; preds = %for.body.i.i139.i, %call.i.i.noexc160.i
  %cmp.not.i.i.i147.i = icmp eq ptr %.pre.i.i136.i, %9
  %cmp.i.i.i.i148.i = icmp eq ptr %.pre.i.i136.i, null
  %or.cond.i.i.i149.i = or i1 %cmp.not.i.i.i147.i, %cmp.i.i.i.i148.i
  br i1 %or.cond.i.i.i149.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i, label %if.end.i.i.i.i150.i

if.end.i.i.i.i150.i:                              ; preds = %for.end.i.i145.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i136.i)
          to label %.noexc162.i unwind label %lpad.loopexit.split-lp.loopexit.i

.noexc162.i:                                      ; preds = %if.end.i.i.i.i150.i
  %.pre1.pre.i151.i = load i32, ptr %m_pos.i.i26.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i: ; preds = %.noexc162.i, %for.end.i.i145.i
  %.pre1.i153.i = phi i32 [ %52, %for.end.i.i145.i ], [ %.pre1.pre.i151.i, %.noexc162.i ]
  store ptr %call.i.i161.i, ptr %stack.i, align 8
  store i32 %shl.i.i132.i, ptr %m_capacity.i.i27.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i, %entry.if.end_crit_edge.i158.i
  %53 = phi i32 [ %50, %entry.if.end_crit_edge.i158.i ], [ %.pre1.i153.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i ]
  %54 = phi ptr [ %.pre.i159.i, %entry.if.end_crit_edge.i158.i ], [ %call.i.i161.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i ]
  %idx.ext.i155.i = zext i32 %53 to i64
  %add.ptr.i156.i = getelementptr inbounds %"struct.std::pair", ptr %54, i64 %idx.ext.i155.i
  store ptr %18, ptr %add.ptr.i156.i, align 8
  br label %start.backedge.i

sw.default.i:                                     ; preds = %if.end29.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 73, ptr noundef nonnull @.str.8)
          to label %invoke.cont51.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont51.i:                                  ; preds = %sw.default.i
  call void @exit(i32 noundef 114) #20
  unreachable

while.cond14.backedge.i:                          ; preds = %if.then9.i.i, %if.then31.i.i, %return.sink.split.i.i, %_ZNK4decl13get_family_idEv.exit.i.i, %if.end29.i, %invoke.cont24.i
  %55 = load i32, ptr %second.i, align 8
  %cmp15.i = icmp ult i32 %55, %15
  br i1 %cmp15.i, label %while.body16.i, label %while.end.loopexit.i, !llvm.loop !37

while.end.loopexit.i:                             ; preds = %while.cond14.backedge.i
  %.pre377.i = load i32, ptr %m_pos.i.i26.i, align 8
  %.pre379.i = add i32 %.pre377.i, -1
  br label %while.end.i

while.end.i:                                      ; preds = %sw.bb11.i, %while.end.loopexit.i
  %dec.i165.pre-phi.i = phi i32 [ %.pre379.i, %while.end.loopexit.i ], [ %sub.i.i, %sw.bb11.i ]
  store i32 %dec.i165.pre-phi.i, ptr %m_pos.i.i26.i, align 8
  %proc.val23.i = load ptr, ptr %11, align 8
  %56 = getelementptr i8, ptr %14, i64 16
  %call52.val.i = load ptr, ptr %56, align 8
  %m_info.i.i168.i = getelementptr inbounds i8, ptr %call52.val.i, i64 24
  %57 = load ptr, ptr %m_info.i.i168.i, align 8
  %cmp.i.i169.i = icmp eq ptr %57, null
  br i1 %cmp.i.i169.i, label %if.then.i173.i, label %_ZNK4decl13get_family_idEv.exit.i170.i

_ZNK4decl13get_family_idEv.exit.i170.i:           ; preds = %while.end.i
  %58 = load i32, ptr %57, align 8
  %cmp.i171.i = icmp eq i32 %58, -1
  br i1 %cmp.i171.i, label %if.then.i173.i, label %sw.epilog85.i

if.then.i173.i:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.i170.i, %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i167.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i.i.i166.i)
  store ptr %call52.val.i, ptr %temp.i.i.i166.i, align 8
  %call.i.i.i174175.i = invoke noundef zeroext i1 @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE24insert_if_not_there_coreEOPS1_RPS2_(ptr noundef nonnull align 8 dereferenceable(20) %proc.val23.i, ptr noundef nonnull align 8 dereferenceable(8) %temp.i.i.i166.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i167.i)
          to label %call.i.i.i174.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.i174.noexc.i:                            ; preds = %if.then.i173.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i.i166.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i167.i)
  %.pr.pre.i = load i32, ptr %m_pos.i.i26.i, align 8
  br label %sw.epilog85.i

sw.bb54.i:                                        ; preds = %start.i
  %m_num_patterns.i.i.i = getelementptr inbounds i8, ptr %14, i64 72
  %59 = load i32, ptr %m_num_patterns.i.i.i, align 8
  %add.i.i = add i32 %59, 1
  %m_num_no_patterns.i.i.i = getelementptr inbounds i8, ptr %14, i64 76
  %60 = load i32, ptr %m_num_no_patterns.i.i.i, align 4
  %add3.i.i = add i32 %add.i.i, %60
  %second59.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %m_patterns_decls.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 80
  %m_num_decls.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 20
  %m_expr.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %.pre.i = load i32, ptr %second59.i, align 8
  %61 = zext i32 %.pre.i to i64
  %umax = call i32 @llvm.umax.i32(i32 %.pre.i, i32 %add3.i.i)
  %wide.trip.count = zext i32 %umax to i64
  br label %while.cond58.i

while.cond58.i:                                   ; preds = %invoke.cont70.i, %sw.bb54.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont70.i ], [ %61, %sw.bb54.i ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %while.end80.i, label %while.body61.i

while.body61.i:                                   ; preds = %while.cond58.i
  %cmp.i177.i = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.i177.i, label %invoke.cont63.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body61.i
  %62 = load i32, ptr %m_num_patterns.i.i.i, align 8
  %63 = zext i32 %62 to i64
  %cmp3.not.i.i = icmp ugt i64 %indvars.iv, %63
  br i1 %cmp3.not.i.i, label %if.else6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %64 = load i32, ptr %m_num_decls.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i = zext i32 %64 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %65 = getelementptr ptr, ptr %add.ptr.i.i.i.i, i64 %indvars.iv
  %arrayidx.i.i180.i = getelementptr i8, ptr %65, i64 -8
  br label %invoke.cont63.i

if.else6.i.i:                                     ; preds = %if.else.i.i
  %66 = xor i32 %62, -1
  %67 = trunc i64 %indvars.iv to i32
  %sub9.i.i = add i32 %67, %66
  %68 = load i32, ptr %m_num_decls.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i = zext i32 %68 to i64
  %add.ptr.i.i.i8.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i
  %add.ptr.i.i9.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i, i64 %idx.ext.i.i.i7.i.i
  %idxprom.i10.i.i = zext i32 %sub9.i.i to i64
  %arrayidx.i11.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i, i64 %idxprom.i10.i.i
  br label %invoke.cont63.i

invoke.cont63.i:                                  ; preds = %if.else6.i.i, %if.then4.i.i, %while.body61.i
  %retval.0.in.i.i = phi ptr [ %arrayidx.i.i180.i, %if.then4.i.i ], [ %arrayidx.i11.i.i, %if.else6.i.i ], [ %m_expr.i.i.i, %while.body61.i ]
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = trunc i64 %indvars.iv.next to i32
  store i32 %69, ptr %second59.i, align 8
  %m_ref_count.i182.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %70 = load i32, ptr %m_ref_count.i182.i, align 4
  %cmp68.i = icmp ugt i32 %70, 1
  br i1 %cmp68.i, label %invoke.cont70.i, label %if.end75.i

invoke.cont70.i:                                  ; preds = %invoke.cont63.i
  %m_mark1.i.i183.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 4
  %bf.load.i.i184.i = load i32, ptr %m_mark1.i.i183.i, align 4
  %71 = and i32 %bf.load.i.i184.i, 65536
  %tobool.i.i185.not.i = icmp eq i32 %71, 0
  br i1 %tobool.i.i185.not.i, label %if.end.i189.i, label %while.cond58.i, !llvm.loop !38

if.end.i189.i:                                    ; preds = %invoke.cont70.i
  %m_mark1.i.i183.i.le = getelementptr inbounds i8, ptr %retval.0.i.i, i64 4
  %bf.set.i.i190.i = or disjoint i32 %bf.load.i.i184.i, 65536
  store i32 %bf.set.i.i190.i, ptr %m_mark1.i.i183.i.le, align 4
  %72 = load i32, ptr %m_pos.i.i191.i, align 8
  %73 = load i32, ptr %m_capacity.i.i192.i, align 4
  %cmp.not.i.i193.i = icmp ult i32 %72, %73
  br i1 %cmp.not.i.i193.i, label %entry.if.end_crit_edge.i.i222.i, label %if.then.i.i194.i

entry.if.end_crit_edge.i.i222.i:                  ; preds = %if.end.i189.i
  %.pre.i.i223.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit226.i

if.then.i.i194.i:                                 ; preds = %if.end.i189.i
  %shl.i.i.i195.i = shl i32 %73, 1
  %conv.i.i.i196.i = zext i32 %shl.i.i.i195.i to i64
  %mul.i.i.i197.i = shl nuw nsw i64 %conv.i.i.i196.i, 3
  %call.i.i.i198224.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i197.i)
          to label %call.i.i.i198.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.i198.noexc.i:                            ; preds = %if.then.i.i194.i
  %74 = load i32, ptr %m_pos.i.i191.i, align 8
  %cmp6.not.i.i.i199.i = icmp eq i32 %74, 0
  %.pre.i.i.i200.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i199.i, label %for.end.i.i.i209.i, label %for.body.lr.ph.i.i.i201.i

for.body.lr.ph.i.i.i201.i:                        ; preds = %call.i.i.i198.noexc.i
  %wide.trip.count.i.i.i202.i = zext i32 %74 to i64
  br label %for.body.i.i.i203.i

for.body.i.i.i203.i:                              ; preds = %for.body.i.i.i203.i, %for.body.lr.ph.i.i.i201.i
  %indvars.iv.i.i.i204.i = phi i64 [ 0, %for.body.lr.ph.i.i.i201.i ], [ %indvars.iv.next.i.i.i207.i, %for.body.i.i.i203.i ]
  %arrayidx.i.i.i205.i = getelementptr inbounds ptr, ptr %call.i.i.i198224.i, i64 %indvars.iv.i.i.i204.i
  %arrayidx3.i.i.i206.i = getelementptr inbounds ptr, ptr %.pre.i.i.i200.i, i64 %indvars.iv.i.i.i204.i
  %75 = load ptr, ptr %arrayidx3.i.i.i206.i, align 8
  store ptr %75, ptr %arrayidx.i.i.i205.i, align 8
  %indvars.iv.next.i.i.i207.i = add nuw nsw i64 %indvars.iv.i.i.i204.i, 1
  %exitcond.not.i.i.i208.i = icmp eq i64 %indvars.iv.next.i.i.i207.i, %wide.trip.count.i.i.i202.i
  br i1 %exitcond.not.i.i.i208.i, label %for.end.i.i.i209.i, label %for.body.i.i.i203.i, !llvm.loop !33

for.end.i.i.i209.i:                               ; preds = %for.body.i.i.i203.i, %call.i.i.i198.noexc.i
  %cmp.not.i.i.i.i211.i = icmp eq ptr %.pre.i.i.i200.i, %m_initial_buffer.i.i.i.i210.i
  %cmp.i.i.i.i.i212.i = icmp eq ptr %.pre.i.i.i200.i, null
  %or.cond.i.i.i.i213.i = or i1 %cmp.not.i.i.i.i211.i, %cmp.i.i.i.i.i212.i
  br i1 %or.cond.i.i.i.i213.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i216.i, label %if.end.i.i.i.i.i214.i

if.end.i.i.i.i.i214.i:                            ; preds = %for.end.i.i.i209.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i200.i)
          to label %.noexc225.i unwind label %lpad.loopexit.split-lp.loopexit.i

.noexc225.i:                                      ; preds = %if.end.i.i.i.i.i214.i
  %.pre1.pre.i.i215.i = load i32, ptr %m_pos.i.i191.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i216.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i216.i: ; preds = %.noexc225.i, %for.end.i.i.i209.i
  %.pre1.i.i217.i = phi i32 [ %74, %for.end.i.i.i209.i ], [ %.pre1.pre.i.i215.i, %.noexc225.i ]
  store ptr %call.i.i.i198224.i, ptr %visited, align 8
  store i32 %shl.i.i.i195.i, ptr %m_capacity.i.i192.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit226.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit226.i:    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i216.i, %entry.if.end_crit_edge.i.i222.i
  %76 = phi i32 [ %72, %entry.if.end_crit_edge.i.i222.i ], [ %.pre1.i.i217.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i216.i ]
  %77 = phi ptr [ %.pre.i.i223.i, %entry.if.end_crit_edge.i.i222.i ], [ %call.i.i.i198224.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i216.i ]
  %idx.ext.i.i219.i = zext i32 %76 to i64
  %add.ptr.i.i220.i = getelementptr inbounds ptr, ptr %77, i64 %idx.ext.i.i219.i
  store ptr %retval.0.i.i, ptr %add.ptr.i.i220.i, align 8
  %78 = load i32, ptr %m_pos.i.i191.i, align 8
  %inc.i.i221.i = add i32 %78, 1
  store i32 %inc.i.i221.i, ptr %m_pos.i.i191.i, align 8
  br label %if.end75.i

if.end75.i:                                       ; preds = %invoke.cont63.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit226.i
  %79 = load i32, ptr %m_pos.i.i26.i, align 8
  %80 = load i32, ptr %m_capacity.i.i27.i, align 4
  %cmp.not.i230.i = icmp ult i32 %79, %80
  br i1 %cmp.not.i230.i, label %entry.if.end_crit_edge.i258.i, label %if.then.i231.i

entry.if.end_crit_edge.i258.i:                    ; preds = %if.end75.i
  %.pre.i259.i = load ptr, ptr %stack.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit263.i

if.then.i231.i:                                   ; preds = %if.end75.i
  %shl.i.i232.i = shl i32 %80, 1
  %conv.i.i233.i = zext i32 %shl.i.i232.i to i64
  %mul.i.i234.i = shl nuw nsw i64 %conv.i.i233.i, 4
  %call.i.i261.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i234.i)
          to label %call.i.i.noexc260.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.noexc260.i:                              ; preds = %if.then.i231.i
  %81 = load i32, ptr %m_pos.i.i26.i, align 8
  %cmp6.not.i.i235.i = icmp eq i32 %81, 0
  %.pre.i.i236.i = load ptr, ptr %stack.i, align 8
  br i1 %cmp6.not.i.i235.i, label %for.end.i.i245.i, label %for.body.lr.ph.i.i237.i

for.body.lr.ph.i.i237.i:                          ; preds = %call.i.i.noexc260.i
  %wide.trip.count.i.i238.i = zext i32 %81 to i64
  br label %for.body.i.i239.i

for.body.i.i239.i:                                ; preds = %for.body.i.i239.i, %for.body.lr.ph.i.i237.i
  %indvars.iv.i.i240.i = phi i64 [ 0, %for.body.lr.ph.i.i237.i ], [ %indvars.iv.next.i.i243.i, %for.body.i.i239.i ]
  %arrayidx.i.i241.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i261.i, i64 %indvars.iv.i.i240.i
  %arrayidx3.i.i242.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i236.i, i64 %indvars.iv.i.i240.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i241.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i242.i, i64 16, i1 false)
  %indvars.iv.next.i.i243.i = add nuw nsw i64 %indvars.iv.i.i240.i, 1
  %exitcond.not.i.i244.i = icmp eq i64 %indvars.iv.next.i.i243.i, %wide.trip.count.i.i238.i
  br i1 %exitcond.not.i.i244.i, label %for.end.i.i245.i, label %for.body.i.i239.i, !llvm.loop !19

for.end.i.i245.i:                                 ; preds = %for.body.i.i239.i, %call.i.i.noexc260.i
  %cmp.not.i.i.i247.i = icmp eq ptr %.pre.i.i236.i, %9
  %cmp.i.i.i.i248.i = icmp eq ptr %.pre.i.i236.i, null
  %or.cond.i.i.i249.i = or i1 %cmp.not.i.i.i247.i, %cmp.i.i.i.i248.i
  br i1 %or.cond.i.i.i249.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i252.i, label %if.end.i.i.i.i250.i

if.end.i.i.i.i250.i:                              ; preds = %for.end.i.i245.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i236.i)
          to label %.noexc262.i unwind label %lpad.loopexit.split-lp.loopexit.i

.noexc262.i:                                      ; preds = %if.end.i.i.i.i250.i
  %.pre1.pre.i251.i = load i32, ptr %m_pos.i.i26.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i252.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i252.i: ; preds = %.noexc262.i, %for.end.i.i245.i
  %.pre1.i253.i = phi i32 [ %81, %for.end.i.i245.i ], [ %.pre1.pre.i251.i, %.noexc262.i ]
  store ptr %call.i.i261.i, ptr %stack.i, align 8
  store i32 %shl.i.i232.i, ptr %m_capacity.i.i27.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit263.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit263.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i252.i, %entry.if.end_crit_edge.i258.i
  %82 = phi i32 [ %79, %entry.if.end_crit_edge.i258.i ], [ %.pre1.i253.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i252.i ]
  %83 = phi ptr [ %.pre.i259.i, %entry.if.end_crit_edge.i258.i ], [ %call.i.i261.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i252.i ]
  %idx.ext.i255.i = zext i32 %82 to i64
  %add.ptr.i256.i = getelementptr inbounds %"struct.std::pair", ptr %83, i64 %idx.ext.i255.i
  store ptr %retval.0.i.i, ptr %add.ptr.i256.i, align 8
  br label %start.backedge.i

while.end80.i:                                    ; preds = %while.cond58.i
  %84 = load i32, ptr %m_pos.i.i26.i, align 8
  %dec.i265.i = add i32 %84, -1
  store i32 %dec.i265.i, ptr %m_pos.i.i26.i, align 8
  br label %sw.epilog85.i

sw.default83.i:                                   ; preds = %start.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 100, ptr noundef nonnull @.str.8)
          to label %invoke.cont84.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont84.i:                                  ; preds = %sw.default83.i
  call void @exit(i32 noundef 114) #20
  unreachable

sw.epilog85.i:                                    ; preds = %while.end80.i, %call.i.i.i174.noexc.i, %_ZNK4decl13get_family_idEv.exit.i170.i, %sw.bb.i
  %.pr.i = phi i32 [ %.pr.pre.i, %call.i.i.i174.noexc.i ], [ %dec.i165.pre-phi.i, %_ZNK4decl13get_family_idEv.exit.i170.i ], [ %dec.i265.i, %while.end80.i ], [ %sub.i.i, %sw.bb.i ]
  %cmp.i.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp.i.i, label %while.end86.i, label %start.i.backedge

while.end86.i:                                    ; preds = %sw.epilog85.i
  %85 = load ptr, ptr %stack.i, align 8
  %cmp.not.i.i.i.i267.i = icmp eq ptr %85, %9
  %cmp.i.i.i.i.i268.i = icmp eq ptr %85, null
  %or.cond.i.i.i.i269.i = or i1 %cmp.not.i.i.i.i267.i, %cmp.i.i.i.i.i268.i
  br i1 %or.cond.i.i.i.i269.i, label %_Z18for_each_expr_coreIN12_GLOBAL__N_110smt_solver16collect_fds_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit, label %if.end.i.i.i.i.i270.i

if.end.i.i.i.i.i270.i:                            ; preds = %while.end86.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_Z18for_each_expr_coreIN12_GLOBAL__N_110smt_solver16collect_fds_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i270.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

_Z18for_each_expr_coreIN12_GLOBAL__N_110smt_solver16collect_fds_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit: ; preds = %if.then.i, %while.end86.i, %if.end.i.i.i.i.i270.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE24insert_if_not_there_coreEOPS1_RPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not54 = icmp eq i32 %and, %3
  br i1 %cmp7.not54, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not57 = icmp eq i32 %and, 0
  br i1 %cmp28.not57, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.056 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.055 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.055, align 8
  %magicptr43 = ptrtoint ptr %7 to i64
  switch i64 %magicptr43, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.056, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre68 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre68, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.056, %if.then18 ], [ %curr.055, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  br label %return.sink.split

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.056, %if.then9 ], [ %curr.055, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.055, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !35

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.259 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.158 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.158, align 8
  %magicptr45 = ptrtoint ptr %11 to i64
  switch i64 %magicptr45, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i40 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i40, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i41 = icmp eq ptr %11, %4
  %or.cond44 = and i1 %cmp.i.i41, %cmp33
  br i1 %or.cond44, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.259, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre69 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %14 = phi ptr [ %.pre69, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.259, %if.then44 ], [ %curr.158, %if.then41 ]
  store ptr %14, ptr %new_entry42.0, align 8
  br label %return.sink.split

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.259, %if.then31 ], [ %curr.158, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.158, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !36

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 460, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return.sink.split:                                ; preds = %if.end21, %if.end48
  %new_entry42.0.sink.ph = phi ptr [ %new_entry.0, %if.end21 ], [ %new_entry42.0, %if.end48 ]
  %15 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %15, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink.ph, %return.sink.split ], [ %curr.158, %if.then31 ], [ %curr.055, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !39

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !40

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !41

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableI9func_declELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit: ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorI13obj_hashtableI9func_declELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hashtable, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hashtable, ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN13obj_hashtableI9func_declED2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %3 = load ptr, ptr %it.05.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %for.body.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit.i:        ; preds = %for.cond.preheader.i.i.i.i.i, %for.body.i
  store ptr null, ptr %it.05.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.05.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !42

for.end.loopexit.i:                               ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %7 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit: ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %8, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI13obj_hashtableI9func_declELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %s, ptr %arrayidx, align 4
  %9 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.obj_hashtable, ptr %9, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds %class.obj_hashtable, ptr %9, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %it.018 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %for.body.preheader ]
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %it.018, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %it.018, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %it.018, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %it.018, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %it.018, i64 24
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableI9func_declELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
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
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE7destroyEv.exit

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.obj_hashtable, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit ]
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %6 = load i32, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  store i32 %6, ptr %m_capacity2.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 12
  %8 = load i32, ptr %m_size.i.i.i.i.i.i.i.i.i, align 4
  %m_size5.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 12
  store i32 %8, ptr %m_size5.i.i.i.i.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_num_deleted.i.i.i.i.i.i.i.i.i, align 8
  %m_num_deleted6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  store i32 %9, ptr %m_num_deleted6.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !45

_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE7destroyEv.exit, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %10 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i, label %for.cond.preheader.i.i.i.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !18

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %10, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE7destroyEv.exit

_ZN6vectorI13obj_hashtableI9func_declELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN3smt6kernel9get_proofEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6kernel18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i = icmp eq ptr %0, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(976) %from, ptr noundef nonnull align 8 dereferenceable(976) %to, i1 noundef zeroext %copy_plugins) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %from, ptr %this, align 8
  %m_to_manager = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %to, ptr %m_to_manager, align 8
  %m_frame_stack = getelementptr inbounds i8, ptr %this, i64 16
  %m_cache = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_frame_stack, i8 0, i64 24, i1 false)
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 52
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_loop_count = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.not = icmp eq ptr %from, %to
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_loop_count, i8 0, i64 20, i1 false)
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %invoke.cont5
  br i1 %copy_plugins, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %0 = load ptr, ptr %m_to_manager, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %if.end unwind label %lpad9

lpad4:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #19
  br label %ehcleanup

if.end:                                           ; preds = %if.then6, %if.then
  %4 = load ptr, ptr %m_to_manager, align 8
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %if.end14 unwind label %lpad9

if.end14:                                         ; preds = %if.end, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad4 ]
  %m_result_stack = getelementptr inbounds i8, ptr %this, i64 32
  %m_extra_children_stack = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack) #19
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_children_stack) #19
  tail call void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN3smt6kernel4copyERS0_S1_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

declare void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6kernel11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z13insert_rlimitR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z13insert_ctrl_cR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN12solver_na2as17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !46

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !47

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 404, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !48

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !49

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !50

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN3smt6kernel21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt6kernel4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK3smt6kernel11get_formulaEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6kernel5cubesEj(ptr sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.end.i.i, label %for.body.i.i

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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  %.pr = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then, %if.then.i.i.i, %if.end.i.i
  %m_nodes5 = getelementptr inbounds i8, ptr %other, i64 8
  store ptr null, ptr %m_nodes.i, align 8
  %7 = load ptr, ptr %m_nodes5, align 8
  store ptr %7, ptr %m_nodes.i, align 8
  store ptr null, ptr %m_nodes5, align 8
  br label %if.end

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

if.end:                                           ; preds = %invoke.cont.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare noundef ptr @_ZN3smt6kernel15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt6kernel15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel9get_unitsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3smt6kernel9get_trailEj(ptr sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel16get_consequencesERK10ref_vectorI4expr11ast_managerES6_RS4_S7_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel5checkERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !51

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
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !52

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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !48

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !49

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !50

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_ZN3smt6kernel18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

declare void @_ZN3smt6kernel19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) local_unnamed_addr #0

declare void @_ZN3smt6kernel29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #0

declare void @_ZN3smt6kernel29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #0

declare void @_ZN3smt6kernel26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #0

declare void @_ZN3smt6kernel29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #0

declare void @_ZN3smt6kernel28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #0

declare void @_ZN3smt6kernel30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_118smt_solver_factoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118smt_solver_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_118smt_solver_factoryclER11ast_managerRK10params_refbbbRK6symbol(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 zeroext %proofs_enabled, i1 zeroext %models_enabled, i1 zeroext %unsat_core_enabled, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %logic) unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1792)
  tail call fastcc void @_ZN12_GLOBAL__N_110smt_solverC2ER11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(1792) %call.i, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  ret ptr %call.i
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_solver.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

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
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12_GLOBAL__N_110smt_solver5cuber4cubeEv: %agg.result"}
!26 = distinct !{!26, !"_ZN12_GLOBAL__N_110smt_solver5cuber4cubeEv"}
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
