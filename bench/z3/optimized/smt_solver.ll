; ModuleID = 'bench/z3/original/smt_solver.ll'
source_filename = "bench/z3/original/smt_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
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
define hidden noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %logic) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1792)
  tail call fastcc void @_ZN12_GLOBAL__N_110smt_solverC2ER11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(1792) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110smt_solverC2ER11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %l) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp12 = alloca %class.params_ref, align 8
  tail call void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(976) %m)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_110smt_solverE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_110smt_solverE, i64 504), ptr %add.ptr, align 8
  %m_smt_params = getelementptr inbounds nuw i8, ptr %this, i64 120
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %m_smt_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(800) %m_smt_params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %m_cuber = getelementptr inbounds nuw i8, ptr %this, i64 928
  %m_logic = getelementptr inbounds nuw i8, ptr %this, i64 936
  %m_core_extend_patterns_max_distance = getelementptr inbounds nuw i8, ptr %this, i64 948
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %m_cuber, i8 0, i64 18, i1 false)
  store i32 -1, ptr %m_core_extend_patterns_max_distance, align 4
  %m_core_extend_nonlocal_patterns = getelementptr inbounds nuw i8, ptr %this, i64 952
  store i8 0, ptr %m_core_extend_nonlocal_patterns, align 8
  %m_name2assertion = getelementptr inbounds nuw i8, ptr %this, i64 960
  %call.i.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i7, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i7, ptr %m_name2assertion, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 968
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 972
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 976
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_params_save = getelementptr inbounds nuw i8, ptr %this, i64 984
  store ptr null, ptr %m_params_save, align 8
  %m_smt_params_save = getelementptr inbounds nuw i8, ptr %this, i64 992
  store ptr null, ptr %ref.tmp12, align 8
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %m_smt_params_save, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont9
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #21
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup28

lpad7:                                            ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad15:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #21
  br label %ehcleanup

lpad19:                                           ; preds = %if.end, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %m_qi_new_gen.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #21
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont16
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad15
  %.pn = phi { ptr, i32 } [ %6, %lpad19 ], [ %5, %lpad15 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params_save) #21
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_name2assertion) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad7 ]
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_context) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %3, %lpad5 ]
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_qi_new_gen.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #21
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup28 ], [ %2, %lpad ]
  call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z21mk_smt_solver_factoryv() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_118smt_solver_factoryE, i64 16), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %m_pi_max_multi_patterns.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 1, ptr %m_pi_max_multi_patterns.i.i, align 4
  %m_pi_nopat_weight.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 -1, ptr %m_pi_nopat_weight.i.i, align 8
  %m_pi_avoid_skolems.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i8 1, ptr %m_pi_avoid_skolems.i.i, align 4
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 38
  %m_propagate_values.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %0, i8 0, i64 14, i1 false)
  %m_eliminate_bounds.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 16843009, ptr %m_propagate_values.i, align 4
  store i8 0, ptr %m_eliminate_bounds.i, align 8
  %m_simplify_bit2int.i = getelementptr inbounds nuw i8, ptr %this, i64 57
  store i8 0, ptr %m_simplify_bit2int.i, align 1
  %m_nnf_cnf.i = getelementptr inbounds nuw i8, ptr %this, i64 58
  store i8 1, ptr %m_nnf_cnf.i, align 2
  %m_distribute_forall.i = getelementptr inbounds nuw i8, ptr %this, i64 59
  %m_max_bv_sharing.i = getelementptr inbounds nuw i8, ptr %this, i64 63
  store i32 0, ptr %m_distribute_forall.i, align 1
  store i8 1, ptr %m_max_bv_sharing.i, align 1
  %m_pre_simplifier.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_pre_simplifier.i, align 8
  %m_nlquant_elim.i = getelementptr inbounds nuw i8, ptr %this, i64 65
  store i8 0, ptr %m_nlquant_elim.i, align 1
  %m_bound_simplifier.i = getelementptr inbounds nuw i8, ptr %this, i64 66
  store i8 1, ptr %m_bound_simplifier.i, align 2
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %ref.tmp2, align 8
  store i32 1, ptr %2, align 8
  %m_dack_eq.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i8 0, ptr %m_dack_eq.i, align 4
  %m_dack_factor.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 1.000000e-01, ptr %m_dack_factor.i, align 8
  %m_dack_threshold.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 10, ptr %m_dack_threshold.i, align 8
  %m_dack_gc.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 2000, ptr %m_dack_gc.i, align 4
  %m_dack_gc_inv_decay.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 8.000000e-01, ptr %m_dack_gc_inv_decay.i, align 8
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #21
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %ref.tmp5, align 8
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #21
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr null, ptr %ref.tmp8, align 8
  store i8 0, ptr %4, align 8
  %m_arith_process_all_eqs.i = getelementptr inbounds nuw i8, ptr %this, i64 249
  store i8 0, ptr %m_arith_process_all_eqs.i, align 1
  %m_arith_mode.i = getelementptr inbounds nuw i8, ptr %this, i64 252
  store i32 6, ptr %m_arith_mode.i, align 4
  %m_arith_auto_config_simplex.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %m_arith_auto_config_simplex.i, align 8
  %m_arith_blands_rule_threshold.i = getelementptr inbounds nuw i8, ptr %this, i64 260
  store i32 1000, ptr %m_arith_blands_rule_threshold.i, align 4
  %m_arith_propagate_eqs.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i8 1, ptr %m_arith_propagate_eqs.i, align 8
  %m_arith_bound_prop.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 2, ptr %m_arith_bound_prop.i, align 4
  %m_arith_stronger_lemmas.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i8 1, ptr %m_arith_stronger_lemmas.i, align 8
  %m_arith_skip_rows_with_big_coeffs.i = getelementptr inbounds nuw i8, ptr %this, i64 273
  store i8 1, ptr %m_arith_skip_rows_with_big_coeffs.i, align 1
  %m_arith_max_lemma_size.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i32 128, ptr %m_arith_max_lemma_size.i, align 4
  %m_arith_small_lemma_size.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 16, ptr %m_arith_small_lemma_size.i, align 8
  %m_arith_reflect.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  store i8 1, ptr %m_arith_reflect.i, align 4
  %m_arith_ignore_int.i = getelementptr inbounds nuw i8, ptr %this, i64 285
  store i8 0, ptr %m_arith_ignore_int.i, align 1
  %m_arith_lazy_pivoting_lvl.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %m_arith_random_lower.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_arith_lazy_pivoting_lvl.i, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %m_arith_random_lower.i, align 4
  %m_arith_random_upper.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 1000, ptr %m_arith_random_upper.i, align 8
  %m_arith_adaptive.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i8 0, ptr %m_arith_adaptive.i, align 4
  %m_arith_adaptive_assertion_threshold.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double 2.000000e-01, ptr %m_arith_adaptive_assertion_threshold.i, align 8
  %m_arith_adaptive_propagation_threshold.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store double 4.000000e-01, ptr %m_arith_adaptive_propagation_threshold.i, align 8
  %m_arith_eager_eq_axioms.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i8 1, ptr %m_arith_eager_eq_axioms.i, align 8
  %m_arith_branch_cut_ratio.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i32 2, ptr %m_arith_branch_cut_ratio.i, align 4
  %m_arith_int_eq_branching.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i8 0, ptr %m_arith_int_eq_branching.i, align 8
  %m_arith_enum_const_mod.i = getelementptr inbounds nuw i8, ptr %this, i64 337
  store i8 0, ptr %m_arith_enum_const_mod.i, align 1
  %m_arith_gcd_test.i = getelementptr inbounds nuw i8, ptr %this, i64 338
  store i8 1, ptr %m_arith_gcd_test.i, align 2
  %m_arith_eager_gcd.i = getelementptr inbounds nuw i8, ptr %this, i64 339
  store i8 0, ptr %m_arith_eager_gcd.i, align 1
  %m_arith_adaptive_gcd.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i8 0, ptr %m_arith_adaptive_gcd.i, align 4
  %m_arith_propagation_threshold.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 -1, ptr %m_arith_propagation_threshold.i, align 8
  %m_arith_pivot_strategy.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  store i32 0, ptr %m_arith_pivot_strategy.i, align 4
  %m_arith_add_binary_bounds.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 0, ptr %m_arith_add_binary_bounds.i, align 8
  %m_arith_propagation_strategy.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 1, ptr %m_arith_propagation_strategy.i, align 4
  %m_arith_eq_bounds.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %m_nl_arith.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i32 0, ptr %m_arith_eq_bounds.i, align 8
  store i8 1, ptr %m_nl_arith.i, align 4
  %m_nl_arith_gb.i = getelementptr inbounds nuw i8, ptr %this, i64 365
  store i8 1, ptr %m_nl_arith_gb.i, align 1
  %m_nl_arith_gb_threshold.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 512, ptr %m_nl_arith_gb_threshold.i, align 8
  %m_nl_arith_gb_eqs.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  store i8 0, ptr %m_nl_arith_gb_eqs.i, align 4
  %m_nl_arith_gb_perturbate.i = getelementptr inbounds nuw i8, ptr %this, i64 373
  store i8 1, ptr %m_nl_arith_gb_perturbate.i, align 1
  %m_nl_arith_max_degree.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 6, ptr %m_nl_arith_max_degree.i, align 8
  %m_nl_arith_branching.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i8 1, ptr %m_nl_arith_branching.i, align 4
  %m_nl_arith_rounds.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i32 1024, ptr %m_nl_arith_rounds.i, align 8
  %m_nl_arith_propagate_linear_monomials.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  store i8 1, ptr %m_nl_arith_propagate_linear_monomials.i, align 4
  %m_nl_arith_optimize_bounds.i = getelementptr inbounds nuw i8, ptr %this, i64 389
  store i8 1, ptr %m_nl_arith_optimize_bounds.i, align 1
  %m_nl_arith_cross_nested.i = getelementptr inbounds nuw i8, ptr %this, i64 390
  store i8 1, ptr %m_nl_arith_cross_nested.i, align 2
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #21
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 0, ptr %5, align 8
  %m_array_simplify.i = getelementptr inbounds nuw i8, ptr %this, i64 393
  store i8 1, ptr %m_array_simplify.i, align 1
  %m_array_mode.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 3, ptr %m_array_mode.i, align 4
  %m_array_weak.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i8 0, ptr %m_array_weak.i, align 8
  %m_array_extensional.i = getelementptr inbounds nuw i8, ptr %this, i64 401
  store i8 1, ptr %m_array_extensional.i, align 1
  %m_array_laziness.i = getelementptr inbounds nuw i8, ptr %this, i64 404
  store i32 1, ptr %m_array_laziness.i, align 4
  %m_array_delay_exp_axiom.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i8 1, ptr %m_array_delay_exp_axiom.i, align 8
  %m_array_cg.i = getelementptr inbounds nuw i8, ptr %this, i64 409
  store i8 0, ptr %m_array_cg.i, align 1
  %m_array_always_prop_upward.i = getelementptr inbounds nuw i8, ptr %this, i64 410
  store i8 1, ptr %m_array_always_prop_upward.i, align 2
  %m_array_lazy_ieq.i = getelementptr inbounds nuw i8, ptr %this, i64 411
  store i8 0, ptr %m_array_lazy_ieq.i, align 1
  %m_array_lazy_ieq_delay.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  store i32 10, ptr %m_array_lazy_ieq_delay.i, align 4
  %m_array_fake_support.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i8 0, ptr %m_array_fake_support.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 420
  store ptr null, ptr %ref.tmp14, align 8
  store i32 1, ptr %6, align 4
  %m_hi_div0.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i8 0, ptr %m_hi_div0.i, align 8
  %m_bv_reflect.i = getelementptr inbounds nuw i8, ptr %this, i64 425
  store i8 1, ptr %m_bv_reflect.i, align 1
  %m_bv_lazy_le.i = getelementptr inbounds nuw i8, ptr %this, i64 426
  store i8 0, ptr %m_bv_lazy_le.i, align 2
  %m_bv_cc.i = getelementptr inbounds nuw i8, ptr %this, i64 427
  store i8 0, ptr %m_bv_cc.i, align 1
  %m_bv_blast_max_size.i = getelementptr inbounds nuw i8, ptr %this, i64 428
  store i32 2147483647, ptr %m_bv_blast_max_size.i, align 4
  %m_bv_enable_int2bv2int.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i8 1, ptr %m_bv_enable_int2bv2int.i, align 8
  %m_bv_watch_diseq.i = getelementptr inbounds nuw i8, ptr %this, i64 433
  store i8 0, ptr %m_bv_watch_diseq.i, align 1
  %m_bv_delay.i = getelementptr inbounds nuw i8, ptr %this, i64 434
  store i8 1, ptr %m_bv_delay.i, align 2
  %m_bv_size_reduce.i = getelementptr inbounds nuw i8, ptr %this, i64 435
  store i8 0, ptr %m_bv_size_reduce.i, align 1
  %m_bv_solver.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  store i32 0, ptr %m_bv_solver.i, align 4
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #21
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr null, ptr %ref.tmp18, align 8
  store i8 1, ptr %7, align 8
  %m_AggressiveLengthTesting.i = getelementptr inbounds nuw i8, ptr %this, i64 441
  store i8 0, ptr %m_AggressiveLengthTesting.i, align 1
  %m_AggressiveValueTesting.i = getelementptr inbounds nuw i8, ptr %this, i64 442
  store i8 0, ptr %m_AggressiveValueTesting.i, align 2
  %m_AggressiveUnrollTesting.i = getelementptr inbounds nuw i8, ptr %this, i64 443
  store i8 1, ptr %m_AggressiveUnrollTesting.i, align 1
  %m_UseFastLengthTesterCache.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  store i8 0, ptr %m_UseFastLengthTesterCache.i, align 4
  %m_UseFastValueTesterCache.i = getelementptr inbounds nuw i8, ptr %this, i64 445
  store i8 1, ptr %m_UseFastValueTesterCache.i, align 1
  %m_StringConstantCache.i = getelementptr inbounds nuw i8, ptr %this, i64 446
  store i8 1, ptr %m_StringConstantCache.i, align 2
  %m_OverlapTheoryAwarePriority.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  store double -1.000000e-01, ptr %m_OverlapTheoryAwarePriority.i, align 8
  %m_RegexAutomata_DifficultyThreshold.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i32 1000, ptr %m_RegexAutomata_DifficultyThreshold.i, align 8
  %m_RegexAutomata_IntersectionDifficultyThreshold.i = getelementptr inbounds nuw i8, ptr %this, i64 460
  store i32 1000, ptr %m_RegexAutomata_IntersectionDifficultyThreshold.i, align 4
  %m_RegexAutomata_FailedAutomatonThreshold.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i32 10, ptr %m_RegexAutomata_FailedAutomatonThreshold.i, align 8
  %m_RegexAutomata_FailedIntersectionThreshold.i = getelementptr inbounds nuw i8, ptr %this, i64 468
  store i32 10, ptr %m_RegexAutomata_FailedIntersectionThreshold.i, align 4
  %m_RegexAutomata_LengthAttemptThreshold.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i32 10, ptr %m_RegexAutomata_LengthAttemptThreshold.i, align 8
  %m_FixedLengthRefinement.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  store i8 0, ptr %m_FixedLengthRefinement.i, align 4
  %m_FixedLengthNaiveCounterexamples.i = getelementptr inbounds nuw i8, ptr %this, i64 477
  store i8 1, ptr %m_FixedLengthNaiveCounterexamples.i, align 1
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #21
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr null, ptr %ref.tmp22, align 8
  store i8 0, ptr %8, align 8
  %m_seq_validate.i = getelementptr inbounds nuw i8, ptr %this, i64 481
  store i8 0, ptr %m_seq_validate.i, align 1
  %m_seq_max_unfolding.i = getelementptr inbounds nuw i8, ptr %this, i64 484
  store i32 1073741823, ptr %m_seq_max_unfolding.i, align 4
  %m_seq_min_unfolding.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i32 1, ptr %m_seq_min_unfolding.i, align 8
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #21
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 492
  store ptr null, ptr %ref.tmp26, align 8
  store i32 1000, ptr %9, align 4
  %m_pb_learn_complements.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i8 1, ptr %m_pb_learn_complements.i, align 8
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #21
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 500
  store i32 1, ptr %10, align 4
  %m_display_proof = getelementptr inbounds nuw i8, ptr %this, i64 504
  %m_eq_propagation = getelementptr inbounds nuw i8, ptr %this, i64 508
  store i32 0, ptr %m_display_proof, align 8
  store i8 1, ptr %m_eq_propagation, align 4
  %m_binary_clause_opt = getelementptr inbounds nuw i8, ptr %this, i64 509
  store i8 1, ptr %m_binary_clause_opt, align 1
  %m_relevancy_lvl = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i32 2, ptr %m_relevancy_lvl, align 8
  %m_relevancy_lemma = getelementptr inbounds nuw i8, ptr %this, i64 516
  store i8 0, ptr %m_relevancy_lemma, align 4
  %m_random_seed = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i32 0, ptr %m_random_seed, align 8
  %m_random_var_freq = getelementptr inbounds nuw i8, ptr %this, i64 528
  store double 1.000000e-02, ptr %m_random_var_freq, align 8
  %m_inv_decay = getelementptr inbounds nuw i8, ptr %this, i64 536
  store double 1.052000e+00, ptr %m_inv_decay, align 8
  %m_clause_decay = getelementptr inbounds nuw i8, ptr %this, i64 544
  store i32 1, ptr %m_clause_decay, align 8
  %m_random_initial_activity = getelementptr inbounds nuw i8, ptr %this, i64 548
  store i32 1, ptr %m_random_initial_activity, align 4
  %m_phase_selection = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i32 3, ptr %m_phase_selection, align 8
  %m_phase_caching_on = getelementptr inbounds nuw i8, ptr %this, i64 556
  store i32 700, ptr %m_phase_caching_on, align 4
  %m_phase_caching_off = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i32 100, ptr %m_phase_caching_off, align 8
  %m_minimize_lemmas = getelementptr inbounds nuw i8, ptr %this, i64 564
  store i8 1, ptr %m_minimize_lemmas, align 4
  %m_max_conflicts = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 -1, ptr %m_max_conflicts, align 8
  %m_cube_depth = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i32 1, ptr %m_cube_depth, align 8
  %m_threads = getelementptr inbounds nuw i8, ptr %this, i64 580
  store i32 1, ptr %m_threads, align 4
  %m_threads_max_conflicts = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i32 -1, ptr %m_threads_max_conflicts, align 8
  %m_threads_cube_frequency = getelementptr inbounds nuw i8, ptr %this, i64 588
  store i32 2, ptr %m_threads_cube_frequency, align 4
  %m_simplify_clauses = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i8 1, ptr %m_simplify_clauses, align 8
  %m_tick = getelementptr inbounds nuw i8, ptr %this, i64 596
  store i32 1000, ptr %m_tick, align 4
  %m_display_features = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i8 0, ptr %m_display_features, align 8
  %m_new_core2th_eq = getelementptr inbounds nuw i8, ptr %this, i64 601
  store i8 1, ptr %m_new_core2th_eq, align 1
  %m_ematching = getelementptr inbounds nuw i8, ptr %this, i64 602
  store i8 1, ptr %m_ematching, align 2
  %m_induction = getelementptr inbounds nuw i8, ptr %this, i64 603
  store i8 0, ptr %m_induction, align 1
  %m_clause_proof = getelementptr inbounds nuw i8, ptr %this, i64 604
  store i8 0, ptr %m_clause_proof, align 4
  %m_proof_log = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr null, ptr %m_proof_log, align 8
  %m_case_split_strategy = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i32 1, ptr %m_case_split_strategy, align 8
  %m_rel_case_split_order = getelementptr inbounds nuw i8, ptr %this, i64 620
  %m_delay_units_threshold = getelementptr inbounds nuw i8, ptr %this, i64 628
  store i64 0, ptr %m_rel_case_split_order, align 4
  store i32 32, ptr %m_delay_units_threshold, align 4
  %m_theory_resolve = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i8 0, ptr %m_theory_resolve, align 8
  %m_restart_strategy = getelementptr inbounds nuw i8, ptr %this, i64 636
  store i32 1, ptr %m_restart_strategy, align 4
  %m_restart_initial = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i32 100, ptr %m_restart_initial, align 8
  %m_restart_factor = getelementptr inbounds nuw i8, ptr %this, i64 648
  store double 1.100000e+00, ptr %m_restart_factor, align 8
  %m_restart_adaptive = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i8 1, ptr %m_restart_adaptive, align 8
  %m_agility_factor = getelementptr inbounds nuw i8, ptr %this, i64 664
  store double 9.999000e-01, ptr %m_agility_factor, align 8
  %m_restart_agility_threshold = getelementptr inbounds nuw i8, ptr %this, i64 672
  store double 1.800000e-01, ptr %m_restart_agility_threshold, align 8
  %m_lemma_gc_strategy = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i32 0, ptr %m_lemma_gc_strategy, align 8
  %m_lemma_gc_half = getelementptr inbounds nuw i8, ptr %this, i64 684
  store i8 0, ptr %m_lemma_gc_half, align 4
  %m_recent_lemmas_size = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i32 100, ptr %m_recent_lemmas_size, align 8
  %m_lemma_gc_initial = getelementptr inbounds nuw i8, ptr %this, i64 692
  store i32 5000, ptr %m_lemma_gc_initial, align 4
  %m_lemma_gc_factor = getelementptr inbounds nuw i8, ptr %this, i64 696
  store double 1.100000e+00, ptr %m_lemma_gc_factor, align 8
  %m_new_old_ratio = getelementptr inbounds nuw i8, ptr %this, i64 704
  store i32 16, ptr %m_new_old_ratio, align 8
  %m_new_clause_activity = getelementptr inbounds nuw i8, ptr %this, i64 708
  store i32 10, ptr %m_new_clause_activity, align 4
  %m_old_clause_activity = getelementptr inbounds nuw i8, ptr %this, i64 712
  store i32 500, ptr %m_old_clause_activity, align 8
  %m_new_clause_relevancy = getelementptr inbounds nuw i8, ptr %this, i64 716
  store i32 45, ptr %m_new_clause_relevancy, align 4
  %m_old_clause_relevancy = getelementptr inbounds nuw i8, ptr %this, i64 720
  store i32 6, ptr %m_old_clause_relevancy, align 8
  %m_inv_clause_decay = getelementptr inbounds nuw i8, ptr %this, i64 728
  store double 1.000000e+00, ptr %m_inv_clause_decay, align 8
  %m_axioms2files = getelementptr inbounds nuw i8, ptr %this, i64 736
  store i8 0, ptr %m_axioms2files, align 8
  %m_lemmas2console = getelementptr inbounds nuw i8, ptr %this, i64 737
  store i8 0, ptr %m_lemmas2console, align 1
  %m_instantiations2console = getelementptr inbounds nuw i8, ptr %this, i64 738
  store i8 0, ptr %m_instantiations2console, align 2
  %m_logic = getelementptr inbounds nuw i8, ptr %this, i64 744
  %11 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %11, ptr %m_logic, align 8
  %m_profile_res_sub = getelementptr inbounds nuw i8, ptr %this, i64 752
  store i8 0, ptr %m_profile_res_sub, align 8
  %m_display_bool_var2expr = getelementptr inbounds nuw i8, ptr %this, i64 753
  store i8 0, ptr %m_display_bool_var2expr, align 1
  %m_display_ll_bool_var2expr = getelementptr inbounds nuw i8, ptr %this, i64 754
  store i8 0, ptr %m_display_ll_bool_var2expr, align 2
  %m_model = getelementptr inbounds nuw i8, ptr %this, i64 755
  store i8 1, ptr %m_model, align 1
  %m_model_on_timeout = getelementptr inbounds nuw i8, ptr %this, i64 756
  store i8 0, ptr %m_model_on_timeout, align 4
  %m_model_on_final_check = getelementptr inbounds nuw i8, ptr %this, i64 757
  store i8 0, ptr %m_model_on_final_check, align 1
  %m_progress_sampling_freq = getelementptr inbounds nuw i8, ptr %this, i64 760
  store i32 0, ptr %m_progress_sampling_freq, align 8
  %m_core_validate = getelementptr inbounds nuw i8, ptr %this, i64 764
  store i8 0, ptr %m_core_validate, align 4
  %m_preprocess = getelementptr inbounds nuw i8, ptr %this, i64 765
  store i8 1, ptr %m_preprocess, align 1
  %m_user_theory_preprocess_axioms = getelementptr inbounds nuw i8, ptr %this, i64 766
  %m_auto_config = getelementptr inbounds nuw i8, ptr %this, i64 771
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %m_user_theory_preprocess_axioms, i8 0, i64 5, i1 false)
  store i8 1, ptr %m_auto_config, align 1
  %m_string_solver = getelementptr inbounds nuw i8, ptr %this, i64 792
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #21
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #21
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont32, %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #21
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #21
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #21
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #21
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad24, %lpad20, %lpad16, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %20, %lpad28 ], [ %19, %lpad24 ], [ %18, %lpad20 ], [ %17, %lpad16 ], [ %16, %lpad11 ]
  %m_qi_new_gen.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  tail call void @__clang_call_terminate(ptr %2) #22
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
define internal void @_ZN12_GLOBAL__N_110smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1792) initializes((0, 8), (72, 80)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_110smt_solverE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_110smt_solverE, i64 504), ptr %add.ptr, align 8
  %m_cuber = getelementptr inbounds nuw i8, ptr %this, i64 928
  %0 = load ptr, ptr %m_cuber, align 8
  invoke fastcc void @_Z7deallocIN12_GLOBAL__N_110smt_solver5cuberEEvPT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_name2assertion = getelementptr inbounds nuw i8, ptr %this, i64 960
  %1 = load ptr, ptr %m_name2assertion, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 968
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont3, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %invoke.cont ]
  %3 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont3

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

invoke.cont3:                                     ; preds = %land.rhs.i.i.i.i, %invoke.cont
  %retval.sroa.0.1.i.i = phi ptr [ %1, %invoke.cont ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not20 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not20, label %for.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont3, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin2.sroa.0.021 = phi ptr [ %__begin2.sroa.0.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont3 ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %4 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(976) ptr %4(ptr noundef nonnull align 8 dereferenceable(1792) %this)
          to label %invoke.cont9 unwind label %terminate.lpad.loopexit

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = load ptr, ptr %__begin2.sroa.0.021, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %invoke.cont11, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 72
  %7 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(976) ptr %7(ptr noundef nonnull align 8 dereferenceable(1792) %this)
          to label %invoke.cont14 unwind label %terminate.lpad.loopexit

invoke.cont14:                                    ; preds = %invoke.cont11
  %m_value = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.021, i64 8
  %8 = load ptr, ptr %m_value, align 8
  %tobool.not.i9 = icmp eq ptr %8, null
  br i1 %tobool.not.i9, label %for.inc, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont14
  %m_ref_count.i.i11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i11, align 4
  %dec.i.i12 = add i32 %9, -1
  store i32 %dec.i.i12, ptr %m_ref_count.i.i11, align 4
  %cmp.i13 = icmp eq i32 %dec.i.i12, 0
  br i1 %cmp.i13, label %if.then2.i14, label %for.inc

if.then2.i14:                                     ; preds = %if.then.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call15, ptr noundef nonnull %8)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %if.then.i10, %invoke.cont14, %if.then2.i14
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.021, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %10 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %for.inc
  %__begin2.sroa.0.2 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__begin2.sroa.0.1, %land.rhs.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.2, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont7

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %invoke.cont3
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %m_qi_new_gen.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #21
  %m_params_save = getelementptr inbounds nuw i8, ptr %this, i64 984
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params_save) #21
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
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_name2assertion, align 8
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_context) #21
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_qi_new_gen.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i17) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #21
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #21
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
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(1792) initializes((0, 8), (72, 80)) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN12_GLOBAL__N_110smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1792) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_110smt_solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i.i.i.i.i = alloca %class.ast_fast_mark, align 8
  %stack.i.i.i.i = alloca %class.sbuffer, align 8
  %visited.i.i124 = alloca %class.obj_mark, align 8
  %name.i125 = alloca %class.obj_ref.41, align 8
  %assrtn.i126 = alloca %class.obj_ref.41, align 8
  %pattern_fds.i127 = alloca %class.obj_hashtable, align 8
  %body_fds.i = alloca %class.obj_hashtable, align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i = alloca %"class.std::allocator", align 1
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
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  %call = tail call noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  %cmp280.not = icmp eq i32 %call, 0
  br i1 %cmp280.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %i.0281 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %call3 = tail call noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(8) %m_context, i32 noundef %i.0281)
  %tobool.not.i.i.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %call3, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %inc = add nuw i32 %i.0281, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %entry
  %m_minimizing_core = getelementptr inbounds nuw i8, ptr %this, i64 944
  %8 = load i8, ptr %m_minimizing_core, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end27, label %land.rhs

land.rhs:                                         ; preds = %for.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %9 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr %9(ptr noundef nonnull align 8 dereferenceable(96) %this)
  store ptr %call5, ptr %ref.tmp, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.5)
  %10 = load ptr, ptr %ref.tmp, align 8
  %call.i13 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %cleanup.done unwind label %lpad

cleanup.done:                                     ; preds = %land.rhs
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #21
  br i1 %call.i13, label %if.then, label %if.end27

if.then:                                          ; preds = %cleanup.done
  store ptr %this, ptr %scm, align 8
  %m_assumptions.i = getelementptr inbounds nuw i8, ptr %scm, i64 8
  %m_assumptions3.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %11 = load ptr, ptr %m_assumptions3.i, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %m_assumptions.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %scm, i64 16
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i11.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.thread.i: ; preds = %if.then, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %14 = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %13, %if.then ]
  %indvars.iv.i.i12.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %if.then ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %16 = zext i32 %15 to i64
  %cmp.i.i7.i = icmp samesign ult i64 %indvars.iv.i.i12.i, %16
  br i1 %cmp.i.i7.i, label %for.body.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

for.body.i.i.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.thread.i
  %arrayidx.i.i5.i.i.i = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i.i12.i
  %17 = load ptr, ptr %arrayidx.i.i5.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %19 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i7.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i7.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i8.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i8.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %20, %21
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
  %22 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc.i.i ], [ %20, %lor.lhs.false.i.i.i.i.i ]
  %23 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %19, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %22 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %23, i64 %idx.ext.i.i.i.i.i
  store ptr %17, ptr %add.ptr.i.i.i.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i17 = add i32 %25, 1
  store i32 %inc.i.i.i.i.i17, ptr %arrayidx10.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i12.i, 1
  %26 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.thread.i, !llvm.loop !7

common.resume:                                    ; preds = %ehcleanup26, %lpad, %lpad.i.i, %lpad.i, %ehcleanup33.i, %ehcleanup66.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup66.i ], [ %.pn.pn.i165, %ehcleanup33.i ], [ %27, %lpad.i.i ], [ %34, %lpad.i ], [ %.pn.pn, %ehcleanup26 ], [ %59, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assumptions.i) #21
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %if.then
  store i8 1, ptr %m_minimizing_core, align 8
  br label %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.thread.i
  %arrayidx.i.i.i.i.i.le = getelementptr inbounds i8, ptr %14, i64 -4
  store i8 1, ptr %m_minimizing_core, align 8
  %28 = load i32, ptr %arrayidx.i.i.i.i.i.le, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i.i15 = getelementptr inbounds nuw ptr, ptr %14, i64 %29
  %cmp3.i.not.i.i = icmp eq i32 %28, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i5.i

for.body.i.i5.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %30 = load ptr, ptr %it.04.i.i.i, align 8
  %31 = load ptr, ptr %m_assumptions3.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i5.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i5.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i15
  br i1 %cmp.i1.i.i, label %for.body.i.i5.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i16 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i16, null
  br i1 %tobool.not.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %33 = phi ptr [ %.pre.i.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit

lpad.i:                                           ; preds = %if.then2.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assumptions.i) #21
  br label %common.resume

_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then.i.i.i
  invoke void @_ZN3musC1ER6solver(ptr noundef nonnull align 8 dereferenceable(8) %mus, ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit
  %m_nodes.i18 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %35 = load ptr, ptr %m_nodes.i18, align 8
  %cmp.i.i19 = icmp eq ptr %35, null
  br i1 %cmp.i.i19, label %invoke.cont18, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont11
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp3.not.i = icmp eq i32 %36, 0
  br i1 %cmp3.not.i, label %invoke.cont18, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i = zext i32 %36 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %call.i.noexc, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %call.i.noexc ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %arrayidx.i, align 8
  %call.i22 = invoke noundef i32 @_ZN3mus8add_softEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %mus, ptr noundef %37)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont18, label %for.body.i, !llvm.loop !9

invoke.cont18:                                    ; preds = %call.i.noexc, %invoke.cont11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m = getelementptr inbounds nuw i8, ptr %this, i64 8
  %38 = load ptr, ptr %m, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %r2, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %r2, i64 8
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
  %40 = load ptr, ptr %m_nodes.i18, align 8
  %cmp.i.i24 = icmp eq ptr %40, null
  br i1 %cmp.i.i24, label %for.cond.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then23
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i25, align 4
  %42 = zext i32 %41 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %cmp3.i.not.i = icmp eq i32 %41, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i28, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %43 = load ptr, ptr %it.04.i.i, align 8
  %44 = load ptr, ptr %r, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i27 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i27, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad19.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i26, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i18, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %for.cond.i.preheader, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %46 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then23
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %for.cond.i.preheader ]
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i.i, align 4
  %49 = zext i32 %48 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i64 [ %49, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %cmp.i = icmp samesign ult i64 %indvars.iv.i30, %retval.0.i.i.i
  br i1 %cmp.i, label %for.body.i31, label %if.end

for.body.i31:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i30
  %50 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i32 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %for.body.i31
  %m_ref_count.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i.i34, align 4
  %inc.i.i.i.i.i.i = add i32 %51, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i34, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i33, %for.body.i31
  %52 = load ptr, ptr %m_nodes.i18, align 8
  %cmp.i.i7.i35 = icmp eq ptr %52, null
  br i1 %cmp.i.i7.i35, label %if.then.i.i.i37, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %53, %54
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
  %55 = phi i32 [ %.pre1.i.i.i, %.noexc38 ], [ %53, %lor.lhs.false.i.i.i ]
  %56 = phi ptr [ %.pre.i.i.i, %.noexc38 ], [ %52, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %55 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %56, i64 %idx.ext.i.i.i
  store ptr %50, ptr %add.ptr.i.i.i, align 8
  %57 = load ptr, ptr %m_nodes.i18, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %58, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i30, 1
  br label %for.cond.i, !llvm.loop !7

lpad:                                             ; preds = %land.rhs
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #21
  br label %common.resume

lpad10:                                           ; preds = %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad12:                                           ; preds = %for.body.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit:                                  ; preds = %if.then.i.i.i37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont18
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp, %lpad19.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit245, %lpad19.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp246, %lpad19.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r2) #21
  br label %ehcleanup

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont20.if.end_crit_edge
  %62 = phi ptr [ %.pre, %invoke.cont20.if.end_crit_edge ], [ %47, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ]
  %cmp.i.i.i41 = icmp eq ptr %62, null
  br i1 %cmp.i.i.i41, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i42

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i42:       ; preds = %if.end
  %arrayidx.i.i.i43 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i.i.i43, align 4
  %64 = zext i32 %63 to i64
  %add.ptr.i.i44 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  %cmp3.i.not.i.i45 = icmp eq i32 %63, 0
  br i1 %cmp3.i.not.i.i45, label %if.then.i.i.i.i.i58, label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53
  %it.04.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53 ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i42 ]
  %65 = load ptr, ptr %it.04.i.i.i47, align 8
  %66 = load ptr, ptr %r2, align 8
  %tobool.not.i.i.i.i.i.i48 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53, label %if.then.i.i.i.i.i.i49

if.then.i.i.i.i.i.i49:                            ; preds = %for.body.i.i.i46
  %m_ref_count.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i50, align 4
  %dec.i.i.i.i.i.i.i51 = add i32 %67, -1
  store i32 %dec.i.i.i.i.i.i.i51, ptr %m_ref_count.i.i.i.i.i.i.i50, align 4
  %cmp.i.i.i.i.i.i52 = icmp eq i32 %dec.i.i.i.i.i.i.i51, 0
  br i1 %cmp.i.i.i.i.i.i52, label %if.then2.i.i.i.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53

if.then2.i.i.i.i.i.i59:                           ; preds = %if.then.i.i.i.i.i.i49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53 unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53: ; preds = %if.then2.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i49, %for.body.i.i.i46
  %incdec.ptr.i.i.i54 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i47, i64 8
  %cmp.i1.i.i55 = icmp ult ptr %incdec.ptr.i.i.i54, %add.ptr.i.i44
  br i1 %cmp.i1.i.i55, label %for.body.i.i.i46, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53
  %.pre.i.i56 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i57 = icmp eq ptr %.pre.i.i56, null
  br i1 %tobool.not.i.i.i.i.i57, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i42
  %68 = phi ptr [ %.pre.i.i56, %invoke.cont8.i.i ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i42 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i58
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i59
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i58
  call void @_ZN3musD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mus) #21
  call fastcc void @_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scm) #21
  br label %if.end27

ehcleanup:                                        ; preds = %lpad19, %lpad12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad19 ], [ %61, %lpad12 ]
  call void @_ZN3musD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mus) #21
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %60, %lpad10 ]
  call fastcc void @_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scm) #21
  br label %common.resume

if.end27:                                         ; preds = %for.end, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %cleanup.done
  %m_core_extend_patterns = getelementptr inbounds nuw i8, ptr %this, i64 945
  %73 = load i8, ptr %m_core_extend_patterns, align 1
  %tobool28 = trunc i8 %73 to i1
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_core_literals.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pattern_fds.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %assrtn_fds.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %assrtn.i)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %74 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(976) ptr %74(ptr noundef nonnull align 8 dereferenceable(1792) %this)
  %75 = ptrtoint ptr %call.i to i64
  store i64 %75, ptr %new_core_literals.i, align 8
  %m_nodes.i.i.i60 = getelementptr inbounds nuw i8, ptr %new_core_literals.i, i64 8
  store ptr null, ptr %m_nodes.i.i.i60, align 8
  %call.i.i.i.i18.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont.i unwind label %lpad.i61

invoke.cont.i:                                    ; preds = %if.then29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i18.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i18.i, ptr %pattern_fds.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %pattern_fds.i, i64 8
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %pattern_fds.i, i64 12
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds nuw i8, ptr %pattern_fds.i, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  store ptr null, ptr %assrtn_fds.i, align 8
  %m_core_extend_patterns_max_distance.i = getelementptr inbounds nuw i8, ptr %this, i64 948
  %76 = load i32, ptr %m_core_extend_patterns_max_distance.i, align 4
  %cmp217.not.i = icmp eq i32 %76, 0
  br i1 %cmp217.not.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i
  %m_nodes.i19.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %name.i, i64 8
  %m_name2assertion.i = getelementptr inbounds nuw i8, ptr %this, i64 960
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 968
  %m_manager.i24.i = getelementptr inbounds nuw i8, ptr %assrtn.i, i64 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 972
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i.i, i64 16
  %m_pos.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i.i, i64 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i.i, i64 12
  %.pre.i62 = load ptr, ptr %m_nodes.i.i.i60, align 8
  br label %for.body.i63

for.cond.i92:                                     ; preds = %invoke.cont57.i
  %inc62.i = add nuw i32 %d.0218.i, 1
  %77 = load i32, ptr %m_core_extend_patterns_max_distance.i, align 4
  %cmp.i93 = icmp ult i32 %inc62.i, %77
  br i1 %cmp.i93, label %for.body.i63, label %for.end63.i, !llvm.loop !10

for.body.i63:                                     ; preds = %for.cond.i92, %for.body.lr.ph.i
  %78 = phi ptr [ %.pre.i62, %for.body.lr.ph.i ], [ %.pr.pre.i, %for.cond.i92 ]
  %d.0218.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc62.i, %for.cond.i92 ]
  %cmp.i.i.i64 = icmp eq ptr %78, null
  br i1 %cmp.i.i.i64, label %invoke.cont4.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i65

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i65:       ; preds = %for.body.i63
  %arrayidx.i.i.i66 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i.i.i66, align 4
  %80 = zext i32 %79 to i64
  %add.ptr.i.i67 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  %cmp3.i.not.i.i68 = icmp eq i32 %79, 0
  br i1 %cmp3.i.not.i.i68, label %if.then.i.i.i82, label %for.body.i.i.i69

for.body.i.i.i69:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76
  %it.04.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76 ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i65 ]
  %81 = load ptr, ptr %it.04.i.i.i70, align 8
  %82 = load ptr, ptr %new_core_literals.i, align 8
  %tobool.not.i.i.i.i.i.i71 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76, label %if.then.i.i.i.i.i.i72

if.then.i.i.i.i.i.i72:                            ; preds = %for.body.i.i.i69
  %m_ref_count.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i73, align 4
  %dec.i.i.i.i.i.i.i74 = add i32 %83, -1
  store i32 %dec.i.i.i.i.i.i.i74, ptr %m_ref_count.i.i.i.i.i.i.i73, align 4
  %cmp.i.i.i.i.i.i75 = icmp eq i32 %dec.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i.i.i.i75, label %if.then2.i.i.i.i.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76

if.then2.i.i.i.i.i.i123:                          ; preds = %if.then.i.i.i.i.i.i72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76: ; preds = %if.then2.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i72, %for.body.i.i.i69
  %incdec.ptr.i.i.i77 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i70, i64 8
  %cmp.i1.i.i78 = icmp ult ptr %incdec.ptr.i.i.i77, %add.ptr.i.i67
  br i1 %cmp.i1.i.i78, label %for.body.i.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79, !llvm.loop !8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76
  %.pre.i.i80 = load ptr, ptr %m_nodes.i.i.i60, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %.pre.i.i80, null
  br i1 %tobool.not.i.i.i81, label %invoke.cont4.i, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i65
  %84 = phi ptr [ %.pre.i.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79 ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i65 ]
  %arrayidx.i2.i.i83 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i83, align 4
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %if.then.i.i.i82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79, %for.body.i63
  %85 = load ptr, ptr %m_nodes.i19.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %85, null
  br i1 %cmp.i.i.i.i, label %for.end.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %invoke.cont4.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %87 = zext i32 %86 to i64
  %add.ptr.i21.i = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %cmp9.not212.i = icmp eq i32 %86, 0
  br i1 %cmp9.not212.i, label %for.end.i, label %for.body10.i

for.body10.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit42.i
  %__begin3.0213.i = phi ptr [ %incdec.ptr.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit42.i ], [ %85, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %88 = load ptr, ptr %__begin3.0213.i, align 8
  store ptr %88, ptr %name.i, align 8
  store ptr %call.i, ptr %m_manager.i.i, align 8
  %tobool.not.i.i22.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i22.i, label %invoke.cont11.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %for.body10.i
  %m_ref_count.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i.i.i84, align 4
  %inc.i.i.i.i.i85 = add i32 %89, 1
  store i32 %inc.i.i.i.i.i85, ptr %m_ref_count.i.i.i.i.i84, align 4
  br label %invoke.cont11.i

invoke.cont11.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %for.body10.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %91 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %91, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %90
  %92 = load ptr, ptr %m_name2assertion.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %92, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %91 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %92, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %91
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont11.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.end.i, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont11.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont11.i ]
  %93 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %93 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i122 [
    i64 0, label %if.end.i
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i122:                               ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 12
  %94 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %94, %90
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %93, %88
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i122, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !11

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %92, %for.cond18.preheader.i.i.i.i ]
  %95 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %95 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 12
  %96 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %96, %90
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %95, %88
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end.i, label %for.body20.i.i.i.i, !llvm.loop !12

if.then.i:                                        ; preds = %if.then.i.i.i.i122, %if.then22.i.i.i.i
  %retval.0.i.i.i23.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i122 ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i23.i, i64 8
  %97 = load ptr, ptr %m_value.i.i, align 8
  store ptr %97, ptr %assrtn.i, align 8
  store ptr %call.i, ptr %m_manager.i24.i, align 8
  %tobool.not.i.i25.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i25.i, label %invoke.cont17.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i26.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i26.i:      ; preds = %if.then.i
  %m_ref_count.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %98 = load i32, ptr %m_ref_count.i.i.i.i27.i, align 4
  %inc.i.i.i.i28.i = add i32 %98, 1
  store i32 %inc.i.i.i.i28.i, ptr %m_ref_count.i.i.i.i27.i, align 4
  br label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i26.i, %if.then.i
  invoke fastcc void @_ZN12_GLOBAL__N_110smt_solver19collect_pattern_fdsER7obj_refI4expr11ast_managerER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(16) %assrtn.i, ptr noundef nonnull align 8 dereferenceable(20) %pattern_fds.i)
          to label %invoke.cont19.i unwind label %lpad18.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  br i1 %tobool.not.i.i25.i, label %if.end.i, label %if.then.i.i.i31.i

if.then.i.i.i31.i:                                ; preds = %invoke.cont19.i
  %m_ref_count.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %m_ref_count.i.i.i.i32.i, align 4
  %dec.i.i.i.i.i = add i32 %99, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i32.i, align 4
  %cmp.i.i.i33.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i33.i, label %if.then2.i.i.i.i, label %if.end.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i31.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call.i, ptr noundef nonnull %97)
          to label %if.end.i unwind label %terminate.lpad.i.i121

terminate.lpad.i.i121:                            ; preds = %if.then2.i.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable

lpad.i61:                                         ; preds = %if.then29
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad2.loopexit.i:                                 ; preds = %if.end.i179.i, %if.then.i180.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i

lpad2.loopexit.split-lp.loopexit.i:               ; preds = %if.then.i.i125.i
  %lpad.loopexit201.i = landingpad { ptr, i32 }
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
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %assrtn.i) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %name.i) #21
  br label %ehcleanup64.i

if.end.i:                                         ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %if.then2.i.i.i.i, %if.then.i.i.i31.i, %invoke.cont19.i, %for.cond18.preheader.i.i.i.i
  br i1 %tobool.not.i.i22.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42.i, label %if.then.i.i.i35.i

if.then.i.i.i35.i:                                ; preds = %if.end.i
  %m_ref_count.i.i.i.i37.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i.i37.i, align 4
  %dec.i.i.i.i38.i = add i32 %104, -1
  store i32 %dec.i.i.i.i38.i, ptr %m_ref_count.i.i.i.i37.i, align 4
  %cmp.i.i.i39.i = icmp eq i32 %dec.i.i.i.i38.i, 0
  br i1 %cmp.i.i.i39.i, label %if.then2.i.i.i40.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42.i

if.then2.i.i.i40.i:                               ; preds = %if.then.i.i.i35.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call.i, ptr noundef nonnull %88)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42.i unwind label %terminate.lpad.i41.i

terminate.lpad.i41.i:                             ; preds = %if.then2.i.i.i40.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit42.i:     ; preds = %if.then2.i.i.i40.i, %if.then.i.i.i35.i, %if.end.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.0213.i, i64 8
  %cmp9.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i21.i
  br i1 %cmp9.not.i, label %for.end.i, label %for.body10.i

for.end.i:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit42.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %invoke.cont4.i
  %107 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i86 = icmp eq i32 %107, 0
  br i1 %cmp.i.i86, label %if.end53.i, label %if.then22.i

if.then22.i:                                      ; preds = %for.end.i
  %108 = load ptr, ptr %assrtn_fds.i, align 8
  %cmp.i43.i = icmp eq ptr %108, null
  br i1 %cmp.i43.i, label %if.then25.i, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.i

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.i: ; preds = %if.then22.i
  %arrayidx.i.i87 = getelementptr inbounds i8, ptr %108, i64 -4
  %109 = load i32, ptr %arrayidx.i.i87, align 4
  %cmp3.i.i = icmp eq i32 %109, 0
  br i1 %cmp3.i.i, label %if.then25.i, label %if.end27.i

if.then25.i:                                      ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.i, %if.then22.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i.i)
  %110 = load i32, ptr %m_size.i.i.i.i, align 4
  invoke void @_ZN6vectorI13obj_hashtableI9func_declELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %assrtn_fds.i, i32 noundef %110)
          to label %.noexc56.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc56.i:                                       ; preds = %if.then25.i
  %111 = load ptr, ptr %m_name2assertion.i, align 8
  %112 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %idx.ext.i.i.i45.i = zext i32 %112 to i64
  %add.ptr.i.i.i46.i = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %111, i64 %idx.ext.i.i.i45.i
  %cmp.not2.i.i.i.i.i.i = icmp eq i32 %112, 0
  br i1 %cmp.not2.i.i.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %.noexc56.i, %while.body.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %111, %.noexc56.i ]
  %113 = load ptr, ptr %retval.sroa.0.0.i.i.i.i, align 8
  %switch.i.i.i.i.i.i = icmp ult ptr %113, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i46.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !4

_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i:         ; preds = %land.rhs.i.i.i.i.i.i, %.noexc56.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %111, %.noexc56.i ], [ %retval.sroa.0.0.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %cmp.i.not15.i.i = icmp eq ptr %retval.sroa.0.1.i.i.i.i, %add.ptr.i.i.i46.i
  br i1 %cmp.i.not15.i.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, label %for.body.i.i111.preheader

for.body.i.i111.preheader:                        ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i
  %.pre328 = load ptr, ptr %retval.sroa.0.1.i.i.i.i, align 8
  br label %for.body.i.i111

for.body.i.i111:                                  ; preds = %for.body.i.i111.preheader, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i
  %114 = phi ptr [ %127, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.pre328, %for.body.i.i111.preheader ]
  %i.017.i.i = phi i32 [ %inc.i.i120, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ 0, %for.body.i.i111.preheader ]
  %__begin2.sroa.0.016.i.i = phi ptr [ %__begin2.sroa.0.1.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %retval.sroa.0.1.i.i.i.i, %for.body.i.i111.preheader ]
  %115 = load ptr, ptr %m_nodes.i19.i, align 8
  %cmp.i.i.i.i.i112 = icmp eq ptr %115, null
  br i1 %cmp.i.i.i.i.i112, label %if.then.i49.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %for.body.i.i111
  %arrayidx.i.i.i.i.i113 = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx.i.i.i.i.i113, align 4
  %cmp4.not.i.i.i = icmp eq i32 %116, 0
  br i1 %cmp4.not.i.i.i, label %if.then.i49.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %wide.trip.count.i.i.i = zext i32 %116 to i64
  br label %for.body.i.i47.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i47.i
  %indvars.iv.next.i.i.i114 = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i114, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then.i49.i, label %for.body.i.i47.i, !llvm.loop !13

for.body.i.i47.i:                                 ; preds = %for.cond.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i114, %for.cond.i.i.i ]
  %arrayidx.i.i.i48.i = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i.i.i
  %117 = load ptr, ptr %arrayidx.i.i.i48.i, align 8
  %cmp3.i.i.i = icmp eq ptr %117, %114
  br i1 %cmp3.i.i.i, label %if.end.i.i119, label %for.cond.i.i.i

if.then.i49.i:                                    ; preds = %for.cond.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, %for.body.i.i111
  %118 = load ptr, ptr %assrtn_fds.i, align 8
  %idxprom.i.i.i = zext i32 %i.017.i.i to i64
  %arrayidx.i.i50.i = getelementptr inbounds nuw %class.obj_hashtable, ptr %118, i64 %idxprom.i.i.i
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %visited.i.i, align 8
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i.i.i.i, align 4
  %m_value.i51.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.016.i.i, i64 8
  %119 = load ptr, ptr %m_value.i51.i, align 8
  invoke fastcc void @_Z19quick_for_each_exprIN12_GLOBAL__N_110smt_solver16collect_fds_procEEvRT_R13ast_fast_markILj1EEP4expr(ptr %arrayidx.i.i50.i, ptr noundef nonnull align 8 dereferenceable(144) %visited.i.i, ptr noundef %119)
          to label %invoke.cont.i.i unwind label %lpad.i.i115

invoke.cont.i.i:                                  ; preds = %if.then.i49.i
  %120 = load ptr, ptr %visited.i.i, align 8
  %121 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i116 = zext i32 %121 to i64
  %add.ptr.i.i.i.i.i117 = getelementptr inbounds nuw ptr, ptr %120, i64 %idx.ext.i.i.i.i.i116
  %cmp.not4.i.i.i.i = icmp eq i32 %121, 0
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i52.i

for.body.i.i.i52.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i52.i
  %__begin2.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i53.i, %for.body.i.i.i52.i ], [ %120, %invoke.cont.i.i ]
  %122 = load ptr, ptr %__begin2.05.i.i.i.i, align 8
  %m_mark1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 4
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i53.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i.i.i, i64 8
  %cmp.not.i.i.i54.i = icmp eq ptr %incdec.ptr.i.i.i53.i, %add.ptr.i.i.i.i.i117
  br i1 %cmp.not.i.i.i54.i, label %invoke.cont.loopexit.i.i.i, label %for.body.i.i.i52.i

invoke.cont.loopexit.i.i.i:                       ; preds = %for.body.i.i.i52.i
  %.pre.i.i.i118 = load ptr, ptr %visited.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.loopexit.i.i.i, %invoke.cont.i.i
  %123 = phi ptr [ %.pre.i.i.i118, %invoke.cont.loopexit.i.i.i ], [ %120, %invoke.cont.i.i ]
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %123, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.end.i.i119, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %if.end.i.i119 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #22
  unreachable

lpad.i.i115:                                      ; preds = %if.then.i49.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i.i) #21
  br label %ehcleanup64.i

if.end.i.i119:                                    ; preds = %for.body.i.i47.i, %if.end.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %inc.i.i120 = add i32 %i.017.i.i, 1
  %incdec.ptr.i.i55.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.016.i.i, i64 16
  %cmp.not2.i.i.i.i = icmp eq ptr %incdec.ptr.i.i55.i, %add.ptr.i.i.i46.i
  br i1 %cmp.not2.i.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end.i.i119, %while.body.i.i.i.i
  %__begin2.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i10.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i55.i, %if.end.i.i119 ]
  %127 = load ptr, ptr %__begin2.sroa.0.1.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %127, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i10.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1.i.i, i64 16
  %cmp.not.i.i11.i.i = icmp eq ptr %incdec.ptr.i.i10.i.i, %add.ptr.i.i.i46.i
  br i1 %cmp.not.i.i11.i.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i: ; preds = %land.rhs.i.i.i.i
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.1.i.i, %add.ptr.i.i.i46.i
  br i1 %cmp.i.not.i.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, label %for.body.i.i111

_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i: ; preds = %while.body.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %if.end.i.i119, %while.body.i.i.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i.i)
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.i
  %128 = load ptr, ptr %m_name2assertion.i, align 8
  %129 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %idx.ext.i.i.i88 = zext i32 %129 to i64
  %add.ptr.i.i.i89 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %128, i64 %idx.ext.i.i.i88
  %cmp.not2.i.i.i.i.i = icmp eq i32 %129, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont31.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end27.i, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %128, %if.end27.i ]
  %130 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %130, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %invoke.cont31.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i89
  br i1 %cmp.not.i.i.i.i.i, label %if.end53.i, label %land.rhs.i.i.i.i.i, !llvm.loop !4

invoke.cont31.i:                                  ; preds = %land.rhs.i.i.i.i.i, %if.end27.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %128, %if.end27.i ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i63.not214.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i89
  br i1 %cmp.i63.not214.i, label %if.end53.i, label %invoke.cont36.i

invoke.cont36.i:                                  ; preds = %invoke.cont31.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i
  %i.0216.i = phi i32 [ %inc.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i ], [ 0, %invoke.cont31.i ]
  %__begin4.sroa.0.0215.i = phi ptr [ %__begin4.sroa.0.1.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i.i, %invoke.cont31.i ]
  %131 = load ptr, ptr %__begin4.sroa.0.0215.i, align 8
  %132 = load ptr, ptr %m_nodes.i19.i, align 8
  %cmp.i.i.i65.i = icmp eq ptr %132, null
  br i1 %cmp.i.i.i65.i, label %land.lhs.true.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %invoke.cont36.i
  %arrayidx.i.i.i66.i = getelementptr inbounds i8, ptr %132, i64 -4
  %133 = load i32, ptr %arrayidx.i.i.i66.i, align 4
  %cmp4.not.i.i = icmp eq i32 %133, 0
  br i1 %cmp4.not.i.i, label %land.lhs.true.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %133 to i64
  br label %for.body.i67.i

for.cond.i.i:                                     ; preds = %for.body.i67.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %land.lhs.true.i, label %for.body.i67.i, !llvm.loop !13

for.body.i67.i:                                   ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i68.i = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv.i.i
  %134 = load ptr, ptr %arrayidx.i.i68.i, align 8
  %cmp3.i69.i = icmp eq ptr %134, %131
  br i1 %cmp3.i69.i, label %if.end48.i, label %for.cond.i.i

land.lhs.true.i:                                  ; preds = %for.cond.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %invoke.cont36.i
  %135 = load ptr, ptr %assrtn_fds.i, align 8
  %idxprom.i.i = zext i32 %i.0216.i to i64
  %arrayidx.i70.i = getelementptr inbounds nuw %class.obj_hashtable, ptr %135, i64 %idxprom.i.i
  %pattern_fds.val.i = load ptr, ptr %pattern_fds.i, align 8
  %pattern_fds.val16.i = load i32, ptr %m_capacity.i.i.i, align 8
  %call41.val.i = load ptr, ptr %arrayidx.i70.i, align 8
  %136 = getelementptr i8, ptr %arrayidx.i70.i, i64 8
  %call41.val17.i = load i32, ptr %136, align 8
  %idx.ext.i.i71.i = zext i32 %pattern_fds.val16.i to i64
  %add.ptr.i.i72.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %pattern_fds.val.i, i64 %idx.ext.i.i71.i
  %cmp.not2.i.i.i.i73.i = icmp eq i32 %pattern_fds.val16.i, 0
  br i1 %cmp.not2.i.i.i.i73.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i, label %land.rhs.i.i.i.i74.i

land.rhs.i.i.i.i74.i:                             ; preds = %land.lhs.true.i, %while.body.i.i.i.i117.i
  %retval.sroa.0.0.i.i75.i = phi ptr [ %incdec.ptr.i.i.i.i118.i, %while.body.i.i.i.i117.i ], [ %pattern_fds.val.i, %land.lhs.true.i ]
  %137 = load ptr, ptr %retval.sroa.0.0.i.i75.i, align 8
  %switch.i.i.i.i76.i = icmp ult ptr %137, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i76.i, label %while.body.i.i.i.i117.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i

while.body.i.i.i.i117.i:                          ; preds = %land.rhs.i.i.i.i74.i
  %incdec.ptr.i.i.i.i118.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i75.i, i64 8
  %cmp.not.i.i.i.i119.i = icmp eq ptr %incdec.ptr.i.i.i.i118.i, %add.ptr.i.i72.i
  br i1 %cmp.not.i.i.i.i119.i, label %if.end48.i, label %land.rhs.i.i.i.i74.i, !llvm.loop !14

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i: ; preds = %land.rhs.i.i.i.i74.i, %land.lhs.true.i
  %retval.sroa.0.1.i.i77.i = phi ptr [ %pattern_fds.val.i, %land.lhs.true.i ], [ %retval.sroa.0.0.i.i75.i, %land.rhs.i.i.i.i74.i ]
  %cmp.i10.not.i.i = icmp eq ptr %retval.sroa.0.1.i.i77.i, %add.ptr.i.i72.i
  br i1 %cmp.i10.not.i.i, label %if.end48.i, label %for.body.lr.ph.i78.i

for.body.lr.ph.i78.i:                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i
  %sub.i.i.i79.i = add i32 %call41.val17.i, -1
  %idx.ext4.i.i.i80.i = zext i32 %call41.val17.i to i64
  %add.ptr5.i.i.i81.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call41.val.i, i64 %idx.ext4.i.i.i80.i
  %.pre329 = load ptr, ptr %retval.sroa.0.1.i.i77.i, align 8
  br label %for.body.i82.i

for.body.i82.i:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i, %for.body.lr.ph.i78.i
  %138 = phi ptr [ %.pre329, %for.body.lr.ph.i78.i ], [ %144, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i ]
  %__begin2.sroa.0.011.i.i = phi ptr [ %retval.sroa.0.1.i.i77.i, %for.body.lr.ph.i78.i ], [ %__begin2.sroa.0.1.i105.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i ]
  %m_hash.i.i.i.i.i.i83.i = getelementptr inbounds nuw i8, ptr %138, i64 12
  %139 = load i32, ptr %m_hash.i.i.i.i.i.i83.i, align 4
  %and.i.i.i84.i = and i32 %139, %sub.i.i.i79.i
  %idx.ext.i.i.i85.i = zext i32 %and.i.i.i84.i to i64
  %add.ptr.i.i.i86.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call41.val.i, i64 %idx.ext.i.i.i85.i
  %cmp.not30.i.i.i87.i = icmp eq i32 %and.i.i.i84.i, %call41.val17.i
  br i1 %cmp.not30.i.i.i87.i, label %for.cond18.preheader.i.i.i94.i, label %for.body.i.i.i88.i

for.cond18.preheader.i.i.i94.i:                   ; preds = %for.inc.i.i.i91.i, %for.body.i82.i
  %cmp19.not32.i.i.i95.i = icmp eq i32 %and.i.i.i84.i, 0
  br i1 %cmp19.not32.i.i.i95.i, label %for.inc.i.i, label %for.body20.i.i.i96.i

for.body.i.i.i88.i:                               ; preds = %for.body.i82.i, %for.inc.i.i.i91.i
  %curr.031.i.i.i89.i = phi ptr [ %incdec.ptr.i.i.i92.i, %for.inc.i.i.i91.i ], [ %add.ptr.i.i.i86.i, %for.body.i82.i ]
  %140 = load ptr, ptr %curr.031.i.i.i89.i, align 8
  %magicptr25.i.i.i90.i = ptrtoint ptr %140 to i64
  switch i64 %magicptr25.i.i.i90.i, label %if.then.i.i.i113.i [
    i64 0, label %for.inc.i.i
    i64 1, label %for.inc.i.i.i91.i
  ]

if.then.i.i.i113.i:                               ; preds = %for.body.i.i.i88.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 12
  %141 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i114.i = icmp eq i32 %141, %139
  %cmp.i.i.i.i.i115.i = icmp eq ptr %140, %138
  %or.cond.i.i.i116.i = and i1 %cmp.i.i.i.i.i115.i, %cmp8.i.i.i114.i
  br i1 %or.cond.i.i.i116.i, label %if.then44.i, label %for.inc.i.i.i91.i

for.inc.i.i.i91.i:                                ; preds = %if.then.i.i.i113.i, %for.body.i.i.i88.i
  %incdec.ptr.i.i.i92.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i89.i, i64 8
  %cmp.not.i.i.i93.i = icmp eq ptr %incdec.ptr.i.i.i92.i, %add.ptr5.i.i.i81.i
  br i1 %cmp.not.i.i.i93.i, label %for.cond18.preheader.i.i.i94.i, label %for.body.i.i.i88.i, !llvm.loop !15

for.body20.i.i.i96.i:                             ; preds = %for.cond18.preheader.i.i.i94.i, %for.inc36.i.i.i99.i
  %curr.133.i.i.i97.i = phi ptr [ %incdec.ptr37.i.i.i100.i, %for.inc36.i.i.i99.i ], [ %call41.val.i, %for.cond18.preheader.i.i.i94.i ]
  %142 = load ptr, ptr %curr.133.i.i.i97.i, align 8
  %magicptr27.i.i.i98.i = ptrtoint ptr %142 to i64
  switch i64 %magicptr27.i.i.i98.i, label %if.then22.i.i.i110.i [
    i64 0, label %for.inc.i.i
    i64 1, label %for.inc36.i.i.i99.i
  ]

if.then22.i.i.i110.i:                             ; preds = %for.body20.i.i.i96.i
  %m_hash.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 12
  %143 = load i32, ptr %m_hash.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i111.i = icmp eq i32 %143, %139
  %cmp.i.i23.i.i.i.i = icmp eq ptr %142, %138
  %or.cond26.i.i.i112.i = and i1 %cmp.i.i23.i.i.i.i, %cmp24.i.i.i111.i
  br i1 %or.cond26.i.i.i112.i, label %if.then44.i, label %for.inc36.i.i.i99.i

for.inc36.i.i.i99.i:                              ; preds = %if.then22.i.i.i110.i, %for.body20.i.i.i96.i
  %incdec.ptr37.i.i.i100.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i97.i, i64 8
  %cmp19.not.i.i.i101.i = icmp eq ptr %incdec.ptr37.i.i.i100.i, %add.ptr.i.i.i86.i
  br i1 %cmp19.not.i.i.i101.i, label %for.inc.i.i, label %for.body20.i.i.i96.i, !llvm.loop !16

for.inc.i.i:                                      ; preds = %for.body.i.i.i88.i, %for.inc36.i.i.i99.i, %for.body20.i.i.i96.i, %for.cond18.preheader.i.i.i94.i
  %incdec.ptr.i.i102.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.011.i.i, i64 8
  %cmp.not2.i.i.i103.i = icmp eq ptr %incdec.ptr.i.i102.i, %add.ptr.i.i72.i
  br i1 %cmp.not2.i.i.i103.i, label %if.end48.i, label %land.rhs.i.i.i104.i

land.rhs.i.i.i104.i:                              ; preds = %for.inc.i.i, %while.body.i.i.i109.i
  %__begin2.sroa.0.1.i105.i = phi ptr [ %incdec.ptr.i.i7.i.i, %while.body.i.i.i109.i ], [ %incdec.ptr.i.i102.i, %for.inc.i.i ]
  %144 = load ptr, ptr %__begin2.sroa.0.1.i105.i, align 8
  %switch.i.i.i106.i = icmp ult ptr %144, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i106.i, label %while.body.i.i.i109.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i

while.body.i.i.i109.i:                            ; preds = %land.rhs.i.i.i104.i
  %incdec.ptr.i.i7.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1.i105.i, i64 8
  %cmp.not.i.i8.i.i = icmp eq ptr %incdec.ptr.i.i7.i.i, %add.ptr.i.i72.i
  br i1 %cmp.not.i.i8.i.i, label %if.end48.i, label %land.rhs.i.i.i104.i, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i: ; preds = %land.rhs.i.i.i104.i
  %cmp.i.not.i108.i = icmp eq ptr %__begin2.sroa.0.1.i105.i, %add.ptr.i.i72.i
  br i1 %cmp.i.not.i108.i, label %if.end48.i, label %for.body.i82.i

if.then44.i:                                      ; preds = %if.then.i.i.i113.i, %if.then22.i.i.i110.i
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %if.then44.i
  %m_ref_count.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %145 = load i32, ptr %m_ref_count.i.i.i.i.i.i100, align 4
  %inc.i.i.i.i.i.i101 = add i32 %145, 1
  store i32 %inc.i.i.i.i.i.i101, ptr %m_ref_count.i.i.i.i.i.i100, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102: ; preds = %if.then.i.i.i.i.i99, %if.then44.i
  %146 = load ptr, ptr %m_nodes.i.i.i60, align 8
  %cmp.i.i121.i = icmp eq ptr %146, null
  br i1 %cmp.i.i121.i, label %if.then.i.i125.i, label %lor.lhs.false.i.i.i103

lor.lhs.false.i.i.i103:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102
  %arrayidx.i.i122.i = getelementptr inbounds i8, ptr %146, i64 -4
  %147 = load i32, ptr %arrayidx.i.i122.i, align 4
  %arrayidx4.i.i.i104 = getelementptr inbounds i8, ptr %146, i64 -8
  %148 = load i32, ptr %arrayidx4.i.i.i104, align 4
  %cmp5.i.i.i105 = icmp eq i32 %147, %148
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
  %149 = phi i32 [ %.pre1.i.i.i110, %.noexc127.i ], [ %147, %lor.lhs.false.i.i.i103 ]
  %150 = phi ptr [ %.pre.i.i126.i, %.noexc127.i ], [ %146, %lor.lhs.false.i.i.i103 ]
  %idx.ext.i.i123.i = zext i32 %149 to i64
  %add.ptr.i.i124.i = getelementptr inbounds nuw ptr, ptr %150, i64 %idx.ext.i.i123.i
  store ptr %131, ptr %add.ptr.i.i124.i, align 8
  %151 = load ptr, ptr %m_nodes.i.i.i60, align 8
  %arrayidx10.i.i.i107 = getelementptr inbounds i8, ptr %151, i64 -4
  %152 = load i32, ptr %arrayidx10.i.i.i107, align 4
  %inc.i.i.i108 = add i32 %152, 1
  store i32 %inc.i.i.i108, ptr %arrayidx10.i.i.i107, align 4
  br label %if.end48.i

if.end48.i:                                       ; preds = %for.body.i67.i, %while.body.i.i.i.i117.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i, %for.inc.i.i, %while.body.i.i.i109.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i106, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i
  %inc.i = add i32 %i.0216.i, 1
  %incdec.ptr.i.i90 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0215.i, i64 16
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i90, %add.ptr.i.i.i89
  br i1 %cmp.not2.i.i.i, label %if.end53.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end48.i, %while.body.i.i.i
  %__begin4.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i128.i, %while.body.i.i.i ], [ %incdec.ptr.i.i90, %if.end48.i ]
  %153 = load ptr, ptr %__begin4.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %153, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i128.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.1.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i128.i, %add.ptr.i.i.i89
  br i1 %cmp.not.i.i.i, label %if.end53.i, label %land.rhs.i.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i63.not.i = icmp eq ptr %__begin4.sroa.0.1.i, %add.ptr.i.i.i89
  br i1 %cmp.i63.not.i, label %if.end53.i, label %invoke.cont36.i

if.end53.i:                                       ; preds = %while.body.i.i.i.i.i, %if.end48.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, %while.body.i.i.i, %invoke.cont31.i, %for.end.i
  %154 = load ptr, ptr %m_nodes.i.i.i60, align 8
  %cmp.i.i130.i = icmp eq ptr %154, null
  br i1 %cmp.i.i130.i, label %for.end63.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i91

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i91: ; preds = %if.end53.i
  %arrayidx.i.i131.i = getelementptr inbounds i8, ptr %154, i64 -4
  %155 = load i32, ptr %arrayidx.i.i131.i, align 4
  %cmp3.not.i.i = icmp eq i32 %155, 0
  br i1 %cmp3.not.i.i, label %for.end63.i, label %for.body.lr.ph.i134.i

for.body.lr.ph.i134.i:                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i91
  %wide.trip.count.i136.i = zext i32 %155 to i64
  br label %for.body.i137.i

for.body.i137.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i134.i
  %indvars.iv.i138.i = phi i64 [ 0, %for.body.lr.ph.i134.i ], [ %indvars.iv.next.i147.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i139.i = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv.i138.i
  %156 = load ptr, ptr %arrayidx.i139.i, align 8
  %tobool.not.i.i.i.i.i140.i = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i.i140.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i141.i

if.then.i.i.i.i.i141.i:                           ; preds = %for.body.i137.i
  %m_ref_count.i.i.i.i.i.i142.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  %157 = load i32, ptr %m_ref_count.i.i.i.i.i.i142.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %157, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i142.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i141.i, %for.body.i137.i
  %158 = load ptr, ptr %m_nodes.i19.i, align 8
  %cmp.i.i.i143.i = icmp eq ptr %158, null
  br i1 %cmp.i.i.i143.i, label %if.then.i180.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i144.i = getelementptr inbounds i8, ptr %158, i64 -4
  %159 = load i32, ptr %arrayidx.i.i.i144.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %158, i64 -8
  %160 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %159, %160
  br i1 %cmp5.i.i.i.i, label %if.else.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i180.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %call.i182.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc.i unwind label %lpad2.loopexit.i

call.i.noexc.i:                                   ; preds = %if.then.i180.i
  store i32 2, ptr %call.i182.i, align 4
  %incdec.ptr.i181.i = getelementptr inbounds nuw i8, ptr %call.i182.i, i64 4
  store i32 0, ptr %incdec.ptr.i181.i, align 4
  %incdec.ptr2.i.i = getelementptr inbounds nuw i8, ptr %call.i182.i, i64 8
  store ptr %incdec.ptr2.i.i, ptr %m_nodes.i19.i, align 8
  br label %.noexc150.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %mul9.i.i = mul i32 %159, 3
  %add10.i.i = add i32 %mul9.i.i, 1
  %shr.i.i = lshr i32 %add10.i.i, 1
  %mul12.i.i = shl i32 %shr.i.i, 3
  %add13.i.i = add i32 %mul12.i.i, 8
  %cmp15.not.i.i = icmp ugt i32 %shr.i.i, %159
  br i1 %cmp15.not.i.i, label %lor.lhs.false.i.i97, label %if.then17.i.i

lor.lhs.false.i.i97:                              ; preds = %if.else.i.i
  %mul6.i.i = shl i32 %159, 3
  %add7.i.i = add i32 %mul6.i.i, 8
  %cmp16.not.i.i = icmp ugt i32 %add13.i.i, %add7.i.i
  br i1 %cmp16.not.i.i, label %if.end.i179.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %lor.lhs.false.i.i97, %if.else.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i)
          to label %invoke.cont.i178.i unwind label %cleanup.action.i.i

invoke.cont.i178.i:                               ; preds = %if.then17.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i.i, align 8
  %m_msg.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i.i unwind label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %invoke.cont.i178.i
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #21
  br label %ehcleanup64.i

cleanup.action.i.i:                               ; preds = %if.then17.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #21
  call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %ehcleanup64.i

if.end.i179.i:                                    ; preds = %lor.lhs.false.i.i97
  %conv24.i.i = zext i32 %add13.i.i to i64
  %call25.i183.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i, i64 noundef %conv24.i.i)
          to label %call25.i.noexc.i unwind label %lpad2.loopexit.i

call25.i.noexc.i:                                 ; preds = %if.end.i179.i
  %add.ptr26.i.i = getelementptr inbounds nuw i8, ptr %call25.i183.i, i64 8
  store ptr %add.ptr26.i.i, ptr %m_nodes.i19.i, align 8
  store i32 %shr.i.i, ptr %call25.i183.i, align 4
  br label %.noexc150.i

unreachable.i.i:                                  ; preds = %invoke.cont.i178.i
  unreachable

.noexc150.i:                                      ; preds = %call25.i.noexc.i, %call.i.noexc.i
  %.pre.i.i.i.i = phi ptr [ %add.ptr26.i.i, %call25.i.noexc.i ], [ %incdec.ptr2.i.i, %call.i.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc150.i, %lor.lhs.false.i.i.i.i
  %163 = phi i32 [ %.pre1.i.i.i.i, %.noexc150.i ], [ %159, %lor.lhs.false.i.i.i.i ]
  %164 = phi ptr [ %.pre.i.i.i.i, %.noexc150.i ], [ %158, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i145.i = zext i32 %163 to i64
  %add.ptr.i.i.i146.i = getelementptr inbounds nuw ptr, ptr %164, i64 %idx.ext.i.i.i145.i
  store ptr %156, ptr %add.ptr.i.i.i146.i, align 8
  %165 = load ptr, ptr %m_nodes.i19.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %165, i64 -4
  %166 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %166, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i147.i = add nuw nsw i64 %indvars.iv.i138.i, 1
  %exitcond.not.i148.i = icmp eq i64 %indvars.iv.next.i147.i, %wide.trip.count.i136.i
  br i1 %exitcond.not.i148.i, label %invoke.cont56.i, label %for.body.i137.i, !llvm.loop !17

invoke.cont56.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i.i.i60, align 8
  %cmp.i.i152.i = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i152.i, label %for.end63.i, label %invoke.cont57.i

invoke.cont57.i:                                  ; preds = %invoke.cont56.i
  %arrayidx.i.i153.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre330 = load i32, ptr %arrayidx.i.i153.i.phi.trans.insert, align 4
  %167 = icmp eq i32 %.pre330, 0
  br i1 %167, label %for.end63.i, label %for.cond.i92

for.end63.i:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i91, %invoke.cont57.i, %invoke.cont56.i, %if.end53.i, %for.cond.i92
  %.pre233.i = load ptr, ptr %assrtn_fds.i, align 8
  %tobool.not.i.i155.i = icmp eq ptr %.pre233.i, null
  br i1 %tobool.not.i.i155.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %for.end63.i
  %arrayidx.i.i.i.i156.i = getelementptr inbounds i8, ptr %.pre233.i, i64 -4
  %168 = load i32, ptr %arrayidx.i.i.i.i156.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %168, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i157.i, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i ], [ %168, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre233.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i ]
  %169 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i, label %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %for.body.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #22
  unreachable

_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i157.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i158.i = icmp eq i32 %dec.i.i.i.i.i.i157.i, 0
  br i1 %cmp.not.i.i.i.i.i.i158.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !18

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i159.i = load ptr, ptr %assrtn_fds.i, align 8
  br label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i
  %172 = phi ptr [ %.pre.i.i159.i, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %.pre233.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i160.i = getelementptr inbounds i8, ptr %172, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i160.i)
          to label %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i unwind label %terminate.lpad.i161.i

terminate.lpad.i161.i:                            ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #22
  unreachable

_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i: ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i, %for.end63.i, %invoke.cont.i
  %175 = load ptr, ptr %pattern_fds.i, align 8
  %cmp.i.i.i.i163.i = icmp eq ptr %175, null
  br i1 %cmp.i.i.i.i163.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %175)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #22
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit.i:        ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i
  store ptr null, ptr %pattern_fds.i, align 8
  %178 = load ptr, ptr %m_nodes.i.i.i60, align 8
  %cmp.i.i.i165.i = icmp eq ptr %178, null
  br i1 %cmp.i.i.i165.i, label %_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit.i
  %arrayidx.i.i.i166.i = getelementptr inbounds i8, ptr %178, i64 -4
  %179 = load i32, ptr %arrayidx.i.i.i166.i, align 4
  %180 = zext i32 %179 to i64
  %add.ptr.i.i167.i = getelementptr inbounds nuw ptr, ptr %178, i64 %180
  %cmp3.i.not.i.i.i = icmp eq i32 %179, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i173.i, label %for.body.i.i.i168.i

for.body.i.i.i168.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i170.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %181 = load ptr, ptr %it.04.i.i.i.i, align 8
  %182 = load ptr, ptr %new_core_literals.i, align 8
  %tobool.not.i.i.i.i.i.i.i94 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i95

if.then.i.i.i.i.i.i.i95:                          ; preds = %for.body.i.i.i168.i
  %m_ref_count.i.i.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i96, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %183, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i96, align 4
  %cmp.i.i.i.i.i.i169.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i169.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %181)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i175.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i95, %for.body.i.i.i168.i
  %incdec.ptr.i.i.i170.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i.i, i64 8
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i170.i, %add.ptr.i.i167.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i168.i, label %invoke.cont8.i.i.i, !llvm.loop !8

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i171.i = load ptr, ptr %m_nodes.i.i.i60, align 8
  %tobool.not.i.i.i.i.i172.i = icmp eq ptr %.pre.i.i171.i, null
  br i1 %tobool.not.i.i.i.i.i172.i, label %_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %if.then.i.i.i.i.i173.i

if.then.i.i.i.i.i173.i:                           ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %184 = phi ptr [ %.pre.i.i171.i, %invoke.cont8.i.i.i ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %184, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit unwind label %terminate.lpad.i.i.i.i174.i

terminate.lpad.i.i.i.i174.i:                      ; preds = %if.then.i.i.i.i.i173.i
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #22
  unreachable

terminate.lpad.i.i175.i:                          ; preds = %if.then2.i.i.i.i.i.i.i
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #22
  unreachable

ehcleanup64.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %lpad.i.i115, %lpad18.i, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad2.loopexit.split-lp.loopexit.i, %lpad2.loopexit.i
  %.pn.pn.i = phi { ptr, i32 } [ %103, %lpad18.i ], [ %126, %lpad.i.i115 ], [ %161, %ehcleanup.i.i ], [ %162, %cleanup.action.i.i ], [ %lpad.loopexit.i, %lpad2.loopexit.i ], [ %lpad.loopexit201.i, %lpad2.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit205.i, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %assrtn_fds.i) #21
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %pattern_fds.i) #21
  br label %ehcleanup66.i

ehcleanup66.i:                                    ; preds = %ehcleanup64.i, %lpad.i61
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup64.i ], [ %102, %lpad.i61 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_core_literals.i) #21
  br label %common.resume

_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit.i, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i173.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_core_literals.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pattern_fds.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %assrtn_fds.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %assrtn.i)
  br label %if.end30

if.end30:                                         ; preds = %_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, %if.end27
  %m_core_extend_nonlocal_patterns = getelementptr inbounds nuw i8, ptr %this, i64 952
  %189 = load i8, ptr %m_core_extend_nonlocal_patterns, align 8
  %tobool31 = trunc i8 %189 to i1
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i125)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %assrtn.i126)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pattern_fds.i127)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %body_fds.i)
  %vtable.i128 = load ptr, ptr %this, align 8
  %vfn.i129 = getelementptr inbounds nuw i8, ptr %vtable.i128, i64 72
  %190 = load ptr, ptr %vfn.i129, align 8
  %call.i130 = call noundef nonnull align 8 dereferenceable(976) ptr %190(ptr noundef nonnull align 8 dereferenceable(1792) %this)
  %m_name2assertion.i131 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %191 = load ptr, ptr %m_name2assertion.i131, align 8
  %m_capacity.i.i.i132 = getelementptr inbounds nuw i8, ptr %this, i64 968
  %192 = load i32, ptr %m_capacity.i.i.i132, align 8
  %idx.ext.i.i.i133 = zext i32 %192 to i64
  %add.ptr.i.i.i134 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %191, i64 %idx.ext.i.i.i133
  %cmp.not2.i.i.i.i.i135 = icmp eq i32 %192, 0
  br i1 %cmp.not2.i.i.i.i.i135, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i, label %land.rhs.i.i.i.i.i136

land.rhs.i.i.i.i.i136:                            ; preds = %if.then32, %while.body.i.i.i.i.i225
  %retval.sroa.0.0.i.i.i137 = phi ptr [ %incdec.ptr.i.i.i.i.i226, %while.body.i.i.i.i.i225 ], [ %191, %if.then32 ]
  %193 = load ptr, ptr %retval.sroa.0.0.i.i.i137, align 8
  %switch.i.i.i.i.i138 = icmp ult ptr %193, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i138, label %while.body.i.i.i.i.i225, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i

while.body.i.i.i.i.i225:                          ; preds = %land.rhs.i.i.i.i.i136
  %incdec.ptr.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i137, i64 16
  %cmp.not.i.i.i.i.i227 = icmp eq ptr %incdec.ptr.i.i.i.i.i226, %add.ptr.i.i.i134
  br i1 %cmp.not.i.i.i.i.i227, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %land.rhs.i.i.i.i.i136, !llvm.loop !4

_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i:           ; preds = %land.rhs.i.i.i.i.i136, %if.then32
  %retval.sroa.0.1.i.i.i139 = phi ptr [ %191, %if.then32 ], [ %retval.sroa.0.0.i.i.i137, %land.rhs.i.i.i.i.i136 ]
  %cmp.i.not123.i = icmp eq ptr %retval.sroa.0.1.i.i.i139, %add.ptr.i.i.i134
  br i1 %cmp.i.not123.i, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %for.body.lr.ph.i140

for.body.lr.ph.i140:                              ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i
  %m_manager.i.i141 = getelementptr inbounds nuw i8, ptr %name.i125, i64 8
  %m_manager.i15.i = getelementptr inbounds nuw i8, ptr %assrtn.i126, i64 8
  %m_nodes.i.i.i142 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %m_capacity.i.i21.i = getelementptr inbounds nuw i8, ptr %pattern_fds.i127, i64 8
  %m_size.i.i.i143 = getelementptr inbounds nuw i8, ptr %pattern_fds.i127, i64 12
  %m_num_deleted.i.i.i144 = getelementptr inbounds nuw i8, ptr %pattern_fds.i127, i64 16
  %m_capacity.i.i23.i = getelementptr inbounds nuw i8, ptr %body_fds.i, i64 8
  %m_size.i.i24.i = getelementptr inbounds nuw i8, ptr %body_fds.i, i64 12
  %m_num_deleted.i.i25.i = getelementptr inbounds nuw i8, ptr %body_fds.i, i64 16
  %m_marks.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i.i124, i64 8
  %m_data.i.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i.i124, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %stack.i.i.i.i, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %stack.i.i.i.i, i64 24
  %m_pos.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i.i.i, i64 12
  %m_initial_buffer.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i.i.i.i.i, i64 16
  %m_pos.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i.i.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i.i.i.i.i, i64 12
  br label %for.body.i145

for.body.i145:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i208, %for.body.lr.ph.i140
  %__begin2.sroa.0.0124.i = phi ptr [ %retval.sroa.0.1.i.i.i139, %for.body.lr.ph.i140 ], [ %__begin2.sroa.0.1.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i208 ]
  %196 = load ptr, ptr %__begin2.sroa.0.0124.i, align 8
  store ptr %196, ptr %name.i125, align 8
  store ptr %call.i130, ptr %m_manager.i.i141, align 8
  %tobool.not.i.i.i146 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i146, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i147

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i147:     ; preds = %for.body.i145
  %m_ref_count.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %197 = load i32, ptr %m_ref_count.i.i.i.i.i148, align 4
  %inc.i.i.i.i.i149 = add i32 %197, 1
  store i32 %inc.i.i.i.i.i149, ptr %m_ref_count.i.i.i.i.i148, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i147, %for.body.i145
  %m_value.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0124.i, i64 8
  %198 = load ptr, ptr %m_value.i, align 8
  store ptr %198, ptr %assrtn.i126, align 8
  store ptr %call.i130, ptr %m_manager.i15.i, align 8
  %tobool.not.i.i16.i = icmp eq ptr %198, null
  br i1 %tobool.not.i.i16.i, label %invoke.cont.i150, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i17.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i17.i:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %m_ref_count.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %198, i64 8
  %199 = load i32, ptr %m_ref_count.i.i.i.i18.i, align 4
  %inc.i.i.i.i19.i = add i32 %199, 1
  store i32 %inc.i.i.i.i19.i, ptr %m_ref_count.i.i.i.i18.i, align 4
  br label %invoke.cont.i150

invoke.cont.i150:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i17.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %200 = load ptr, ptr %m_nodes.i.i.i142, align 8
  %cmp.i.i.i.i151 = icmp eq ptr %200, null
  br i1 %cmp.i.i.i.i151, label %if.then.i164, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i152

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i152: ; preds = %invoke.cont.i150
  %arrayidx.i.i.i.i153 = getelementptr inbounds i8, ptr %200, i64 -4
  %201 = load i32, ptr %arrayidx.i.i.i.i153, align 4
  %cmp4.not.i.i154 = icmp eq i32 %201, 0
  br i1 %cmp4.not.i.i154, label %if.then.i164, label %for.body.preheader.i.i155

for.body.preheader.i.i155:                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i152
  %wide.trip.count.i.i156 = zext i32 %201 to i64
  br label %for.body.i.i157

for.cond.i.i161:                                  ; preds = %for.body.i.i157
  %indvars.iv.next.i.i162 = add nuw nsw i64 %indvars.iv.i.i158, 1
  %exitcond.not.i.i163 = icmp eq i64 %indvars.iv.next.i.i162, %wide.trip.count.i.i156
  br i1 %exitcond.not.i.i163, label %if.then.i164, label %for.body.i.i157, !llvm.loop !13

for.body.i.i157:                                  ; preds = %for.cond.i.i161, %for.body.preheader.i.i155
  %indvars.iv.i.i158 = phi i64 [ 0, %for.body.preheader.i.i155 ], [ %indvars.iv.next.i.i162, %for.cond.i.i161 ]
  %arrayidx.i.i.i159 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv.i.i158
  %202 = load ptr, ptr %arrayidx.i.i.i159, align 8
  %cmp3.i.i160 = icmp eq ptr %202, %196
  br i1 %cmp3.i.i160, label %if.end32.i, label %for.cond.i.i161

if.then.i164:                                     ; preds = %for.cond.i.i161, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i152, %invoke.cont.i150
  %call.i.i.i.i22.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %if.then.i164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i22.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i22.i, ptr %pattern_fds.i127, align 8
  store i32 8, ptr %m_capacity.i.i21.i, align 8
  store i32 0, ptr %m_size.i.i.i143, align 4
  store i32 0, ptr %m_num_deleted.i.i.i144, align 8
  %call.i.i.i.i26.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont11.i166 unwind label %lpad10.i

invoke.cont11.i166:                               ; preds = %invoke.cont9.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i26.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i26.i, ptr %body_fds.i, align 8
  store i32 8, ptr %m_capacity.i.i23.i, align 8
  store i32 0, ptr %m_size.i.i24.i, align 4
  store i32 0, ptr %m_num_deleted.i.i25.i, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_110smt_solver19collect_pattern_fdsER7obj_refI4expr11ast_managerER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(16) %assrtn.i126, ptr noundef nonnull align 8 dereferenceable(20) %pattern_fds.i127)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont11.i166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i.i124)
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 72
  %203 = load ptr, ptr %vfn.i.i, align 8
  %call.i29.i = invoke noundef nonnull align 8 dereferenceable(976) ptr %203(ptr noundef nonnull align 8 dereferenceable(1792) %this)
          to label %call.i.noexc.i167 unwind label %lpad12.i

call.i.noexc.i167:                                ; preds = %invoke.cont13.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i.i.i)
  %204 = load i32, ptr %198, align 4
  %add.i.i.i.i.i.i.i = add i32 %204, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i32 noundef %add.i.i.i.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc.i.i169 unwind label %lpad.i.i168

.noexc.i.i169:                                    ; preds = %call.i.noexc.i167
  %rem.i.i.i.i.i.i.i.i = and i32 %204, 31
  %shl.i.i.i.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i170 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i.i, align 8
  %.pre271.i.i.i.i = lshr i32 %204, 5
  %.pre272.i.i.i.i = zext nneg i32 %.pre271.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i32, ptr %.pre.i.i.i.i170, i64 %.pre272.i.i.i.i
  %.pre.i.i.i171 = load i32, ptr %arrayidx.i.i.i.i.i.i.phi.trans.insert.i.i.i, align 4
  %xor4.i.i.i.i.i.i.i.i = or i32 %.pre.i.i.i171, %shl.i.i.i.i.i.i.i.i
  store i32 %xor4.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.phi.trans.insert.i.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %195, i8 0, i64 248, i1 false)
  store ptr %194, ptr %stack.i.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i.i.i.i.i, align 4
  store ptr %198, ptr %194, align 8
  store i32 1, ptr %m_pos.i.i.i.i.i.i, align 8
  br label %start.preheader.i.i.i.i

start.preheader.i.i.i.i:                          ; preds = %sw.epilog73.i.i.i.i, %.noexc.i.i169
  %205 = phi i32 [ 1, %.noexc.i.i169 ], [ %.pr.i.i.i.i, %sw.epilog73.i.i.i.i ]
  %206 = add i32 %205, -1
  br label %start.i.i.i.i

start.i.i.i.i:                                    ; preds = %start.backedge.i.i.i.i, %start.preheader.i.i.i.i
  %sub.i.i.i.i.i = phi i32 [ %222, %start.backedge.i.i.i.i ], [ %206, %start.preheader.i.i.i.i ]
  %207 = load ptr, ptr %stack.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %sub.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i172 = getelementptr inbounds nuw %"struct.std::pair", ptr %207, i64 %idxprom.i.i.i.i.i
  %208 = load ptr, ptr %arrayidx.i.i.i.i.i172, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 4
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
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %250, %lpad.i.i.i.i.i ], [ %lpad.loopexit216.i.i.i.i, %lpad.loopexit.i.i.i.i ], [ %lpad.loopexit218.i.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp219.i.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i.i.i) #21
  br label %lpad.body.i.i

sw.bb.i.i.i.i:                                    ; preds = %start.i.i.i.i
  store i32 %sub.i.i.i.i.i, ptr %m_pos.i.i.i.i.i.i, align 8
  br label %sw.epilog73.i.i.i.i

sw.bb8.i.i.i.i:                                   ; preds = %start.i.i.i.i
  %m_num_args.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 24
  %209 = load i32, ptr %m_num_args.i.i.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i172, i64 8
  %210 = load i32, ptr %second.i.i.i.i, align 8
  %cmp241.i.i.i.i = icmp ult i32 %210, %209
  br i1 %cmp241.i.i.i.i, label %while.body12.lr.ph.i.i.i.i, label %while.end.i.i.i.i

while.body12.lr.ph.i.i.i.i:                       ; preds = %sw.bb8.i.i.i.i
  %m_args.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 32
  br label %while.body12.i.i.i.i

while.body12.i.i.i.i:                             ; preds = %while.cond11.backedge.i.i.i.i, %while.body12.lr.ph.i.i.i.i
  %211 = phi i32 [ %210, %while.body12.lr.ph.i.i.i.i ], [ %227, %while.cond11.backedge.i.i.i.i ]
  %idxprom.i29.i.i.i.i = zext i32 %211 to i64
  %arrayidx.i30.i.i.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i.i.i, i64 0, i64 %idxprom.i29.i.i.i.i
  %212 = load ptr, ptr %arrayidx.i30.i.i.i.i, align 8
  %inc.i.i.i.i224 = add nuw i32 %211, 1
  store i32 %inc.i.i.i.i224, ptr %second.i.i.i.i, align 8
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %m_marks.i.i.i, align 8
  %cmp.i.i32.i.i.i.i = icmp ult i32 %213, %214
  br i1 %cmp.i.i32.i.i.i.i, label %invoke.cont17.i.i.i.i, label %if.then.i.i.i45.i.i.i.i

invoke.cont17.i.i.i.i:                            ; preds = %while.body12.i.i.i.i
  %215 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i.i, align 8
  %div1.i.i.i.i35.i.i.i.i = lshr i32 %213, 5
  %idxprom.i.i.i.i36.i.i.i.i = zext nneg i32 %div1.i.i.i.i35.i.i.i.i to i64
  %arrayidx.i.i.i.i37.i.i.i.i = getelementptr inbounds nuw i32, ptr %215, i64 %idxprom.i.i.i.i36.i.i.i.i
  %216 = load i32, ptr %arrayidx.i.i.i.i37.i.i.i.i, align 4
  %rem.i.i.i.i38.i.i.i.i = and i32 %213, 31
  %shl.i.i.i.i39.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i38.i.i.i.i
  %and.i.i.i40.i.i.i.i = and i32 %216, %shl.i.i.i.i39.i.i.i.i
  %cmp.i.i.i41.not.i.i.i.i = icmp eq i32 %and.i.i.i40.i.i.i.i, 0
  br i1 %cmp.i.i.i41.not.i.i.i.i, label %invoke.cont21.i.i.i.i, label %while.cond11.backedge.i.i.i.i

if.then.i.i.i45.i.i.i.i:                          ; preds = %while.body12.i.i.i.i
  %add.i.i.i46.i.i.i.i = add i32 %213, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i32 noundef %add.i.i.i46.i.i.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i45.invoke.cont21_crit_edge.i.i.i.i unwind label %lpad.loopexit.i.i.i.i

if.then.i.i.i45.invoke.cont21_crit_edge.i.i.i.i:  ; preds = %if.then.i.i.i45.i.i.i.i
  %.pre268.i.i.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i.i, align 8
  %.pre275.i.i.i.i = lshr i32 %213, 5
  %.pre276.i.i.i.i = zext nneg i32 %.pre275.i.i.i.i to i64
  %.pre277.i.i.i.i = and i32 %213, 31
  %.pre278.i.i.i.i = shl nuw i32 1, %.pre277.i.i.i.i
  %arrayidx.i.i.i.i.i50.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i32, ptr %.pre268.i.i.i.i, i64 %.pre276.i.i.i.i
  %.pre34.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i50.i.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont21.i.i.i.i

invoke.cont21.i.i.i.i:                            ; preds = %if.then.i.i.i45.invoke.cont21_crit_edge.i.i.i.i, %invoke.cont17.i.i.i.i
  %217 = phi i32 [ %.pre34.i.i.i, %if.then.i.i.i45.invoke.cont21_crit_edge.i.i.i.i ], [ %216, %invoke.cont17.i.i.i.i ]
  %shl.i.i.i.i.i52.pre-phi.i.i.i.i = phi i32 [ %.pre278.i.i.i.i, %if.then.i.i.i45.invoke.cont21_crit_edge.i.i.i.i ], [ %shl.i.i.i.i39.i.i.i.i, %invoke.cont17.i.i.i.i ]
  %idxprom.i.i.i.i.i49.pre-phi.i.i.i.i = phi i64 [ %.pre276.i.i.i.i, %if.then.i.i.i45.invoke.cont21_crit_edge.i.i.i.i ], [ %idxprom.i.i.i.i36.i.i.i.i, %invoke.cont17.i.i.i.i ]
  %218 = phi ptr [ %.pre268.i.i.i.i, %if.then.i.i.i45.invoke.cont21_crit_edge.i.i.i.i ], [ %215, %invoke.cont17.i.i.i.i ]
  %arrayidx.i.i.i.i.i50.i.i.i.i = getelementptr inbounds nuw i32, ptr %218, i64 %idxprom.i.i.i.i.i49.pre-phi.i.i.i.i
  %xor4.i.i.i.i53.i.i.i.i = or i32 %shl.i.i.i.i.i52.pre-phi.i.i.i.i, %217
  store i32 %xor4.i.i.i.i53.i.i.i.i, ptr %arrayidx.i.i.i.i.i50.i.i.i.i, align 4
  %m_kind.i56.i.i.i.i = getelementptr inbounds nuw i8, ptr %212, i64 4
  %bf.load.i57.i.i.i.i = load i32, ptr %m_kind.i56.i.i.i.i, align 4
  %trunc215.i.i.i.i = trunc i32 %bf.load.i57.i.i.i.i to i16
  switch i16 %trunc215.i.i.i.i, label %sw.default.i.i.i.i [
    i16 1, label %while.cond11.backedge.i.i.i.i
    i16 2, label %sw.bb26.i.i.i.i
    i16 0, label %sw.bb31.i.i.i.i
  ]

sw.bb26.i.i.i.i:                                  ; preds = %invoke.cont21.i.i.i.i
  %219 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %220 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 4
  %cmp.not.i62.i.i.i.i = icmp ult i32 %219, %220
  br i1 %cmp.not.i62.i.i.i.i, label %entry.if.end_crit_edge.i89.i.i.i.i, label %if.then.i63.i.i.i.i

entry.if.end_crit_edge.i89.i.i.i.i:               ; preds = %sw.bb26.i.i.i.i
  %.pre.i90.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br label %start.backedge.i.i.i.i

if.then.i63.i.i.i.i:                              ; preds = %sw.bb26.i.i.i.i
  %shl.i.i64.i.i.i.i = shl i32 %220, 1
  %conv.i.i65.i.i.i.i = zext i32 %shl.i.i64.i.i.i.i to i64
  %mul.i.i66.i.i.i.i = shl nuw nsw i64 %conv.i.i65.i.i.i.i, 4
  %call.i.i92.i.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66.i.i.i.i)
          to label %call.i.i.noexc91.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

call.i.i.noexc91.i.i.i.i:                         ; preds = %if.then.i63.i.i.i.i
  %221 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %cmp6.not.i.i67.i.i.i.i = icmp eq i32 %221, 0
  %.pre.i.i68.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br i1 %cmp6.not.i.i67.i.i.i.i, label %for.end.i.i77.i.i.i.i, label %for.body.lr.ph.i.i69.i.i.i.i

for.body.lr.ph.i.i69.i.i.i.i:                     ; preds = %call.i.i.noexc91.i.i.i.i
  %wide.trip.count.i.i70.i.i.i.i = zext i32 %221 to i64
  br label %for.body.i.i71.i.i.i.i

for.body.i.i71.i.i.i.i:                           ; preds = %for.body.i.i71.i.i.i.i, %for.body.lr.ph.i.i69.i.i.i.i
  %indvars.iv.i.i72.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i69.i.i.i.i ], [ %indvars.iv.next.i.i75.i.i.i.i, %for.body.i.i71.i.i.i.i ]
  %arrayidx.i.i73.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i92.i.i.i.i, i64 %indvars.iv.i.i72.i.i.i.i
  %arrayidx3.i.i74.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i68.i.i.i.i, i64 %indvars.iv.i.i72.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i75.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i72.i.i.i.i, 1
  %exitcond.not.i.i76.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i75.i.i.i.i, %wide.trip.count.i.i70.i.i.i.i
  br i1 %exitcond.not.i.i76.i.i.i.i, label %for.end.i.i77.i.i.i.i, label %for.body.i.i71.i.i.i.i, !llvm.loop !19

for.end.i.i77.i.i.i.i:                            ; preds = %for.body.i.i71.i.i.i.i, %call.i.i.noexc91.i.i.i.i
  %cmp.not.i.i.i79.i.i.i.i = icmp eq ptr %.pre.i.i68.i.i.i.i, %194
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
  %.pre1.i85.i.i.i.i = phi i32 [ %221, %for.end.i.i77.i.i.i.i ], [ %.pre1.pre.i83.i.i.i.i, %.noexc93.i.i.i.i ]
  store ptr %call.i.i92.i.i.i.i, ptr %stack.i.i.i.i, align 8
  store i32 %shl.i.i64.i.i.i.i, ptr %m_capacity.i.i.i.i.i.i, align 4
  br label %start.backedge.i.i.i.i

start.backedge.i.i.i.i:                           ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i189.i.i.i.i, %entry.if.end_crit_edge.i194.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121.i.i.i.i, %entry.if.end_crit_edge.i126.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i.i.i, %entry.if.end_crit_edge.i89.i.i.i.i
  %.sink302.i.i.i.i = phi i32 [ %224, %entry.if.end_crit_edge.i126.i.i.i.i ], [ %.pre1.i122.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121.i.i.i.i ], [ %240, %entry.if.end_crit_edge.i194.i.i.i.i ], [ %.pre1.i190.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i189.i.i.i.i ], [ %219, %entry.if.end_crit_edge.i89.i.i.i.i ], [ %.pre1.i85.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i.i.i ]
  %.sink.i.i.i.i = phi ptr [ %.pre.i127.i.i.i.i, %entry.if.end_crit_edge.i126.i.i.i.i ], [ %call.i.i129.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121.i.i.i.i ], [ %.pre.i195.i.i.i.i, %entry.if.end_crit_edge.i194.i.i.i.i ], [ %call.i.i197.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i189.i.i.i.i ], [ %.pre.i90.i.i.i.i, %entry.if.end_crit_edge.i89.i.i.i.i ], [ %call.i.i92.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i.i.i ]
  %.lcssa291.sink.i.i.i.i = phi ptr [ %212, %entry.if.end_crit_edge.i126.i.i.i.i ], [ %212, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121.i.i.i.i ], [ %retval.0.i.i.i.i.i, %entry.if.end_crit_edge.i194.i.i.i.i ], [ %retval.0.i.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i189.i.i.i.i ], [ %212, %entry.if.end_crit_edge.i89.i.i.i.i ], [ %212, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i.i.i ]
  %idx.ext.i86.i.i.i.i = zext i32 %.sink302.i.i.i.i to i64
  %add.ptr.i87.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink.i.i.i.i, i64 %idx.ext.i86.i.i.i.i
  store ptr %.lcssa291.sink.i.i.i.i, ptr %add.ptr.i87.i.i.i.i, align 8
  %ref.tmp27.sroa.2.0.add.ptr.i87.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i87.i.i.i.i, i64 8
  store i32 0, ptr %ref.tmp27.sroa.2.0.add.ptr.i87.sroa_idx.i.i.i.i, align 8
  %222 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %inc.i88.i.i.i.i = add i32 %222, 1
  store i32 %inc.i88.i.i.i.i, ptr %m_pos.i.i.i.i.i.i, align 8
  br label %start.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %invoke.cont21.i.i.i.i
  %m_num_args.i95.i.i.i.i = getelementptr inbounds nuw i8, ptr %212, i64 24
  %223 = load i32, ptr %m_num_args.i95.i.i.i.i, align 8
  %cmp34.i.i.i.i = icmp eq i32 %223, 0
  br i1 %cmp34.i.i.i.i, label %while.cond11.backedge.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb31.i.i.i.i
  %224 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %225 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 4
  %cmp.not.i99.i.i.i.i = icmp ult i32 %224, %225
  br i1 %cmp.not.i99.i.i.i.i, label %entry.if.end_crit_edge.i126.i.i.i.i, label %if.then.i100.i.i.i.i

entry.if.end_crit_edge.i126.i.i.i.i:              ; preds = %if.else.i.i.i.i
  %.pre.i127.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br label %start.backedge.i.i.i.i

if.then.i100.i.i.i.i:                             ; preds = %if.else.i.i.i.i
  %shl.i.i101.i.i.i.i = shl i32 %225, 1
  %conv.i.i102.i.i.i.i = zext i32 %shl.i.i101.i.i.i.i to i64
  %mul.i.i103.i.i.i.i = shl nuw nsw i64 %conv.i.i102.i.i.i.i, 4
  %call.i.i129.i.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i103.i.i.i.i)
          to label %call.i.i.noexc128.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

call.i.i.noexc128.i.i.i.i:                        ; preds = %if.then.i100.i.i.i.i
  %226 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %cmp6.not.i.i104.i.i.i.i = icmp eq i32 %226, 0
  %.pre.i.i105.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br i1 %cmp6.not.i.i104.i.i.i.i, label %for.end.i.i114.i.i.i.i, label %for.body.lr.ph.i.i106.i.i.i.i

for.body.lr.ph.i.i106.i.i.i.i:                    ; preds = %call.i.i.noexc128.i.i.i.i
  %wide.trip.count.i.i107.i.i.i.i = zext i32 %226 to i64
  br label %for.body.i.i108.i.i.i.i

for.body.i.i108.i.i.i.i:                          ; preds = %for.body.i.i108.i.i.i.i, %for.body.lr.ph.i.i106.i.i.i.i
  %indvars.iv.i.i109.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i106.i.i.i.i ], [ %indvars.iv.next.i.i112.i.i.i.i, %for.body.i.i108.i.i.i.i ]
  %arrayidx.i.i110.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i129.i.i.i.i, i64 %indvars.iv.i.i109.i.i.i.i
  %arrayidx3.i.i111.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i105.i.i.i.i, i64 %indvars.iv.i.i109.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i110.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i111.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i112.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i109.i.i.i.i, 1
  %exitcond.not.i.i113.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i112.i.i.i.i, %wide.trip.count.i.i107.i.i.i.i
  br i1 %exitcond.not.i.i113.i.i.i.i, label %for.end.i.i114.i.i.i.i, label %for.body.i.i108.i.i.i.i, !llvm.loop !19

for.end.i.i114.i.i.i.i:                           ; preds = %for.body.i.i108.i.i.i.i, %call.i.i.noexc128.i.i.i.i
  %cmp.not.i.i.i116.i.i.i.i = icmp eq ptr %.pre.i.i105.i.i.i.i, %194
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
  %.pre1.i122.i.i.i.i = phi i32 [ %226, %for.end.i.i114.i.i.i.i ], [ %.pre1.pre.i120.i.i.i.i, %.noexc130.i.i.i.i ]
  store ptr %call.i.i129.i.i.i.i, ptr %stack.i.i.i.i, align 8
  store i32 %shl.i.i101.i.i.i.i, ptr %m_capacity.i.i.i.i.i.i, align 4
  br label %start.backedge.i.i.i.i

sw.default.i.i.i.i:                               ; preds = %invoke.cont21.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 73, ptr noundef nonnull @.str.8)
          to label %invoke.cont43.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i

invoke.cont43.i.i.i.i:                            ; preds = %sw.default.i.i.i.i
  call void @exit(i32 noundef 114) #25
  unreachable

while.cond11.backedge.i.i.i.i:                    ; preds = %sw.bb31.i.i.i.i, %invoke.cont21.i.i.i.i, %invoke.cont17.i.i.i.i
  %227 = load i32, ptr %second.i.i.i.i, align 8
  %cmp.i.i.i28.i = icmp ult i32 %227, %209
  br i1 %cmp.i.i.i28.i, label %while.body12.i.i.i.i, label %while.end.loopexit.i.i.i.i, !llvm.loop !20

while.end.loopexit.i.i.i.i:                       ; preds = %while.cond11.backedge.i.i.i.i
  %.pre269.i.i.i.i = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %.pre279.i.i.i.i = add i32 %.pre269.i.i.i.i, -1
  br label %while.end.i.i.i.i

while.end.i.i.i.i:                                ; preds = %sw.bb8.i.i.i.i, %while.end.loopexit.i.i.i.i
  %dec.i133.pre-phi.i.i.i.i = phi i32 [ %.pre279.i.i.i.i, %while.end.loopexit.i.i.i.i ], [ %sub.i.i.i.i.i, %sw.bb8.i.i.i.i ]
  store i32 %dec.i133.pre-phi.i.i.i.i, ptr %m_pos.i.i.i.i.i.i, align 8
  br label %sw.epilog73.i.i.i.i

sw.bb46.i.i.i.i:                                  ; preds = %start.i.i.i.i
  %m_num_patterns.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 72
  %228 = load i32, ptr %m_num_patterns.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i32 %228, 1
  %m_num_no_patterns.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 76
  %229 = load i32, ptr %m_num_no_patterns.i.i.i.i.i.i, align 4
  %add3.i.i.i.i.i = add i32 %add.i.i.i.i.i, %229
  %second51.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i172, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 80
  %m_num_decls.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 20
  %m_expr.i.i.i.i.i.i = getelementptr i8, ptr %208, i64 24
  %.pre266.i.i.i.i = load i32, ptr %second51.i.i.i.i, align 8
  %umax.i.i.i = call i32 @llvm.umax.i32(i32 %.pre266.i.i.i.i, i32 %add3.i.i.i.i.i)
  br label %while.cond50.i.i.i.i

while.cond50.i.i.i.i:                             ; preds = %invoke.cont59.i.i.i.i, %sw.bb46.i.i.i.i
  %230 = phi i32 [ %.pre266.i.i.i.i, %sw.bb46.i.i.i.i ], [ %inc58.i.i.i.i, %invoke.cont59.i.i.i.i ]
  %exitcond.not.i.i.i173 = icmp eq i32 %230, %umax.i.i.i
  br i1 %exitcond.not.i.i.i173, label %while.end68.i.i.i.i, label %while.body53.i.i.i.i

while.body53.i.i.i.i:                             ; preds = %while.cond50.i.i.i.i
  %cmp.i134.i.i.i.i = icmp eq i32 %230, 0
  br i1 %cmp.i134.i.i.i.i, label %invoke.cont55.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %while.body53.i.i.i.i
  %231 = load i32, ptr %m_num_patterns.i.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i.i = icmp ugt i32 %230, %231
  %232 = xor i32 %231, -1
  %.sink305.i.i.i.i = select i1 %cmp3.not.i.i.i.i.i, i32 %232, i32 -1
  %sub9.i.i.i.i.i = add i32 %.sink305.i.i.i.i, %230
  %233 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i.i.i = zext i32 %233 to i64
  %add.ptr.i.i.i8.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i.i
  %add.ptr.i.i9.i.i.i.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i8.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i.i
  %idxprom.i10.i.i.i.i.i = zext i32 %sub9.i.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i9.i.i.i.i.i, i64 %idxprom.i10.i.i.i.i.i
  br label %invoke.cont55.i.i.i.i

invoke.cont55.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i, %while.body53.i.i.i.i
  %retval.0.in.i.i.i.i.i = phi ptr [ %m_expr.i.i.i.i.i.i, %while.body53.i.i.i.i ], [ %arrayidx.i11.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %retval.0.i.i.i.i.i = load ptr, ptr %retval.0.in.i.i.i.i.i, align 8
  %inc58.i.i.i.i = add i32 %230, 1
  store i32 %inc58.i.i.i.i, ptr %second51.i.i.i.i, align 8
  %234 = load i32, ptr %retval.0.i.i.i.i.i, align 4
  %235 = load i32, ptr %m_marks.i.i.i, align 8
  %cmp.i.i140.i.i.i.i = icmp ult i32 %234, %235
  br i1 %cmp.i.i140.i.i.i.i, label %invoke.cont59.i.i.i.i, label %if.then.i.i.i153.i.i.i.i

invoke.cont59.i.i.i.i:                            ; preds = %invoke.cont55.i.i.i.i
  %236 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i.i, align 8
  %div1.i.i.i.i143.i.i.i.i = lshr i32 %234, 5
  %idxprom.i.i.i.i144.i.i.i.i = zext nneg i32 %div1.i.i.i.i143.i.i.i.i to i64
  %arrayidx.i.i.i.i145.i.i.i.i = getelementptr inbounds nuw i32, ptr %236, i64 %idxprom.i.i.i.i144.i.i.i.i
  %237 = load i32, ptr %arrayidx.i.i.i.i145.i.i.i.i, align 4
  %rem.i.i.i.i146.i.i.i.i = and i32 %234, 31
  %shl.i.i.i.i147.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i146.i.i.i.i
  %and.i.i.i148.i.i.i.i = and i32 %237, %shl.i.i.i.i147.i.i.i.i
  %cmp.i.i.i149.not.i.i.i.i = icmp eq i32 %and.i.i.i148.i.i.i.i, 0
  br i1 %cmp.i.i.i149.not.i.i.i.i, label %invoke.cont63.i.i.i.i, label %while.cond50.i.i.i.i, !llvm.loop !21

if.then.i.i.i153.i.i.i.i:                         ; preds = %invoke.cont55.i.i.i.i
  %add.i.i.i154.i.i.i.i = add i32 %234, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i32 noundef %add.i.i.i154.i.i.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i153.invoke.cont63_crit_edge.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

if.then.i.i.i153.invoke.cont63_crit_edge.i.i.i.i: ; preds = %if.then.i.i.i153.i.i.i.i
  %.pre267.i.i.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i.i, align 8
  %.pre280.i.i.i.i = lshr i32 %234, 5
  %.pre281.i.i.i.i = zext nneg i32 %.pre280.i.i.i.i to i64
  %.pre282.i.i.i.i = and i32 %234, 31
  %.pre283.i.i.i.i = shl nuw i32 1, %.pre282.i.i.i.i
  %arrayidx.i.i.i.i.i158.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i32, ptr %.pre267.i.i.i.i, i64 %.pre281.i.i.i.i
  %.pre33.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i158.i.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont63.i.i.i.i

invoke.cont63.i.i.i.i:                            ; preds = %invoke.cont59.i.i.i.i, %if.then.i.i.i153.invoke.cont63_crit_edge.i.i.i.i
  %238 = phi i32 [ %.pre33.i.i.i, %if.then.i.i.i153.invoke.cont63_crit_edge.i.i.i.i ], [ %237, %invoke.cont59.i.i.i.i ]
  %shl.i.i.i.i.i160.pre-phi.i.i.i.i = phi i32 [ %.pre283.i.i.i.i, %if.then.i.i.i153.invoke.cont63_crit_edge.i.i.i.i ], [ %shl.i.i.i.i147.i.i.i.i, %invoke.cont59.i.i.i.i ]
  %idxprom.i.i.i.i.i157.pre-phi.i.i.i.i = phi i64 [ %.pre281.i.i.i.i, %if.then.i.i.i153.invoke.cont63_crit_edge.i.i.i.i ], [ %idxprom.i.i.i.i144.i.i.i.i, %invoke.cont59.i.i.i.i ]
  %239 = phi ptr [ %.pre267.i.i.i.i, %if.then.i.i.i153.invoke.cont63_crit_edge.i.i.i.i ], [ %236, %invoke.cont59.i.i.i.i ]
  %arrayidx.i.i.i.i.i158.i.i.i.i = getelementptr inbounds nuw i32, ptr %239, i64 %idxprom.i.i.i.i.i157.pre-phi.i.i.i.i
  %xor4.i.i.i.i161.i.i.i.i = or i32 %shl.i.i.i.i.i160.pre-phi.i.i.i.i, %238
  store i32 %xor4.i.i.i.i161.i.i.i.i, ptr %arrayidx.i.i.i.i.i158.i.i.i.i, align 4
  %240 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %241 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 4
  %cmp.not.i167.i.i.i.i = icmp ult i32 %240, %241
  br i1 %cmp.not.i167.i.i.i.i, label %entry.if.end_crit_edge.i194.i.i.i.i, label %if.then.i168.i.i.i.i

entry.if.end_crit_edge.i194.i.i.i.i:              ; preds = %invoke.cont63.i.i.i.i
  %.pre.i195.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br label %start.backedge.i.i.i.i

if.then.i168.i.i.i.i:                             ; preds = %invoke.cont63.i.i.i.i
  %shl.i.i169.i.i.i.i = shl i32 %241, 1
  %conv.i.i170.i.i.i.i = zext i32 %shl.i.i169.i.i.i.i to i64
  %mul.i.i171.i.i.i.i = shl nuw nsw i64 %conv.i.i170.i.i.i.i, 4
  %call.i.i197.i.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i171.i.i.i.i)
          to label %call.i.i.noexc196.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

call.i.i.noexc196.i.i.i.i:                        ; preds = %if.then.i168.i.i.i.i
  %242 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %cmp6.not.i.i172.i.i.i.i = icmp eq i32 %242, 0
  %.pre.i.i173.i.i.i.i = load ptr, ptr %stack.i.i.i.i, align 8
  br i1 %cmp6.not.i.i172.i.i.i.i, label %for.end.i.i182.i.i.i.i, label %for.body.lr.ph.i.i174.i.i.i.i

for.body.lr.ph.i.i174.i.i.i.i:                    ; preds = %call.i.i.noexc196.i.i.i.i
  %wide.trip.count.i.i175.i.i.i.i = zext i32 %242 to i64
  br label %for.body.i.i176.i.i.i.i

for.body.i.i176.i.i.i.i:                          ; preds = %for.body.i.i176.i.i.i.i, %for.body.lr.ph.i.i174.i.i.i.i
  %indvars.iv.i.i177.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i174.i.i.i.i ], [ %indvars.iv.next.i.i180.i.i.i.i, %for.body.i.i176.i.i.i.i ]
  %arrayidx.i.i178.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i197.i.i.i.i, i64 %indvars.iv.i.i177.i.i.i.i
  %arrayidx3.i.i179.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i173.i.i.i.i, i64 %indvars.iv.i.i177.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i178.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i179.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i180.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i177.i.i.i.i, 1
  %exitcond.not.i.i181.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i180.i.i.i.i, %wide.trip.count.i.i175.i.i.i.i
  br i1 %exitcond.not.i.i181.i.i.i.i, label %for.end.i.i182.i.i.i.i, label %for.body.i.i176.i.i.i.i, !llvm.loop !19

for.end.i.i182.i.i.i.i:                           ; preds = %for.body.i.i176.i.i.i.i, %call.i.i.noexc196.i.i.i.i
  %cmp.not.i.i.i184.i.i.i.i = icmp eq ptr %.pre.i.i173.i.i.i.i, %194
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
  %.pre1.i190.i.i.i.i = phi i32 [ %242, %for.end.i.i182.i.i.i.i ], [ %.pre1.pre.i188.i.i.i.i, %.noexc198.i.i.i.i ]
  store ptr %call.i.i197.i.i.i.i, ptr %stack.i.i.i.i, align 8
  store i32 %shl.i.i169.i.i.i.i, ptr %m_capacity.i.i.i.i.i.i, align 4
  br label %start.backedge.i.i.i.i

while.end68.i.i.i.i:                              ; preds = %while.cond50.i.i.i.i
  %243 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %dec.i201.i.i.i.i = add i32 %243, -1
  store i32 %dec.i201.i.i.i.i, ptr %m_pos.i.i.i.i.i.i, align 8
  %call69.val.i.i.i.i = load ptr, ptr %m_expr.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i.i.i.i.i)
  store ptr %m_initial_buffer.i.i.i.i.i.i.i.i, ptr %visited.i.i.i.i.i, align 8
  store i32 0, ptr %m_pos.i.i.i.i.i.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i.i.i.i.i.i.i, align 4
  invoke fastcc void @_Z19quick_for_each_exprIN12_GLOBAL__N_110smt_solver16collect_fds_procEEvRT_R13ast_fast_markILj1EEP4expr(ptr nonnull align 8 dereferenceable(20) %body_fds.i, ptr noundef nonnull align 8 dereferenceable(144) %visited.i.i.i.i.i, ptr noundef %call69.val.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %while.end68.i.i.i.i
  %244 = load ptr, ptr %visited.i.i.i.i.i, align 8
  %245 = load i32, ptr %m_pos.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i202.i.i.i.i = zext i32 %245 to i64
  %add.ptr.i.i.i.i203.i.i.i.i = getelementptr inbounds nuw ptr, ptr %244, i64 %idx.ext.i.i.i.i202.i.i.i.i
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %245, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i174

for.body.i.i.i.i.i.i.i174:                        ; preds = %invoke.cont.i.i.i.i.i, %for.body.i.i.i.i.i.i.i174
  %__begin2.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i175, %for.body.i.i.i.i.i.i.i174 ], [ %244, %invoke.cont.i.i.i.i.i ]
  %246 = load ptr, ptr %__begin2.05.i.i.i.i.i.i.i, align 8
  %m_mark1.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %246, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i204.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i175, %add.ptr.i.i.i.i203.i.i.i.i
  br i1 %cmp.not.i.i.i204.i.i.i.i, label %invoke.cont.loopexit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i174

invoke.cont.loopexit.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i174
  %.pre.i.i205.i.i.i.i = load ptr, ptr %visited.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.cont.loopexit.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %247 = phi ptr [ %.pre.i.i205.i.i.i.i, %invoke.cont.loopexit.i.i.i.i.i.i ], [ %244, %invoke.cont.i.i.i.i.i ]
  store i32 0, ptr %m_pos.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %247, %m_initial_buffer.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %247, null
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver21collect_body_fds_procclEP10quantifier.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %247)
          to label %_ZN12_GLOBAL__N_110smt_solver21collect_body_fds_procclEP10quantifier.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #22
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %while.end68.i.i.i.i
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i.i.i.i.i) #21
  br label %lpad.body.i.i.i.i

_ZN12_GLOBAL__N_110smt_solver21collect_body_fds_procclEP10quantifier.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i.i.i.i.i)
  %.pr.pre.i.i.i.i = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  br label %sw.epilog73.i.i.i.i

sw.default71.i.i.i.i:                             ; preds = %start.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 100, ptr noundef nonnull @.str.8)
          to label %invoke.cont72.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i

invoke.cont72.i.i.i.i:                            ; preds = %sw.default71.i.i.i.i
  call void @exit(i32 noundef 114) #25
  unreachable

sw.epilog73.i.i.i.i:                              ; preds = %_ZN12_GLOBAL__N_110smt_solver21collect_body_fds_procclEP10quantifier.exit.i.i.i.i, %while.end.i.i.i.i, %sw.bb.i.i.i.i
  %.pr.i.i.i.i = phi i32 [ %.pr.pre.i.i.i.i, %_ZN12_GLOBAL__N_110smt_solver21collect_body_fds_procclEP10quantifier.exit.i.i.i.i ], [ %dec.i133.pre-phi.i.i.i.i, %while.end.i.i.i.i ], [ %sub.i.i.i.i.i, %sw.bb.i.i.i.i ]
  %cmp.i.i.i.i.i176 = icmp eq i32 %.pr.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i176, label %while.end74.i.i.i.i, label %start.preheader.i.i.i.i, !llvm.loop !22

while.end74.i.i.i.i:                              ; preds = %sw.epilog73.i.i.i.i
  %251 = load ptr, ptr %stack.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %251, %194
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %251, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %invoke.cont.i.i177, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %while.end74.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %251)
          to label %invoke.cont.i.i177 unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #22
  unreachable

invoke.cont.i.i177:                               ; preds = %if.end.i.i.i.i.i.i.i.i.i, %while.end74.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i.i.i)
  %254 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i.i.i, align 8
  %cmp.i.i.i1.i.i = icmp eq ptr %254, null
  br i1 %cmp.i.i.i1.i.i, label %invoke.cont14.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i177
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %254)
          to label %invoke.cont14.i unwind label %terminate.lpad.i.i.i.i178

terminate.lpad.i.i.i.i178:                        ; preds = %if.end.i.i.i.i.i
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #22
  unreachable

lpad.i.i168:                                      ; preds = %call.i.noexc.i167
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i168, %lpad.body.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %257, %lpad.i.i168 ], [ %eh.lpad-body.i.i.i.i, %lpad.body.i.i.i.i ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i.i124) #21
  br label %lpad12.body.i

invoke.cont14.i:                                  ; preds = %if.end.i.i.i.i.i, %invoke.cont.i.i177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i.i124)
  %258 = load ptr, ptr %pattern_fds.i127, align 8
  %259 = load i32, ptr %m_capacity.i.i21.i, align 8
  %idx.ext.i.i179 = zext i32 %259 to i64
  %add.ptr.i.i180 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %258, i64 %idx.ext.i.i179
  %cmp.not2.i.i.i.i181 = icmp eq i32 %259, 0
  br i1 %cmp.not2.i.i.i.i181, label %invoke.cont17.i184, label %land.rhs.i.i.i.i182

land.rhs.i.i.i.i182:                              ; preds = %invoke.cont14.i, %while.body.i.i.i.i221
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i222, %while.body.i.i.i.i221 ], [ %258, %invoke.cont14.i ]
  %260 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i183 = icmp ult ptr %260, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i183, label %while.body.i.i.i.i221, label %invoke.cont17.i184

while.body.i.i.i.i221:                            ; preds = %land.rhs.i.i.i.i182
  %incdec.ptr.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %cmp.not.i.i.i.i223 = icmp eq ptr %incdec.ptr.i.i.i.i222, %add.ptr.i.i180
  br i1 %cmp.not.i.i.i.i223, label %invoke.cont17.thread.i, label %land.rhs.i.i.i.i182, !llvm.loop !14

invoke.cont17.thread.i:                           ; preds = %while.body.i.i.i.i221
  %.pre147153.i = load ptr, ptr %body_fds.i, align 8
  br label %for.end.i202

invoke.cont17.i184:                               ; preds = %land.rhs.i.i.i.i182, %invoke.cont14.i
  %retval.sroa.0.1.i.i = phi ptr [ %258, %invoke.cont14.i ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i182 ]
  %cmp.i35.not121.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i180
  %.pre147.i = load ptr, ptr %body_fds.i, align 8
  br i1 %cmp.i35.not121.i, label %for.end.i202, label %for.body21.lr.ph.i

for.body21.lr.ph.i:                               ; preds = %invoke.cont17.i184
  %261 = load i32, ptr %m_capacity.i.i23.i, align 8
  %sub.i.i.i = add i32 %261, -1
  %idx.ext4.i.i.i = zext i32 %261 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %.pre147.i, i64 %idx.ext4.i.i.i
  %262 = load ptr, ptr %m_nodes.i.i.i142, align 8
  %cmp.i.i.i41.i = icmp eq ptr %262, null
  %arrayidx.i.i.i43.i = getelementptr inbounds i8, ptr %262, i64 -4
  br label %for.body21.i

for.body21.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %for.body21.lr.ph.i
  %__begin4.sroa.0.0122.i = phi ptr [ %retval.sroa.0.1.i.i, %for.body21.lr.ph.i ], [ %__begin4.sroa.0.1.i216, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %263 = load ptr, ptr %__begin4.sroa.0.0122.i, align 8
  %m_hash.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %264 = load i32, ptr %m_hash.i.i.i.i.i.i185, align 4
  %and.i.i.i = and i32 %264, %sub.i.i.i
  %idx.ext.i.i37.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i38.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %.pre147.i, i64 %idx.ext.i.i37.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %261
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i186

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body21.i
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %land.lhs.true.i189, label %for.body20.i.i.i

for.body.i.i.i186:                                ; preds = %for.body21.i, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i187, %for.inc.i.i.i ], [ %add.ptr.i.i38.i, %for.body21.i ]
  %265 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %265 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i220 [
    i64 0, label %land.lhs.true.i189
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i220:                                 ; preds = %for.body.i.i.i186
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %265, i64 12
  %266 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %266, %264
  %cmp.i.i.i.i39.i = icmp eq ptr %265, %263
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i39.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i220, %for.body.i.i.i186
  %incdec.ptr.i.i.i187 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 8
  %cmp.not.i.i.i188 = icmp eq ptr %incdec.ptr.i.i.i187, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i188, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i186, !llvm.loop !15

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %.pre147.i, %for.cond18.preheader.i.i.i ]
  %267 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %267 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %land.lhs.true.i189
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %267, i64 12
  %268 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %268, %264
  %cmp.i.i23.i.i.i = icmp eq ptr %267, %263
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 8
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i38.i
  br i1 %cmp19.not.i.i.i, label %land.lhs.true.i189, label %for.body20.i.i.i, !llvm.loop !16

land.lhs.true.i189:                               ; preds = %for.body.i.i.i186, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  br i1 %cmp.i.i.i41.i, label %if.then27.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i42.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i42.i: ; preds = %land.lhs.true.i189
  %269 = load i32, ptr %arrayidx.i.i.i43.i, align 4
  %cmp4.not.i44.i = icmp eq i32 %269, 0
  br i1 %cmp4.not.i44.i, label %if.then27.i, label %for.body.preheader.i45.i

for.body.preheader.i45.i:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i42.i
  %wide.trip.count.i46.i = zext i32 %269 to i64
  br label %for.body.i47.i

for.cond.i51.i:                                   ; preds = %for.body.i47.i
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count.i46.i
  br i1 %exitcond.not.i53.i, label %if.then27.i, label %for.body.i47.i, !llvm.loop !13

for.body.i47.i:                                   ; preds = %for.cond.i51.i, %for.body.preheader.i45.i
  %indvars.iv.i48.i = phi i64 [ 0, %for.body.preheader.i45.i ], [ %indvars.iv.next.i52.i, %for.cond.i51.i ]
  %arrayidx.i.i49.i = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv.i48.i
  %270 = load ptr, ptr %arrayidx.i.i49.i, align 8
  %cmp3.i50.i = icmp eq ptr %270, %196
  br i1 %cmp3.i50.i, label %for.inc.i, label %for.cond.i51.i

if.then27.i:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i42.i, %land.lhs.true.i189, %for.cond.i51.i
  br i1 %tobool.not.i.i.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i194, label %if.then.i.i.i.i.i190

if.then.i.i.i.i.i190:                             ; preds = %if.then27.i
  %m_ref_count.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %271 = load i32, ptr %m_ref_count.i.i.i.i.i.i191, align 4
  %inc.i.i.i.i.i.i192 = add i32 %271, 1
  store i32 %inc.i.i.i.i.i.i192, ptr %m_ref_count.i.i.i.i.i.i191, align 4
  %.pre.i193 = load ptr, ptr %m_nodes.i.i.i142, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i194

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i194: ; preds = %if.then.i.i.i.i.i190, %if.then27.i
  %272 = phi ptr [ %.pre.i193, %if.then.i.i.i.i.i190 ], [ %262, %if.then27.i ]
  %cmp.i.i.i195 = icmp eq ptr %272, null
  br i1 %cmp.i.i.i195, label %if.then.i.i59.i, label %lor.lhs.false.i.i.i196

lor.lhs.false.i.i.i196:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i194
  %arrayidx.i.i56.i = getelementptr inbounds i8, ptr %272, i64 -4
  %273 = load i32, ptr %arrayidx.i.i56.i, align 4
  %arrayidx4.i.i.i197 = getelementptr inbounds i8, ptr %272, i64 -8
  %274 = load i32, ptr %arrayidx4.i.i.i197, align 4
  %cmp5.i.i.i198 = icmp eq i32 %273, %274
  br i1 %cmp5.i.i.i198, label %if.then.i.i59.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i199

if.then.i.i59.i:                                  ; preds = %lor.lhs.false.i.i.i196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i194
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i142)
          to label %.noexc.i unwind label %lpad12.i

.noexc.i:                                         ; preds = %if.then.i.i59.i
  %.pre.i.i60.i = load ptr, ptr %m_nodes.i.i.i142, align 8
  %arrayidx8.phi.trans.insert.i.i.i211 = getelementptr inbounds i8, ptr %.pre.i.i60.i, i64 -4
  %.pre1.i.i.i212 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i211, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i199

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i199: ; preds = %.noexc.i, %lor.lhs.false.i.i.i196
  %275 = phi i32 [ %.pre1.i.i.i212, %.noexc.i ], [ %273, %lor.lhs.false.i.i.i196 ]
  %276 = phi ptr [ %.pre.i.i60.i, %.noexc.i ], [ %272, %lor.lhs.false.i.i.i196 ]
  %idx.ext.i.i57.i = zext i32 %275 to i64
  %add.ptr.i.i58.i = getelementptr inbounds nuw ptr, ptr %276, i64 %idx.ext.i.i57.i
  store ptr %196, ptr %add.ptr.i.i58.i, align 8
  %277 = load ptr, ptr %m_nodes.i.i.i142, align 8
  %arrayidx10.i.i.i200 = getelementptr inbounds i8, ptr %277, i64 -4
  %278 = load i32, ptr %arrayidx10.i.i.i200, align 4
  %inc.i.i.i201 = add i32 %278, 1
  store i32 %inc.i.i.i201, ptr %arrayidx10.i.i.i200, align 4
  %.pre146.i = load ptr, ptr %body_fds.i, align 8
  br label %for.end.i202

lpad8.i:                                          ; preds = %if.then.i164
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i

lpad10.i:                                         ; preds = %invoke.cont9.i
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad12.i:                                         ; preds = %if.then.i.i59.i, %invoke.cont13.i, %invoke.cont11.i166
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body.i

lpad12.body.i:                                    ; preds = %lpad12.i, %lpad.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %281, %lpad12.i ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %body_fds.i) #21
  br label %ehcleanup.i

for.inc.i:                                        ; preds = %if.then.i.i.i220, %if.then22.i.i.i, %for.body.i47.i
  %incdec.ptr.i.i213 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0122.i, i64 8
  %cmp.not2.i.i.i214 = icmp eq ptr %incdec.ptr.i.i213, %add.ptr.i.i180
  br i1 %cmp.not2.i.i.i214, label %for.end.i202, label %land.rhs.i.i.i215

land.rhs.i.i.i215:                                ; preds = %for.inc.i, %while.body.i.i.i219
  %__begin4.sroa.0.1.i216 = phi ptr [ %incdec.ptr.i.i61.i, %while.body.i.i.i219 ], [ %incdec.ptr.i.i213, %for.inc.i ]
  %282 = load ptr, ptr %__begin4.sroa.0.1.i216, align 8
  %switch.i.i.i217 = icmp ult ptr %282, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i217, label %while.body.i.i.i219, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

while.body.i.i.i219:                              ; preds = %land.rhs.i.i.i215
  %incdec.ptr.i.i61.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.1.i216, i64 8
  %cmp.not.i.i62.i = icmp eq ptr %incdec.ptr.i.i61.i, %add.ptr.i.i180
  br i1 %cmp.not.i.i62.i, label %for.end.i202, label %land.rhs.i.i.i215, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i215
  %cmp.i35.not.i = icmp eq ptr %__begin4.sroa.0.1.i216, %add.ptr.i.i180
  br i1 %cmp.i35.not.i, label %for.end.i202, label %for.body21.i

for.end.i202:                                     ; preds = %for.inc.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %while.body.i.i.i219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i199, %invoke.cont17.i184, %invoke.cont17.thread.i
  %283 = phi ptr [ %.pre147.i, %invoke.cont17.i184 ], [ %.pre146.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i199 ], [ %.pre147153.i, %invoke.cont17.thread.i ], [ %.pre147.i, %while.body.i.i.i219 ], [ %.pre147.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.pre147.i, %for.inc.i ]
  %cmp.i.i.i.i63.i = icmp eq ptr %283, null
  br i1 %cmp.i.i.i.i63.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit.i205, label %for.cond.preheader.i.i.i.i.i203

for.cond.preheader.i.i.i.i.i203:                  ; preds = %for.end.i202
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %283)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit.i205 unwind label %terminate.lpad.i.i.i204

terminate.lpad.i.i.i204:                          ; preds = %for.cond.preheader.i.i.i.i.i203
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #22
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit.i205:     ; preds = %for.cond.preheader.i.i.i.i.i203, %for.end.i202
  store ptr null, ptr %body_fds.i, align 8
  %286 = load ptr, ptr %pattern_fds.i127, align 8
  %cmp.i.i.i.i64.i = icmp eq ptr %286, null
  br i1 %cmp.i.i.i.i64.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit67.i, label %for.cond.preheader.i.i.i.i65.i

for.cond.preheader.i.i.i.i65.i:                   ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit.i205
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %286)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit67.i unwind label %terminate.lpad.i.i66.i

terminate.lpad.i.i66.i:                           ; preds = %for.cond.preheader.i.i.i.i65.i
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #22
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit67.i:      ; preds = %for.cond.preheader.i.i.i.i65.i, %_ZN13obj_hashtableI9func_declED2Ev.exit.i205
  store ptr null, ptr %pattern_fds.i127, align 8
  %.pre148.i = load ptr, ptr %assrtn.i126, align 8
  br label %if.end32.i

ehcleanup.i:                                      ; preds = %lpad12.body.i, %lpad10.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad12.body.i ], [ %280, %lpad10.i ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %pattern_fds.i127) #21
  br label %ehcleanup33.i

if.end32.i:                                       ; preds = %for.body.i.i157, %_ZN13obj_hashtableI9func_declED2Ev.exit67.i
  %289 = phi ptr [ %.pre148.i, %_ZN13obj_hashtableI9func_declED2Ev.exit67.i ], [ %198, %for.body.i.i157 ]
  %tobool.not.i.i68.i = icmp eq ptr %289, null
  br i1 %tobool.not.i.i68.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %if.then.i.i.i.i206

if.then.i.i.i.i206:                               ; preds = %if.end32.i
  %290 = load ptr, ptr %m_manager.i15.i, align 8
  %m_ref_count.i.i.i.i69.i = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i32, ptr %m_ref_count.i.i.i.i69.i, align 4
  %dec.i.i.i.i.i207 = add i32 %291, -1
  store i32 %dec.i.i.i.i.i207, ptr %m_ref_count.i.i.i.i69.i, align 4
  %cmp.i.i.i70.i = icmp eq i32 %dec.i.i.i.i.i207, 0
  br i1 %cmp.i.i.i70.i, label %if.then2.i.i.i.i209, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

if.then2.i.i.i.i209:                              ; preds = %if.then.i.i.i.i206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %290, ptr noundef nonnull %289)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %terminate.lpad.i.i210

terminate.lpad.i.i210:                            ; preds = %if.then2.i.i.i.i209
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %if.then2.i.i.i.i209, %if.then.i.i.i.i206, %if.end32.i
  %294 = load ptr, ptr %name.i125, align 8
  %tobool.not.i.i72.i = icmp eq ptr %294, null
  br i1 %tobool.not.i.i72.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81.i, label %if.then.i.i.i73.i

if.then.i.i.i73.i:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %295 = load ptr, ptr %m_manager.i.i141, align 8
  %m_ref_count.i.i.i.i75.i = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i32, ptr %m_ref_count.i.i.i.i75.i, align 4
  %dec.i.i.i.i76.i = add i32 %296, -1
  store i32 %dec.i.i.i.i76.i, ptr %m_ref_count.i.i.i.i75.i, align 4
  %cmp.i.i.i77.i = icmp eq i32 %dec.i.i.i.i76.i, 0
  br i1 %cmp.i.i.i77.i, label %if.then2.i.i.i79.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81.i

if.then2.i.i.i79.i:                               ; preds = %if.then.i.i.i73.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %295, ptr noundef nonnull %294)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81.i unwind label %terminate.lpad.i80.i

terminate.lpad.i80.i:                             ; preds = %if.then2.i.i.i79.i
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit81.i:     ; preds = %if.then2.i.i.i79.i, %if.then.i.i.i73.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %incdec.ptr.i82.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0124.i, i64 16
  %cmp.not2.i.i84.i = icmp eq ptr %incdec.ptr.i82.i, %add.ptr.i.i.i134
  br i1 %cmp.not2.i.i84.i, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %land.rhs.i.i85.i

land.rhs.i.i85.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit81.i, %while.body.i.i88.i
  %__begin2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i89.i, %while.body.i.i88.i ], [ %incdec.ptr.i82.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit81.i ]
  %299 = load ptr, ptr %__begin2.sroa.0.1.i, align 8
  %switch.i.i87.i = icmp ult ptr %299, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i87.i, label %while.body.i.i88.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i208

while.body.i.i88.i:                               ; preds = %land.rhs.i.i85.i
  %incdec.ptr.i.i89.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1.i, i64 16
  %cmp.not.i.i90.i = icmp eq ptr %incdec.ptr.i.i89.i, %add.ptr.i.i.i134
  br i1 %cmp.not.i.i90.i, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %land.rhs.i.i85.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i208: ; preds = %land.rhs.i.i85.i
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.1.i, %add.ptr.i.i.i134
  br i1 %cmp.i.not.i, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %for.body.i145

ehcleanup33.i:                                    ; preds = %ehcleanup.i, %lpad8.i
  %.pn.pn.i165 = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %279, %lpad8.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %assrtn.i126) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %name.i125) #21
  br label %common.resume

_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit: ; preds = %while.body.i.i.i.i.i225, %_ZN7obj_refI4expr11ast_managerED2Ev.exit81.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i208, %while.body.i.i88.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i
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
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(8) %m)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_110smt_solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(1792) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  %call = tail call noundef ptr @_ZN3smt6kernel9get_proofEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_110smt_solver14reason_unknownB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1792) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef %msg) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef %msg)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.buffer.50, align 8
  %m_initial_buffer.i = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store ptr %m_initial_buffer.i, ptr %tmp, align 8
  %m_pos.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %tmp, i64 12
  store i32 16, ptr %m_capacity.i, align 4
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
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
  %arrayidx.i = getelementptr inbounds nuw %class.symbol, ptr %1, i64 %indvars.iv.i
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
  %add.ptr.i.i = getelementptr inbounds nuw %class.symbol, ptr %6, i64 %idx.ext.i.i
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
  call void @__clang_call_terminate(ptr %12) #22
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
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmp) #21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12_GLOBAL__N_110smt_solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(1792) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel1mEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_110smt_solver9translateER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %translator = alloca %class.ast_translation, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(1792) %this)
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext true)
  %call2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1792)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_logic = getelementptr inbounds nuw i8, ptr %this, i64 936
  invoke fastcc void @_ZN12_GLOBAL__N_110smt_solverC2ER11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(1792) %call2, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  %m_context4 = getelementptr inbounds nuw i8, ptr %call2, i64 920
  invoke void @_ZN3smt6kernel4copyERS0_S1_b(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(8) %m_context4, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont3
  %m_mc0.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %m_mc0.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont6
  %vtable10 = load ptr, ptr %1, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 56
  %2 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(84) %translator)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont8
  %m_mc0.i8 = getelementptr inbounds nuw i8, ptr %call2, i64 56
  %tobool.not.i.i = icmp eq ptr %call13, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call13, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont12
  %4 = load ptr, ptr %m_mc0.i8, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN16check_sat_result19set_model_converterEP15model_converter.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN16check_sat_result19set_model_converterEP15model_converter.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %4)
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
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %translator) #21
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZN16check_sat_result19set_model_converterEP15model_converter.exit, %invoke.cont6
  %m_name2assertion = getelementptr inbounds nuw i8, ptr %this, i64 960
  %7 = load ptr, ptr %m_name2assertion, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 968
  %8 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont17, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %7, %if.end ]
  %9 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont17

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

invoke.cont17:                                    ; preds = %land.rhs.i.i.i.i, %if.end
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not27 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not27, label %for.end, label %invoke.cont20.lr.ph

invoke.cont20.lr.ph:                              ; preds = %invoke.cont17
  %m_to_manager.i.i.i = getelementptr inbounds nuw i8, ptr %translator, i64 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont20.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin2.sroa.0.028 = phi ptr [ %retval.sroa.0.1.i.i, %invoke.cont20.lr.ph ], [ %__begin2.sroa.0.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %10 = load ptr, ptr %__begin2.sroa.0.028, align 8
  %11 = load ptr, ptr %translator, align 8
  %12 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i, label %invoke.cont22.thread, label %if.end.i.i14

invoke.cont22.thread:                             ; preds = %invoke.cont20
  %m_value33 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.028, i64 8
  %13 = load ptr, ptr %m_value33, align 8
  br label %invoke.cont24

if.end.i.i14:                                     ; preds = %invoke.cont20
  %call3.i.i15 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %10)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %if.end.i.i14
  %.pre = load ptr, ptr %translator, align 8
  %.pre29 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %m_value = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.028, i64 8
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.028, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %15 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %for.inc
  %__begin2.sroa.0.2 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__begin2.sroa.0.1, %land.rhs.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.2, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont20

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %invoke.cont17
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %translator) #21
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %smth = alloca %struct.smt_params_helper, align 8
  tail call void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_smt_params = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_params.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %m_smt_params, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i)
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i)
  store ptr %m_params.i, ptr %smth, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %smth, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.5)
  %0 = load ptr, ptr %smth, align 8
  %call.i4 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_core_extend_patterns = getelementptr inbounds nuw i8, ptr %this, i64 945
  %frombool = zext i1 %call.i4 to i8
  store i8 %frombool, ptr %m_core_extend_patterns, align 1
  %1 = load ptr, ptr %smth, align 8
  %call.i6 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %m_core_extend_patterns_max_distance = getelementptr inbounds nuw i8, ptr %this, i64 948
  store i32 %call.i6, ptr %m_core_extend_patterns_max_distance, align 4
  %2 = load ptr, ptr %smth, align 8
  %call.i8 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_core_extend_nonlocal_patterns = getelementptr inbounds nuw i8, ptr %this, i64 952
  %frombool9 = zext i1 %call.i8 to i8
  store i8 %frombool9, ptr %m_core_extend_nonlocal_patterns, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #21
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #21
  resume { ptr, i32 } %3
}

declare void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 80
  ret ptr %m_params
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver20collect_param_descrsER12param_descrs(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 align 2 {
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
  %m_params_save = getelementptr inbounds nuw i8, ptr %this, i64 984
  tail call void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params_save)
  %m_params.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params_save, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i)
  %m_smt_params = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_smt_params_save = getelementptr inbounds nuw i8, ptr %this, i64 992
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %m_smt_params_save, ptr noundef nonnull align 8 dereferenceable(800) %m_smt_params, i64 67, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2.i, i64 32, i1 false)
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %add.ptr3.i, ptr noundef nonnull align 8 dereferenceable(144) %add.ptr4.i)
  %m_qi_new_gen.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1128
  %m_qi_new_gen3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen3.i.i)
  %m_qi_eager_threshold.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1160
  %m_qi_eager_threshold5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_qi_eager_threshold.i.i, ptr noundef nonnull align 8 dereferenceable(80) %m_qi_eager_threshold5.i.i, i64 80, i1 false)
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(143) %add.ptr5.i, ptr noundef nonnull align 8 dereferenceable(143) %add.ptr6.i, i64 143, i1 false)
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %this, i64 1384
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(25) %add.ptr8.i, i64 25, i1 false)
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %this, i64 1412
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %this, i64 540
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr9.i, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr10.i, i64 20, i1 false)
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %this, i64 1432
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr11.i, ptr noundef nonnull align 8 dereferenceable(38) %add.ptr12.i, i64 38, i1 false)
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr13.i, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr14.i, i64 12, i1 false)
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %this, i64 1484
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %this, i64 612
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr15.i, ptr noundef nonnull align 4 dereferenceable(5) %add.ptr16.i, i64 5, i1 false)
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %this, i64 1492
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %this, i64 620
  %0 = load i32, ptr %add.ptr18.i, align 4
  store i32 %0, ptr %add.ptr17.i, align 4
  %m_display_proof.i = getelementptr inbounds nuw i8, ptr %this, i64 1496
  %m_display_proof19.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %m_display_proof.i, ptr noundef nonnull align 8 dereferenceable(296) %m_display_proof19.i, i64 296, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(1792) %this) unnamed_addr #3 align 2 {
entry:
  %m_smt_params_save = getelementptr inbounds nuw i8, ptr %this, i64 992
  %m_smt_params = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %m_smt_params, ptr noundef nonnull align 8 dereferenceable(800) %m_smt_params_save, i64 67, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %this, i64 1064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2.i, i64 32, i1 false)
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %add.ptr3.i, ptr noundef nonnull align 8 dereferenceable(144) %add.ptr4.i)
  %m_qi_new_gen.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %m_qi_new_gen3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1128
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen3.i.i)
  %m_qi_eager_threshold.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %m_qi_eager_threshold5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_qi_eager_threshold.i.i, ptr noundef nonnull align 8 dereferenceable(80) %m_qi_eager_threshold5.i.i, i64 80, i1 false)
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %this, i64 1240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(143) %add.ptr5.i, ptr noundef nonnull align 8 dereferenceable(143) %add.ptr6.i, i64 143, i1 false)
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %this, i64 1384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(25) %add.ptr8.i, i64 25, i1 false)
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %this, i64 540
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %this, i64 1412
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr9.i, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr10.i, i64 20, i1 false)
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %this, i64 1432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr11.i, ptr noundef nonnull align 8 dereferenceable(38) %add.ptr12.i, i64 38, i1 false)
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %this, i64 1472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr13.i, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr14.i, i64 12, i1 false)
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %this, i64 612
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %this, i64 1484
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr15.i, ptr noundef nonnull align 4 dereferenceable(5) %add.ptr16.i, i64 5, i1 false)
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %this, i64 620
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %this, i64 1492
  %0 = load i32, ptr %add.ptr18.i, align 4
  store i32 %0, ptr %add.ptr17.i, align 4
  %m_display_proof.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_display_proof19.i = getelementptr inbounds nuw i8, ptr %this, i64 1496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %m_display_proof.i, ptr noundef nonnull align 8 dereferenceable(296) %m_display_proof19.i, i64 296, i1 false)
  %m_params_save = getelementptr inbounds nuw i8, ptr %this, i64 984
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
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef %t)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver9set_phaseEP4expr(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %e) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver13move_to_frontEP4expr(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %e) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN12_GLOBAL__N_110smt_solver9get_phaseEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver9set_phaseEPN6solver5phaseE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %p) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver17assert_expr_core2EP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef %t, ptr noundef %a) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %m_name2assertion = getelementptr inbounds nuw i8, ptr %this, i64 960
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 968
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_name2assertion, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
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
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %a
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
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
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %a
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !12

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  tail call void @_ZN12solver_na2as17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %t, ptr noundef %a)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %9 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(976) ptr %9(ptr noundef nonnull align 8 dereferenceable(1792) %this)
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %10 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %if.end, %if.then.i
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 72
  %11 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(976) ptr %11(ptr noundef nonnull align 8 dereferenceable(1792) %this)
  %tobool.not.i5 = icmp eq ptr %a, null
  br i1 %tobool.not.i5, label %_ZN11ast_manager7inc_refEP3ast.exit9, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %m_ref_count.i.i7 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %12 = load i32, ptr %m_ref_count.i.i7, align 4
  %inc.i.i8 = add i32 %12, 1
  store i32 %inc.i.i8, ptr %m_ref_count.i.i7, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit9

_ZN11ast_manager7inc_refEP3ast.exit9:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %if.then.i6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %a, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %t, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_name2assertion, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
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
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef %callback)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110smt_solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(1792) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  %call = tail call noundef i32 @_ZNK3smt6kernel4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_110smt_solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(1792) %this, i32 noundef %idx) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  %call = tail call noundef ptr @_ZNK3smt6kernel11get_formulaEj(ptr noundef nonnull align 8 dereferenceable(8) %m_context, i32 noundef %idx)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12solver_na2as19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 104
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
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %idx to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  ret ptr %1
}

declare noundef i32 @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110smt_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(8) %mutexes) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  %call = tail call noundef i32 @_ZN3smt6kernel12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(8) %mutexes)
  ret i32 %call
}

declare noundef i32 @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr nonnull readnone align 8 captures(none) %vars, i32 %cutoff) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.ref_vector, align 8
  %result = alloca %class.obj_ref.41, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(1792) %this)
  %m_cuber = getelementptr inbounds nuw i8, ptr %this, i64 928
  %1 = load ptr, ptr %m_cuber, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr %this, ptr %call2, align 8
  %m_round.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store i32 0, ptr %m_round.i, align 8
  %m_result.i = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr %2(ptr noundef nonnull align 8 dereferenceable(1792) %this)
  %3 = ptrtoint ptr %call.i to i64
  store i64 %3, ptr %m_result.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 24
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_depth.i = getelementptr inbounds nuw i8, ptr %call2, i64 32
  %m_cube_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %4 = load i32, ptr %m_cube_depth.i, align 8
  store i32 %4, ptr %m_depth.i, align 8
  store ptr %call2, ptr %m_cuber, align 8
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 384
  %5 = load ptr, ptr %vfn5, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(1792) %this)
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 392
  %6 = load ptr, ptr %vfn7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1792) %this, i32 noundef 1)
  %.pre = load ptr, ptr %m_cuber, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = phi ptr [ %.pre, %if.then ], [ %1, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_round.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %m_round.i4, align 8, !noalias !24
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %9 = load ptr, ptr %7, align 8, !noalias !24
  %m_context.i = getelementptr inbounds nuw i8, ptr %9, i64 920
  %m_depth.i5 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i32, ptr %m_depth.i5, align 8, !noalias !24
  call void @_ZN3smt6kernel5cubesEj(ptr nonnull sret(%class.ref_vector) align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, i32 noundef %10), !noalias !24
  %m_result.i6 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %m_result.i6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #21, !noalias !24
  %m_nodes.i.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %11 = load ptr, ptr %m_nodes.i.i.i7, align 8, !noalias !24
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %if.then.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !24
  %13 = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i.i, align 8, !noalias !24
  %15 = load ptr, ptr %ref.tmp.i, align 8, !noalias !24
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4, !noalias !24
  %dec.i.i.i.i.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4, !noalias !24
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i, !noalias !24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i.i, i64 8
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
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

if.end.i:                                         ; preds = %if.then.i.i.i.i.i.i, %invoke.cont8.i.i.i, %if.then.i, %if.end
  %m_result2.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %m_result2.i, align 8, !noalias !24
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store ptr %22, ptr %m_manager.i.i, align 8, !alias.scope !24
  %23 = load i32, ptr %m_round.i4, align 8, !noalias !24
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %arrayidx.i.i2.i = getelementptr inbounds nuw ptr, ptr %24, i64 %idxprom.i.i.i
  %26 = load ptr, ptr %arrayidx.i.i2.i, align 8, !noalias !24
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.end21.sink.split.i

invoke.cont15.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.end.i
  %m_false.i.i = getelementptr inbounds nuw i8, ptr %22, i64 864
  %27 = load ptr, ptr %m_false.i.i, align 8, !noalias !24
  %tobool.not.i4.i = icmp eq ptr %27, null
  br i1 %tobool.not.i4.i, label %invoke.cont, label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %invoke.cont15.i, %if.then8.i
  %.sink.i = phi ptr [ %26, %if.then8.i ], [ %27, %invoke.cont15.i ]
  %m_ref_count.i.i.i6.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i6.i, align 4, !noalias !24
  %inc.i.i.i7.i = add i32 %28, 1
  store i32 %inc.i.i.i7.i, ptr %m_ref_count.i.i.i6.i, align 4, !noalias !24
  %.pre14 = load i32, ptr %m_round.i4, align 8, !noalias !24
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end21.sink.split.i, %invoke.cont15.i, %if.then8.i
  %29 = phi i32 [ %23, %if.then8.i ], [ %23, %invoke.cont15.i ], [ %.pre14, %if.end21.sink.split.i ]
  %30 = phi ptr [ null, %if.then8.i ], [ null, %invoke.cont15.i ], [ %.sink.i, %if.end21.sink.split.i ]
  store ptr %30, ptr %result, align 8, !alias.scope !24
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %m_round.i4, align 8, !noalias !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %31 = ptrtoint ptr %call to i64
  store i64 %31, ptr %agg.result, align 8
  %m_nodes.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_nodes.i.i8, align 8
  %m_false.i = getelementptr inbounds nuw i8, ptr %call, i64 864
  %32 = load ptr, ptr %m_false.i, align 8
  %cmp.i9 = icmp eq ptr %30, %32
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
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #21
  resume { ptr, i32 } %34

if.end17:                                         ; preds = %invoke.cont15, %invoke.cont
  %m_true.i = getelementptr inbounds nuw i8, ptr %call, i64 856
  %35 = load ptr, ptr %m_true.i, align 8
  %cmp.i10 = icmp eq ptr %30, %35
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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %42, i64 %idx.ext.i.i
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
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %46, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i13, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %nrvo.skipdtor, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_110smt_solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  %call = tail call noundef ptr @_ZN3smt6kernel15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef %e)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_110smt_solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  %call = tail call noundef ptr @_ZN3smt6kernel15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef %e)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6solver19get_model_converterEv(ptr noalias sret(%class.ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_mc0 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_mc0, align 8
  store ptr %0, ptr %agg.result, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterEC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel9get_unitsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(16) %units)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver9get_trailEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1792) %this, i32 noundef %max_level) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel9get_trailEj(ptr sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %m_context, i32 noundef %max_level)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth)
  ret void
}

declare noundef i32 @_ZN12solver_na2as14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110smt_solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES6_RS4_(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %conseq) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unfixed = alloca %class.ref_vector, align 8
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel1mEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  %0 = ptrtoint ptr %call to i64
  store i64 %0, ptr %unfixed, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %unfixed, i64 8
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %cmp3.i.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %4 = load ptr, ptr %it.04.i.i.i, align 8
  %5 = load ptr, ptr %unfixed, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
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
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret i32 %call3

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %unfixed) #21
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110smt_solver15check_sat_core2EjPKP4expr(ptr noundef nonnull align 8 dereferenceable(1792) %this, i32 noundef %num_assumptions, ptr noundef %assumptions) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  %call = tail call noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_context, i32 noundef %num_assumptions, ptr noundef %assumptions)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110smt_solver17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(8) %clauses) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  %call = tail call noundef i32 @_ZN3smt6kernel5checkERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(1792) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(1792) %this, i32 noundef %n) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 104
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
  %m_scopes = getelementptr inbounds nuw i8, ptr %this, i64 112
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
  %arrayidx.i7 = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i7, align 4
  %cmp624 = icmp ugt i32 %1, %4
  br i1 %cmp624, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_name2assertion = getelementptr inbounds nuw i8, ptr %this, i64 960
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 968
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %m = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = zext i32 %1 to i64
  %6 = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit17
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %7, %_ZN11ast_manager7dec_refEP3ast.exit17 ]
  %7 = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i9 = getelementptr inbounds nuw ptr, ptr %8, i64 %7
  %9 = load ptr, ptr %arrayidx.i.i9, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %11 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %11, -1
  %and.i.i.i = and i32 %sub.i.i.i, %10
  %12 = load ptr, ptr %m_name2assertion, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %12, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %11 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %12, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %11
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %13 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond.i = icmp eq ptr %13, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %14, %10
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %9
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI4exprPS0_E4findES1_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !11

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %12, %for.cond18.preheader.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i)
  %15 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond2.i = icmp eq ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %16, %10
  %cmp.i.i.i23.i.i.i = icmp eq ptr %15, %9
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZN7obj_mapI4exprPS0_E4findES1_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

_ZN7obj_mapI4exprPS0_E4findES1_.exit:             ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %17 = load ptr, ptr %m_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %9, ptr %ref.tmp.i.i, align 8
  store ptr null, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_name2assertion, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %18 = load ptr, ptr %m, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_mapI4exprPS0_E4findES1_.exit
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %m_ref_count.i.i13 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  call void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_context, i32 noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 1 %fixed_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 1 %final_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 1 %eq_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 1 %diseq_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 1 %c) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 1 %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull align 1 %c) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 920
  tail call void @_ZN3smt6kernel30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 1 %c)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solverD1Ev(ptr noundef initializes((-72, -64), (0, 8)) %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN12_GLOBAL__N_110smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1792) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solverD0Ev(ptr noundef initializes((-72, -64), (0, 8)) %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN12_GLOBAL__N_110smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1792) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1792) %0) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #9 align 2 {
entry:
  %m_context.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  tail call void @_ZN3smt6kernel19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #9 align 2 {
entry:
  %m_context.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  tail call void @_ZN3smt6kernel29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, ptr noundef nonnull align 1 %fixed_eh)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #9 align 2 {
entry:
  %m_context.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  tail call void @_ZN3smt6kernel29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, ptr noundef nonnull align 1 %final_eh)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #9 align 2 {
entry:
  %m_context.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  tail call void @_ZN3smt6kernel26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, ptr noundef nonnull align 1 %eq_eh)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #9 align 2 {
entry:
  %m_context.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  tail call void @_ZN3smt6kernel29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, ptr noundef nonnull align 1 %diseq_eh)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver28user_propagate_register_exprEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #9 align 2 {
entry:
  %m_context.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  tail call void @_ZN3smt6kernel28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, ptr noundef %e)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef %this, ptr noundef nonnull align 1 %c) unnamed_addr #9 align 2 {
entry:
  %m_context.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  tail call void @_ZN3smt6kernel31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, ptr noundef nonnull align 1 %c)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef %this, ptr noundef nonnull align 1 %c) unnamed_addr #9 align 2 {
entry:
  %m_context.i = getelementptr inbounds nuw i8, ptr %this, i64 848
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
  %m_context.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  tail call void @_ZN3smt6kernel18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 21))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %m_qi_new_gen = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %invoke.cont4 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen) #21
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %m_qi_eager_threshold = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 1.000000e+01, ptr %m_qi_eager_threshold, align 8
  %m_qi_lazy_threshold = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 2.000000e+01, ptr %m_qi_lazy_threshold, align 8
  %m_qi_max_eager_multipatterns = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %m_qi_max_eager_multipatterns, align 8
  %m_qi_max_lazy_multipattern_matching = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 2, ptr %m_qi_max_lazy_multipattern_matching, align 4
  %m_qi_profile = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 0, ptr %m_qi_profile, align 8
  %m_qi_profile_freq = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 -1, ptr %m_qi_profile_freq, align 4
  %m_qi_quick_checker = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %m_qi_quick_checker, align 8
  %m_qi_lazy_quick_checker = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i8 1, ptr %m_qi_lazy_quick_checker, align 4
  %m_qi_promote_unsat = getelementptr inbounds nuw i8, ptr %this, i64 101
  store i8 1, ptr %m_qi_promote_unsat, align 1
  %m_qi_max_instances = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 -1, ptr %m_qi_max_instances, align 8
  %m_qi_lazy_instantiation = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i8 0, ptr %m_qi_lazy_instantiation, align 4
  %m_qi_conservative_final_check = getelementptr inbounds nuw i8, ptr %this, i64 109
  store i8 0, ptr %m_qi_conservative_final_check, align 1
  %m_qe_lite = getelementptr inbounds nuw i8, ptr %this, i64 110
  store i8 0, ptr %m_qe_lite, align 2
  %m_mbqi = getelementptr inbounds nuw i8, ptr %this, i64 111
  store i8 1, ptr %m_mbqi, align 1
  %m_mbqi_max_cexs = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 1, ptr %m_mbqi_max_cexs, align 8
  %m_mbqi_max_cexs_incr = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 1, ptr %m_mbqi_max_cexs_incr, align 4
  %m_mbqi_max_iterations = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 1000, ptr %m_mbqi_max_iterations, align 8
  %m_mbqi_trace = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i8 0, ptr %m_mbqi_trace, align 4
  %m_mbqi_force_template = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 10, ptr %m_mbqi_force_template, align 8
  %m_mbqi_id = getelementptr inbounds nuw i8, ptr %this, i64 136
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc7, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i6, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3.body
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %eh.lpad-body10, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

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
  %m_result.i = getelementptr inbounds nuw i8, ptr %ptr, i64 16
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %ptr, i64 24
  %0 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver5cuberD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %if.end
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i.i, align 8
  %4 = load ptr, ptr %m_result.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
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
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.04.i, i64 8
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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN3musC1ER6solver(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN3mus7get_musER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3musD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_minimizing_core = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i8 0, ptr %m_minimizing_core, align 8
  %1 = load ptr, ptr %this, align 8
  %m_assumptions3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_nodes.i6.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i10, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %3 = phi ptr [ %15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %2, %entry ]
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %cmp.i7 = icmp samesign ult i64 %indvars.iv.i11, %5
  br i1 %cmp.i7, label %for.body.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %arrayidx.i.i5.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i11
  %6 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %12, i64 %idx.ext.i.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i5, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %16 = load ptr, ptr %it.04.i.i.i, align 8
  %17 = load ptr, ptr %m_assumptions3, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i5
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN3mus8add_softEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110smt_solver19collect_pattern_fdsER7obj_refI4expr11ast_managerER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(1792) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(20) %fds) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %stack.i.i = alloca %class.sbuffer, align 8
  %p = alloca %"struct.(anonymous namespace)::smt_solver::collect_pattern_fds_proc", align 8
  %visited = alloca %class.obj_mark, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(1792) %this)
  store ptr %call, ptr %p, align 8
  %m_visited.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_visited.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 20
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %m_fds.i = getelementptr inbounds nuw i8, ptr %p, i64 152
  store ptr %fds, ptr %m_fds.i, align 8
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_marks.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
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
  %m_data.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %.pre.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %.pre281.i.i = lshr i32 %2, 5
  %.pre282.i.i = zext nneg i32 %.pre281.i.i to i64
  %arrayidx.i.i.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.pre282.i.i
  %.pre.i = load i32, ptr %arrayidx.i.i.i.i.i.i.phi.trans.insert.i, align 4
  %xor4.i.i.i.i.i.i = or i32 %.pre.i, %shl.i.i.i.i.i.i
  store i32 %xor4.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.phi.trans.insert.i, align 4
  %3 = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, i8 0, i64 248, i1 false)
  store ptr %3, ptr %stack.i.i, align 8
  %m_pos.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 8
  %m_capacity.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i3, align 4
  store ptr %1, ptr %3, align 8
  store i32 1, ptr %m_pos.i.i.i.i2, align 8
  br label %start.preheader.i.i

start.preheader.i.i:                              ; preds = %sw.epilog92.i.i, %.noexc
  %5 = phi i32 [ 1, %.noexc ], [ %.pr.i.i, %sw.epilog92.i.i ]
  %6 = add i32 %5, -1
  br label %start.i.i

start.i.i:                                        ; preds = %start.backedge.i.i, %start.preheader.i.i
  %sub.i.i.i = phi i32 [ %22, %start.backedge.i.i ], [ %6, %start.preheader.i.i ]
  %7 = load ptr, ptr %stack.i.i, align 8
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %idxprom.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i) #21
  br label %lpad3.body

sw.bb.i.i:                                        ; preds = %start.i.i
  store i32 %sub.i.i.i, ptr %m_pos.i.i.i.i2, align 8
  br label %sw.epilog92.i.i

sw.bb13.i.i:                                      ; preds = %start.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load i32, ptr %m_num_args.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %10 = load i32, ptr %second.i.i, align 8
  %cmp251.i.i = icmp ult i32 %10, %9
  br i1 %cmp251.i.i, label %while.body19.lr.ph.i.i, label %while.end.i.i

while.body19.lr.ph.i.i:                           ; preds = %sw.bb13.i.i
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %while.body19.i.i

while.body19.i.i:                                 ; preds = %while.cond18.backedge.i.i, %while.body19.lr.ph.i.i
  %11 = phi i32 [ %10, %while.body19.lr.ph.i.i ], [ %27, %while.cond18.backedge.i.i ]
  %idxprom.i28.i.i = zext i32 %11 to i64
  %arrayidx.i29.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i28.i.i
  %12 = load ptr, ptr %arrayidx.i29.i.i, align 8
  %inc.i.i = add nuw i32 %11, 1
  store i32 %inc.i.i, ptr %second.i.i, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %m_marks.i, align 8
  %cmp.i.i31.i.i = icmp ult i32 %13, %14
  br i1 %cmp.i.i31.i.i, label %invoke.cont26.i.i, label %if.then.i.i.i44.i.i

invoke.cont26.i.i:                                ; preds = %while.body19.i.i
  %15 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %div1.i.i.i.i34.i.i = lshr i32 %13, 5
  %idxprom.i.i.i.i35.i.i = zext nneg i32 %div1.i.i.i.i34.i.i to i64
  %arrayidx.i.i.i.i36.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i.i.i.i35.i.i
  %16 = load i32, ptr %arrayidx.i.i.i.i36.i.i, align 4
  %rem.i.i.i.i37.i.i = and i32 %13, 31
  %shl.i.i.i.i38.i.i = shl nuw i32 1, %rem.i.i.i.i37.i.i
  %and.i.i.i39.i.i = and i32 %16, %shl.i.i.i.i38.i.i
  %cmp.i.i.i40.not.i.i = icmp eq i32 %and.i.i.i39.i.i, 0
  br i1 %cmp.i.i.i40.not.i.i, label %invoke.cont30.i.i, label %while.cond18.backedge.i.i

if.then.i.i.i44.i.i:                              ; preds = %while.body19.i.i
  %add.i.i.i45.i.i = add i32 %13, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i.i45.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i44.invoke.cont30_crit_edge.i.i unwind label %lpad.loopexit.i.i

if.then.i.i.i44.invoke.cont30_crit_edge.i.i:      ; preds = %if.then.i.i.i44.i.i
  %.pre279.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %.pre285.i.i = lshr i32 %13, 5
  %.pre286.i.i = zext nneg i32 %.pre285.i.i to i64
  %.pre287.i.i = and i32 %13, 31
  %.pre288.i.i = shl nuw i32 1, %.pre287.i.i
  %arrayidx.i.i.i.i.i49.i.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre279.i.i, i64 %.pre286.i.i
  %.pre43.i = load i32, ptr %arrayidx.i.i.i.i.i49.i.phi.trans.insert.i, align 4
  br label %invoke.cont30.i.i

invoke.cont30.i.i:                                ; preds = %if.then.i.i.i44.invoke.cont30_crit_edge.i.i, %invoke.cont26.i.i
  %17 = phi i32 [ %.pre43.i, %if.then.i.i.i44.invoke.cont30_crit_edge.i.i ], [ %16, %invoke.cont26.i.i ]
  %shl.i.i.i.i.i51.pre-phi.i.i = phi i32 [ %.pre288.i.i, %if.then.i.i.i44.invoke.cont30_crit_edge.i.i ], [ %shl.i.i.i.i38.i.i, %invoke.cont26.i.i ]
  %idxprom.i.i.i.i.i48.pre-phi.i.i = phi i64 [ %.pre286.i.i, %if.then.i.i.i44.invoke.cont30_crit_edge.i.i ], [ %idxprom.i.i.i.i35.i.i, %invoke.cont26.i.i ]
  %18 = phi ptr [ %.pre279.i.i, %if.then.i.i.i44.invoke.cont30_crit_edge.i.i ], [ %15, %invoke.cont26.i.i ]
  %arrayidx.i.i.i.i.i49.i.i = getelementptr inbounds nuw i32, ptr %18, i64 %idxprom.i.i.i.i.i48.pre-phi.i.i
  %xor4.i.i.i.i52.i.i = or i32 %shl.i.i.i.i.i51.pre-phi.i.i, %17
  store i32 %xor4.i.i.i.i52.i.i, ptr %arrayidx.i.i.i.i.i49.i.i, align 4
  %m_kind.i55.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %bf.load.i56.i.i = load i32, ptr %m_kind.i55.i.i, align 4
  %trunc219.i.i = trunc i32 %bf.load.i56.i.i to i16
  switch i16 %trunc219.i.i, label %sw.default.i.i [
    i16 1, label %while.cond18.backedge.i.i
    i16 2, label %sw.bb37.i.i
    i16 0, label %sw.bb42.i.i
  ]

sw.bb37.i.i:                                      ; preds = %invoke.cont30.i.i
  %19 = load i32, ptr %m_pos.i.i.i.i2, align 8
  %20 = load i32, ptr %m_capacity.i.i.i.i3, align 4
  %cmp.not.i61.i.i = icmp ult i32 %19, %20
  br i1 %cmp.not.i61.i.i, label %entry.if.end_crit_edge.i88.i.i, label %if.then.i62.i.i

entry.if.end_crit_edge.i88.i.i:                   ; preds = %sw.bb37.i.i
  %.pre.i89.i.i = load ptr, ptr %stack.i.i, align 8
  br label %start.backedge.i.i

if.then.i62.i.i:                                  ; preds = %sw.bb37.i.i
  %shl.i.i63.i.i = shl i32 %20, 1
  %conv.i.i64.i.i = zext i32 %shl.i.i63.i.i to i64
  %mul.i.i65.i.i = shl nuw nsw i64 %conv.i.i64.i.i, 4
  %call.i.i91.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i65.i.i)
          to label %call.i.i.noexc90.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call.i.i.noexc90.i.i:                             ; preds = %if.then.i62.i.i
  %21 = load i32, ptr %m_pos.i.i.i.i2, align 8
  %cmp6.not.i.i66.i.i = icmp eq i32 %21, 0
  %.pre.i.i67.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i66.i.i, label %for.end.i.i76.i.i, label %for.body.lr.ph.i.i68.i.i

for.body.lr.ph.i.i68.i.i:                         ; preds = %call.i.i.noexc90.i.i
  %wide.trip.count.i.i69.i.i = zext i32 %21 to i64
  br label %for.body.i.i70.i.i

for.body.i.i70.i.i:                               ; preds = %for.body.i.i70.i.i, %for.body.lr.ph.i.i68.i.i
  %indvars.iv.i.i71.i.i = phi i64 [ 0, %for.body.lr.ph.i.i68.i.i ], [ %indvars.iv.next.i.i74.i.i, %for.body.i.i70.i.i ]
  %arrayidx.i.i72.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i91.i.i, i64 %indvars.iv.i.i71.i.i
  %arrayidx3.i.i73.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i67.i.i, i64 %indvars.iv.i.i71.i.i
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
  %.pre1.i84.i.i = phi i32 [ %21, %for.end.i.i76.i.i ], [ %.pre1.pre.i82.i.i, %.noexc92.i.i ]
  store ptr %call.i.i91.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i63.i.i, ptr %m_capacity.i.i.i.i3, align 4
  br label %start.backedge.i.i

start.backedge.i.i:                               ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i188.i.i, %entry.if.end_crit_edge.i193.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120.i.i, %entry.if.end_crit_edge.i125.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i, %entry.if.end_crit_edge.i88.i.i
  %.sink313.i.i = phi i32 [ %24, %entry.if.end_crit_edge.i125.i.i ], [ %.pre1.i121.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120.i.i ], [ %40, %entry.if.end_crit_edge.i193.i.i ], [ %.pre1.i189.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i188.i.i ], [ %19, %entry.if.end_crit_edge.i88.i.i ], [ %.pre1.i84.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i ]
  %.sink.i.i = phi ptr [ %.pre.i126.i.i, %entry.if.end_crit_edge.i125.i.i ], [ %call.i.i128.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120.i.i ], [ %.pre.i194.i.i, %entry.if.end_crit_edge.i193.i.i ], [ %call.i.i196.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i188.i.i ], [ %.pre.i89.i.i, %entry.if.end_crit_edge.i88.i.i ], [ %call.i.i91.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i ]
  %.lcssa301.sink.i.i = phi ptr [ %12, %entry.if.end_crit_edge.i125.i.i ], [ %12, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120.i.i ], [ %retval.0.i.i.i, %entry.if.end_crit_edge.i193.i.i ], [ %retval.0.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i188.i.i ], [ %12, %entry.if.end_crit_edge.i88.i.i ], [ %12, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83.i.i ]
  %idx.ext.i85.i.i = zext i32 %.sink313.i.i to i64
  %add.ptr.i86.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink.i.i, i64 %idx.ext.i85.i.i
  store ptr %.lcssa301.sink.i.i, ptr %add.ptr.i86.i.i, align 8
  %ref.tmp38.sroa.2.0.add.ptr.i86.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i86.i.i, i64 8
  store i32 0, ptr %ref.tmp38.sroa.2.0.add.ptr.i86.sroa_idx.i.i, align 8
  %22 = load i32, ptr %m_pos.i.i.i.i2, align 8
  %inc.i87.i.i = add i32 %22, 1
  store i32 %inc.i87.i.i, ptr %m_pos.i.i.i.i2, align 8
  br label %start.i.i

sw.bb42.i.i:                                      ; preds = %invoke.cont30.i.i
  %m_num_args.i94.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = load i32, ptr %m_num_args.i94.i.i, align 8
  %cmp47.i.i = icmp eq i32 %23, 0
  br i1 %cmp47.i.i, label %while.cond18.backedge.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb42.i.i
  %24 = load i32, ptr %m_pos.i.i.i.i2, align 8
  %25 = load i32, ptr %m_capacity.i.i.i.i3, align 4
  %cmp.not.i98.i.i = icmp ult i32 %24, %25
  br i1 %cmp.not.i98.i.i, label %entry.if.end_crit_edge.i125.i.i, label %if.then.i99.i.i

entry.if.end_crit_edge.i125.i.i:                  ; preds = %if.else.i.i
  %.pre.i126.i.i = load ptr, ptr %stack.i.i, align 8
  br label %start.backedge.i.i

if.then.i99.i.i:                                  ; preds = %if.else.i.i
  %shl.i.i100.i.i = shl i32 %25, 1
  %conv.i.i101.i.i = zext i32 %shl.i.i100.i.i to i64
  %mul.i.i102.i.i = shl nuw nsw i64 %conv.i.i101.i.i, 4
  %call.i.i128.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i102.i.i)
          to label %call.i.i.noexc127.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call.i.i.noexc127.i.i:                            ; preds = %if.then.i99.i.i
  %26 = load i32, ptr %m_pos.i.i.i.i2, align 8
  %cmp6.not.i.i103.i.i = icmp eq i32 %26, 0
  %.pre.i.i104.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i103.i.i, label %for.end.i.i113.i.i, label %for.body.lr.ph.i.i105.i.i

for.body.lr.ph.i.i105.i.i:                        ; preds = %call.i.i.noexc127.i.i
  %wide.trip.count.i.i106.i.i = zext i32 %26 to i64
  br label %for.body.i.i107.i.i

for.body.i.i107.i.i:                              ; preds = %for.body.i.i107.i.i, %for.body.lr.ph.i.i105.i.i
  %indvars.iv.i.i108.i.i = phi i64 [ 0, %for.body.lr.ph.i.i105.i.i ], [ %indvars.iv.next.i.i111.i.i, %for.body.i.i107.i.i ]
  %arrayidx.i.i109.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i128.i.i, i64 %indvars.iv.i.i108.i.i
  %arrayidx3.i.i110.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i104.i.i, i64 %indvars.iv.i.i108.i.i
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
  %.pre1.i121.i.i = phi i32 [ %26, %for.end.i.i113.i.i ], [ %.pre1.pre.i119.i.i, %.noexc129.i.i ]
  store ptr %call.i.i128.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i100.i.i, ptr %m_capacity.i.i.i.i3, align 4
  br label %start.backedge.i.i

sw.default.i.i:                                   ; preds = %invoke.cont30.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 73, ptr noundef nonnull @.str.8)
          to label %invoke.cont57.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont57.i.i:                                ; preds = %sw.default.i.i
  call void @exit(i32 noundef 114) #25
  unreachable

while.cond18.backedge.i.i:                        ; preds = %sw.bb42.i.i, %invoke.cont30.i.i, %invoke.cont26.i.i
  %27 = load i32, ptr %second.i.i, align 8
  %cmp.i.i = icmp ult i32 %27, %9
  br i1 %cmp.i.i, label %while.body19.i.i, label %while.end.loopexit.i.i, !llvm.loop !28

while.end.loopexit.i.i:                           ; preds = %while.cond18.backedge.i.i
  %.pre280.i.i = load i32, ptr %m_pos.i.i.i.i2, align 8
  %.pre289.i.i = add i32 %.pre280.i.i, -1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %sw.bb13.i.i, %while.end.loopexit.i.i
  %dec.i132.pre-phi.i.i = phi i32 [ %.pre289.i.i, %while.end.loopexit.i.i ], [ %sub.i.i.i, %sw.bb13.i.i ]
  store i32 %dec.i132.pre-phi.i.i, ptr %m_pos.i.i.i.i2, align 8
  br label %sw.epilog92.i.i

sw.bb62.i.i:                                      ; preds = %start.i.i
  %m_num_patterns.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  %28 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %add.i.i.i = add i32 %28, 1
  %m_num_no_patterns.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 76
  %29 = load i32, ptr %m_num_no_patterns.i.i.i.i, align 4
  %add3.i.i.i = add i32 %add.i.i.i, %29
  %second68.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %m_num_decls.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  %m_expr.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre277.i.i = load i32, ptr %second68.i.i, align 8
  %umax.i = call i32 @llvm.umax.i32(i32 %.pre277.i.i, i32 %add3.i.i.i)
  br label %while.cond67.i.i

while.cond67.i.i:                                 ; preds = %invoke.cont76.i.i, %sw.bb62.i.i
  %30 = phi i32 [ %.pre277.i.i, %sw.bb62.i.i ], [ %inc75.i.i, %invoke.cont76.i.i ]
  %exitcond.not.i = icmp eq i32 %30, %umax.i
  br i1 %exitcond.not.i, label %while.end85.i.i, label %while.body70.i.i

while.body70.i.i:                                 ; preds = %while.cond67.i.i
  %cmp.i133.i.i = icmp eq i32 %30, 0
  br i1 %cmp.i133.i.i, label %invoke.cont72.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body70.i.i
  %31 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %cmp3.not.i.i.i = icmp ugt i32 %30, %31
  %32 = xor i32 %31, -1
  %.sink316.i.i = select i1 %cmp3.not.i.i.i, i32 %32, i32 -1
  %sub9.i.i.i = add i32 %.sink316.i.i, %30
  %33 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i = zext i32 %33 to i64
  %add.ptr.i.i.i8.i.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %add.ptr.i.i9.i.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i8.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %idxprom.i10.i.i.i = zext i32 %sub9.i.i.i to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i9.i.i.i, i64 %idxprom.i10.i.i.i
  br label %invoke.cont72.i.i

invoke.cont72.i.i:                                ; preds = %if.else.i.i.i, %while.body70.i.i
  %retval.0.in.i.i.i = phi ptr [ %m_expr.i.i.i.i, %while.body70.i.i ], [ %arrayidx.i11.i.i.i, %if.else.i.i.i ]
  %retval.0.i.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  %inc75.i.i = add i32 %30, 1
  store i32 %inc75.i.i, ptr %second68.i.i, align 8
  %34 = load i32, ptr %retval.0.i.i.i, align 4
  %35 = load i32, ptr %m_marks.i, align 8
  %cmp.i.i139.i.i = icmp ult i32 %34, %35
  br i1 %cmp.i.i139.i.i, label %invoke.cont76.i.i, label %if.then.i.i.i152.i.i

invoke.cont76.i.i:                                ; preds = %invoke.cont72.i.i
  %36 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %div1.i.i.i.i142.i.i = lshr i32 %34, 5
  %idxprom.i.i.i.i143.i.i = zext nneg i32 %div1.i.i.i.i142.i.i to i64
  %arrayidx.i.i.i.i144.i.i = getelementptr inbounds nuw i32, ptr %36, i64 %idxprom.i.i.i.i143.i.i
  %37 = load i32, ptr %arrayidx.i.i.i.i144.i.i, align 4
  %rem.i.i.i.i145.i.i = and i32 %34, 31
  %shl.i.i.i.i146.i.i = shl nuw i32 1, %rem.i.i.i.i145.i.i
  %and.i.i.i147.i.i = and i32 %37, %shl.i.i.i.i146.i.i
  %cmp.i.i.i148.not.i.i = icmp eq i32 %and.i.i.i147.i.i, 0
  br i1 %cmp.i.i.i148.not.i.i, label %invoke.cont80.i.i, label %while.cond67.i.i, !llvm.loop !29

if.then.i.i.i152.i.i:                             ; preds = %invoke.cont72.i.i
  %add.i.i.i153.i.i = add i32 %34, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i.i153.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i152.invoke.cont80_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

if.then.i.i.i152.invoke.cont80_crit_edge.i.i:     ; preds = %if.then.i.i.i152.i.i
  %.pre278.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %.pre290.i.i = lshr i32 %34, 5
  %.pre291.i.i = zext nneg i32 %.pre290.i.i to i64
  %.pre292.i.i = and i32 %34, 31
  %.pre293.i.i = shl nuw i32 1, %.pre292.i.i
  %arrayidx.i.i.i.i.i157.i.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre278.i.i, i64 %.pre291.i.i
  %.pre42.i = load i32, ptr %arrayidx.i.i.i.i.i157.i.phi.trans.insert.i, align 4
  br label %invoke.cont80.i.i

invoke.cont80.i.i:                                ; preds = %invoke.cont76.i.i, %if.then.i.i.i152.invoke.cont80_crit_edge.i.i
  %38 = phi i32 [ %.pre42.i, %if.then.i.i.i152.invoke.cont80_crit_edge.i.i ], [ %37, %invoke.cont76.i.i ]
  %shl.i.i.i.i.i159.pre-phi.i.i = phi i32 [ %.pre293.i.i, %if.then.i.i.i152.invoke.cont80_crit_edge.i.i ], [ %shl.i.i.i.i146.i.i, %invoke.cont76.i.i ]
  %idxprom.i.i.i.i.i156.pre-phi.i.i = phi i64 [ %.pre291.i.i, %if.then.i.i.i152.invoke.cont80_crit_edge.i.i ], [ %idxprom.i.i.i.i143.i.i, %invoke.cont76.i.i ]
  %39 = phi ptr [ %.pre278.i.i, %if.then.i.i.i152.invoke.cont80_crit_edge.i.i ], [ %36, %invoke.cont76.i.i ]
  %arrayidx.i.i.i.i.i157.i.i = getelementptr inbounds nuw i32, ptr %39, i64 %idxprom.i.i.i.i.i156.pre-phi.i.i
  %xor4.i.i.i.i160.i.i = or i32 %shl.i.i.i.i.i159.pre-phi.i.i, %38
  store i32 %xor4.i.i.i.i160.i.i, ptr %arrayidx.i.i.i.i.i157.i.i, align 4
  %40 = load i32, ptr %m_pos.i.i.i.i2, align 8
  %41 = load i32, ptr %m_capacity.i.i.i.i3, align 4
  %cmp.not.i166.i.i = icmp ult i32 %40, %41
  br i1 %cmp.not.i166.i.i, label %entry.if.end_crit_edge.i193.i.i, label %if.then.i167.i.i

entry.if.end_crit_edge.i193.i.i:                  ; preds = %invoke.cont80.i.i
  %.pre.i194.i.i = load ptr, ptr %stack.i.i, align 8
  br label %start.backedge.i.i

if.then.i167.i.i:                                 ; preds = %invoke.cont80.i.i
  %shl.i.i168.i.i = shl i32 %41, 1
  %conv.i.i169.i.i = zext i32 %shl.i.i168.i.i to i64
  %mul.i.i170.i.i = shl nuw nsw i64 %conv.i.i169.i.i, 4
  %call.i.i196.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i170.i.i)
          to label %call.i.i.noexc195.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call.i.i.noexc195.i.i:                            ; preds = %if.then.i167.i.i
  %42 = load i32, ptr %m_pos.i.i.i.i2, align 8
  %cmp6.not.i.i171.i.i = icmp eq i32 %42, 0
  %.pre.i.i172.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i171.i.i, label %for.end.i.i181.i.i, label %for.body.lr.ph.i.i173.i.i

for.body.lr.ph.i.i173.i.i:                        ; preds = %call.i.i.noexc195.i.i
  %wide.trip.count.i.i174.i.i = zext i32 %42 to i64
  br label %for.body.i.i175.i.i

for.body.i.i175.i.i:                              ; preds = %for.body.i.i175.i.i, %for.body.lr.ph.i.i173.i.i
  %indvars.iv.i.i176.i.i = phi i64 [ 0, %for.body.lr.ph.i.i173.i.i ], [ %indvars.iv.next.i.i179.i.i, %for.body.i.i175.i.i ]
  %arrayidx.i.i177.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i196.i.i, i64 %indvars.iv.i.i176.i.i
  %arrayidx3.i.i178.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i172.i.i, i64 %indvars.iv.i.i176.i.i
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
  %.pre1.i189.i.i = phi i32 [ %42, %for.end.i.i181.i.i ], [ %.pre1.pre.i187.i.i, %.noexc197.i.i ]
  store ptr %call.i.i196.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i168.i.i, ptr %m_capacity.i.i.i.i3, align 4
  br label %start.backedge.i.i

while.end85.i.i:                                  ; preds = %while.cond67.i.i
  %m_num_no_patterns.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %8, i64 76
  %43 = load i32, ptr %m_pos.i.i.i.i2, align 8
  %dec.i200.i.i = add i32 %43, -1
  store i32 %dec.i200.i.i, ptr %m_pos.i.i.i.i2, align 8
  %44 = load ptr, ptr %m_fds.i, align 8
  %45 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %cmp17.not.i.i.i = icmp eq i32 %45, 0
  br i1 %cmp17.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %while.end85.i.i
  %wide.trip.count.i.i.i = zext i32 %45 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc209.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc209.i.i ]
  %46 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i204.i.i = zext i32 %46 to i64
  %add.ptr.i.i.i.i205.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i204.i.i
  %add.ptr.i.i.i206.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i.i205.i.i, i64 %idx.ext.i.i.i.i204.i.i
  %arrayidx.i.i207.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i.i206.i.i, i64 %indvars.iv.i.i.i
  %47 = load ptr, ptr %arrayidx.i.i207.i.i, align 8
  invoke fastcc void @_Z19quick_for_each_exprIN12_GLOBAL__N_110smt_solver16collect_fds_procEEvRT_R13ast_fast_markILj1EEP4expr(ptr %44, ptr noundef nonnull align 8 dereferenceable(144) %m_visited.i, ptr noundef %47)
          to label %.noexc209.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc209.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !30

for.end.i.i.i:                                    ; preds = %.noexc209.i.i, %while.end85.i.i
  %48 = load i32, ptr %m_num_no_patterns.i.i.i.i.le, align 4
  %cmp619.not.i.i.i = icmp eq i32 %48, 0
  br i1 %cmp619.not.i.i.i, label %sw.epilog92thread-pre-split.i.i, label %for.body7.lr.ph.i.i.i

for.body7.lr.ph.i.i.i:                            ; preds = %for.end.i.i.i
  %wide.trip.count25.i.i.i = zext i32 %48 to i64
  br label %for.body7.i.i.i

for.body7.i.i.i:                                  ; preds = %.noexc210.i.i, %for.body7.lr.ph.i.i.i
  %indvars.iv22.i.i.i = phi i64 [ 0, %for.body7.lr.ph.i.i.i ], [ %indvars.iv.next23.i.i.i, %.noexc210.i.i ]
  %49 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i12.i.i.i = zext i32 %49 to i64
  %add.ptr.i.i.i13.i.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i12.i.i.i
  %add.ptr.i.i14.i.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i13.i.i.i, i64 %idx.ext.i.i.i12.i.i.i
  %arrayidx.i16.i.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i14.i.i.i, i64 %indvars.iv22.i.i.i
  %50 = load ptr, ptr %arrayidx.i16.i.i.i, align 8
  invoke fastcc void @_Z19quick_for_each_exprIN12_GLOBAL__N_110smt_solver16collect_fds_procEEvRT_R13ast_fast_markILj1EEP4expr(ptr %44, ptr noundef nonnull align 8 dereferenceable(144) %m_visited.i, ptr noundef %50)
          to label %.noexc210.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc210.i.i:                                    ; preds = %for.body7.i.i.i
  %indvars.iv.next23.i.i.i = add nuw nsw i64 %indvars.iv22.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next23.i.i.i, %wide.trip.count25.i.i.i
  br i1 %exitcond26.not.i.i.i, label %sw.epilog92thread-pre-split.i.i, label %for.body7.i.i.i, !llvm.loop !31

sw.default90.i.i:                                 ; preds = %start.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 100, ptr noundef nonnull @.str.8)
          to label %invoke.cont91.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont91.i.i:                                ; preds = %sw.default90.i.i
  call void @exit(i32 noundef 114) #25
  unreachable

sw.epilog92thread-pre-split.i.i:                  ; preds = %.noexc210.i.i, %for.end.i.i.i
  %.pr.pr.i.i = load i32, ptr %m_pos.i.i.i.i2, align 8
  br label %sw.epilog92.i.i

sw.epilog92.i.i:                                  ; preds = %sw.epilog92thread-pre-split.i.i, %while.end.i.i, %sw.bb.i.i
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %sw.epilog92thread-pre-split.i.i ], [ %dec.i132.pre-phi.i.i, %while.end.i.i ], [ %sub.i.i.i, %sw.bb.i.i ]
  %cmp.i.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i, label %while.end93.i.i, label %start.preheader.i.i, !llvm.loop !32

while.end93.i.i:                                  ; preds = %sw.epilog92.i.i
  %51 = load ptr, ptr %stack.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %51, %3
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %51, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.end93.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i.i.i, %while.end93.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i)
  %54 = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %invoke.cont4, %if.end.i.i.i
  %57 = load ptr, ptr %m_visited.i, align 8
  %58 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %58 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %57, i64 %idx.ext.i.i.i.i
  %cmp.not4.i.i.i = icmp eq i32 %58, 0
  br i1 %cmp.not4.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %for.body.i.i.i6
  %__begin2.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i6 ], [ %57, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit ]
  %59 = load ptr, ptr %__begin2.05.i.i.i, align 8
  %m_mark1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.loopexit.i.i, label %for.body.i.i.i6

invoke.cont.loopexit.i.i:                         ; preds = %for.body.i.i.i6
  %.pre.i.i7 = load ptr, ptr %m_visited.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.loopexit.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %60 = phi ptr [ %.pre.i.i7, %invoke.cont.loopexit.i.i ], [ %57, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i8 = icmp eq ptr %60, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i9 = icmp eq ptr %60, null
  %or.cond.i.i.i.i.i.i10 = or i1 %cmp.not.i.i.i.i.i.i8, %cmp.i.i.i.i.i.i.i9
  br i1 %or.cond.i.i.i.i.i.i10, label %_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procD2Ev.exit, label %if.end.i.i.i.i.i.i.i11

if.end.i.i.i.i.i.i.i11:                           ; preds = %invoke.cont.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procD2Ev.exit unwind label %terminate.lpad.i.i.i.i12

terminate.lpad.i.i.i.i12:                         ; preds = %if.end.i.i.i.i.i.i.i11
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procD2Ev.exit: ; preds = %invoke.cont.i.i, %if.end.i.i.i.i.i.i.i11
  ret void

lpad3:                                            ; preds = %invoke.cont
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %63, %lpad3 ], [ %lpad.phi.i.i, %lpad.i.i ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #21
  call fastcc void @_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %p) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
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
  tail call void @__clang_call_terminate(ptr %7) #22
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
define internal fastcc void @_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_visited = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_visited, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %entry
  %3 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
define internal fastcc void @_Z19quick_for_each_exprIN12_GLOBAL__N_110smt_solver16collect_fds_procEEvRT_R13ast_fast_markILj1EEP4expr(ptr %proc.8.val, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i.i166.i = alloca ptr, align 8
  %et.i.i167.i = alloca ptr, align 8
  %stack.i = alloca %class.sbuffer, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i)
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp ugt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i

if.then.i:                                        ; preds = %entry
  %m_mark1.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %1 = and i32 %bf.load.i.i.i, 65536
  %tobool.i.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not.i, label %if.end.i.i, label %_Z18for_each_expr_coreIN12_GLOBAL__N_110smt_solver16collect_fds_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit

if.end.i.i:                                       ; preds = %if.then.i
  %bf.set.i.i.i = or disjoint i32 %bf.load.i.i.i, 65536
  store i32 %bf.set.i.i.i, ptr %m_mark1.i.i.i, align 4
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %2 = load i32, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 12
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !33

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
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
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idx.ext.i.i.i
  store ptr %n, ptr %add.ptr.i.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i, %entry
  %9 = getelementptr inbounds nuw i8, ptr %stack.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %stack.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack.i, align 8
  %m_pos.i.i26.i = getelementptr inbounds nuw i8, ptr %stack.i, i64 8
  %m_capacity.i.i27.i = getelementptr inbounds nuw i8, ptr %stack.i, i64 12
  store i32 16, ptr %m_capacity.i.i27.i, align 4
  store ptr %n, ptr %9, align 8
  store i32 1, ptr %m_pos.i.i26.i, align 8
  %m_pos.i.i191.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %m_capacity.i.i192.i = getelementptr inbounds nuw i8, ptr %visited, i64 12
  %m_initial_buffer.i.i.i.i210.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %proc.8.val, i64 12
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %proc.8.val, i64 16
  %m_capacity.i272.i = getelementptr inbounds nuw i8, ptr %proc.8.val, i64 8
  br label %start.preheader.i

start.preheader.i:                                ; preds = %sw.epilog85.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i
  %11 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i ], [ %.pr.i, %sw.epilog85.i ]
  %12 = add i32 %11, -1
  br label %start.i

start.i:                                          ; preds = %start.backedge.i, %start.preheader.i
  %sub.i.i = phi i32 [ %31, %start.backedge.i ], [ %12, %start.preheader.i ]
  %13 = load ptr, ptr %stack.i, align 8
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %14, i64 4
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
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i) #21
  resume { ptr, i32 } %lpad.phi.i

sw.bb.i:                                          ; preds = %start.i
  store i32 %sub.i.i, ptr %m_pos.i.i26.i, align 8
  br label %sw.epilog85.i

sw.bb11.i:                                        ; preds = %start.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load i32, ptr %m_num_args.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %16 = load i32, ptr %second.i, align 8
  %cmp15338.i = icmp ult i32 %16, %15
  br i1 %cmp15338.i, label %while.body16.lr.ph.i, label %while.end.i

while.body16.lr.ph.i:                             ; preds = %sw.bb11.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %while.body16.i

while.body16.i:                                   ; preds = %while.cond14.backedge.i, %while.body16.lr.ph.i
  %17 = phi i32 [ %16, %while.body16.lr.ph.i ], [ %51, %while.cond14.backedge.i ]
  %idxprom.i34.i = zext i32 %17 to i64
  %arrayidx.i35.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i34.i
  %18 = load ptr, ptr %arrayidx.i35.i, align 8
  %inc.i = add nuw i32 %17, 1
  store i32 %inc.i, ptr %second.i, align 8
  %m_ref_count.i36.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i32, ptr %m_ref_count.i36.i, align 4
  %cmp22.i = icmp ugt i32 %19, 1
  br i1 %cmp22.i, label %invoke.cont24.i, label %if.end29.i

invoke.cont24.i:                                  ; preds = %while.body16.i
  %m_mark1.i.i37.i = getelementptr inbounds nuw i8, ptr %18, i64 4
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
  %arrayidx.i.i.i59.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i5278.i, i64 %indvars.iv.i.i.i58.i
  %arrayidx3.i.i.i60.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i54.i, i64 %indvars.iv.i.i.i58.i
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
  %add.ptr.i.i74.i = getelementptr inbounds nuw ptr, ptr %26, i64 %idx.ext.i.i73.i
  store ptr %18, ptr %add.ptr.i.i74.i, align 8
  %27 = load i32, ptr %m_pos.i.i191.i, align 8
  %inc.i.i75.i = add i32 %27, 1
  store i32 %inc.i.i75.i, ptr %m_pos.i.i191.i, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i, %while.body16.i
  %m_kind.i81.i = getelementptr inbounds nuw i8, ptr %18, i64 4
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
  br label %start.backedge.i

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
  %arrayidx.i.i98.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i118.i, i64 %indvars.iv.i.i97.i
  %arrayidx3.i.i99.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i93.i, i64 %indvars.iv.i.i97.i
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
  br label %start.backedge.i

start.backedge.i:                                 ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i252.i, %entry.if.end_crit_edge.i258.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i, %entry.if.end_crit_edge.i158.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i, %entry.if.end_crit_edge.i115.i
  %.sink419.i = phi i32 [ %48, %entry.if.end_crit_edge.i158.i ], [ %.pre1.i153.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i ], [ %70, %entry.if.end_crit_edge.i258.i ], [ %.pre1.i253.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i252.i ], [ %28, %entry.if.end_crit_edge.i115.i ], [ %.pre1.i110.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i ]
  %.sink.i = phi ptr [ %.pre.i159.i, %entry.if.end_crit_edge.i158.i ], [ %call.i.i161.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i ], [ %.pre.i259.i, %entry.if.end_crit_edge.i258.i ], [ %call.i.i261.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i252.i ], [ %.pre.i116.i, %entry.if.end_crit_edge.i115.i ], [ %call.i.i118.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i ]
  %.lcssa394.sink.i = phi ptr [ %18, %entry.if.end_crit_edge.i158.i ], [ %18, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i ], [ %retval.0.i.i, %entry.if.end_crit_edge.i258.i ], [ %retval.0.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i252.i ], [ %18, %entry.if.end_crit_edge.i115.i ], [ %18, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i ]
  %idx.ext.i112.i = zext i32 %.sink419.i to i64
  %add.ptr.i113.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink.i, i64 %idx.ext.i112.i
  store ptr %.lcssa394.sink.i, ptr %add.ptr.i113.i, align 8
  %ref.tmp35.sroa.2.0.add.ptr.i113.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i113.i, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i113.sroa_idx.i, align 8
  %31 = load i32, ptr %m_pos.i.i26.i, align 8
  %inc.i114.i = add i32 %31, 1
  store i32 %inc.i114.i, ptr %m_pos.i.i26.i, align 8
  br label %start.i

sw.bb39.i:                                        ; preds = %if.end29.i
  %m_num_args.i121.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = load i32, ptr %m_num_args.i121.i, align 8
  %cmp42.i = icmp eq i32 %32, 0
  br i1 %cmp42.i, label %if.then43.i, label %if.else.i

if.then43.i:                                      ; preds = %sw.bb39.i
  %33 = getelementptr i8, ptr %18, i64 16
  %call44.val.i = load ptr, ptr %33, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %call44.val.i, i64 24
  %34 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i, label %if.then.i124.i, label %_ZNK4decl13get_family_idEv.exit.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %if.then43.i
  %35 = load i32, ptr %34, align 8
  %cmp.i122.i = icmp eq i32 %35, -1
  br i1 %cmp.i122.i, label %if.then.i124.i, label %while.cond14.backedge.i

if.then.i124.i:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.i.i, %if.then43.i
  %36 = load i32, ptr %m_size.i.i, align 4
  %37 = load i32, ptr %m_num_deleted.i.i, align 8
  %add.i271.i = add i32 %37, %36
  %shl.i.i = shl i32 %add.i271.i, 2
  %38 = load i32, ptr %m_capacity.i272.i, align 8
  %mul.i.i = mul i32 %38, 3
  %cmp.i273.i = icmp ugt i32 %shl.i.i, %mul.i.i
  br i1 %cmp.i273.i, label %if.then.i280.i, label %if.end.i274.i

if.then.i280.i:                                   ; preds = %if.then.i124.i
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %proc.8.val)
          to label %.noexc282.i unwind label %lpad.loopexit.i

.noexc282.i:                                      ; preds = %if.then.i280.i
  %.pre.i281.i = load i32, ptr %m_capacity.i272.i, align 8
  br label %if.end.i274.i

if.end.i274.i:                                    ; preds = %.noexc282.i, %if.then.i124.i
  %39 = phi i32 [ %.pre.i281.i, %.noexc282.i ], [ %38, %if.then.i124.i ]
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call44.val.i, i64 12
  %40 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %sub.i275.i = add i32 %39, -1
  %and.i.i = and i32 %sub.i275.i, %40
  %41 = load ptr, ptr %proc.8.val, align 8
  %idx.ext.i276.i = zext i32 %and.i.i to i64
  %add.ptr.i277.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %41, i64 %idx.ext.i276.i
  %idx.ext5.i.i = zext i32 %39 to i64
  %add.ptr6.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %41, i64 %idx.ext5.i.i
  %cmp7.not54.i.i = icmp eq i32 %and.i.i, %39
  br i1 %cmp7.not54.i.i, label %for.cond27.preheader.i.i, label %for.body.i.i

for.cond27.preheader.i.i:                         ; preds = %for.inc.i.i, %if.end.i274.i
  %del_entry.0.lcssa.i.i = phi ptr [ null, %if.end.i274.i ], [ %del_entry.1.i.i, %for.inc.i.i ]
  %cmp28.not57.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp28.not57.i.i, label %for.end56.i.i, label %for.body29.i.i

for.body.i.i:                                     ; preds = %if.end.i274.i, %for.inc.i.i
  %del_entry.056.i.i = phi ptr [ %del_entry.1.i.i, %for.inc.i.i ], [ null, %if.end.i274.i ]
  %curr.055.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i277.i, %if.end.i274.i ]
  %42 = load ptr, ptr %curr.055.i.i, align 8
  %magicptr43.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr43.i.i, label %if.then9.i.i [
    i64 0, label %if.then17.i.i
    i64 1, label %for.inc.i.i
  ]

if.then9.i.i:                                     ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  %43 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i.i = icmp eq i32 %43, %40
  %cmp.i.i.i.i = icmp eq ptr %42, %call44.val.i
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp11.i.i
  br i1 %or.cond.i.i, label %while.cond14.backedge.i, label %for.inc.i.i

if.then17.i.i:                                    ; preds = %for.body.i.i
  %tobool.not.i.i = icmp eq ptr %del_entry.056.i.i, null
  br i1 %tobool.not.i.i, label %return.sink.split.i.i, label %return.sink.split.i.sink.split.i

for.inc.i.i:                                      ; preds = %if.then9.i.i, %for.body.i.i
  %del_entry.1.i.i = phi ptr [ %del_entry.056.i.i, %if.then9.i.i ], [ %curr.055.i.i, %for.body.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.055.i.i, i64 8
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr6.i.i
  br i1 %cmp7.not.i.i, label %for.cond27.preheader.i.i, label %for.body.i.i, !llvm.loop !34

for.body29.i.i:                                   ; preds = %for.cond27.preheader.i.i, %for.inc54.i.i
  %del_entry.259.i.i = phi ptr [ %del_entry.3.i.i, %for.inc54.i.i ], [ %del_entry.0.lcssa.i.i, %for.cond27.preheader.i.i ]
  %curr.158.i.i = phi ptr [ %incdec.ptr55.i.i, %for.inc54.i.i ], [ %41, %for.cond27.preheader.i.i ]
  %44 = load ptr, ptr %curr.158.i.i, align 8
  %magicptr45.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr45.i.i, label %if.then31.i.i [
    i64 0, label %if.then41.i.i
    i64 1, label %for.inc54.i.i
  ]

if.then31.i.i:                                    ; preds = %for.body29.i.i
  %m_hash.i.i40.i.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  %45 = load i32, ptr %m_hash.i.i40.i.i, align 4
  %cmp33.i.i = icmp eq i32 %45, %40
  %cmp.i.i41.i.i = icmp eq ptr %44, %call44.val.i
  %or.cond44.i.i = and i1 %cmp.i.i41.i.i, %cmp33.i.i
  br i1 %or.cond44.i.i, label %while.cond14.backedge.i, label %for.inc54.i.i

if.then41.i.i:                                    ; preds = %for.body29.i.i
  %tobool43.not.i.i = icmp eq ptr %del_entry.259.i.i, null
  br i1 %tobool43.not.i.i, label %return.sink.split.i.i, label %return.sink.split.i.sink.split.i

for.inc54.i.i:                                    ; preds = %if.then31.i.i, %for.body29.i.i
  %del_entry.3.i.i = phi ptr [ %del_entry.259.i.i, %if.then31.i.i ], [ %curr.158.i.i, %for.body29.i.i ]
  %incdec.ptr55.i.i = getelementptr inbounds nuw i8, ptr %curr.158.i.i, i64 8
  %cmp28.not.i.i = icmp eq ptr %incdec.ptr55.i.i, %add.ptr.i277.i
  br i1 %cmp28.not.i.i, label %for.end56.i.i, label %for.body29.i.i, !llvm.loop !35

for.end56.i.i:                                    ; preds = %for.cond27.preheader.i.i, %for.inc54.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 460, ptr noundef nonnull @.str.8)
          to label %.noexc283.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc283.i:                                      ; preds = %for.end56.i.i
  call void @exit(i32 noundef 114) #25
  unreachable

return.sink.split.i.sink.split.i:                 ; preds = %if.then41.i.i, %if.then17.i.i
  %new_entry42.0.i.sink.ph.i = phi ptr [ %del_entry.056.i.i, %if.then17.i.i ], [ %del_entry.259.i.i, %if.then41.i.i ]
  %46 = load i32, ptr %m_num_deleted.i.i, align 8
  %dec46.i.i = add i32 %46, -1
  store i32 %dec46.i.i, ptr %m_num_deleted.i.i, align 8
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %return.sink.split.i.sink.split.i, %if.then41.i.i, %if.then17.i.i
  %new_entry42.0.i.sink.i = phi ptr [ %curr.055.i.i, %if.then17.i.i ], [ %curr.158.i.i, %if.then41.i.i ], [ %new_entry42.0.i.sink.ph.i, %return.sink.split.i.sink.split.i ]
  store ptr %call44.val.i, ptr %new_entry42.0.i.sink.i, align 8
  %47 = load i32, ptr %m_size.i.i, align 4
  %inc50.i.i = add i32 %47, 1
  store i32 %inc50.i.i, ptr %m_size.i.i, align 4
  br label %while.cond14.backedge.i

if.else.i:                                        ; preds = %sw.bb39.i
  %48 = load i32, ptr %m_pos.i.i26.i, align 8
  %49 = load i32, ptr %m_capacity.i.i27.i, align 4
  %cmp.not.i130.i = icmp ult i32 %48, %49
  br i1 %cmp.not.i130.i, label %entry.if.end_crit_edge.i158.i, label %if.then.i131.i

entry.if.end_crit_edge.i158.i:                    ; preds = %if.else.i
  %.pre.i159.i = load ptr, ptr %stack.i, align 8
  br label %start.backedge.i

if.then.i131.i:                                   ; preds = %if.else.i
  %shl.i.i132.i = shl i32 %49, 1
  %conv.i.i133.i = zext i32 %shl.i.i132.i to i64
  %mul.i.i134.i = shl nuw nsw i64 %conv.i.i133.i, 4
  %call.i.i161.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i134.i)
          to label %call.i.i.noexc160.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.noexc160.i:                              ; preds = %if.then.i131.i
  %50 = load i32, ptr %m_pos.i.i26.i, align 8
  %cmp6.not.i.i135.i = icmp eq i32 %50, 0
  %.pre.i.i136.i = load ptr, ptr %stack.i, align 8
  br i1 %cmp6.not.i.i135.i, label %for.end.i.i145.i, label %for.body.lr.ph.i.i137.i

for.body.lr.ph.i.i137.i:                          ; preds = %call.i.i.noexc160.i
  %wide.trip.count.i.i138.i = zext i32 %50 to i64
  br label %for.body.i.i139.i

for.body.i.i139.i:                                ; preds = %for.body.i.i139.i, %for.body.lr.ph.i.i137.i
  %indvars.iv.i.i140.i = phi i64 [ 0, %for.body.lr.ph.i.i137.i ], [ %indvars.iv.next.i.i143.i, %for.body.i.i139.i ]
  %arrayidx.i.i141.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i161.i, i64 %indvars.iv.i.i140.i
  %arrayidx3.i.i142.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i136.i, i64 %indvars.iv.i.i140.i
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
  %.pre1.i153.i = phi i32 [ %50, %for.end.i.i145.i ], [ %.pre1.pre.i151.i, %.noexc162.i ]
  store ptr %call.i.i161.i, ptr %stack.i, align 8
  store i32 %shl.i.i132.i, ptr %m_capacity.i.i27.i, align 4
  br label %start.backedge.i

sw.default.i:                                     ; preds = %if.end29.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 73, ptr noundef nonnull @.str.8)
          to label %invoke.cont51.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont51.i:                                  ; preds = %sw.default.i
  call void @exit(i32 noundef 114) #25
  unreachable

while.cond14.backedge.i:                          ; preds = %if.then9.i.i, %if.then31.i.i, %return.sink.split.i.i, %_ZNK4decl13get_family_idEv.exit.i.i, %if.end29.i, %invoke.cont24.i
  %51 = load i32, ptr %second.i, align 8
  %cmp15.i = icmp ult i32 %51, %15
  br i1 %cmp15.i, label %while.body16.i, label %while.end.loopexit.i, !llvm.loop !36

while.end.loopexit.i:                             ; preds = %while.cond14.backedge.i
  %.pre377.i = load i32, ptr %m_pos.i.i26.i, align 8
  %.pre379.i = add i32 %.pre377.i, -1
  br label %while.end.i

while.end.i:                                      ; preds = %sw.bb11.i, %while.end.loopexit.i
  %dec.i165.pre-phi.i = phi i32 [ %.pre379.i, %while.end.loopexit.i ], [ %sub.i.i, %sw.bb11.i ]
  store i32 %dec.i165.pre-phi.i, ptr %m_pos.i.i26.i, align 8
  %52 = getelementptr i8, ptr %14, i64 16
  %call52.val.i = load ptr, ptr %52, align 8
  %m_info.i.i168.i = getelementptr inbounds nuw i8, ptr %call52.val.i, i64 24
  %53 = load ptr, ptr %m_info.i.i168.i, align 8
  %cmp.i.i169.i = icmp eq ptr %53, null
  br i1 %cmp.i.i169.i, label %if.then.i173.i, label %_ZNK4decl13get_family_idEv.exit.i170.i

_ZNK4decl13get_family_idEv.exit.i170.i:           ; preds = %while.end.i
  %54 = load i32, ptr %53, align 8
  %cmp.i171.i = icmp eq i32 %54, -1
  br i1 %cmp.i171.i, label %if.then.i173.i, label %sw.epilog85.i

if.then.i173.i:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.i170.i, %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i167.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i.i.i166.i)
  store ptr %call52.val.i, ptr %temp.i.i.i166.i, align 8
  %call.i.i.i174175.i = invoke noundef zeroext i1 @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE24insert_if_not_there_coreEOPS1_RPS2_(ptr noundef nonnull align 8 dereferenceable(20) %proc.8.val, ptr noundef nonnull align 8 dereferenceable(8) %temp.i.i.i166.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i167.i)
          to label %call.i.i.i174.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.i174.noexc.i:                            ; preds = %if.then.i173.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i.i166.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i167.i)
  %.pr.pre.i = load i32, ptr %m_pos.i.i26.i, align 8
  br label %sw.epilog85.i

sw.bb54.i:                                        ; preds = %start.i
  %m_num_patterns.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %55 = load i32, ptr %m_num_patterns.i.i.i, align 8
  %add.i.i = add i32 %55, 1
  %m_num_no_patterns.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 76
  %56 = load i32, ptr %m_num_no_patterns.i.i.i, align 4
  %add3.i.i = add i32 %add.i.i, %56
  %second59.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %m_patterns_decls.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 80
  %m_num_decls.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 20
  %m_expr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.pre.i = load i32, ptr %second59.i, align 8
  %umax = call i32 @llvm.umax.i32(i32 %.pre.i, i32 %add3.i.i)
  br label %while.cond58.i

while.cond58.i:                                   ; preds = %invoke.cont70.i, %sw.bb54.i
  %57 = phi i32 [ %.pre.i, %sw.bb54.i ], [ %inc66.i, %invoke.cont70.i ]
  %exitcond.not = icmp eq i32 %57, %umax
  br i1 %exitcond.not, label %while.end80.i, label %while.body61.i

while.body61.i:                                   ; preds = %while.cond58.i
  %cmp.i177.i = icmp eq i32 %57, 0
  br i1 %cmp.i177.i, label %invoke.cont63.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body61.i
  %58 = load i32, ptr %m_num_patterns.i.i.i, align 8
  %cmp3.not.i.i = icmp ugt i32 %57, %58
  %59 = xor i32 %58, -1
  %.sink422.i = select i1 %cmp3.not.i.i, i32 %59, i32 -1
  %sub9.i.i = add i32 %.sink422.i, %57
  %60 = load i32, ptr %m_num_decls.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i = zext i32 %60 to i64
  %add.ptr.i.i.i8.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i
  %add.ptr.i.i9.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i8.i.i, i64 %idx.ext.i.i.i7.i.i
  %idxprom.i10.i.i = zext i32 %sub9.i.i to i64
  %arrayidx.i11.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i9.i.i, i64 %idxprom.i10.i.i
  br label %invoke.cont63.i

invoke.cont63.i:                                  ; preds = %if.else.i.i, %while.body61.i
  %retval.0.in.i.i = phi ptr [ %m_expr.i.i.i, %while.body61.i ], [ %arrayidx.i11.i.i, %if.else.i.i ]
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %inc66.i = add i32 %57, 1
  store i32 %inc66.i, ptr %second59.i, align 8
  %m_ref_count.i182.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %61 = load i32, ptr %m_ref_count.i182.i, align 4
  %cmp68.i = icmp ugt i32 %61, 1
  br i1 %cmp68.i, label %invoke.cont70.i, label %if.end75.i

invoke.cont70.i:                                  ; preds = %invoke.cont63.i
  %m_mark1.i.i183.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 4
  %bf.load.i.i184.i = load i32, ptr %m_mark1.i.i183.i, align 4
  %62 = and i32 %bf.load.i.i184.i, 65536
  %tobool.i.i185.not.i = icmp eq i32 %62, 0
  br i1 %tobool.i.i185.not.i, label %if.end.i189.i, label %while.cond58.i, !llvm.loop !37

if.end.i189.i:                                    ; preds = %invoke.cont70.i
  %m_mark1.i.i183.i.le = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 4
  %bf.set.i.i190.i = or disjoint i32 %bf.load.i.i184.i, 65536
  store i32 %bf.set.i.i190.i, ptr %m_mark1.i.i183.i.le, align 4
  %63 = load i32, ptr %m_pos.i.i191.i, align 8
  %64 = load i32, ptr %m_capacity.i.i192.i, align 4
  %cmp.not.i.i193.i = icmp ult i32 %63, %64
  br i1 %cmp.not.i.i193.i, label %entry.if.end_crit_edge.i.i222.i, label %if.then.i.i194.i

entry.if.end_crit_edge.i.i222.i:                  ; preds = %if.end.i189.i
  %.pre.i.i223.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit226.i

if.then.i.i194.i:                                 ; preds = %if.end.i189.i
  %shl.i.i.i195.i = shl i32 %64, 1
  %conv.i.i.i196.i = zext i32 %shl.i.i.i195.i to i64
  %mul.i.i.i197.i = shl nuw nsw i64 %conv.i.i.i196.i, 3
  %call.i.i.i198224.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i197.i)
          to label %call.i.i.i198.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.i198.noexc.i:                            ; preds = %if.then.i.i194.i
  %65 = load i32, ptr %m_pos.i.i191.i, align 8
  %cmp6.not.i.i.i199.i = icmp eq i32 %65, 0
  %.pre.i.i.i200.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i199.i, label %for.end.i.i.i209.i, label %for.body.lr.ph.i.i.i201.i

for.body.lr.ph.i.i.i201.i:                        ; preds = %call.i.i.i198.noexc.i
  %wide.trip.count.i.i.i202.i = zext i32 %65 to i64
  br label %for.body.i.i.i203.i

for.body.i.i.i203.i:                              ; preds = %for.body.i.i.i203.i, %for.body.lr.ph.i.i.i201.i
  %indvars.iv.i.i.i204.i = phi i64 [ 0, %for.body.lr.ph.i.i.i201.i ], [ %indvars.iv.next.i.i.i207.i, %for.body.i.i.i203.i ]
  %arrayidx.i.i.i205.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i198224.i, i64 %indvars.iv.i.i.i204.i
  %arrayidx3.i.i.i206.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i200.i, i64 %indvars.iv.i.i.i204.i
  %66 = load ptr, ptr %arrayidx3.i.i.i206.i, align 8
  store ptr %66, ptr %arrayidx.i.i.i205.i, align 8
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
  %.pre1.i.i217.i = phi i32 [ %65, %for.end.i.i.i209.i ], [ %.pre1.pre.i.i215.i, %.noexc225.i ]
  store ptr %call.i.i.i198224.i, ptr %visited, align 8
  store i32 %shl.i.i.i195.i, ptr %m_capacity.i.i192.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit226.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit226.i:    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i216.i, %entry.if.end_crit_edge.i.i222.i
  %67 = phi i32 [ %63, %entry.if.end_crit_edge.i.i222.i ], [ %.pre1.i.i217.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i216.i ]
  %68 = phi ptr [ %.pre.i.i223.i, %entry.if.end_crit_edge.i.i222.i ], [ %call.i.i.i198224.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i216.i ]
  %idx.ext.i.i219.i = zext i32 %67 to i64
  %add.ptr.i.i220.i = getelementptr inbounds nuw ptr, ptr %68, i64 %idx.ext.i.i219.i
  store ptr %retval.0.i.i, ptr %add.ptr.i.i220.i, align 8
  %69 = load i32, ptr %m_pos.i.i191.i, align 8
  %inc.i.i221.i = add i32 %69, 1
  store i32 %inc.i.i221.i, ptr %m_pos.i.i191.i, align 8
  br label %if.end75.i

if.end75.i:                                       ; preds = %invoke.cont63.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit226.i
  %70 = load i32, ptr %m_pos.i.i26.i, align 8
  %71 = load i32, ptr %m_capacity.i.i27.i, align 4
  %cmp.not.i230.i = icmp ult i32 %70, %71
  br i1 %cmp.not.i230.i, label %entry.if.end_crit_edge.i258.i, label %if.then.i231.i

entry.if.end_crit_edge.i258.i:                    ; preds = %if.end75.i
  %.pre.i259.i = load ptr, ptr %stack.i, align 8
  br label %start.backedge.i

if.then.i231.i:                                   ; preds = %if.end75.i
  %shl.i.i232.i = shl i32 %71, 1
  %conv.i.i233.i = zext i32 %shl.i.i232.i to i64
  %mul.i.i234.i = shl nuw nsw i64 %conv.i.i233.i, 4
  %call.i.i261.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i234.i)
          to label %call.i.i.noexc260.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.noexc260.i:                              ; preds = %if.then.i231.i
  %72 = load i32, ptr %m_pos.i.i26.i, align 8
  %cmp6.not.i.i235.i = icmp eq i32 %72, 0
  %.pre.i.i236.i = load ptr, ptr %stack.i, align 8
  br i1 %cmp6.not.i.i235.i, label %for.end.i.i245.i, label %for.body.lr.ph.i.i237.i

for.body.lr.ph.i.i237.i:                          ; preds = %call.i.i.noexc260.i
  %wide.trip.count.i.i238.i = zext i32 %72 to i64
  br label %for.body.i.i239.i

for.body.i.i239.i:                                ; preds = %for.body.i.i239.i, %for.body.lr.ph.i.i237.i
  %indvars.iv.i.i240.i = phi i64 [ 0, %for.body.lr.ph.i.i237.i ], [ %indvars.iv.next.i.i243.i, %for.body.i.i239.i ]
  %arrayidx.i.i241.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i261.i, i64 %indvars.iv.i.i240.i
  %arrayidx3.i.i242.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i236.i, i64 %indvars.iv.i.i240.i
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
  %.pre1.i253.i = phi i32 [ %72, %for.end.i.i245.i ], [ %.pre1.pre.i251.i, %.noexc262.i ]
  store ptr %call.i.i261.i, ptr %stack.i, align 8
  store i32 %shl.i.i232.i, ptr %m_capacity.i.i27.i, align 4
  br label %start.backedge.i

while.end80.i:                                    ; preds = %while.cond58.i
  %73 = load i32, ptr %m_pos.i.i26.i, align 8
  %dec.i265.i = add i32 %73, -1
  store i32 %dec.i265.i, ptr %m_pos.i.i26.i, align 8
  br label %sw.epilog85.i

sw.default83.i:                                   ; preds = %start.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 100, ptr noundef nonnull @.str.8)
          to label %invoke.cont84.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont84.i:                                  ; preds = %sw.default83.i
  call void @exit(i32 noundef 114) #25
  unreachable

sw.epilog85.i:                                    ; preds = %while.end80.i, %call.i.i.i174.noexc.i, %_ZNK4decl13get_family_idEv.exit.i170.i, %sw.bb.i
  %.pr.i = phi i32 [ %.pr.pre.i, %call.i.i.i174.noexc.i ], [ %dec.i165.pre-phi.i, %_ZNK4decl13get_family_idEv.exit.i170.i ], [ %dec.i265.i, %while.end80.i ], [ %sub.i.i, %sw.bb.i ]
  %cmp.i.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp.i.i, label %while.end86.i, label %start.preheader.i, !llvm.loop !38

while.end86.i:                                    ; preds = %sw.epilog85.i
  %74 = load ptr, ptr %stack.i, align 8
  %cmp.not.i.i.i.i267.i = icmp eq ptr %74, %9
  %cmp.i.i.i.i.i268.i = icmp eq ptr %74, null
  %or.cond.i.i.i.i269.i = or i1 %cmp.not.i.i.i.i267.i, %cmp.i.i.i.i.i268.i
  br i1 %or.cond.i.i.i.i269.i, label %_Z18for_each_expr_coreIN12_GLOBAL__N_110smt_solver16collect_fds_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit, label %if.end.i.i.i.i.i270.i

if.end.i.i.i.i.i270.i:                            ; preds = %while.end86.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_Z18for_each_expr_coreIN12_GLOBAL__N_110smt_solver16collect_fds_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i270.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

_Z18for_each_expr_coreIN12_GLOBAL__N_110smt_solver16collect_fds_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit: ; preds = %if.then.i, %while.end86.i, %if.end.i.i.i.i.i270.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE24insert_if_not_there_coreEOPS1_RPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.055, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !34

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
  %m_hash.i.i40 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.158, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !35

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 460, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #25
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
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !39

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !40

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #25
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 8
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
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %cmp.not15 = icmp ugt i32 %s, %1
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorI13obj_hashtableI9func_declELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.obj_hashtable, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %s, %1
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hashtable, ptr %0, i64 %idx.ext.i
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit.i:        ; preds = %for.cond.preheader.i.i.i.i.i, %for.body.i
  store ptr null, ptr %it.05.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.05.i, i64 24
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
  br i1 %cmp.i10, label %while.body, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit: ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12, align 4
  %cmp3 = icmp ugt i32 %s, %8
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI13obj_hashtableI9func_declELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %s, ptr %arrayidx, align 4
  %9 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds nuw %class.obj_hashtable, ptr %9, i64 %idx.ext6
  %cmp8.not19 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not19, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds nuw %class.obj_hashtable, ptr %9, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %it.020 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %for.body.preheader ]
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %it.020, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %it.020, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %it.020, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %it.020, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it.020, i64 24
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE7destroyEv.exit

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.obj_hashtable, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit ]
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %6 = load i32, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  store i32 %6, ptr %m_capacity2.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 12
  %8 = load i32, ptr %m_size.i.i.i.i.i.i.i.i.i, align 4
  %m_size5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 12
  store i32 %8, ptr %m_size5.i.i.i.i.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_num_deleted.i.i.i.i.i.i.i.i.i, align 8
  %m_num_deleted6.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  store i32 %9, ptr %m_num_deleted6.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
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
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
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
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  %m_to_manager = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %to, ptr %m_to_manager, align 8
  %m_frame_stack = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_cache = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_frame_stack, i8 0, i64 24, i1 false)
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_loop_count = getelementptr inbounds nuw i8, ptr %this, i64 64
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
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #21
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
  %m_result_stack = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_extra_children_stack = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack) #21
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_children_stack) #21
  tail call void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack) #21
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 16
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
  %m_hash.i.i.i37 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !47

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 404, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #25
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !48

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !49

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #25
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
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
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
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
  %m_nodes5 = getelementptr inbounds nuw i8, ptr %other, i64 8
  store ptr null, ptr %m_nodes.i, align 8
  %7 = load ptr, ptr %m_nodes5, align 8
  store ptr %7, ptr %m_nodes.i, align 8
  store ptr null, ptr %m_nodes5, align 8
  br label %if.end

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

if.end:                                           ; preds = %invoke.cont.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
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
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.039, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !51

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.241 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.241, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds nuw i8, ptr %curr.241, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !52

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.1 = phi ptr [ %curr.241, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %curr.1, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.1, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.1, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !48

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !49

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #25
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
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
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
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
define internal void @_ZN12_GLOBAL__N_118smt_solver_factoryD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118smt_solver_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_118smt_solver_factoryclER11ast_managerRK10params_refbbbRK6symbol(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 zeroext %proofs_enabled, i1 zeroext %models_enabled, i1 zeroext %unsat_core_enabled, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %logic) unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1792)
  tail call fastcc void @_ZN12_GLOBAL__N_110smt_solverC2ER11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(1792) %call.i, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull readonly align 8 dereferenceable(8) %logic)
  ret ptr %call.i
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_solver.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

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
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn nounwind }

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
