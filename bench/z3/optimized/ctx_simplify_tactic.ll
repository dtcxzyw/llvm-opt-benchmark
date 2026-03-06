; ModuleID = 'bench/z3/original/ctx_simplify_tactic.ll'
source_filename = "bench/z3/original/ctx_simplify_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.tactic_report = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.45 = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.53 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.53 = type { [8 x i8], %class.bit_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_buffer = type { %class.ref_buffer_core.48 }
%class.ref_buffer_core.48 = type { %class.ref_manager_wrapper, %class.ptr_buffer.49 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_buffer.49 = type { %class.buffer.50 }
%class.buffer.50 = type { ptr, i32, i32, [128 x i8] }

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN19ctx_simplify_tactic3impC2ER11ast_managerPNS_10simplifierERK10params_ref = comdat any

$__clang_call_terminate = comdat any

$_ZN19ctx_simplify_tactic3impclER4goal = comdat any

$_ZN24ctx_propagate_assertionsD2Ev = comdat any

$_ZN24ctx_propagate_assertionsD0Ev = comdat any

$_ZN19ctx_simplify_tactic10simplifier12may_simplifyEP4expr = comdat any

$_ZNK24ctx_propagate_assertions11scope_levelEv = comdat any

$_ZN19ctx_simplify_tactic10simplifier11updt_paramsERK10params_ref = comdat any

$_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE = comdat any

$_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN6tactic28user_propagate_register_exprEP4expr = comdat any

$_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE = comdat any

$_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_ = comdat any

$_ZN19ctx_simplify_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZNK6tactic18collect_statisticsER10statistics = comdat any

$_ZN6tactic16reset_statisticsEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZNK19ctx_simplify_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN15goal_num_occursD2Ev = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev = comdat any

$_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjED2Ev = comdat any

$_ZN15goal_num_occursD0Ev = comdat any

$_ZN15goal_num_occurs5resetEv = comdat any

$_ZN10num_occursD2Ev = comdat any

$_ZN10num_occursD0Ev = comdat any

$_ZN10num_occurs5resetEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN19ctx_simplify_tactic3imp12process_goalER4goal = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZN19ctx_simplify_tactic3imp9expr_sizeEP4expr = comdat any

$_ZN19ctx_simplify_tactic3imp10checkpointEv = comdat any

$_ZN19ctx_simplify_tactic3imp15simplify_or_andILb1EEEvP3appR7obj_refI4expr11ast_managerE = comdat any

$_ZN19ctx_simplify_tactic3imp15simplify_or_andILb0EEEvP3appR7obj_refI4expr11ast_managerE = comdat any

$_ZN19ctx_simplify_tactic3imp12simplify_iteEP3appR7obj_refI4expr11ast_managerE = comdat any

$_ZN19ctx_simplify_tactic3imp12simplify_appEP3appR7obj_refI4expr11ast_managerE = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN19ctx_simplify_tactic3imp13restore_cacheEj = comdat any

$_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_ = comdat any

$_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv = comdat any

$_ZN19ctx_simplify_tactic3impD2Ev = comdat any

$_ZTIN19ctx_simplify_tactic10simplifierE = comdat any

$_ZTSN19ctx_simplify_tactic10simplifierE = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTV15goal_num_occurs = comdat any

$_ZTI15goal_num_occurs = comdat any

$_ZTS15goal_num_occurs = comdat any

$_ZTI10num_occurs = comdat any

$_ZTS10num_occurs = comdat any

$_ZTV10num_occurs = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV24ctx_propagate_assertions = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI24ctx_propagate_assertions, ptr @_ZN24ctx_propagate_assertionsD2Ev, ptr @_ZN24ctx_propagate_assertionsD0Ev, ptr @_ZN24ctx_propagate_assertions11assert_exprEP4exprb, ptr @_ZN24ctx_propagate_assertions8simplifyEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZN19ctx_simplify_tactic10simplifier12may_simplifyEP4expr, ptr @_ZN24ctx_propagate_assertions3popEj, ptr @_ZN24ctx_propagate_assertions9translateER11ast_manager, ptr @_ZNK24ctx_propagate_assertions11scope_levelEv, ptr @_ZN19ctx_simplify_tactic10simplifier11updt_paramsERK10params_ref] }, align 8
@_ZTV19ctx_simplify_tactic = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI19ctx_simplify_tactic, ptr @_ZN19ctx_simplify_tacticD2Ev, ptr @_ZN19ctx_simplify_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN19ctx_simplify_tactic11updt_paramsERK10params_ref, ptr @_ZN19ctx_simplify_tactic20collect_param_descrsER12param_descrs, ptr @_ZN19ctx_simplify_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN19ctx_simplify_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN19ctx_simplify_tactic9translateER11ast_manager, ptr @_ZNK19ctx_simplify_tactic4nameEv] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"max_depth\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"maximum term depth.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"propagate_eq\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"enable equality propagation from bounds.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTI24ctx_propagate_assertions = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24ctx_propagate_assertions, ptr @_ZTIN19ctx_simplify_tactic10simplifierE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24ctx_propagate_assertions = hidden constant [27 x i8] c"24ctx_propagate_assertions\00", align 1
@_ZTIN19ctx_simplify_tactic10simplifierE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19ctx_simplify_tactic10simplifierE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19ctx_simplify_tactic10simplifierE = linkonce_odr hidden constant [36 x i8] c"N19ctx_simplify_tactic10simplifierE\00", comdat, align 1
@_ZTI19ctx_simplify_tactic = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ctx_simplify_tactic, ptr @_ZTI6tactic }, align 8
@_ZTS19ctx_simplify_tactic = hidden constant [22 x i8] c"19ctx_simplify_tactic\00", align 1
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"context-simplifier\00", align 1
@_ZTV15goal_num_occurs = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15goal_num_occurs, ptr @_ZN15goal_num_occursD2Ev, ptr @_ZN15goal_num_occursD0Ev, ptr @_ZN15goal_num_occurs5resetEv] }, comdat, align 8
@_ZTI15goal_num_occurs = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15goal_num_occurs, ptr @_ZTI10num_occurs }, comdat, align 8
@_ZTS15goal_num_occurs = linkonce_odr hidden constant [18 x i8] c"15goal_num_occurs\00", comdat, align 1
@_ZTI10num_occurs = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10num_occurs }, comdat, align 8
@_ZTS10num_occurs = linkonce_odr hidden constant [13 x i8] c"10num_occurs\00", comdat, align 1
@_ZTV10num_occurs = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10num_occurs, ptr @_ZN10num_occursD2Ev, ptr @_ZN10num_occursD0Ev, ptr @_ZN10num_occurs5resetEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"max_steps\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"bail_on_blowup\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ctx-simplify\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"(ctx-simplify :num-steps \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.17 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ctx_simplify\00", align 1
@.str.24 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ctx_simplify_tactic.cpp, ptr null }]

@_ZN24ctx_propagate_assertionsC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN24ctx_propagate_assertionsC2ER11ast_manager
@_ZN19ctx_simplify_tacticC1ER11ast_managerPNS_10simplifierERK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN19ctx_simplify_tacticC2ER11ast_managerPNS_10simplifierERK10params_ref
@_ZN19ctx_simplify_tacticD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19ctx_simplify_tacticD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24ctx_propagate_assertionsC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 8), (16, 44), (48, 72)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV24ctx_propagate_assertions, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN24ctx_propagate_assertions11assert_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %22
  %.06.in64 = phi i1 [ %25, %22 ], [ %2, %3 ]
  %.04163 = phi ptr [ %24, %22 ], [ %1, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.04163, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %.lr.ph
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 8
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.04163, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %._crit_edge

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.04163, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = xor i1 %.06.in64, true
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %22, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %18, %3
  %.041.lcssa = phi ptr [ %1, %3 ], [ %.04163, %18 ], [ %.04163, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %24, %22 ], [ %.04163, %.lr.ph ]
  %.06.in.lcssa = phi i1 [ %2, %3 ], [ %.06.in64, %18 ], [ %.06.in64, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %25, %22 ], [ %.06.in64, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit.thread

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = add i32 %41, -1
  %43 = and i32 %42, %39
  %44 = load ptr, ptr %37, align 8, !tbaa !46
  %45 = zext i32 %43 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i.i
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %47
  %.not34.i.i.i.i.i = icmp eq i32 %43, %41
  br i1 %.not34.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %58, %34
  %.not2736.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not2736.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit.thread, label %.lr.ph38.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %58
  %.035.i.i.i.i.i = phi ptr [ %59, %58 ], [ %46, %34 ]
  %49 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !47
  %50 = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %50, label %56, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = icmp eq i32 %53, %39
  %55 = icmp eq ptr %49, %.041.lcssa
  %or.cond.i.i.i.i.i = and i1 %55, %54
  br i1 %or.cond.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit, label %58

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = icmp eq ptr %49, null
  br i1 %57, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit.thread, label %58

58:                                               ; preds = %56, %51
  %59 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i7 = icmp eq ptr %59, %48
  br i1 %.not.i.i.i.i.i7, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

.lr.ph38.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph38.i.i.i.i.i.backedge
  %.137.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.be, %.lr.ph38.i.i.i.i.i.backedge ], [ %44, %.preheader.i.i.i.i.i ]
  %60 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !47
  %61 = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %61, label %67, label %62

62:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = icmp eq i32 %64, %39
  %66 = icmp eq ptr %60, %.041.lcssa
  %or.cond31.i.i.i.i.i = and i1 %66, %65
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit, label %70

67:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %68 = icmp eq ptr %60, null
  %69 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp eq ptr %69, %46
  %or.cond43.i.i.i.i.i = select i1 %68, i1 true, i1 %.not27.i.i.i.i.i
  br i1 %or.cond43.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit.thread, label %.lr.ph38.i.i.i.i.i.backedge

70:                                               ; preds = %62
  %.old.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  %.not27.old.i.i.i.i.i = icmp eq ptr %.old.i.i.i.i.i, %46
  br i1 %.not27.old.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit.thread, label %.lr.ph38.i.i.i.i.i.backedge

.lr.ph38.i.i.i.i.i.backedge:                      ; preds = %70, %67
  %.137.i.i.i.i.i.be = phi ptr [ %69, %67 ], [ %.old.i.i.i.i.i, %70 ]
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !51

_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit: ; preds = %51, %62
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %62 ], [ %.035.i.i.i.i.i, %51 ]
  %71 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !52
  %73 = icmp ugt i32 %72, 1
  br i1 %73, label %117, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit.thread

_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit.thread: ; preds = %56, %67, %70, %.preheader.i.i.i.i.i, %._crit_edge, %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = icmp ugt i32 %75, 1
  br i1 %76, label %77, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit27.thread

77:                                               ; preds = %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !43
  %85 = add i32 %84, -1
  %86 = and i32 %85, %82
  %87 = load ptr, ptr %80, align 8, !tbaa !46
  %88 = zext i32 %86 to i64
  %.idx.i.i.i.i.i8 = shl nuw nsw i64 %88, 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i.i.i8
  %90 = zext i32 %84 to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %90
  %.not34.i.i.i.i.i9 = icmp eq i32 %86, %84
  br i1 %.not34.i.i.i.i.i9, label %.preheader.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i10

.preheader.i.i.i.i.i14:                           ; preds = %101, %77
  %.not2736.i.i.i.i.i15 = icmp eq i32 %86, 0
  br i1 %.not2736.i.i.i.i.i15, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit27.thread, label %.lr.ph38.i.i.i.i.i16

.lr.ph.i.i.i.i.i10:                               ; preds = %77, %101
  %.035.i.i.i.i.i11 = phi ptr [ %102, %101 ], [ %89, %77 ]
  %92 = load ptr, ptr %.035.i.i.i.i.i11, align 8, !tbaa !47
  %93 = icmp ult ptr %92, inttoptr (i64 2 to ptr)
  br i1 %93, label %99, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i10
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = icmp eq i32 %96, %82
  %98 = icmp eq ptr %92, %1
  %or.cond.i.i.i.i.i12 = and i1 %98, %97
  br i1 %or.cond.i.i.i.i.i12, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit27, label %101

99:                                               ; preds = %.lr.ph.i.i.i.i.i10
  %100 = icmp eq ptr %92, null
  br i1 %100, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit27.thread, label %101

101:                                              ; preds = %99, %94
  %102 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i11, i64 16
  %.not.i.i.i.i.i13 = icmp eq ptr %102, %91
  br i1 %.not.i.i.i.i.i13, label %.preheader.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i10, !llvm.loop !50

.lr.ph38.i.i.i.i.i16:                             ; preds = %.preheader.i.i.i.i.i14, %.lr.ph38.i.i.i.i.i16.backedge
  %.137.i.i.i.i.i17 = phi ptr [ %.137.i.i.i.i.i17.be, %.lr.ph38.i.i.i.i.i16.backedge ], [ %87, %.preheader.i.i.i.i.i14 ]
  %103 = load ptr, ptr %.137.i.i.i.i.i17, align 8, !tbaa !47
  %104 = icmp ult ptr %103, inttoptr (i64 2 to ptr)
  br i1 %104, label %110, label %105

105:                                              ; preds = %.lr.ph38.i.i.i.i.i16
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = icmp eq i32 %107, %82
  %109 = icmp eq ptr %103, %1
  %or.cond31.i.i.i.i.i18 = and i1 %109, %108
  br i1 %or.cond31.i.i.i.i.i18, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit27, label %113

110:                                              ; preds = %.lr.ph38.i.i.i.i.i16
  %111 = icmp eq ptr %103, null
  %112 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i17, i64 16
  %.not27.i.i.i.i.i25 = icmp eq ptr %112, %89
  %or.cond43.i.i.i.i.i26 = select i1 %111, i1 true, i1 %.not27.i.i.i.i.i25
  br i1 %or.cond43.i.i.i.i.i26, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit27.thread, label %.lr.ph38.i.i.i.i.i16.backedge

113:                                              ; preds = %105
  %.old.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i17, i64 16
  %.not27.old.i.i.i.i.i20 = icmp eq ptr %.old.i.i.i.i.i19, %89
  br i1 %.not27.old.i.i.i.i.i20, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit27.thread, label %.lr.ph38.i.i.i.i.i16.backedge

.lr.ph38.i.i.i.i.i16.backedge:                    ; preds = %113, %110
  %.137.i.i.i.i.i17.be = phi ptr [ %112, %110 ], [ %.old.i.i.i.i.i19, %113 ]
  br label %.lr.ph38.i.i.i.i.i16, !llvm.loop !51

_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit27: ; preds = %94, %105
  %.026.i.i.i.i.i24 = phi ptr [ %.137.i.i.i.i.i17, %105 ], [ %.035.i.i.i.i.i11, %94 ]
  %114 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i24, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !52
  %116 = icmp ugt i32 %115, 1
  br i1 %116, label %117, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit27.thread

117:                                              ; preds = %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit27, %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !57
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %122, %117
  %.0.i.i.i = phi i32 [ %124, %122 ], [ 0, %117 ]
  %125 = load ptr, ptr %118, align 8, !tbaa !58
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !57
  %130 = getelementptr inbounds i8, ptr %125, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !57
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %_ZN24ctx_propagate_assertions4pushEv.exit

133:                                              ; preds = %127, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %.pre.i.i = load ptr, ptr %118, align 8, !tbaa !58
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN24ctx_propagate_assertions4pushEv.exit

_ZN24ctx_propagate_assertions4pushEv.exit:        ; preds = %127, %133
  %134 = phi i32 [ %.pre2.i.i, %133 ], [ %129, %127 ]
  %135 = phi ptr [ %.pre.i.i, %133 ], [ %125, %127 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %137
  store i32 %.0.i.i.i, ptr %138, align 4, !tbaa !57
  %139 = add i32 %134, 1
  store i32 %139, ptr %136, align 4, !tbaa !57
  %140 = load ptr, ptr %30, align 8
  %.in.v = select i1 %.06.in.lcssa, i64 864, i64 856
  %.in = getelementptr inbounds nuw i8, ptr %140, i64 %.in.v
  %141 = load ptr, ptr %.in, align 8, !tbaa !61
  tail call void @_ZN24ctx_propagate_assertions14assert_eq_coreEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.041.lcssa, ptr noundef %141)
  br label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit27.thread

_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit27.thread: ; preds = %99, %110, %113, %.preheader.i.i.i.i.i14, %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit.thread, %_ZN24ctx_propagate_assertions4pushEv.exit, %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit27
  %.0 = phi i1 [ false, %_ZN24ctx_propagate_assertions4pushEv.exit ], [ true, %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit27 ], [ true, %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit.thread ], [ true, %.preheader.i.i.i.i.i14 ], [ true, %110 ], [ true, %113 ], [ true, %99 ]
  br i1 %.06.in.lcssa, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %142

142:                                              ; preds = %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit27.thread
  %143 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 65535
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %.not.i.i.i.i.i29 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i29, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %147
  %152 = load i32, ptr %151, align 8, !tbaa !28
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 2
  %157 = select i1 %153, i1 %156, i1 false
  br i1 %157, label %158, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

158:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 24
  %160 = load i32, ptr %159, align 8, !tbaa !33
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = load ptr, ptr %30, align 8, !tbaa !63
  %168 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef %166)
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  tail call void @_ZN24ctx_propagate_assertions13assert_eq_valEP4exprP3appb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %164, ptr noundef %166, i1 noundef zeroext %.0)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

170:                                              ; preds = %162
  %171 = load ptr, ptr %30, align 8, !tbaa !63
  %172 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef %164)
  br i1 %172, label %173, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

173:                                              ; preds = %170
  tail call void @_ZN24ctx_propagate_assertions13assert_eq_valEP4exprP3appb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %166, ptr noundef %164, i1 noundef zeroext %.0)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %147, %142, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %158, %169, %173, %170, %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit27.thread
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %_ZNK10num_occurs12get_num_occsEP4expr.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = add i32 %13, -1
  %15 = and i32 %14, %11
  %16 = load ptr, ptr %9, align 8, !tbaa !46
  %17 = zext i32 %15 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %19
  %.not34.i.i.i.i = icmp eq i32 %15, %13
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %30, %6
  %.not2736.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10num_occurs12get_num_occsEP4expr.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %30
  %.035.i.i.i.i = phi ptr [ %31, %30 ], [ %18, %6 ]
  %21 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !47
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %28, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = icmp eq i32 %25, %11
  %27 = icmp eq ptr %21, %1
  %or.cond.i.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %30

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %21, null
  br i1 %29, label %_ZNK10num_occurs12get_num_occsEP4expr.exit, label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %20
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %16, %.preheader.i.i.i.i ]
  %32 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !47
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph38.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = icmp eq i32 %36, %11
  %38 = icmp eq ptr %32, %1
  %or.cond31.i.i.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %42

39:                                               ; preds = %.lr.ph38.i.i.i.i
  %40 = icmp eq ptr %32, null
  %41 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %41, %18
  %or.cond43.i.i.i.i = select i1 %40, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10num_occurs12get_num_occsEP4expr.exit, label %.lr.ph38.i.i.i.i.backedge

42:                                               ; preds = %34
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %18
  br i1 %.not27.old.i.i.i.i, label %_ZNK10num_occurs12get_num_occsEP4expr.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %42, %39
  %.137.i.i.i.i.be = phi ptr [ %41, %39 ], [ %.old.i.i.i.i, %42 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %23, %34
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %34 ], [ %.035.i.i.i.i, %23 ]
  %43 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = icmp ugt i32 %44, 1
  br label %_ZNK10num_occurs12get_num_occsEP4expr.exit

_ZNK10num_occurs12get_num_occsEP4expr.exit:       ; preds = %28, %42, %39, %.loopexit.i, %.preheader.i.i.i.i, %2
  %46 = phi i1 [ false, %2 ], [ %45, %.loopexit.i ], [ false, %.preheader.i.i.i.i ], [ false, %42 ], [ false, %39 ], [ false, %28 ]
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24ctx_propagate_assertions4pushEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

17:                                               ; preds = %11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  store i32 %.0.i.i, ptr %22, align 4, !tbaa !57
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24ctx_propagate_assertions14assert_eq_coreEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %15
  %.not34.i.i.i = icmp eq i32 %11, %9
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %3
  %.not2736.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %14, %3 ]
  %17 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !71
  %.not.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %17, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !74

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %12, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !71
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = icmp eq i32 %31, %7
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %14
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %14
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !75

.loopexit:                                        ; preds = %23, %34, %37, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %38, align 8, !tbaa !77
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %39

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !38
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %39, %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

52:                                               ; preds = %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !53
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %46, %52
  %53 = phi i32 [ %.pre2.i.i, %52 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i.i, %52 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  store ptr %1, ptr %57, align 8, !tbaa !34
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !57
  br label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %18, %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24ctx_propagate_assertions13assert_eq_valEP4exprP3appb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = add i32 %15, -1
  %17 = and i32 %16, %13
  %18 = load ptr, ptr %11, align 8, !tbaa !46
  %19 = zext i32 %17 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %21
  %.not34.i.i.i.i.i = icmp eq i32 %17, %15
  br i1 %.not34.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %32, %8
  %.not2736.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not2736.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit.thread, label %.lr.ph38.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %32
  %.035.i.i.i.i.i = phi ptr [ %33, %32 ], [ %20, %8 ]
  %23 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !47
  %24 = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %24, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = icmp eq i32 %27, %13
  %29 = icmp eq ptr %23, %1
  %or.cond.i.i.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit, label %32

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = icmp eq ptr %23, null
  br i1 %31, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit.thread, label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %22
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

.lr.ph38.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph38.i.i.i.i.i.backedge
  %.137.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.be, %.lr.ph38.i.i.i.i.i.backedge ], [ %18, %.preheader.i.i.i.i.i ]
  %34 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !47
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = icmp eq i32 %38, %13
  %40 = icmp eq ptr %34, %1
  %or.cond31.i.i.i.i.i = and i1 %40, %39
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit, label %44

41:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %42 = icmp eq ptr %34, null
  %43 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp eq ptr %43, %20
  %or.cond43.i.i.i.i.i = select i1 %42, i1 true, i1 %.not27.i.i.i.i.i
  br i1 %or.cond43.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit.thread, label %.lr.ph38.i.i.i.i.i.backedge

44:                                               ; preds = %36
  %.old.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  %.not27.old.i.i.i.i.i = icmp eq ptr %.old.i.i.i.i.i, %20
  br i1 %.not27.old.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit.thread, label %.lr.ph38.i.i.i.i.i.backedge

.lr.ph38.i.i.i.i.i.backedge:                      ; preds = %44, %41
  %.137.i.i.i.i.i.be = phi ptr [ %43, %41 ], [ %.old.i.i.i.i.i, %44 ]
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !51

_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit: ; preds = %25, %36
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %36 ], [ %.035.i.i.i.i.i, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %48, label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit.thread

48:                                               ; preds = %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit
  br i1 %3, label %49, label %72

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !57
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %54, %49
  %.0.i.i.i = phi i32 [ %56, %54 ], [ 0, %49 ]
  %57 = load ptr, ptr %50, align 8, !tbaa !58
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !57
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZN24ctx_propagate_assertions4pushEv.exit

65:                                               ; preds = %59, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !58
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN24ctx_propagate_assertions4pushEv.exit

_ZN24ctx_propagate_assertions4pushEv.exit:        ; preds = %59, %65
  %66 = phi i32 [ %.pre2.i.i, %65 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre.i.i, %65 ], [ %57, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %69
  store i32 %.0.i.i.i, ptr %70, align 4, !tbaa !57
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !57
  br label %72

72:                                               ; preds = %_ZN24ctx_propagate_assertions4pushEv.exit, %48
  tail call void @_ZN24ctx_propagate_assertions14assert_eq_coreEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  br label %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit.thread

_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit.thread: ; preds = %30, %41, %44, %.preheader.i.i.i.i.i, %4, %72, %_ZNK19ctx_simplify_tactic10simplifier6sharedEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN24ctx_propagate_assertions8simplifyEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = zext i32 %10 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %3
  %.not2736.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %13, %3 ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !71
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %.loopexit, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %16, null
  br i1 %24, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !74

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %11, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !71
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = icmp eq i32 %31, %6
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %.loopexit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %13
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %13
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !75

.loopexit:                                        ; preds = %18, %29
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %29 ], [ %.035.i.i.i, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %43, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !38
  br label %43

43:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.loopexit
  %44 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i4.i = icmp eq ptr %44, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !38
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

52:                                               ; preds = %45
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %44)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %43, %45, %52
  store ptr %39, ptr %2, align 8, !tbaa !78
  br label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread: ; preds = %23, %37, %34, %.preheader.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %53 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %.preheader.i.i.i ], [ false, %37 ], [ false, %34 ], [ false, %23 ]
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !38
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !78
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24ctx_propagate_assertions3popEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !57
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %2 ]
  %10 = sub i32 %.0.i, %1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = icmp ugt i32 %19, %13
  br i1 %20, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.09 = phi i32 [ %19, %.lr.ph ], [ %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %24 = add i32 %.09, -1
  %25 = load ptr, ptr %15, align 8, !tbaa !53
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %23, %27
  %.0.i.i.i = phi i64 [ %31, %27 ], [ 4294967295, %23 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.0.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %33, ptr %3, align 8, !tbaa !76
  store ptr null, ptr %22, align 8, !tbaa !77
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load ptr, ptr %15, align 8, !tbaa !53
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %36

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !57
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

36:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %36, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %39, %36 ]
  %.0.i.i.i8 = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %40, %36 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0.i.i.i8
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %.pre-phi.i, ptr %43, align 4, !tbaa !57
  %44 = load ptr, ptr %14, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !38
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

50:                                               ; preds = %45
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %42)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %45, %50
  %51 = icmp ugt i32 %24, %13
  br i1 %51, label %23, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge
  %52 = phi ptr [ %.pre, %._crit_edge ], [ %5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 %10, ptr %53, align 4, !tbaa !57
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %._crit_edge, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN24ctx_propagate_assertions9translateER11ast_manager(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV24ctx_propagate_assertions, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 8, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z22mk_ctx_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV24ctx_propagate_assertions, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 8, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %14, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19ctx_simplify_tactic, i64 16), ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 648)
  tail call void @_ZN19ctx_simplify_tactic3impC2ER11ast_managerPNS_10simplifierERK10params_ref(ptr noundef nonnull align 8 dereferenceable(641) %16, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %16, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = tail call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %3)
  ret ptr %18
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19ctx_simplify_tacticC2ER11ast_managerPNS_10simplifierERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19ctx_simplify_tactic, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 648)
  tail call void @_ZN19ctx_simplify_tactic3impC2ER11ast_managerPNS_10simplifierERK10params_ref(ptr noundef nonnull align 8 dereferenceable(641) %7, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %7, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3impC2ER11ast_managerPNS_10simplifierERK10params_ref(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %6, ptr noundef nonnull @.str.10)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !107
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10num_occurs, i64 16), ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 1, ptr %10, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 569
  store i8 1, ptr %11, align 1, !tbaa !109
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %45

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %12, %4 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %4 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %13, align 8, !tbaa !52
  %14 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %16, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !111

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %12, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 8, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 0, ptr %19, align 4, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %20, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15goal_num_occurs, i64 16), ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %22 = ptrtoint ptr %9 to i64
  store i64 %22, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %25 = load ptr, ptr %0, align 8, !tbaa !107
  invoke void @_ZN17mk_simplified_appC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %47

26:                                               ; preds = %16
  %27 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.11, i32 noundef -1)
          to label %.noexc10 unwind label %49

.noexc10:                                         ; preds = %26
  %28 = icmp eq i32 %27, -1
  %29 = zext i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 20
  %.0.i.i = select i1 %28, i64 -1, i64 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 %.0.i.i, ptr %31, align 8, !tbaa !114
  %32 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12, i32 noundef -1)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 %32, ptr %33, align 4, !tbaa !115
  %34 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i32 noundef 1024)
          to label %.noexc12 unwind label %49

.noexc12:                                         ; preds = %.noexc11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 %34, ptr %35, align 8, !tbaa !116
  %36 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.13, i1 noundef zeroext false)
          to label %.noexc13 unwind label %49

.noexc13:                                         ; preds = %.noexc12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8, !tbaa !117
  %39 = load ptr, ptr %5, align 8, !tbaa !91
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN19ctx_simplify_tactic3imp11updt_paramsERK10params_ref.exit unwind label %49

_ZN19ctx_simplify_tactic3imp11updt_paramsERK10params_ref.exit: ; preds = %.noexc13
  %43 = load ptr, ptr %5, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %8, ptr %44, align 8, !tbaa !39
  ret void

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %16
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %.noexc13, %.noexc12, %.noexc11, %.noexc10, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  tail call void @_ZN15goal_num_occursD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  br label %52

52:                                               ; preds = %51, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %46, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #19
  tail call void @_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  tail call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %6) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN19ctx_simplify_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19ctx_simplify_tactic, i64 16), ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 648)
  tail call void @_ZN19ctx_simplify_tactic3impC2ER11ast_managerPNS_10simplifierERK10params_ref(ptr noundef nonnull align 8 dereferenceable(641) %15, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %15, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ctx_simplify_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19ctx_simplify_tactic, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN19ctx_simplify_tactic3impEEvPT_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN19ctx_simplify_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(641) %3) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN19ctx_simplify_tactic3impEEvPT_.exit unwind label %7

_Z7deallocIN19ctx_simplify_tactic3impEEvPT_.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ctx_simplify_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19ctx_simplify_tactic, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN19ctx_simplify_tacticD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN19ctx_simplify_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(641) %3) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN19ctx_simplify_tacticD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN19ctx_simplify_tacticD2Ev.exit:                ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19ctx_simplify_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.11, i32 noundef -1)
  %7 = icmp eq i32 %6, -1
  %8 = zext i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 20
  %.0.i.i = select i1 %7, i64 -1, i64 %9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store i64 %.0.i.i, ptr %10, align 8, !tbaa !114
  %11 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12, i32 noundef -1)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 636
  store i32 %11, ptr %12, align 4, !tbaa !115
  %13 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i32 noundef 1024)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 632
  store i32 %13, ptr %14, align 8, !tbaa !116
  %15 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.13, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19ctx_simplify_tactic16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  tail call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_Z16insert_max_stepsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null)
  ret void
}

declare void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z16insert_max_stepsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19ctx_simplify_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %1, align 8, !tbaa !118
  tail call void @_ZN19ctx_simplify_tactic3impclER4goal(ptr noundef nonnull align 8 dereferenceable(641) %5, ptr noundef nonnull align 8 dereferenceable(124) %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = and i32 %10, 67108863
  %12 = and i32 %9, -67108864
  %13 = or disjoint i32 %11, %12
  store i32 %13, ptr %8, align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !121
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !121
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %15, %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !138
  %.not.i.i = icmp ult i32 %20, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %23

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !139
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

23:                                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %24 = shl i32 %22, 1
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %26)
  %28 = load i32, ptr %19, align 8, !tbaa !135
  %.not.i.i1.i = icmp eq i32 %28, 0
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !139
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %wide.trip.count.i.i.i = zext i32 %28 to i64
  br label %32

._crit_edge.i.i.i:                                ; preds = %32, %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %29
  %30 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %30
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %31

31:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %19, align 8, !tbaa !135
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  store ptr %35, ptr %33, align 8, !tbaa !140
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %32, !llvm.loop !141

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %31, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %28, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %31 ]
  store ptr %27, ptr %2, align 8, !tbaa !139
  store i32 %24, ptr %21, align 4, !tbaa !138
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i
  %36 = phi i32 [ %20, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %37 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %27, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  store ptr %14, ptr %39, align 8, !tbaa !140
  %40 = add i32 %36, 1
  store i32 %40, ptr %19, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3impclER4goal(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.tactic_report, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref.45, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZN15goal_num_occurs5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  tail call void @_ZN15goal_num_occursclERK4goal(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 0, ptr %7, align 4, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK4goal4sizeEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %13
  %.0.i.i.i = phi ptr [ %15, %13 ], [ %9, %2 ]
  %11 = load i32, ptr %.0.i.i.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  br label %.preheader.i.i.i, !llvm.loop !145

16:                                               ; preds = %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !144
  %19 = add i32 %18, 1
  br label %_ZNK4goal4sizeEv.exit

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !144
  %23 = add i32 %22, -1
  br label %_ZNK4goal4sizeEv.exit

24:                                               ; preds = %.preheader.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !144
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %62, %.preheader.i.i.i37, %135, %176
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %2, %16, %20, %24
  %.07.i.i.i = phi i32 [ %26, %24 ], [ %19, %16 ], [ %23, %20 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 134217728
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %216, label %30

30:                                               ; preds = %_ZNK4goal4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load ptr, ptr %0, align 8, !tbaa !107
  store ptr null, ptr %4, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !6
  %33 = and i32 %28, 536870912
  %34 = icmp ne i32 %33, 0
  %35 = icmp eq i32 %.07.i.i.i, 0
  %.not2586 = select i1 %34, i1 true, i1 %35
  br i1 %.not2586, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = zext i32 %.07.i.i.i to i64
  br label %54

._crit_edge:                                      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %32, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !38
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

48:                                               ; preds = %42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %30, %._crit_edge, %42, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %217

52:                                               ; preds = %_ZNSolsEj.exit68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %235, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %227, %233, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %225, %224, %221, %217, %216
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %241

54:                                               ; preds = %.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %55 = load ptr, ptr %1, align 8, !tbaa !146
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 616
  br label %62

57:                                               ; preds = %76
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %.noexc unwind label %208

.noexc:                                           ; preds = %57
  %58 = load ptr, ptr %8, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !144
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  br label %77

62:                                               ; preds = %76, %54
  %.024.in.i.i.i = phi ptr [ %8, %54 ], [ %.1.in.i.i.i, %76 ]
  %.01623.i.i.i = phi i32 [ 0, %54 ], [ %.117.i.i.i, %76 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !144
  %63 = load i32, ptr %.024.i.i.i, align 8
  %64 = lshr i32 %63, 30
  switch i32 %64, label %default.unreachable [
    i32 0, label %65
    i32 1, label %65
    i32 2, label %76
    i32 3, label %72
  ]

65:                                               ; preds = %62, %62
  %66 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !144
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %indvars.iv, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %77

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  br label %77

76:                                               ; preds = %65, %62
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %57, label %62, !llvm.loop !147

77:                                               ; preds = %72, %70, %.noexc
  %.in.i = phi ptr [ %75, %72 ], [ %61, %.noexc ], [ %71, %70 ]
  %78 = load ptr, ptr %.in.i, align 8, !tbaa !148
  store i32 0, ptr %36, align 8, !tbaa !149
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc31 unwind label %208

.noexc31:                                         ; preds = %77
  %79 = load i8, ptr %37, align 8, !tbaa !117, !range !150, !noundef !151
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN19ctx_simplify_tactic3imp7processEP4exprR7obj_refIS1_11ast_managerE.exit

81:                                               ; preds = %.noexc31
  %82 = invoke noundef i32 @_ZN19ctx_simplify_tactic3imp9expr_sizeEP4expr(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %78)
          to label %.noexc32 unwind label %208

.noexc32:                                         ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !78
  %84 = invoke noundef i32 @_ZN19ctx_simplify_tactic3imp9expr_sizeEP4expr(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %83)
          to label %.noexc33 unwind label %208

.noexc33:                                         ; preds = %.noexc32
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %86, label %_ZN19ctx_simplify_tactic3imp7processEP4exprR7obj_refIS1_11ast_managerE.exit

86:                                               ; preds = %.noexc33
  %.not.i.i30 = icmp eq ptr %78, null
  br i1 %.not.i.i30, label %90, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !38
  br label %90

90:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %86
  %91 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i4.i.i = icmp eq ptr %91, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %32, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !38
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

98:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %91)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %208

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %98, %92, %90
  store ptr %78, ptr %4, align 8, !tbaa !78
  br label %_ZN19ctx_simplify_tactic3imp7processEP4exprR7obj_refIS1_11ast_managerE.exit

_ZN19ctx_simplify_tactic3imp7processEP4exprR7obj_refIS1_11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %.noexc33, %.noexc31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = load ptr, ptr %0, align 8, !tbaa !107
  %100 = load ptr, ptr %4, align 8, !tbaa !78
  %101 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef %78, ptr noundef %100)
          to label %102 unwind label %210

102:                                              ; preds = %_ZN19ctx_simplify_tactic3imp7processEP4exprR7obj_refIS1_11ast_managerE.exit
  %103 = load ptr, ptr %0, align 8, !tbaa !107
  store ptr %101, ptr %5, align 8, !tbaa !152
  store ptr %103, ptr %38, align 8, !tbaa !6
  %.not.i.i35 = icmp eq ptr %101, null
  br i1 %.not.i.i35, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i36

_ZN11ast_manager7inc_refEP3ast.exit.i.i36:        ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !38
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !38
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i36, %102
  %107 = load ptr, ptr %39, align 8, !tbaa !143
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK4goal2prEj.exit, label %.preheader.i.i.i37

.preheader.i.i.i37:                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %111
  %.0.i.i.i38 = phi ptr [ %113, %111 ], [ %107, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ]
  %109 = load i32, ptr %.0.i.i.i38, align 8
  %110 = lshr i32 %109, 30
  switch i32 %110, label %default.unreachable [
    i32 0, label %111
    i32 1, label %114
    i32 2, label %118
    i32 3, label %122
  ]

111:                                              ; preds = %.preheader.i.i.i37
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !144
  br label %.preheader.i.i.i37, !llvm.loop !145

114:                                              ; preds = %.preheader.i.i.i37
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !144
  %117 = add i32 %116, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

118:                                              ; preds = %.preheader.i.i.i37
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !144
  %121 = add i32 %120, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

122:                                              ; preds = %.preheader.i.i.i37
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !144
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %122, %118, %114
  %.07.i.i.i39 = phi i32 [ %124, %122 ], [ %117, %114 ], [ %121, %118 ]
  %125 = zext i32 %.07.i.i.i39 to i64
  %126 = icmp samesign ult i64 %indvars.iv, %125
  br i1 %126, label %127, label %_ZNK4goal2prEj.exit

127:                                              ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %128 = load ptr, ptr %1, align 8, !tbaa !146
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 616
  br label %135

130:                                              ; preds = %149
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %.noexc47 unwind label %212

.noexc47:                                         ; preds = %130
  %131 = load ptr, ptr %39, align 8, !tbaa !143
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !144
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

135:                                              ; preds = %149, %127
  %.024.in.i.i.i40 = phi ptr [ %39, %127 ], [ %.1.in.i.i.i43, %149 ]
  %.01623.i.i.i41 = phi i32 [ 0, %127 ], [ %.117.i.i.i44, %149 ]
  %.024.i.i.i42 = load ptr, ptr %.024.in.i.i.i40, align 8, !tbaa !144
  %136 = load i32, ptr %.024.i.i.i42, align 8
  %137 = lshr i32 %136, 30
  switch i32 %137, label %default.unreachable [
    i32 0, label %138
    i32 1, label %138
    i32 2, label %149
    i32 3, label %145
  ]

138:                                              ; preds = %135, %135
  %139 = getelementptr inbounds nuw i8, ptr %.024.i.i.i42, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !144
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %indvars.iv, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %.024.i.i.i42, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %.024.i.i.i42, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !144
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

149:                                              ; preds = %138, %135
  %.1.in.i.i.i43 = getelementptr inbounds nuw i8, ptr %.024.i.i.i42, i64 16
  %.117.i.i.i44 = add nuw nsw i32 %.01623.i.i.i41, 1
  %exitcond.i.i.i45 = icmp eq i32 %.117.i.i.i44, 17
  br i1 %exitcond.i.i.i45, label %130, label %135, !llvm.loop !147

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %145, %143, %.noexc47
  %.018.i.i.i = phi ptr [ %134, %.noexc47 ], [ %144, %143 ], [ %148, %145 ]
  %150 = load ptr, ptr %.018.i.i.i, align 8, !tbaa !34
  br label %_ZNK4goal2prEj.exit

_ZNK4goal2prEj.exit:                              ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %151 = phi ptr [ %150, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ]
  %152 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef %151, ptr noundef %101)
          to label %153 unwind label %212

153:                                              ; preds = %_ZNK4goal2prEj.exit
  %.not.i48 = icmp eq ptr %152, null
  br i1 %.not.i48, label %157, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %153
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !38
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !38
  br label %157

157:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %153
  br i1 %.not.i.i35, label %164, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !38
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !38
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %101)
          to label %164 unwind label %212

164:                                              ; preds = %158, %157, %163
  store ptr %152, ptr %5, align 8, !tbaa !152
  %165 = load ptr, ptr %4, align 8, !tbaa !78
  %166 = load i32, ptr %27, align 8
  %167 = and i32 %166, 268435456
  %.not.i50 = icmp eq i32 %167, 0
  br i1 %.not.i50, label %_ZNK4goal3depEj.exit, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %1, align 8, !tbaa !146
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 672
  br label %176

171:                                              ; preds = %190
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(12) %40)
          to label %.noexc59 unwind label %212

.noexc59:                                         ; preds = %171
  %172 = load ptr, ptr %40, align 8, !tbaa !154
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !144
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

176:                                              ; preds = %190, %168
  %.024.in.i.i.i51 = phi ptr [ %40, %168 ], [ %.1.in.i.i.i55, %190 ]
  %.01623.i.i.i52 = phi i32 [ 0, %168 ], [ %.117.i.i.i56, %190 ]
  %.024.i.i.i53 = load ptr, ptr %.024.in.i.i.i51, align 8, !tbaa !144
  %177 = load i32, ptr %.024.i.i.i53, align 8
  %178 = lshr i32 %177, 30
  switch i32 %178, label %default.unreachable [
    i32 0, label %179
    i32 1, label %179
    i32 2, label %190
    i32 3, label %186
  ]

179:                                              ; preds = %176, %176
  %180 = getelementptr inbounds nuw i8, ptr %.024.i.i.i53, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !144
  %182 = zext i32 %181 to i64
  %183 = icmp eq i64 %indvars.iv, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %.024.i.i.i53, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

186:                                              ; preds = %176
  %187 = getelementptr inbounds nuw i8, ptr %.024.i.i.i53, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !144
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

190:                                              ; preds = %179, %176
  %.1.in.i.i.i55 = getelementptr inbounds nuw i8, ptr %.024.i.i.i53, i64 16
  %.117.i.i.i56 = add nuw nsw i32 %.01623.i.i.i52, 1
  %exitcond.i.i.i57 = icmp eq i32 %.117.i.i.i56, 17
  br i1 %exitcond.i.i.i57, label %171, label %176, !llvm.loop !155

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %186, %184, %.noexc59
  %.018.i.i.i54 = phi ptr [ %175, %.noexc59 ], [ %185, %184 ], [ %189, %186 ]
  %191 = load ptr, ptr %.018.i.i.i54, align 8, !tbaa !156
  br label %_ZNK4goal3depEj.exit

_ZNK4goal3depEj.exit:                             ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %164
  %192 = phi ptr [ %191, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %164 ]
  %193 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %1, i32 noundef %193, ptr noundef %165, ptr noundef %152, ptr noundef %192)
          to label %194 unwind label %212

194:                                              ; preds = %_ZNK4goal3depEj.exit
  br i1 %.not.i48, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !38
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4, !tbaa !38
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

200:                                              ; preds = %195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %152)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %194, %195, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %204 = load i32, ptr %27, align 8
  %205 = and i32 %204, 536870912
  %206 = icmp ne i32 %205, 0
  %207 = icmp samesign uge i64 %indvars.iv.next, %41
  %.not25 = select i1 %206, i1 true, i1 %207
  br i1 %.not25, label %._crit_edge, label %54, !llvm.loop !158

208:                                              ; preds = %98, %.noexc32, %81, %77, %57
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %215

210:                                              ; preds = %_ZN19ctx_simplify_tactic3imp7processEP4exprR7obj_refIS1_11ast_managerE.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %171, %163, %130, %_ZNK4goal3depEj.exit, %_ZNK4goal2prEj.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %214

214:                                              ; preds = %212, %210
  %.pn = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %215

215:                                              ; preds = %214, %208
  %.pn.pn = phi { ptr, i32 } [ %.pn, %214 ], [ %209, %208 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %241

216:                                              ; preds = %_ZNK4goal4sizeEv.exit
  invoke void @_ZN19ctx_simplify_tactic3imp12process_goalER4goal(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull align 8 dereferenceable(124) %1)
          to label %217 unwind label %52

217:                                              ; preds = %216, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %218 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %219 unwind label %52

219:                                              ; preds = %217
  %220 = icmp ugt i32 %218, 9
  br i1 %220, label %221, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70

221:                                              ; preds = %219
  %222 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %223 unwind label %52

223:                                              ; preds = %221
  br i1 %222, label %224, label %233

224:                                              ; preds = %223
  invoke void @_Z12verbose_lockv()
          to label %225 unwind label %52

225:                                              ; preds = %224
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %227 unwind label %52

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.15, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %227
  %229 = load i32, ptr %7, align 4, !tbaa !142
  %230 = zext i32 %229 to i64
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %226, i64 noundef %230)
          to label %_ZNSolsEj.exit unwind label %52

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %52

233:                                              ; preds = %223
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %235 unwind label %52

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.15, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %235
  %237 = load i32, ptr %7, align 4, !tbaa !142
  %238 = zext i32 %237 to i64
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %234, i64 noundef %238)
          to label %_ZNSolsEj.exit68 unwind label %52

_ZNSolsEj.exit68:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %_ZNSolsEj.exit68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %219
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

241:                                              ; preds = %215, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %215 ], [ %53, %52 ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19ctx_simplify_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 648)
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN19ctx_simplify_tactic3impC2ER11ast_managerPNS_10simplifierERK10params_ref(ptr noundef nonnull align 8 dereferenceable(641) %5, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !159
  store ptr %5, ptr %2, align 8, !tbaa !159
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_Z7deallocIN19ctx_simplify_tactic3impEEvPT_.exit, label %16

16:                                               ; preds = %1
  tail call void @_ZN19ctx_simplify_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(641) %14) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_Z7deallocIN19ctx_simplify_tactic3impEEvPT_.exit

_Z7deallocIN19ctx_simplify_tactic3impEEvPT_.exit: ; preds = %1, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ctx_propagate_assertionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV24ctx_propagate_assertions, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !58
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %19 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !38
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !160

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %39
  store ptr null, ptr %36, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ctx_propagate_assertionsD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN24ctx_propagate_assertionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ctx_simplify_tactic10simplifier12may_simplifyEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK24ctx_propagate_assertions11scope_levelEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %1, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic10simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.20, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !161
  store i64 40, ptr %12, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !162
  store ptr %7, ptr %5, align 8, !tbaa !161
  store i64 0, ptr %9, align 8, !tbaa !162
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %23 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !161
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !144
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @__cxa_free_exception(ptr %6) #19
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.6, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !161
  store i64 53, ptr %9, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !162
  store ptr %4, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %6, align 8, !tbaa !162
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !161
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !144
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.6, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !161
  store i64 53, ptr %9, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !162
  store ptr %4, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %6, align 8, !tbaa !162
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !161
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !144
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.6, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !161
  store i64 53, ptr %9, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !162
  store ptr %4, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %6, align 8, !tbaa !162
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !161
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !144
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.6, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !161
  store i64 53, ptr %9, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !162
  store ptr %4, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %6, align 8, !tbaa !162
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !161
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !144
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.6, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !161
  store i64 53, ptr %9, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !162
  store ptr %4, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %6, align 8, !tbaa !162
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !161
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !144
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.6, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !161
  store i64 53, ptr %9, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !162
  store ptr %4, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %6, align 8, !tbaa !162
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !161
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !144
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(39) ptr @_Znwm(i64 noundef 39) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.21, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !161
  store i64 38, ptr %10, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !162
  store ptr %5, ptr %3, align 8, !tbaa !161
  store i64 0, ptr %7, align 8, !tbaa !162
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !161
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !144
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_free_exception(ptr %4) #19
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %18
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %18 ]
  resume { ptr, i32 } %.pn10

21:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.22, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !161
  store i64 56, ptr %10, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !162
  store ptr %5, ptr %3, align 8, !tbaa !161
  store i64 0, ptr %7, align 8, !tbaa !162
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !161
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !144
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_free_exception(ptr %4) #19
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %18
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %18 ]
  resume { ptr, i32 } %.pn10

21:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_Z16insert_max_stepsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ctx_simplify_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.23
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !163
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !164

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !161
  store i64 %8, ptr %4, align 8, !tbaa !144
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !144
  store i8 %18, ptr %16, align 1, !tbaa !144
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !144
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #0

declare void @_ZN17mk_simplified_appC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15goal_num_occursD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15goal_num_occurs, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %12 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !38
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !160

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10num_occurs, i64 16), ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN10num_occursD2Ev.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN10num_occursD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN10num_occursD2Ev.exit:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %32
  store ptr null, ptr %29, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !165
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !165
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !167
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15goal_num_occursD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN15goal_num_occursD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15goal_num_occurs5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !112
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10num_occurs5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %20
  %.013.i.i.i = phi i32 [ %.1.i.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i.i, align 8, !tbaa !47
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %.0712.i.i.i, align 8, !tbaa !47
  br label %20

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = add i32 %.013.i.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i.i = phi i32 [ %19, %18 ], [ %.013.i.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !168

._crit_edge.i.i.i:                                ; preds = %20
  %22 = shl i32 %.1.i.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond19.i.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond19.i.i.i, label %26, label %._crit_edge.thread.i.i.i

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !43
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i.i, %28 ]
  store ptr null, ptr %2, align 8, !tbaa !46
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !43
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i ], [ %33, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i.i ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %30, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !52
  %35 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !111

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i.i
  store ptr %33, ptr %2, align 8, !tbaa !46
  br label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i.i, %._crit_edge.i.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !112
  store i32 0, ptr %6, align 8, !tbaa !113
  br label %_ZN10num_occurs5resetEv.exit

_ZN10num_occurs5resetEv.exit:                     ; preds = %1, %._crit_edge.thread.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN10num_occurs5resetEv.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %46 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %47 = load ptr, ptr %37, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !38
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

53:                                               ; preds = %48
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %53, %48, %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %55 = icmp ult ptr %54, %45
  br i1 %55, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !160

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %56 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  store i32 0, ptr %57, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN10num_occurs5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10num_occursD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10num_occurs, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4exprjED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10num_occursD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10num_occurs, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10num_occursD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10num_occursD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10num_occursD2Ev.exit:                         ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10num_occurs5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !112
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprjE5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %.013.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i, align 8, !tbaa !47
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !47
  br label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.013.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i = phi i32 [ %19, %18 ], [ %.013.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond19.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond19.i.i, label %26, label %._crit_edge.thread.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !43
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i, %28 ]
  store ptr null, ptr %2, align 8, !tbaa !46
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !43
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !52
  %35 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !111

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %2, align 8, !tbaa !46
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !112
  store i32 0, ptr %6, align 8, !tbaa !113
  br label %_ZN7obj_mapI4exprjE5resetEv.exit

_ZN7obj_mapI4exprjE5resetEv.exit:                 ; preds = %1, %._crit_edge.thread.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15goal_num_occursclERK4goal(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3imp12process_goalER4goal(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK4goal4sizeEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %15
  %.0.i.i.i = phi ptr [ %17, %15 ], [ %11, %2 ]
  %13 = load i32, ptr %.0.i.i.i, align 8
  %14 = lshr i32 %13, 30
  switch i32 %14, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %15
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
  ]

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  br label %.preheader.i.i.i, !llvm.loop !145

18:                                               ; preds = %.preheader.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !144
  %21 = add i32 %20, 1
  br label %_ZNK4goal4sizeEv.exit

22:                                               ; preds = %.preheader.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !144
  %25 = add i32 %24, -1
  br label %_ZNK4goal4sizeEv.exit

26:                                               ; preds = %.preheader.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !144
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %59, %98, %150, %.preheader.i.i.i71, %235, %274, %327
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %2, %18, %22, %26
  %.07.i.i.i = phi i32 [ %28, %26 ], [ %21, %18 ], [ %25, %22 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = load ptr, ptr %0, align 8, !tbaa !107
  store ptr null, ptr %3, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 536870912
  %34 = icmp ne i32 %33, 0
  %35 = icmp eq i32 %.07.i.i.i, 0
  %.not38160 = select i1 %34, i1 true, i1 %35
  br i1 %.not38160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %37 = add i32 %.07.i.i.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = zext i32 %37 to i64
  %40 = zext i32 %.07.i.i.i to i64
  br label %46

._crit_edge:                                      ; preds = %168, %_ZNK4goal4sizeEv.exit
  %41 = load ptr, ptr %4, align 8, !tbaa !91
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %.lr.ph, %168
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %168 ]
  store i32 0, ptr %36, align 8, !tbaa !149
  %47 = load i32, ptr %31, align 8
  %48 = and i32 %47, 536870912
  %.not.i = icmp eq i32 %48, 0
  %49 = load ptr, ptr %1, align 8, !tbaa !146
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 864
  br label %74

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 616
  br label %59

54:                                               ; preds = %73
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %54
  %55 = load ptr, ptr %10, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  br label %74

59:                                               ; preds = %73, %52
  %.024.in.i.i.i = phi ptr [ %10, %52 ], [ %.1.in.i.i.i, %73 ]
  %.01623.i.i.i = phi i32 [ 0, %52 ], [ %.117.i.i.i, %73 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !144
  %60 = load i32, ptr %.024.i.i.i, align 8
  %61 = lshr i32 %60, 30
  switch i32 %61, label %default.unreachable [
    i32 0, label %62
    i32 1, label %62
    i32 2, label %73
    i32 3, label %69
  ]

62:                                               ; preds = %59, %59
  %63 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !144
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %indvars.iv, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %74

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !144
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  br label %74

73:                                               ; preds = %62, %59
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %54, label %59, !llvm.loop !147

74:                                               ; preds = %69, %67, %.noexc, %50
  %.in.i = phi ptr [ %51, %50 ], [ %58, %.noexc ], [ %68, %67 ], [ %72, %69 ]
  %75 = load ptr, ptr %.in.i, align 8, !tbaa !148
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %76 unwind label %136

76:                                               ; preds = %74
  %77 = icmp samesign ult i64 %indvars.iv, %39
  %.pre = load ptr, ptr %3, align 8, !tbaa !78
  br i1 %77, label %78, label %138

78:                                               ; preds = %76
  %79 = load ptr, ptr %0, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 856
  %81 = load ptr, ptr %80, align 8, !tbaa !170
  %82 = icmp eq ptr %.pre, %81
  br i1 %82, label %138, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 864
  %85 = load ptr, ptr %84, align 8, !tbaa !227
  %86 = icmp eq ptr %.pre, %85
  br i1 %86, label %138, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %31, align 8
  %89 = and i32 %88, 268435456
  %.not.i44 = icmp eq i32 %89, 0
  br i1 %.not.i44, label %_ZNK4goal3depEj.exit.thread, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %1, align 8, !tbaa !146
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 672
  br label %98

93:                                               ; preds = %112
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(12) %38)
          to label %.noexc52 unwind label %136

.noexc52:                                         ; preds = %93
  %94 = load ptr, ptr %38, align 8, !tbaa !154
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !144
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  %.pre192.pre = load ptr, ptr %3, align 8, !tbaa !78
  br label %_ZNK4goal3depEj.exit

98:                                               ; preds = %112, %90
  %.024.in.i.i.i45 = phi ptr [ %38, %90 ], [ %.1.in.i.i.i48, %112 ]
  %.01623.i.i.i46 = phi i32 [ 0, %90 ], [ %.117.i.i.i49, %112 ]
  %.024.i.i.i47 = load ptr, ptr %.024.in.i.i.i45, align 8, !tbaa !144
  %99 = load i32, ptr %.024.i.i.i47, align 8
  %100 = lshr i32 %99, 30
  switch i32 %100, label %default.unreachable [
    i32 0, label %101
    i32 1, label %101
    i32 2, label %112
    i32 3, label %108
  ]

101:                                              ; preds = %98, %98
  %102 = getelementptr inbounds nuw i8, ptr %.024.i.i.i47, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !144
  %104 = zext i32 %103 to i64
  %105 = icmp eq i64 %indvars.iv, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %.024.i.i.i47, i64 8
  br label %_ZNK4goal3depEj.exit

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %.024.i.i.i47, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !144
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv
  br label %_ZNK4goal3depEj.exit

112:                                              ; preds = %101, %98
  %.1.in.i.i.i48 = getelementptr inbounds nuw i8, ptr %.024.i.i.i47, i64 16
  %.117.i.i.i49 = add nuw nsw i32 %.01623.i.i.i46, 1
  %exitcond.i.i.i50 = icmp eq i32 %.117.i.i.i49, 17
  br i1 %exitcond.i.i.i50, label %93, label %98, !llvm.loop !155

_ZNK4goal3depEj.exit:                             ; preds = %.noexc52, %106, %108
  %.pre192 = phi ptr [ %.pre192.pre, %.noexc52 ], [ %.pre, %106 ], [ %.pre, %108 ]
  %.018.i.i.i = phi ptr [ %97, %.noexc52 ], [ %107, %106 ], [ %111, %108 ]
  %113 = load ptr, ptr %.018.i.i.i, align 8, !tbaa !156
  %.not41 = icmp eq ptr %113, null
  br i1 %.not41, label %_ZNK4goal3depEj.exit.thread, label %138

_ZNK4goal3depEj.exit.thread:                      ; preds = %_ZNK4goal3depEj.exit, %87
  %114 = phi ptr [ %.pre, %87 ], [ %.pre192, %_ZNK4goal3depEj.exit ]
  %115 = load ptr, ptr %4, align 8, !tbaa !91
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef %114, i1 noundef zeroext false)
          to label %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit unwind label %136

_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit: ; preds = %_ZNK4goal3depEj.exit.thread
  br i1 %119, label %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit._crit_edge, label %120

_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit._crit_edge: ; preds = %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit
  %.pre191 = load ptr, ptr %3, align 8, !tbaa !78
  br label %138

120:                                              ; preds = %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit
  %121 = load ptr, ptr %0, align 8, !tbaa !107
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 864
  %123 = load ptr, ptr %122, align 8, !tbaa !227
  %.not.i54 = icmp eq ptr %123, null
  br i1 %.not.i54, label %127, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !38
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !38
  br label %127

127:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %120
  %128 = load ptr, ptr %3, align 8, !tbaa !78
  %.not.i4.i = icmp eq ptr %128, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %30, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !38
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !38
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

135:                                              ; preds = %129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %128)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %136

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %135, %127, %129
  store ptr %123, ptr %3, align 8, !tbaa !78
  br label %138

136:                                              ; preds = %145, %135, %_ZNK4goal3depEj.exit.thread, %93, %54, %_ZNK4goal3depEj.exit67, %74
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

138:                                              ; preds = %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit._crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZNK4goal3depEj.exit, %83, %78, %76
  %139 = phi ptr [ %.pre191, %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit._crit_edge ], [ %123, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %.pre192, %_ZNK4goal3depEj.exit ], [ %.pre, %83 ], [ %.pre, %78 ], [ %.pre, %76 ]
  %140 = load i32, ptr %31, align 8
  %141 = and i32 %140, 268435456
  %.not.i56 = icmp eq i32 %141, 0
  br i1 %.not.i56, label %_ZNK4goal3depEj.exit67, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %1, align 8, !tbaa !146
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 672
  br label %150

145:                                              ; preds = %164
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(12) %38)
          to label %.noexc66 unwind label %136

.noexc66:                                         ; preds = %145
  %146 = load ptr, ptr %38, align 8, !tbaa !154
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !144
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i60

150:                                              ; preds = %164, %142
  %.024.in.i.i.i57 = phi ptr [ %38, %142 ], [ %.1.in.i.i.i62, %164 ]
  %.01623.i.i.i58 = phi i32 [ 0, %142 ], [ %.117.i.i.i63, %164 ]
  %.024.i.i.i59 = load ptr, ptr %.024.in.i.i.i57, align 8, !tbaa !144
  %151 = load i32, ptr %.024.i.i.i59, align 8
  %152 = lshr i32 %151, 30
  switch i32 %152, label %default.unreachable [
    i32 0, label %153
    i32 1, label %153
    i32 2, label %164
    i32 3, label %160
  ]

153:                                              ; preds = %150, %150
  %154 = getelementptr inbounds nuw i8, ptr %.024.i.i.i59, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !144
  %156 = zext i32 %155 to i64
  %157 = icmp eq i64 %indvars.iv, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %.024.i.i.i59, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i60

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %.024.i.i.i59, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !144
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i60

164:                                              ; preds = %153, %150
  %.1.in.i.i.i62 = getelementptr inbounds nuw i8, ptr %.024.i.i.i59, i64 16
  %.117.i.i.i63 = add nuw nsw i32 %.01623.i.i.i58, 1
  %exitcond.i.i.i64 = icmp eq i32 %.117.i.i.i63, 17
  br i1 %exitcond.i.i.i64, label %145, label %150, !llvm.loop !155

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i60: ; preds = %160, %158, %.noexc66
  %.018.i.i.i61 = phi ptr [ %149, %.noexc66 ], [ %159, %158 ], [ %163, %160 ]
  %165 = load ptr, ptr %.018.i.i.i61, align 8, !tbaa !156
  br label %_ZNK4goal3depEj.exit67

_ZNK4goal3depEj.exit67:                           ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i60, %138
  %166 = phi ptr [ %165, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i60 ], [ null, %138 ]
  %167 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %1, i32 noundef %167, ptr noundef %139, ptr noundef null, ptr noundef %166)
          to label %168 unwind label %136

168:                                              ; preds = %_ZNK4goal3depEj.exit67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = load i32, ptr %31, align 8
  %170 = and i32 %169, 536870912
  %171 = icmp ne i32 %170, 0
  %172 = icmp samesign uge i64 %indvars.iv.next, %40
  %.not38 = select i1 %171, i1 true, i1 %172
  br i1 %.not38, label %._crit_edge, label %46, !llvm.loop !228

_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit: ; preds = %._crit_edge
  %173 = sub i32 %45, %9
  %174 = icmp eq i32 %45, %9
  br i1 %174, label %_ZN19ctx_simplify_tactic3imp3popEj.exit, label %175

175:                                              ; preds = %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit
  %176 = load ptr, ptr %4, align 8, !tbaa !91
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %175
  %181 = load ptr, ptr %4, align 8, !tbaa !91
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef %173)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68, %.noexc70
  %.010.i = phi i32 [ %186, %.noexc70 ], [ 0, %.noexc68 ]
  %.079.i = phi i32 [ %185, %.noexc70 ], [ %180, %.noexc68 ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %0, i32 noundef %.079.i)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %.noexc69
  %185 = add i32 %.079.i, -1
  %186 = add nuw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %186, %173
  br i1 %exitcond.not.i, label %_ZN19ctx_simplify_tactic3imp3popEj.exit, label %.noexc69, !llvm.loop !229

_ZN19ctx_simplify_tactic3imp3popEj.exit:          ; preds = %.noexc70, %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 560
  invoke void @_ZN15goal_num_occursclERK4goal(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 8 dereferenceable(124) %1)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp

188:                                              ; preds = %_ZN19ctx_simplify_tactic3imp3popEj.exit
  %189 = load ptr, ptr %10, align 8, !tbaa !143
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZNK4goal4sizeEv.exit75, label %.preheader.i.i.i71

.preheader.i.i.i71:                               ; preds = %188, %193
  %.0.i.i.i72 = phi ptr [ %195, %193 ], [ %189, %188 ]
  %191 = load i32, ptr %.0.i.i.i72, align 8
  %192 = lshr i32 %191, 30
  switch i32 %192, label %default.unreachable [
    i32 0, label %193
    i32 1, label %196
    i32 2, label %200
    i32 3, label %204
  ]

193:                                              ; preds = %.preheader.i.i.i71
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !144
  br label %.preheader.i.i.i71, !llvm.loop !145

196:                                              ; preds = %.preheader.i.i.i71
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !144
  %199 = add i32 %198, 1
  br label %_ZNK4goal4sizeEv.exit75

200:                                              ; preds = %.preheader.i.i.i71
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !144
  %203 = add i32 %202, -1
  br label %_ZNK4goal4sizeEv.exit75

204:                                              ; preds = %.preheader.i.i.i71
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !144
  br label %_ZNK4goal4sizeEv.exit75

_ZNK4goal4sizeEv.exit75:                          ; preds = %188, %196, %200, %204
  %.07.i.i.i73 = phi i32 [ %206, %204 ], [ %199, %196 ], [ %203, %200 ], [ 0, %188 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %209 = zext i32 %.07.i.i.i73 to i64
  br label %210

210:                                              ; preds = %_ZNK4goal4sizeEv.exit75, %_ZNK4goal3depEj.exit119
  %indvars.iv188 = phi i64 [ %209, %_ZNK4goal4sizeEv.exit75 ], [ %indvars.iv.next189, %_ZNK4goal3depEj.exit119 ]
  %211 = load i32, ptr %31, align 8
  %212 = and i32 %211, 536870912
  %213 = icmp ne i32 %212, 0
  %214 = icmp eq i64 %indvars.iv188, 0
  %.not39 = or i1 %214, %213
  br i1 %.not39, label %215, label %221

215:                                              ; preds = %210
  %216 = load ptr, ptr %4, align 8, !tbaa !91
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit77 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.noexc124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc69
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc123, %346, %215, %.noexc68, %175, %._crit_edge, %_ZN19ctx_simplify_tactic3imp3popEj.exit
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

221:                                              ; preds = %210
  store i32 0, ptr %207, align 8, !tbaa !149
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, -1
  %indvars = trunc nuw i64 %indvars.iv.next189 to i32
  %222 = load i32, ptr %31, align 8
  %223 = and i32 %222, 536870912
  %.not.i78 = icmp eq i32 %223, 0
  %224 = load ptr, ptr %1, align 8, !tbaa !146
  br i1 %.not.i78, label %227, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 864
  br label %250

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 616
  br label %235

229:                                              ; preds = %249
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %.noexc87 unwind label %312

.noexc87:                                         ; preds = %229
  %230 = load ptr, ptr %10, align 8, !tbaa !143
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !144
  %233 = and i64 %indvars.iv.next189, 4294967295
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %233
  br label %250

235:                                              ; preds = %249, %227
  %.024.in.i.i.i80 = phi ptr [ %10, %227 ], [ %.1.in.i.i.i83, %249 ]
  %.01623.i.i.i81 = phi i32 [ 0, %227 ], [ %.117.i.i.i84, %249 ]
  %.024.i.i.i82 = load ptr, ptr %.024.in.i.i.i80, align 8, !tbaa !144
  %236 = load i32, ptr %.024.i.i.i82, align 8
  %237 = lshr i32 %236, 30
  switch i32 %237, label %default.unreachable [
    i32 0, label %238
    i32 1, label %238
    i32 2, label %249
    i32 3, label %244
  ]

238:                                              ; preds = %235, %235
  %239 = getelementptr inbounds nuw i8, ptr %.024.i.i.i82, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !144
  %241 = icmp eq i32 %240, %indvars
  br i1 %241, label %242, label %249

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.024.i.i.i82, i64 8
  br label %250

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %.024.i.i.i82, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !144
  %247 = and i64 %indvars.iv.next189, 4294967295
  %248 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %247
  br label %250

249:                                              ; preds = %238, %235
  %.1.in.i.i.i83 = getelementptr inbounds nuw i8, ptr %.024.i.i.i82, i64 16
  %.117.i.i.i84 = add nuw nsw i32 %.01623.i.i.i81, 1
  %exitcond.i.i.i85 = icmp eq i32 %.117.i.i.i84, 17
  br i1 %exitcond.i.i.i85, label %229, label %235, !llvm.loop !147

250:                                              ; preds = %244, %242, %.noexc87, %225
  %.in.i79 = phi ptr [ %226, %225 ], [ %234, %.noexc87 ], [ %243, %242 ], [ %248, %244 ]
  %251 = load ptr, ptr %.in.i79, align 8, !tbaa !148
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %252 unwind label %312

252:                                              ; preds = %250
  %.not = icmp eq i64 %indvars.iv.next189, 0
  %.pre196 = load ptr, ptr %3, align 8, !tbaa !78
  br i1 %.not, label %314, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %0, align 8, !tbaa !107
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 856
  %256 = load ptr, ptr %255, align 8, !tbaa !170
  %257 = icmp eq ptr %.pre196, %256
  br i1 %257, label %314, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 864
  %260 = load ptr, ptr %259, align 8, !tbaa !227
  %261 = icmp eq ptr %.pre196, %260
  br i1 %261, label %314, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %31, align 8
  %264 = and i32 %263, 268435456
  %.not.i89 = icmp eq i32 %264, 0
  br i1 %.not.i89, label %_ZNK4goal3depEj.exit100.thread, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %1, align 8, !tbaa !146
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 672
  br label %274

268:                                              ; preds = %288
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(12) %208)
          to label %.noexc99 unwind label %312

.noexc99:                                         ; preds = %268
  %269 = load ptr, ptr %208, align 8, !tbaa !154
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !144
  %272 = and i64 %indvars.iv.next189, 4294967295
  %273 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %272
  %.pre195.pre = load ptr, ptr %3, align 8, !tbaa !78
  br label %_ZNK4goal3depEj.exit100

274:                                              ; preds = %288, %265
  %.024.in.i.i.i90 = phi ptr [ %208, %265 ], [ %.1.in.i.i.i95, %288 ]
  %.01623.i.i.i91 = phi i32 [ 0, %265 ], [ %.117.i.i.i96, %288 ]
  %.024.i.i.i92 = load ptr, ptr %.024.in.i.i.i90, align 8, !tbaa !144
  %275 = load i32, ptr %.024.i.i.i92, align 8
  %276 = lshr i32 %275, 30
  switch i32 %276, label %default.unreachable [
    i32 0, label %277
    i32 1, label %277
    i32 2, label %288
    i32 3, label %283
  ]

277:                                              ; preds = %274, %274
  %278 = getelementptr inbounds nuw i8, ptr %.024.i.i.i92, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !144
  %280 = icmp eq i32 %279, %indvars
  br i1 %280, label %281, label %288

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %.024.i.i.i92, i64 8
  br label %_ZNK4goal3depEj.exit100

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw i8, ptr %.024.i.i.i92, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !144
  %286 = and i64 %indvars.iv.next189, 4294967295
  %287 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %286
  br label %_ZNK4goal3depEj.exit100

288:                                              ; preds = %277, %274
  %.1.in.i.i.i95 = getelementptr inbounds nuw i8, ptr %.024.i.i.i92, i64 16
  %.117.i.i.i96 = add nuw nsw i32 %.01623.i.i.i91, 1
  %exitcond.i.i.i97 = icmp eq i32 %.117.i.i.i96, 17
  br i1 %exitcond.i.i.i97, label %268, label %274, !llvm.loop !155

_ZNK4goal3depEj.exit100:                          ; preds = %.noexc99, %281, %283
  %.pre195 = phi ptr [ %.pre195.pre, %.noexc99 ], [ %.pre196, %281 ], [ %.pre196, %283 ]
  %.018.i.i.i94 = phi ptr [ %273, %.noexc99 ], [ %282, %281 ], [ %287, %283 ]
  %289 = load ptr, ptr %.018.i.i.i94, align 8, !tbaa !156
  %.not40 = icmp eq ptr %289, null
  br i1 %.not40, label %_ZNK4goal3depEj.exit100.thread, label %314

_ZNK4goal3depEj.exit100.thread:                   ; preds = %_ZNK4goal3depEj.exit100, %262
  %290 = phi ptr [ %.pre196, %262 ], [ %.pre195, %_ZNK4goal3depEj.exit100 ]
  %291 = load ptr, ptr %4, align 8, !tbaa !91
  %292 = load ptr, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef %290, i1 noundef zeroext false)
          to label %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit102 unwind label %312

_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit102: ; preds = %_ZNK4goal3depEj.exit100.thread
  br i1 %295, label %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit102._crit_edge, label %296

_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit102._crit_edge: ; preds = %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit102
  %.pre194 = load ptr, ptr %3, align 8, !tbaa !78
  br label %314

296:                                              ; preds = %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit102
  %297 = load ptr, ptr %0, align 8, !tbaa !107
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 864
  %299 = load ptr, ptr %298, align 8, !tbaa !227
  %.not.i103 = icmp eq ptr %299, null
  br i1 %.not.i103, label %303, label %_ZN11ast_manager7inc_refEP3ast.exit.i104

_ZN11ast_manager7inc_refEP3ast.exit.i104:         ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !38
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !38
  br label %303

303:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i104, %296
  %304 = load ptr, ptr %3, align 8, !tbaa !78
  %.not.i4.i105 = icmp eq ptr %304, null
  br i1 %.not.i4.i105, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr %30, align 8, !tbaa !80
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !38
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4, !tbaa !38
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107

311:                                              ; preds = %305
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %306, ptr noundef nonnull %304)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107 unwind label %312

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107:   ; preds = %311, %303, %305
  store ptr %299, ptr %3, align 8, !tbaa !78
  br label %314

312:                                              ; preds = %321, %311, %_ZNK4goal3depEj.exit100.thread, %268, %229, %_ZNK4goal3depEj.exit119, %250
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

314:                                              ; preds = %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit102._crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107, %_ZNK4goal3depEj.exit100, %258, %253, %252
  %315 = phi ptr [ %.pre194, %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit102._crit_edge ], [ %299, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107 ], [ %.pre195, %_ZNK4goal3depEj.exit100 ], [ %.pre196, %258 ], [ %.pre196, %253 ], [ %.pre196, %252 ]
  %316 = load i32, ptr %31, align 8
  %317 = and i32 %316, 268435456
  %.not.i108 = icmp eq i32 %317, 0
  br i1 %.not.i108, label %_ZNK4goal3depEj.exit119, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %1, align 8, !tbaa !146
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 672
  br label %327

321:                                              ; preds = %341
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(12) %208)
          to label %.noexc118 unwind label %312

.noexc118:                                        ; preds = %321
  %322 = load ptr, ptr %208, align 8, !tbaa !154
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !144
  %325 = and i64 %indvars.iv.next189, 4294967295
  %326 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %325
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i112

327:                                              ; preds = %341, %318
  %.024.in.i.i.i109 = phi ptr [ %208, %318 ], [ %.1.in.i.i.i114, %341 ]
  %.01623.i.i.i110 = phi i32 [ 0, %318 ], [ %.117.i.i.i115, %341 ]
  %.024.i.i.i111 = load ptr, ptr %.024.in.i.i.i109, align 8, !tbaa !144
  %328 = load i32, ptr %.024.i.i.i111, align 8
  %329 = lshr i32 %328, 30
  switch i32 %329, label %default.unreachable [
    i32 0, label %330
    i32 1, label %330
    i32 2, label %341
    i32 3, label %336
  ]

330:                                              ; preds = %327, %327
  %331 = getelementptr inbounds nuw i8, ptr %.024.i.i.i111, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !144
  %333 = icmp eq i32 %332, %indvars
  br i1 %333, label %334, label %341

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %.024.i.i.i111, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i112

336:                                              ; preds = %327
  %337 = getelementptr inbounds nuw i8, ptr %.024.i.i.i111, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !144
  %339 = and i64 %indvars.iv.next189, 4294967295
  %340 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %339
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i112

341:                                              ; preds = %330, %327
  %.1.in.i.i.i114 = getelementptr inbounds nuw i8, ptr %.024.i.i.i111, i64 16
  %.117.i.i.i115 = add nuw nsw i32 %.01623.i.i.i110, 1
  %exitcond.i.i.i116 = icmp eq i32 %.117.i.i.i115, 17
  br i1 %exitcond.i.i.i116, label %321, label %327, !llvm.loop !155

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i112: ; preds = %336, %334, %.noexc118
  %.018.i.i.i113 = phi ptr [ %326, %.noexc118 ], [ %335, %334 ], [ %340, %336 ]
  %342 = load ptr, ptr %.018.i.i.i113, align 8, !tbaa !156
  br label %_ZNK4goal3depEj.exit119

_ZNK4goal3depEj.exit119:                          ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i112, %314
  %343 = phi ptr [ %342, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i112 ], [ null, %314 ]
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %1, i32 noundef %indvars, ptr noundef %315, ptr noundef null, ptr noundef %343)
          to label %210 unwind label %312, !llvm.loop !230

_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit77: ; preds = %215
  %344 = sub i32 %220, %9
  %345 = icmp eq i32 %220, %9
  br i1 %345, label %_ZN19ctx_simplify_tactic3imp3popEj.exit126, label %346

346:                                              ; preds = %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit77
  %347 = load ptr, ptr %4, align 8, !tbaa !91
  %348 = load ptr, ptr %347, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef i32 %350(ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %346
  %352 = load ptr, ptr %4, align 8, !tbaa !91
  %353 = load ptr, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(16) %352, i32 noundef %344)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %.noexc123, %.noexc125
  %.010.i120 = phi i32 [ %357, %.noexc125 ], [ 0, %.noexc123 ]
  %.079.i121 = phi i32 [ %356, %.noexc125 ], [ %351, %.noexc123 ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %0, i32 noundef %.079.i121)
          to label %.noexc125 unwind label %.loopexit

.noexc125:                                        ; preds = %.noexc124
  %356 = add i32 %.079.i121, -1
  %357 = add nuw i32 %.010.i120, 1
  %exitcond.not.i122 = icmp eq i32 %357, %344
  br i1 %exitcond.not.i122, label %_ZN19ctx_simplify_tactic3imp3popEj.exit126, label %.noexc124, !llvm.loop !229

_ZN19ctx_simplify_tactic3imp3popEj.exit126:       ; preds = %.noexc125, %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit77
  %358 = load ptr, ptr %3, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %359

359:                                              ; preds = %_ZN19ctx_simplify_tactic3imp3popEj.exit126
  %360 = load ptr, ptr %30, align 8, !tbaa !80
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !38
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 4, !tbaa !38
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

365:                                              ; preds = %359
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %360, ptr noundef nonnull %358)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN19ctx_simplify_tactic3imp3popEj.exit126, %359, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %312, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %313, %312 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !143
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6, %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %13
  %.0.i = phi ptr [ %15, %13 ], [ %3, %.preheader.i.preheader ]
  %11 = load i32, ptr %.0.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  br label %.preheader.i, !llvm.loop !145

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !144
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !144
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !144
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable92:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %26, %24 ], [ %19, %16 ], [ %23, %20 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ne i32 %27, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !231
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !232
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !144
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !233

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !231
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !57
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !231
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !232
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !144
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !144
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable92 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %124
    i32 3, label %133
  ]

76:                                               ; preds = %65
  %77 = load i32, ptr %.16573, align 8
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %.16573, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !144
  store i32 %80, ptr %70, align 4, !tbaa !144
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !234
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !234
  %87 = load i32, ptr %79, align 4, !tbaa !144
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !34
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !236
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !237
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !236
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !236
  %113 = load ptr, ptr %63, align 8, !tbaa !237
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !34
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !238

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !234
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !34
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !144
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !144
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !234
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 588, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %124, %133
  %.062 = phi ptr [ %73, %76 ], [ %.163, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %73, %124 ], [ %73, %133 ]
  %.0 = phi i32 [ %71, %76 ], [ %123, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %128, %124 ], [ %71, %133 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !144
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !144
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !144
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %150, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

150:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %150
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !239

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !240
  br label %152

152:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

17:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %17
  %18 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %18, -1
  br i1 %switch, label %19, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

19:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %0, align 8, !tbaa !241
  %22 = load ptr, ptr %20, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !38
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

28:                                               ; preds = %23
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %22)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %28, %23, %19
  %29 = load i32, ptr %1, align 8
  %30 = or i32 %29, -1073741824
  store i32 %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %31, align 4, !tbaa !144
  %32 = load ptr, ptr %3, align 8, !tbaa !242
  store ptr %32, ptr %8, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !231
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !231
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !163
  %26 = load ptr, ptr %2, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !162
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !161
  %34 = load i64, ptr %27, align 8, !tbaa !144
  store i64 %34, ptr %25, align 8, !tbaa !144
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !162
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !162
  store ptr %27, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %36, align 8, !tbaa !162
  store i8 0, ptr %27, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !161
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !144
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !231
  store i32 %15, ptr %49, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not32 = icmp ugt i32 %8, -1073741825
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge33 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !231
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !232
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !243

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !144
  store ptr null, ptr %2, align 8, !tbaa !242
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !236
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !237
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !236
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !242
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !38
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !244

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !231
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %.not1634 = icmp eq i32 %52, 0
  br i1 %.not1634, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %53 = zext i32 %52 to i64
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %.030.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  ret i32 %.030.lcssa

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit
  %indvars.iv = phi i64 [ %53, %.lr.ph36.preheader ], [ %54, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %.03035 = phi i32 [ %28, %.lr.ph36.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %54 = add nsw i64 %indvars.iv, -1
  %55 = load ptr, ptr %4, align 8, !tbaa !231
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !232
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable54 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !242
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !144
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !38
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !241
  %73 = load ptr, ptr %71, align 8, !tbaa !34
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !38
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !34
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !34
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !242
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !241
  %87 = load ptr, ptr %85, align 8, !tbaa !34
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !38
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !242
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !236
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !237
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !236
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !242
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !236
  %117 = load ptr, ptr %36, align 8, !tbaa !237
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !34
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !238

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !242
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !34
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !38
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !38
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !34
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 231, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable54:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %83, %93 ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !245
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %41, %2
  %5 = phi i32 [ %.pre, %2 ], [ %46, %41 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %41 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable26 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
    i32 3, label %17
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !241
  %10 = load ptr, ptr %8, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !38
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !241
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !38
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !246

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !144
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !236
  %35 = load ptr, ptr %3, align 8, !tbaa !237
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !237
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !144
  %39 = load ptr, ptr %3, align 8, !tbaa !237
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %39, i64 noundef 24, ptr noundef nonnull %.014)
  %40 = icmp eq ptr %.013, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
  %42 = load i32, ptr %.013, align 8
  %43 = add i32 %42, 1073741823
  %44 = and i32 %43, 1073741823
  %45 = and i32 %42, -1073741824
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %.013, align 8
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, %41, %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i4.i = icmp eq ptr %4, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !38
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

12:                                               ; preds = %5
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %4)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %3, %5, %12
  store ptr null, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %14 = load i32, ptr %13, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %16 = load i32, ptr %15, align 8, !tbaa !116
  %.not = icmp ult i32 %14, %16
  br i1 %.not, label %17, label %34

17:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %19 = load i32, ptr %18, align 4, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %21 = load i32, ptr %20, align 4, !tbaa !115
  %.not21 = icmp ult i32 %19, %21
  br i1 %.not21, label %22, label %34

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread42

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %1)
  br i1 %33, label %50, label %38

34:                                               ; preds = %17, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23, label %.thread42

.thread42:                                        ; preds = %22, %34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !38
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23

38:                                               ; preds = %27
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !38
  %.not.i4.i22 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i4.i22, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !38
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23

49:                                               ; preds = %42
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %.pre.pre)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23:    ; preds = %34, %.thread42, %38, %42, %49
  store ptr %1, ptr %2, align 8, !tbaa !78
  br label %130

50:                                               ; preds = %27
  tail call void @_ZN19ctx_simplify_tactic3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(641) %0)
  %51 = load i32, ptr %1, align 4, !tbaa !247
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %53 = load ptr, ptr %52, align 8, !tbaa !167
  %54 = icmp eq ptr %53, null
  br i1 %54, label %87, label %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i

_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i: ; preds = %50
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %.not.i24 = icmp ult i32 %51, %56
  br i1 %.not.i24, label %57, label %87

57:                                               ; preds = %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i
  %58 = zext i32 %51 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !248
  %.not10.i = icmp eq ptr %61, null
  br i1 %.not10.i, label %87, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !251
  %65 = load ptr, ptr %28, align 8, !tbaa !91
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %62
  %72 = load ptr, ptr %60, align 8, !tbaa !248
  %73 = load ptr, ptr %72, align 8, !tbaa !253
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %77, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !38
  br label %77

77:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %71
  %78 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i4.i.i = icmp eq ptr %78, null
  br i1 %.not.i4.i.i, label %_ZN19ctx_simplify_tactic3imp9is_cachedEP4exprR7obj_refIS1_11ast_managerE.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !38
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !38
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN19ctx_simplify_tactic3imp9is_cachedEP4exprR7obj_refIS1_11ast_managerE.exit

86:                                               ; preds = %79
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %78)
  br label %_ZN19ctx_simplify_tactic3imp9is_cachedEP4exprR7obj_refIS1_11ast_managerE.exit

_ZN19ctx_simplify_tactic3imp9is_cachedEP4exprR7obj_refIS1_11ast_managerE.exit: ; preds = %77, %79, %86
  store ptr %73, ptr %2, align 8, !tbaa !78
  br label %130

87:                                               ; preds = %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i, %62, %57, %50
  %88 = load ptr, ptr %28, align 8, !tbaa !91
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %92, label %130, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %18, align 4, !tbaa !142
  %95 = add i32 %94, 1
  store i32 %95, ptr %18, align 4, !tbaa !142
  %96 = load i32, ptr %13, align 8, !tbaa !149
  %97 = add i32 %96, 1
  store i32 %97, ptr %13, align 8, !tbaa !149
  %98 = load i32, ptr %23, align 4
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %101
  %106 = load i32, ptr %105, align 8, !tbaa !28
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 6
  %111 = select i1 %107, i1 %110, i1 false
  br i1 %111, label %112, label %_ZNK11ast_manager6is_andEPK4expr.exit

112:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  tail call void @_ZN19ctx_simplify_tactic3imp15simplify_or_andILb1EEEvP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %127

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %113 = load i32, ptr %105, align 8, !tbaa !28
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 5
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %119, label %_ZNK11ast_manager6is_iteEPK4expr.exit

119:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  tail call void @_ZN19ctx_simplify_tactic3imp15simplify_or_andILb0EEEvP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %127

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %120 = load i32, ptr %105, align 8, !tbaa !28
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 4
  %125 = select i1 %121, i1 %124, i1 false
  br i1 %125, label %126, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

126:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  tail call void @_ZN19ctx_simplify_tactic3imp12simplify_iteEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %127

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %101, %93, %_ZNK11ast_manager6is_iteEPK4expr.exit
  tail call void @_ZN19ctx_simplify_tactic3imp12simplify_appEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %127

127:                                              ; preds = %119, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, %126, %112
  %128 = load i32, ptr %13, align 8, !tbaa !149
  %129 = add i32 %128, -1
  store i32 %129, ptr %13, align 8, !tbaa !149
  br label %130

130:                                              ; preds = %_ZN19ctx_simplify_tactic3imp9is_cachedEP4exprR7obj_refIS1_11ast_managerE.exit, %87, %127, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN19ctx_simplify_tactic3imp9expr_sizeEP4expr(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ast_mark, align 8
  %6 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !53
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit unwind label %.loopexit.split-lp

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %2
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !53
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %9 = zext i32 %.pre2.i to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %9
  store ptr %1, ptr %10, align 8, !tbaa !34
  %11 = add i32 %.pre2.i, 1
  store i32 %11, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %.outer

.outer:                                           ; preds = %.critedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %.08.ph = phi i32 [ %27, %.critedge ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  br label %12

12:                                               ; preds = %.outer, %24
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %104, label %18

18:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %19 = add i32 %16, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  store i32 %19, ptr %15, align 4, !tbaa !57
  %23 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %22)
          to label %24 unwind label %.loopexit.loopexit

24:                                               ; preds = %18
  br i1 %23, label %12, label %25, !llvm.loop !254

.loopexit.loopexit:                               ; preds = %18
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp:                      ; preds = %25
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %24
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %22, i1 noundef zeroext true)
          to label %26 unwind label %.loopexit.loopexit.split-lp

26:                                               ; preds = %25
  %27 = add i32 %.08.ph, 1
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %34

34:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %35 = load i32, ptr %32, align 8, !tbaa !33
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv, %36
  br i1 %37, label %38, label %.critedge

.critedge:                                        ; preds = %34, %92, %26
  br label %.outer, !llvm.loop !254

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %6, align 8, !tbaa !53
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !57
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %53, label %92

49:                                               ; preds = %38
  %50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc16 unwind label %102

.noexc16:                                         ; preds = %49
  store i32 2, ptr %50, align 4, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %6, align 8, !tbaa !53
  br label %.noexc13

53:                                               ; preds = %43
  %54 = mul i32 %45, 3
  %55 = add i32 %54, 1
  %56 = lshr i32 %55, 1
  %57 = shl i32 %56, 3
  %58 = add i32 %57, 8
  %.not.i = icmp ugt i32 %56, %45
  br i1 %.not.i, label %59, label %62

59:                                               ; preds = %53
  %60 = shl i32 %45, 3
  %61 = add i32 %60, 8
  %.not27.i = icmp ugt i32 %58, %61
  br i1 %.not27.i, label %87, label %62

62:                                               ; preds = %59, %53
  %63 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %64 unwind label %85

64:                                               ; preds = %62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %66, ptr %65, align 8, !tbaa !163
  %67 = load ptr, ptr %3, align 8, !tbaa !161
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !162
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  store ptr %67, ptr %65, align 8, !tbaa !161
  %75 = load i64, ptr %68, align 8, !tbaa !144
  store i64 %75, ptr %66, align 8, !tbaa !144
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i15 = load i64, ptr %.phi.trans.insert.i14, align 8, !tbaa !162
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %70
  %76 = phi i64 [ %72, %70 ], [ %.pre.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %76, ptr %78, align 8, !tbaa !162
  store ptr %68, ptr %3, align 8, !tbaa !161
  store i64 0, ptr %77, align 8, !tbaa !162
  store i8 0, ptr %68, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %91 unwind label %79

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %3, align 8, !tbaa !161
  %82 = icmp eq ptr %81, %68
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %79
  %83 = load i64, ptr %68, align 8, !tbaa !144
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

85:                                               ; preds = %62
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %63) #19
  br label %.body

87:                                               ; preds = %59
  %88 = zext i32 %58 to i64
  %89 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %46, i64 noundef %88)
          to label %.noexc17 unwind label %102

.noexc17:                                         ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %6, align 8, !tbaa !53
  store i32 %56, ptr %89, align 4, !tbaa !57
  br label %.noexc13

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc13:                                         ; preds = %.noexc17, %.noexc16
  %.pre.i10 = phi ptr [ %90, %.noexc17 ], [ %52, %.noexc16 ]
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i12 = load i32, ptr %.phi.trans.insert.i11, align 4, !tbaa !57
  br label %92

92:                                               ; preds = %.noexc13, %43
  %93 = phi i32 [ %.pre2.i12, %.noexc13 ], [ %45, %43 ]
  %94 = phi ptr [ %.pre.i10, %.noexc13 ], [ %41, %43 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
  store ptr %40, ptr %97, align 8, !tbaa !34
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %28, align 4
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %34, label %.critedge, !llvm.loop !255

102:                                              ; preds = %87, %49
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %105 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %12, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !256
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %112

112:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %112, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !256
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN8ast_markD2Ev.exit, label %119

119:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %_ZN8ast_markD2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.08.ph

.body:                                            ; preds = %.loopexit.split-lp, %.loopexit.loopexit.split-lp, %.loopexit.loopexit, %102, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %103, %102 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit25, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp26, %.loopexit.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(641) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load i64, ptr %5, align 8, !tbaa !114
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %32

11:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !163
  %14 = load ptr, ptr %2, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !162
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  store ptr %14, ptr %12, align 8, !tbaa !161
  %22 = load i64, ptr %15, align 8, !tbaa !144
  store i64 %22, ptr %13, align 8, !tbaa !144
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !162
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %23, ptr %25, align 8, !tbaa !162
  store ptr %15, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %24, align 8, !tbaa !162
  store i8 0, ptr %15, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #23
          to label %37 unwind label %26

26:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8, !tbaa !161
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %26
  %30 = load i64, ptr %15, align 8, !tbaa !144
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %9) #19
  br label %36

34:                                               ; preds = %1
  %35 = load ptr, ptr %0, align 8, !tbaa !107
  tail call void @_ZN6tactic10checkpointER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %35)
  ret void

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %32
  %.pn9 = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %33, %32 ]
  resume { ptr, i32 } %.pn9

37:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3imp15simplify_or_andILb1EEEvP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_buffer, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.ref_buffer, align 8
  %7 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %0, align 8, !tbaa !107
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8, !tbaa !261
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %13, align 4, !tbaa !262
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit unwind label %34

_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit: ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %.not56274.not = icmp eq i32 %21, 0
  br i1 %.not56274.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = add i32 %21, -1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %33 = zext i32 %24 to i64
  %wide.trip.count = zext i32 %21 to i64
  br label %36

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %599

36:                                               ; preds = %.lr.ph, %240
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %240 ]
  %.050275 = phi i1 [ false, %.lr.ph ], [ %.353, %240 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load ptr, ptr %0, align 8, !tbaa !107
  store ptr null, ptr %5, align 8, !tbaa !78
  store ptr %39, ptr %23, align 8, !tbaa !6
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %40 unwind label %.loopexit.split-lp250

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !78
  %.not = icmp ne ptr %41, %38
  %spec.select = select i1 %.not, i1 true, i1 %.050275
  %42 = icmp samesign ult i64 %indvars.iv, %33
  br i1 %42, label %44, label %thread-pre-split

.loopexit249:                                     ; preds = %148, %161, %162
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp250:                            ; preds = %36, %53, %74, %93, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %105, %.noexc70, %204, %212, %219
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp250, %.loopexit249
  %lpad.phi253 = phi { ptr, i32 } [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %599

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 856
  %47 = load ptr, ptr %46, align 8, !tbaa !170
  %48 = icmp eq ptr %41, %47
  br i1 %48, label %thread-pre-split, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 864
  %51 = load ptr, ptr %50, align 8, !tbaa !227
  %52 = icmp eq ptr %41, %51
  br i1 %52, label %thread-pre-split, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8, !tbaa !91
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %41, i1 noundef zeroext true)
          to label %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit unwind label %.loopexit.split-lp250

_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit: ; preds = %53
  br i1 %58, label %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit.thread-pre-split_crit_edge, label %59

_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit.thread-pre-split_crit_edge: ; preds = %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !78
  br label %thread-pre-split

59:                                               ; preds = %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 856
  %62 = load ptr, ptr %61, align 8, !tbaa !170
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %66, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !38
  br label %66

66:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %59
  %67 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i4.i = icmp eq ptr %67, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %23, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !38
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

74:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %67)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp250

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %74, %66, %68
  store ptr %62, ptr %5, align 8, !tbaa !78
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %49, %44, %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit.thread-pre-split_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %40
  %75 = phi ptr [ %41, %40 ], [ %62, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %.pr.pre, %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit.thread-pre-split_crit_edge ], [ %41, %44 ], [ %41, %49 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 864
  %78 = load ptr, ptr %77, align 8, !tbaa !227
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit, label %80

80:                                               ; preds = %thread-pre-split
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 856
  %82 = load ptr, ptr %81, align 8, !tbaa !170
  %83 = icmp eq ptr %75, %82
  br i1 %83, label %84, label %205

84:                                               ; preds = %80
  %85 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i66 = icmp eq ptr %85, %75
  br i1 %.not.i66, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %86

86:                                               ; preds = %84
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %25, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !38
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

93:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %85)
          to label %.noexc67 unwind label %.loopexit.split-lp250

.noexc67:                                         ; preds = %93
  %.pr.pre.i = load ptr, ptr %5, align 8, !tbaa !78
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc67, %87, %86
  %94 = phi ptr [ %75, %86 ], [ %.pr.pre.i, %.noexc67 ], [ %75, %87 ]
  store ptr %94, ptr %2, align 8, !tbaa !78
  %.not.i3.i = icmp eq ptr %94, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !38
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !38
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %84
  %98 = load ptr, ptr %14, align 8, !tbaa !91
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit69 unwind label %.loopexit.split-lp250

_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit69: ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %103 = sub i32 %102, %19
  %104 = icmp eq i32 %102, %19
  br i1 %104, label %_ZN19ctx_simplify_tactic3imp3popEj.exit, label %105

105:                                              ; preds = %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit69
  %106 = load ptr, ptr %14, align 8, !tbaa !91
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %.noexc70 unwind label %.loopexit.split-lp250

.noexc70:                                         ; preds = %105
  %111 = load ptr, ptr %14, align 8, !tbaa !91
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %111, i32 noundef %103)
          to label %.noexc71.preheader unwind label %.loopexit.split-lp250

.noexc71.preheader:                               ; preds = %.noexc70
  %115 = load ptr, ptr %26, align 8, !tbaa !165
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN19ctx_simplify_tactic3imp3popEj.exit, label %.noexc71

.noexc71thread-pre-split:                         ; preds = %.noexc72
  %117 = add i32 %.079.i, -1
  %.pr = load ptr, ptr %26, align 8, !tbaa !165
  br label %.noexc71

.noexc71:                                         ; preds = %.noexc71.preheader, %.noexc71thread-pre-split
  %118 = phi ptr [ %.pr, %.noexc71thread-pre-split ], [ %115, %.noexc71.preheader ]
  %.010.i = phi i32 [ %165, %.noexc71thread-pre-split ], [ 0, %.noexc71.preheader ]
  %.079.i = phi i32 [ %117, %.noexc71thread-pre-split ], [ %110, %.noexc71.preheader ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.noexc72, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i: ; preds = %.noexc71
  %120 = getelementptr inbounds i8, ptr %118, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !57
  %.not.i222 = icmp ult i32 %.079.i, %121
  br i1 %.not.i222, label %122, label %.noexc72

122:                                              ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i
  %123 = zext i32 %.079.i to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.noexc72, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %122
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !57
  %.not2026.i = icmp eq i32 %128, 0
  br i1 %.not2026.i, label %._crit_edge.thread38.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  br label %132

132:                                              ; preds = %.noexc227, %.lr.ph.i
  %.027.i = phi ptr [ %131, %.lr.ph.i ], [ %133, %.noexc227 ]
  %133 = getelementptr inbounds i8, ptr %.027.i, i64 -8
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = load i32, ptr %134, align 4, !tbaa !247
  %136 = load ptr, ptr %27, align 8, !tbaa !167
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %137
  %139 = load ptr, ptr %0, align 8, !tbaa !107
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !248
  %142 = load ptr, ptr %141, align 8, !tbaa !253
  %.not.i.i223 = icmp eq ptr %142, null
  br i1 %.not.i.i223, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %143

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !38
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN11ast_manager7dec_refEP3ast.exit.i

148:                                              ; preds = %143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %142)
          to label %.noexc225 unwind label %.loopexit249

.noexc225:                                        ; preds = %148
  %.pre.i224 = load ptr, ptr %140, align 8, !tbaa !248
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %.noexc225, %143, %132
  %149 = phi ptr [ %141, %132 ], [ %141, %143 ], [ %.pre.i224, %.noexc225 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !263
  store ptr %151, ptr %140, align 8, !tbaa !248
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %162

153:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %154 = load ptr, ptr %0, align 8, !tbaa !107
  %155 = load ptr, ptr %138, align 8, !tbaa !264
  %.not.i21.i = icmp eq ptr %155, null
  br i1 %.not.i21.i, label %_ZN11ast_manager7dec_refEP3ast.exit22.i, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !38
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !38
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN11ast_manager7dec_refEP3ast.exit22.i

161:                                              ; preds = %156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %155)
          to label %_ZN11ast_manager7dec_refEP3ast.exit22.i unwind label %.loopexit249

_ZN11ast_manager7dec_refEP3ast.exit22.i:          ; preds = %161, %156, %153
  store ptr null, ptr %138, align 8, !tbaa !264
  br label %162

162:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit22.i, %_ZN11ast_manager7dec_refEP3ast.exit.i
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %28, i64 noundef 24, ptr noundef nonnull %149)
          to label %.noexc227 unwind label %.loopexit249

.noexc227:                                        ; preds = %162
  %.not20.i = icmp eq ptr %133, %125
  br i1 %.not20.i, label %._crit_edge.i, label %132, !llvm.loop !265

._crit_edge.i:                                    ; preds = %.noexc227
  %.pre28.i = load ptr, ptr %124, align 8, !tbaa !53
  %.not.i23.i = icmp eq ptr %.pre28.i, null
  br i1 %.not.i23.i, label %.noexc72, label %._crit_edge.thread38.i

._crit_edge.thread38.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %163 = phi ptr [ %.pre28.i, %._crit_edge.i ], [ %125, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  store i32 0, ptr %164, align 4, !tbaa !57
  br label %.noexc72

.noexc72:                                         ; preds = %._crit_edge.thread38.i, %._crit_edge.i, %122, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, %.noexc71
  %165 = add nuw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %165, %103
  br i1 %exitcond.not.i, label %_ZN19ctx_simplify_tactic3imp3popEj.exit, label %.noexc71thread-pre-split, !llvm.loop !266

_ZN19ctx_simplify_tactic3imp3popEj.exit:          ; preds = %.noexc72, %.noexc71.preheader, %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit69
  %166 = load ptr, ptr %2, align 8, !tbaa !78
  %167 = load i32, ptr %29, align 4, !tbaa !38
  %168 = icmp ugt i32 %167, 1
  br i1 %168, label %169, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit

169:                                              ; preds = %_ZN19ctx_simplify_tactic3imp3popEj.exit
  %170 = load i32, ptr %31, align 4, !tbaa !42
  %171 = load i32, ptr %32, align 8, !tbaa !43
  %172 = add i32 %171, -1
  %173 = and i32 %172, %170
  %174 = load ptr, ptr %30, align 8, !tbaa !46
  %175 = zext i32 %173 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %175, 4
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i.i.i.i.i.i
  %177 = zext i32 %171 to i64
  %178 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %177
  %.not34.i.i.i.i.i.i = icmp eq i32 %173, %171
  br i1 %.not34.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %188, %169
  %.not2736.i.i.i.i.i.i = icmp eq i32 %173, 0
  br i1 %.not2736.i.i.i.i.i.i, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit, label %.lr.ph38.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %169, %188
  %.035.i.i.i.i.i.i = phi ptr [ %189, %188 ], [ %176, %169 ]
  %179 = load ptr, ptr %.035.i.i.i.i.i.i, align 8, !tbaa !47
  %180 = icmp ult ptr %179, inttoptr (i64 2 to ptr)
  br i1 %180, label %186, label %181

181:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %184 = icmp eq i32 %183, %170
  %185 = icmp eq ptr %179, %1
  %or.cond.i.i.i.i.i.i = and i1 %185, %184
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, label %188

186:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %187 = icmp eq ptr %179, null
  br i1 %187, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit, label %188

188:                                              ; preds = %186, %181
  %189 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %189, %178
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

.lr.ph38.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph38.i.i.i.i.i.i.backedge
  %.137.i.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.i.be, %.lr.ph38.i.i.i.i.i.i.backedge ], [ %174, %.preheader.i.i.i.i.i.i ]
  %190 = load ptr, ptr %.137.i.i.i.i.i.i, align 8, !tbaa !47
  %191 = icmp ult ptr %190, inttoptr (i64 2 to ptr)
  br i1 %191, label %197, label %192

192:                                              ; preds = %.lr.ph38.i.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !42
  %195 = icmp eq i32 %194, %170
  %196 = icmp eq ptr %190, %1
  %or.cond31.i.i.i.i.i.i = and i1 %196, %195
  br i1 %or.cond31.i.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, label %200

197:                                              ; preds = %.lr.ph38.i.i.i.i.i.i
  %198 = icmp eq ptr %190, null
  %199 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp eq ptr %199, %176
  %or.cond43.i.i.i.i.i.i = select i1 %198, i1 true, i1 %.not27.i.i.i.i.i.i
  br i1 %or.cond43.i.i.i.i.i.i, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit, label %.lr.ph38.i.i.i.i.i.i.backedge

200:                                              ; preds = %192
  %.old.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i, i64 16
  %.not27.old.i.i.i.i.i.i = icmp eq ptr %.old.i.i.i.i.i.i, %176
  br i1 %.not27.old.i.i.i.i.i.i, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit, label %.lr.ph38.i.i.i.i.i.i.backedge

.lr.ph38.i.i.i.i.i.i.backedge:                    ; preds = %200, %197
  %.137.i.i.i.i.i.i.be = phi ptr [ %199, %197 ], [ %.old.i.i.i.i.i.i, %200 ]
  br label %.lr.ph38.i.i.i.i.i.i, !llvm.loop !51

_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i: ; preds = %181, %192
  %.026.i.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.i, %192 ], [ %.035.i.i.i.i.i.i, %181 ]
  %201 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !52
  %203 = icmp ugt i32 %202, 1
  br i1 %203, label %204, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit

204:                                              ; preds = %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i
  invoke void @_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull %1, ptr noundef %166)
          to label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit unwind label %.loopexit.split-lp250

205:                                              ; preds = %80
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !38
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !38
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %206, %205
  %210 = load i32, ptr %12, align 8, !tbaa !261
  %211 = load i32, ptr %13, align 4, !tbaa !262
  %.not.i.i74 = icmp ult i32 %210, %211
  br i1 %.not.i.i74, label %._crit_edge.i.i, label %212

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !259
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

212:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %213 = shl i32 %211, 1
  %214 = zext i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 3
  %216 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %215)
          to label %.noexc75 unwind label %.loopexit.split-lp250

.noexc75:                                         ; preds = %212
  %217 = load i32, ptr %12, align 8, !tbaa !261
  %.not.i.i.i = icmp eq i32 %217, 0
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !259
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc75
  %wide.trip.count.i.i.i = zext i32 %217 to i64
  br label %220

._crit_edge.i.i.i:                                ; preds = %220, %.noexc75
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %11
  %218 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %218
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %219

219:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc76 unwind label %.loopexit.split-lp250

.noexc76:                                         ; preds = %219
  %.pre2.pre.i.i = load i32, ptr %12, align 8, !tbaa !261
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

220:                                              ; preds = %220, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %220 ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv.i.i.i
  %222 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  store ptr %223, ptr %221, align 8, !tbaa !34
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %220, !llvm.loop !268

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc76, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %217, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc76 ]
  store ptr %216, ptr %10, align 8, !tbaa !259
  store i32 %213, ptr %13, align 4, !tbaa !262
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %224 = phi i32 [ %210, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %225 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %216, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %226
  store ptr %75, ptr %227, align 8, !tbaa !34
  %228 = add i32 %224, 1
  store i32 %228, ptr %12, align 8, !tbaa !261
  br label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit

_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit: ; preds = %186, %200, %197, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, %.preheader.i.i.i.i.i.i, %_ZN19ctx_simplify_tactic3imp3popEj.exit, %204, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, %thread-pre-split
  %.353 = phi i1 [ %spec.select, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ true, %thread-pre-split ], [ %spec.select, %204 ], [ %spec.select, %_ZN19ctx_simplify_tactic3imp3popEj.exit ], [ %spec.select, %.preheader.i.i.i.i.i.i ], [ %spec.select, %200 ], [ %spec.select, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i ], [ %spec.select, %197 ], [ %spec.select, %186 ]
  %.147 = phi i32 [ 0, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ 4, %thread-pre-split ], [ 1, %204 ], [ 1, %_ZN19ctx_simplify_tactic3imp3popEj.exit ], [ 1, %.preheader.i.i.i.i.i.i ], [ 1, %200 ], [ 1, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i ], [ 1, %197 ], [ 1, %186 ]
  %229 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i77 = icmp eq ptr %229, null
  br i1 %.not.i.i77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %230

230:                                              ; preds = %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit
  %231 = load ptr, ptr %23, align 8, !tbaa !80
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !38
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4, !tbaa !38
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

236:                                              ; preds = %230
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %229)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit, %230, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %.147, label %.loopexit256 [
    i32 0, label %240
    i32 4, label %240
  ]

240:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %36, !llvm.loop !269

.thread:                                          ; preds = %240, %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit
  %.050.lcssa = phi i1 [ false, %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit ], [ %.353, %240 ]
  %241 = load ptr, ptr %14, align 8, !tbaa !91
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit80 unwind label %.loopexit.split-lp244

_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit80: ; preds = %.thread
  %246 = sub i32 %245, %19
  %247 = icmp eq i32 %245, %19
  br i1 %247, label %.loopexit248, label %248

248:                                              ; preds = %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit80
  %249 = load ptr, ptr %14, align 8, !tbaa !91
  %250 = load ptr, ptr %249, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef i32 %252(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %.noexc84 unwind label %.loopexit.split-lp244

.noexc84:                                         ; preds = %248
  %254 = load ptr, ptr %14, align 8, !tbaa !91
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(16) %254, i32 noundef %246)
          to label %.noexc85 unwind label %.loopexit.split-lp244

.noexc85:                                         ; preds = %.noexc84, %.noexc86
  %.010.i81 = phi i32 [ %259, %.noexc86 ], [ 0, %.noexc84 ]
  %.079.i82 = phi i32 [ %258, %.noexc86 ], [ %253, %.noexc84 ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %0, i32 noundef %.079.i82)
          to label %.noexc86 unwind label %.loopexit243

.noexc86:                                         ; preds = %.noexc85
  %258 = add i32 %.079.i82, -1
  %259 = add nuw i32 %.010.i81, 1
  %exitcond.not.i83 = icmp eq i32 %259, %246
  br i1 %exitcond.not.i83, label %.loopexit248, label %.noexc85, !llvm.loop !229

.loopexit248:                                     ; preds = %.noexc86, %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %260 = load ptr, ptr %0, align 8, !tbaa !107
  %261 = ptrtoint ptr %260 to i64
  store i64 %261, ptr %6, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %263, ptr %262, align 8, !tbaa !259
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %264, align 8, !tbaa !261
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 16, ptr %265, align 4, !tbaa !262
  %266 = load i32, ptr %12, align 8, !tbaa !261
  %.not57277 = icmp eq i32 %266, 0
  br i1 %.not57277, label %._crit_edge, label %.lr.ph280

.lr.ph280:                                        ; preds = %.loopexit248
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %273 = zext i32 %266 to i64
  br label %274

274:                                              ; preds = %.lr.ph280, %.backedge
  %indvars.iv304 = phi i64 [ %273, %.lr.ph280 ], [ %275, %.backedge ]
  %.454278 = phi i1 [ %.050.lcssa, %.lr.ph280 ], [ %.6, %.backedge ]
  %275 = add nsw i64 %indvars.iv304, -1
  %276 = load ptr, ptr %10, align 8, !tbaa !259
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %275
  %278 = load ptr, ptr %277, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %279 = load ptr, ptr %0, align 8, !tbaa !107
  store ptr null, ptr %7, align 8, !tbaa !78
  store ptr %279, ptr %267, align 8, !tbaa !6
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %280 unwind label %.loopexit.split-lp238

280:                                              ; preds = %274
  %281 = load ptr, ptr %7, align 8, !tbaa !78
  %.not58 = icmp ne ptr %281, %278
  %spec.select65 = select i1 %.not58, i1 true, i1 %.454278
  %.not59.wide = icmp eq i64 %275, 0
  br i1 %.not59.wide, label %thread-pre-split230, label %283

.loopexit243:                                     ; preds = %.noexc85
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %599

.loopexit.split-lp244:                            ; preds = %.thread, %248, %.noexc84
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %599

.loopexit234:                                     ; preds = %.noexc164
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %598

.loopexit.split-lp:                               ; preds = %.loopexit, %._crit_edge, %437, %.noexc163, %462, %481, %497, %551
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %598

.loopexit237:                                     ; preds = %.noexc110
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit.split-lp238:                            ; preds = %274, %292, %313, %332, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit103, %344, %.noexc109, %394, %402, %409
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %.loopexit.split-lp238, %.loopexit237
  %lpad.phi241 = phi { ptr, i32 } [ %lpad.loopexit239, %.loopexit237 ], [ %lpad.loopexit.split-lp240, %.loopexit.split-lp238 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %598

283:                                              ; preds = %280
  %284 = load ptr, ptr %0, align 8, !tbaa !107
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 856
  %286 = load ptr, ptr %285, align 8, !tbaa !170
  %287 = icmp eq ptr %281, %286
  br i1 %287, label %thread-pre-split230, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 864
  %290 = load ptr, ptr %289, align 8, !tbaa !227
  %291 = icmp eq ptr %281, %290
  br i1 %291, label %thread-pre-split230, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %14, align 8, !tbaa !91
  %294 = load ptr, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef %281, i1 noundef zeroext true)
          to label %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit89 unwind label %.loopexit.split-lp238

_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit89: ; preds = %292
  br i1 %297, label %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit89.thread-pre-split230_crit_edge, label %298

_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit89.thread-pre-split230_crit_edge: ; preds = %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit89
  %.pr231.pre = load ptr, ptr %7, align 8, !tbaa !78
  br label %thread-pre-split230

298:                                              ; preds = %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit89
  %299 = load ptr, ptr %0, align 8, !tbaa !107
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 856
  %301 = load ptr, ptr %300, align 8, !tbaa !170
  %.not.i90 = icmp eq ptr %301, null
  br i1 %.not.i90, label %305, label %_ZN11ast_manager7inc_refEP3ast.exit.i91

_ZN11ast_manager7inc_refEP3ast.exit.i91:          ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !38
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !38
  br label %305

305:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i91, %298
  %306 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i4.i92 = icmp eq ptr %306, null
  br i1 %.not.i4.i92, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit95, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr %267, align 8, !tbaa !80
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !38
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 4, !tbaa !38
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit95

313:                                              ; preds = %307
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %308, ptr noundef nonnull %306)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit95 unwind label %.loopexit.split-lp238

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit95:    ; preds = %313, %305, %307
  store ptr %301, ptr %7, align 8, !tbaa !78
  br label %thread-pre-split230

thread-pre-split230:                              ; preds = %288, %283, %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit89.thread-pre-split230_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit95, %280
  %314 = phi ptr [ %281, %280 ], [ %301, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit95 ], [ %.pr231.pre, %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit89.thread-pre-split230_crit_edge ], [ %281, %283 ], [ %281, %288 ]
  %315 = load ptr, ptr %0, align 8, !tbaa !107
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 864
  %317 = load ptr, ptr %316, align 8, !tbaa !227
  %318 = icmp eq ptr %314, %317
  br i1 %318, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133, label %319, !llvm.loop !270

319:                                              ; preds = %thread-pre-split230
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 856
  %321 = load ptr, ptr %320, align 8, !tbaa !170
  %322 = icmp eq ptr %314, %321
  br i1 %322, label %323, label %395

323:                                              ; preds = %319
  %324 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i96 = icmp eq ptr %324, %314
  br i1 %.not.i96, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit103, label %325

325:                                              ; preds = %323
  %.not.i.i97 = icmp eq ptr %324, null
  br i1 %.not.i.i97, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i98, label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %268, align 8, !tbaa !80
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !38
  %330 = add i32 %329, -1
  store i32 %330, ptr %328, align 4, !tbaa !38
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i98

332:                                              ; preds = %326
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %327, ptr noundef nonnull %324)
          to label %.noexc102 unwind label %.loopexit.split-lp238

.noexc102:                                        ; preds = %332
  %.pr.pre.i101 = load ptr, ptr %7, align 8, !tbaa !78
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i98

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i98: ; preds = %.noexc102, %326, %325
  %333 = phi ptr [ %314, %325 ], [ %.pr.pre.i101, %.noexc102 ], [ %314, %326 ]
  store ptr %333, ptr %2, align 8, !tbaa !78
  %.not.i3.i99 = icmp eq ptr %333, null
  br i1 %.not.i3.i99, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit103, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i100

_ZN11ast_manager7inc_refEP3ast.exit.i.i100:       ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i98
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !38
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4, !tbaa !38
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit103

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit103:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i100, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i98, %323
  %337 = load ptr, ptr %14, align 8, !tbaa !91
  %338 = load ptr, ptr %337, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %340 = load ptr, ptr %339, align 8
  %341 = invoke noundef i32 %340(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit105 unwind label %.loopexit.split-lp238

_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit105: ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit103
  %342 = sub i32 %341, %19
  %343 = icmp eq i32 %341, %19
  br i1 %343, label %_ZN19ctx_simplify_tactic3imp3popEj.exit112, label %344

344:                                              ; preds = %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit105
  %345 = load ptr, ptr %14, align 8, !tbaa !91
  %346 = load ptr, ptr %345, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef i32 %348(ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %.noexc109 unwind label %.loopexit.split-lp238

.noexc109:                                        ; preds = %344
  %350 = load ptr, ptr %14, align 8, !tbaa !91
  %351 = load ptr, ptr %350, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(16) %350, i32 noundef %342)
          to label %.noexc110 unwind label %.loopexit.split-lp238

.noexc110:                                        ; preds = %.noexc109, %.noexc111
  %.010.i106 = phi i32 [ %355, %.noexc111 ], [ 0, %.noexc109 ]
  %.079.i107 = phi i32 [ %354, %.noexc111 ], [ %349, %.noexc109 ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %0, i32 noundef %.079.i107)
          to label %.noexc111 unwind label %.loopexit237

.noexc111:                                        ; preds = %.noexc110
  %354 = add i32 %.079.i107, -1
  %355 = add nuw i32 %.010.i106, 1
  %exitcond.not.i108 = icmp eq i32 %355, %342
  br i1 %exitcond.not.i108, label %_ZN19ctx_simplify_tactic3imp3popEj.exit112, label %.noexc110, !llvm.loop !229

_ZN19ctx_simplify_tactic3imp3popEj.exit112:       ; preds = %.noexc111, %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit105
  %356 = load ptr, ptr %2, align 8, !tbaa !78
  %357 = load i32, ptr %269, align 4, !tbaa !38
  %358 = icmp ugt i32 %357, 1
  br i1 %358, label %359, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133

359:                                              ; preds = %_ZN19ctx_simplify_tactic3imp3popEj.exit112
  %360 = load i32, ptr %271, align 4, !tbaa !42
  %361 = load i32, ptr %272, align 8, !tbaa !43
  %362 = add i32 %361, -1
  %363 = and i32 %362, %360
  %364 = load ptr, ptr %270, align 8, !tbaa !46
  %365 = zext i32 %363 to i64
  %.idx.i.i.i.i.i.i113 = shl nuw nsw i64 %365, 4
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 %.idx.i.i.i.i.i.i113
  %367 = zext i32 %361 to i64
  %368 = getelementptr inbounds nuw [16 x i8], ptr %364, i64 %367
  %.not34.i.i.i.i.i.i114 = icmp eq i32 %363, %361
  br i1 %.not34.i.i.i.i.i.i114, label %.preheader.i.i.i.i.i.i119, label %.lr.ph.i.i.i.i.i.i115

.preheader.i.i.i.i.i.i119:                        ; preds = %378, %359
  %.not2736.i.i.i.i.i.i120 = icmp eq i32 %363, 0
  br i1 %.not2736.i.i.i.i.i.i120, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133, label %.lr.ph38.i.i.i.i.i.i121

.lr.ph.i.i.i.i.i.i115:                            ; preds = %359, %378
  %.035.i.i.i.i.i.i116 = phi ptr [ %379, %378 ], [ %366, %359 ]
  %369 = load ptr, ptr %.035.i.i.i.i.i.i116, align 8, !tbaa !47
  %370 = icmp ult ptr %369, inttoptr (i64 2 to ptr)
  br i1 %370, label %376, label %371

371:                                              ; preds = %.lr.ph.i.i.i.i.i.i115
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !42
  %374 = icmp eq i32 %373, %360
  %375 = icmp eq ptr %369, %1
  %or.cond.i.i.i.i.i.i117 = and i1 %375, %374
  br i1 %or.cond.i.i.i.i.i.i117, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i128, label %378

376:                                              ; preds = %.lr.ph.i.i.i.i.i.i115
  %377 = icmp eq ptr %369, null
  br i1 %377, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133, label %378

378:                                              ; preds = %376, %371
  %379 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i116, i64 16
  %.not.i.i.i.i.i.i118 = icmp eq ptr %379, %368
  br i1 %.not.i.i.i.i.i.i118, label %.preheader.i.i.i.i.i.i119, label %.lr.ph.i.i.i.i.i.i115, !llvm.loop !50

.lr.ph38.i.i.i.i.i.i121:                          ; preds = %.preheader.i.i.i.i.i.i119, %.lr.ph38.i.i.i.i.i.i121.backedge
  %.137.i.i.i.i.i.i122 = phi ptr [ %.137.i.i.i.i.i.i122.be, %.lr.ph38.i.i.i.i.i.i121.backedge ], [ %364, %.preheader.i.i.i.i.i.i119 ]
  %380 = load ptr, ptr %.137.i.i.i.i.i.i122, align 8, !tbaa !47
  %381 = icmp ult ptr %380, inttoptr (i64 2 to ptr)
  br i1 %381, label %387, label %382

382:                                              ; preds = %.lr.ph38.i.i.i.i.i.i121
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %384 = load i32, ptr %383, align 4, !tbaa !42
  %385 = icmp eq i32 %384, %360
  %386 = icmp eq ptr %380, %1
  %or.cond31.i.i.i.i.i.i123 = and i1 %386, %385
  br i1 %or.cond31.i.i.i.i.i.i123, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i128, label %390

387:                                              ; preds = %.lr.ph38.i.i.i.i.i.i121
  %388 = icmp eq ptr %380, null
  %389 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i122, i64 16
  %.not27.i.i.i.i.i.i130 = icmp eq ptr %389, %366
  %or.cond43.i.i.i.i.i.i131 = select i1 %388, i1 true, i1 %.not27.i.i.i.i.i.i130
  br i1 %or.cond43.i.i.i.i.i.i131, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133, label %.lr.ph38.i.i.i.i.i.i121.backedge

390:                                              ; preds = %382
  %.old.i.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i122, i64 16
  %.not27.old.i.i.i.i.i.i125 = icmp eq ptr %.old.i.i.i.i.i.i124, %366
  br i1 %.not27.old.i.i.i.i.i.i125, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133, label %.lr.ph38.i.i.i.i.i.i121.backedge

.lr.ph38.i.i.i.i.i.i121.backedge:                 ; preds = %390, %387
  %.137.i.i.i.i.i.i122.be = phi ptr [ %389, %387 ], [ %.old.i.i.i.i.i.i124, %390 ]
  br label %.lr.ph38.i.i.i.i.i.i121, !llvm.loop !51

_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i128: ; preds = %371, %382
  %.026.i.i.i.i.i.i129 = phi ptr [ %.137.i.i.i.i.i.i122, %382 ], [ %.035.i.i.i.i.i.i116, %371 ]
  %391 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i129, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !52
  %393 = icmp ugt i32 %392, 1
  br i1 %393, label %394, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133

394:                                              ; preds = %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i128
  invoke void @_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull %1, ptr noundef %356)
          to label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133 unwind label %.loopexit.split-lp238

395:                                              ; preds = %319
  %.not.i.i.i.i134 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i134, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i135, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !38
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !38
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i135

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i135: ; preds = %396, %395
  %400 = load i32, ptr %264, align 8, !tbaa !261
  %401 = load i32, ptr %265, align 4, !tbaa !262
  %.not.i.i136 = icmp ult i32 %400, %401
  br i1 %.not.i.i136, label %._crit_edge.i.i150, label %402

._crit_edge.i.i150:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i135
  %.pre.i.i151 = load ptr, ptr %262, align 8, !tbaa !259
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit154

402:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i135
  %403 = shl i32 %401, 1
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 3
  %406 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %405)
          to label %.noexc152 unwind label %.loopexit.split-lp238

.noexc152:                                        ; preds = %402
  %407 = load i32, ptr %264, align 8, !tbaa !261
  %.not.i.i.i137 = icmp eq i32 %407, 0
  %.pre.i.i.i138 = load ptr, ptr %262, align 8, !tbaa !259
  br i1 %.not.i.i.i137, label %._crit_edge.i.i.i144, label %.lr.ph.i.i.i139

.lr.ph.i.i.i139:                                  ; preds = %.noexc152
  %wide.trip.count.i.i.i140 = zext i32 %407 to i64
  br label %410

._crit_edge.i.i.i144:                             ; preds = %410, %.noexc152
  %.not.i.i.i1.i145 = icmp eq ptr %.pre.i.i.i138, %263
  %408 = icmp eq ptr %.pre.i.i.i138, null
  %or.cond.i.i.i.i146 = or i1 %.not.i.i.i1.i145, %408
  br i1 %or.cond.i.i.i.i146, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148, label %409

409:                                              ; preds = %._crit_edge.i.i.i144
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i138)
          to label %.noexc153 unwind label %.loopexit.split-lp238

.noexc153:                                        ; preds = %409
  %.pre2.pre.i.i147 = load i32, ptr %264, align 8, !tbaa !261
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148

410:                                              ; preds = %410, %.lr.ph.i.i.i139
  %indvars.iv.i.i.i141 = phi i64 [ 0, %.lr.ph.i.i.i139 ], [ %indvars.iv.next.i.i.i142, %410 ]
  %411 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %indvars.iv.i.i.i141
  %412 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i138, i64 %indvars.iv.i.i.i141
  %413 = load ptr, ptr %412, align 8, !tbaa !34
  store ptr %413, ptr %411, align 8, !tbaa !34
  %indvars.iv.next.i.i.i142 = add nuw nsw i64 %indvars.iv.i.i.i141, 1
  %exitcond.not.i.i.i143 = icmp eq i64 %indvars.iv.next.i.i.i142, %wide.trip.count.i.i.i140
  br i1 %exitcond.not.i.i.i143, label %._crit_edge.i.i.i144, label %410, !llvm.loop !268

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148: ; preds = %.noexc153, %._crit_edge.i.i.i144
  %.pre2.i.i149 = phi i32 [ %407, %._crit_edge.i.i.i144 ], [ %.pre2.pre.i.i147, %.noexc153 ]
  store ptr %406, ptr %262, align 8, !tbaa !259
  store i32 %403, ptr %265, align 4, !tbaa !262
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit154

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit154: ; preds = %._crit_edge.i.i150, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148
  %414 = phi i32 [ %400, %._crit_edge.i.i150 ], [ %.pre2.i.i149, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148 ]
  %415 = phi ptr [ %.pre.i.i151, %._crit_edge.i.i150 ], [ %406, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148 ]
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %416
  store ptr %314, ptr %417, align 8, !tbaa !34
  %418 = add i32 %414, 1
  store i32 %418, ptr %264, align 8, !tbaa !261
  br label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133

_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133: ; preds = %376, %390, %387, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i128, %.preheader.i.i.i.i.i.i119, %_ZN19ctx_simplify_tactic3imp3popEj.exit112, %394, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit154, %thread-pre-split230
  %.6 = phi i1 [ %spec.select65, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit154 ], [ true, %thread-pre-split230 ], [ %spec.select65, %394 ], [ %spec.select65, %_ZN19ctx_simplify_tactic3imp3popEj.exit112 ], [ %spec.select65, %.preheader.i.i.i.i.i.i119 ], [ %spec.select65, %390 ], [ %spec.select65, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i128 ], [ %spec.select65, %387 ], [ %spec.select65, %376 ]
  %.248 = phi i32 [ 0, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit154 ], [ 5, %thread-pre-split230 ], [ 1, %394 ], [ 1, %_ZN19ctx_simplify_tactic3imp3popEj.exit112 ], [ 1, %.preheader.i.i.i.i.i.i119 ], [ 1, %390 ], [ 1, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i128 ], [ 1, %387 ], [ 1, %376 ]
  %419 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i155 = icmp eq ptr %419, null
  br i1 %.not.i.i155, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit157, label %420

420:                                              ; preds = %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133
  %421 = load ptr, ptr %267, align 8, !tbaa !80
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !38
  %424 = add i32 %423, -1
  store i32 %424, ptr %422, align 4, !tbaa !38
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit157

426:                                              ; preds = %420
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %421, ptr noundef nonnull %419)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit157 unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit157:      ; preds = %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133, %420, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %.248, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205 [
    i32 0, label %.backedge
    i32 5, label %.backedge
  ]

.backedge:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit157, %_ZN7obj_refI4expr11ast_managerED2Ev.exit157
  br i1 %.not59.wide, label %._crit_edge, label %274, !llvm.loop !270

._crit_edge:                                      ; preds = %.backedge, %.loopexit248
  %.454.lcssa = phi i1 [ %.050.lcssa, %.loopexit248 ], [ %.6, %.backedge ]
  %430 = load ptr, ptr %14, align 8, !tbaa !91
  %431 = load ptr, ptr %430, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %433 = load ptr, ptr %432, align 8
  %434 = invoke noundef i32 %433(ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit159 unwind label %.loopexit.split-lp

_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit159: ; preds = %._crit_edge
  %435 = sub i32 %434, %19
  %436 = icmp eq i32 %434, %19
  br i1 %436, label %_ZN19ctx_simplify_tactic3imp3popEj.exit166, label %437

437:                                              ; preds = %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit159
  %438 = load ptr, ptr %14, align 8, !tbaa !91
  %439 = load ptr, ptr %438, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 56
  %441 = load ptr, ptr %440, align 8
  %442 = invoke noundef i32 %441(ptr noundef nonnull align 8 dereferenceable(16) %438)
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %437
  %443 = load ptr, ptr %14, align 8, !tbaa !91
  %444 = load ptr, ptr %443, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(16) %443, i32 noundef %435)
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %.noexc163, %.noexc165
  %.010.i160 = phi i32 [ %448, %.noexc165 ], [ 0, %.noexc163 ]
  %.079.i161 = phi i32 [ %447, %.noexc165 ], [ %442, %.noexc163 ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %0, i32 noundef %.079.i161)
          to label %.noexc165 unwind label %.loopexit234

.noexc165:                                        ; preds = %.noexc164
  %447 = add i32 %.079.i161, -1
  %448 = add nuw i32 %.010.i160, 1
  %exitcond.not.i162 = icmp eq i32 %448, %435
  br i1 %exitcond.not.i162, label %_ZN19ctx_simplify_tactic3imp3popEj.exit166, label %.noexc164, !llvm.loop !229

_ZN19ctx_simplify_tactic3imp3popEj.exit166:       ; preds = %.noexc165, %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit159
  br i1 %.454.lcssa, label %463, label %449

449:                                              ; preds = %_ZN19ctx_simplify_tactic3imp3popEj.exit166
  %.not.i167 = icmp eq ptr %1, null
  br i1 %.not.i167, label %453, label %_ZN11ast_manager7inc_refEP3ast.exit.i168

_ZN11ast_manager7inc_refEP3ast.exit.i168:         ; preds = %449
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %451 = load i32, ptr %450, align 4, !tbaa !38
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 4, !tbaa !38
  br label %453

453:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i168, %449
  %454 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i4.i169 = icmp eq ptr %454, null
  br i1 %.not.i4.i169, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !80
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !38
  %460 = add i32 %459, -1
  store i32 %460, ptr %458, align 4, !tbaa !38
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172

462:                                              ; preds = %455
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %457, ptr noundef nonnull %454)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172:   ; preds = %462, %453, %455
  store ptr %1, ptr %2, align 8, !tbaa !78
  br label %508

463:                                              ; preds = %_ZN19ctx_simplify_tactic3imp3popEj.exit166
  %464 = load i32, ptr %264, align 8, !tbaa !261
  switch i32 %464, label %.lr.ph.i.i.preheader [
    i32 0, label %465
    i32 1, label %482
  ]

465:                                              ; preds = %463
  %466 = load ptr, ptr %0, align 8, !tbaa !107
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 864
  %468 = load ptr, ptr %467, align 8, !tbaa !227
  %.not.i173 = icmp eq ptr %468, null
  br i1 %.not.i173, label %472, label %_ZN11ast_manager7inc_refEP3ast.exit.i174

_ZN11ast_manager7inc_refEP3ast.exit.i174:         ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load i32, ptr %469, align 4, !tbaa !38
  %471 = add i32 %470, 1
  store i32 %471, ptr %469, align 4, !tbaa !38
  br label %472

472:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i174, %465
  %473 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i4.i175 = icmp eq ptr %473, null
  br i1 %.not.i4.i175, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit178, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !80
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %478 = load i32, ptr %477, align 4, !tbaa !38
  %479 = add i32 %478, -1
  store i32 %479, ptr %477, align 4, !tbaa !38
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit178

481:                                              ; preds = %474
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %476, ptr noundef nonnull %473)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit178 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit178:   ; preds = %481, %472, %474
  store ptr %468, ptr %2, align 8, !tbaa !78
  br label %508

482:                                              ; preds = %463
  %483 = load ptr, ptr %262, align 8, !tbaa !259
  %484 = load ptr, ptr %483, align 8, !tbaa !34
  %.not.i179 = icmp eq ptr %484, null
  br i1 %.not.i179, label %488, label %_ZN11ast_manager7inc_refEP3ast.exit.i180

_ZN11ast_manager7inc_refEP3ast.exit.i180:         ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !38
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 4, !tbaa !38
  br label %488

488:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i180, %482
  %489 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i4.i181 = icmp eq ptr %489, null
  br i1 %.not.i4.i181, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit184, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !80
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !38
  %495 = add i32 %494, -1
  store i32 %495, ptr %493, align 4, !tbaa !38
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit184

497:                                              ; preds = %490
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %492, ptr noundef nonnull %489)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit184 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit184:   ; preds = %497, %488, %490
  store ptr %484, ptr %2, align 8, !tbaa !78
  br label %508

.lr.ph.i.i.preheader:                             ; preds = %463
  %498 = load ptr, ptr %262, align 8, !tbaa !259
  %499 = zext i32 %464 to i64
  %.idx = shl nuw nsw i64 %499, 3
  %500 = getelementptr i8, ptr %498, i64 %.idx
  %.012.i.i = getelementptr i8, ptr %500, i64 -8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %503, %.lr.ph.i.i ], [ %498, %.lr.ph.i.i.preheader ]
  %501 = load ptr, ptr %.0913.i.i, align 8, !tbaa !34
  %502 = load ptr, ptr %.014.i.i, align 8, !tbaa !34
  store ptr %502, ptr %.0913.i.i, align 8, !tbaa !34
  store ptr %501, ptr %.014.i.i, align 8, !tbaa !34
  %503 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %504 = icmp ult ptr %503, %.0.i.i
  br i1 %504, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !271

.loopexit:                                        ; preds = %.lr.ph.i.i
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !17
  invoke void @_ZN17mk_simplified_appclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef %507, i32 noundef %464, ptr noundef %498, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.loopexit._crit_edge unwind label %.loopexit.split-lp

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %2, align 8, !tbaa !78
  br label %508

508:                                              ; preds = %.loopexit._crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit184, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit178, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172
  %509 = phi ptr [ %.pre, %.loopexit._crit_edge ], [ %484, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit184 ], [ %468, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit178 ], [ %1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172 ]
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %511 = load i32, ptr %510, align 4, !tbaa !38
  %512 = icmp ugt i32 %511, 1
  br i1 %512, label %513, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %516 = load i32, ptr %515, align 4, !tbaa !42
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %518 = load i32, ptr %517, align 8, !tbaa !43
  %519 = add i32 %518, -1
  %520 = and i32 %519, %516
  %521 = load ptr, ptr %514, align 8, !tbaa !46
  %522 = zext i32 %520 to i64
  %.idx.i.i.i.i.i.i185 = shl nuw nsw i64 %522, 4
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 %.idx.i.i.i.i.i.i185
  %524 = zext i32 %518 to i64
  %525 = getelementptr inbounds nuw [16 x i8], ptr %521, i64 %524
  %.not34.i.i.i.i.i.i186 = icmp eq i32 %520, %518
  br i1 %.not34.i.i.i.i.i.i186, label %.preheader.i.i.i.i.i.i191, label %.lr.ph.i.i.i.i.i.i187

.preheader.i.i.i.i.i.i191:                        ; preds = %535, %513
  %.not2736.i.i.i.i.i.i192 = icmp eq i32 %520, 0
  br i1 %.not2736.i.i.i.i.i.i192, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205, label %.lr.ph38.i.i.i.i.i.i193

.lr.ph.i.i.i.i.i.i187:                            ; preds = %513, %535
  %.035.i.i.i.i.i.i188 = phi ptr [ %536, %535 ], [ %523, %513 ]
  %526 = load ptr, ptr %.035.i.i.i.i.i.i188, align 8, !tbaa !47
  %527 = icmp ult ptr %526, inttoptr (i64 2 to ptr)
  br i1 %527, label %533, label %528

528:                                              ; preds = %.lr.ph.i.i.i.i.i.i187
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 12
  %530 = load i32, ptr %529, align 4, !tbaa !42
  %531 = icmp eq i32 %530, %516
  %532 = icmp eq ptr %526, %1
  %or.cond.i.i.i.i.i.i189 = and i1 %532, %531
  br i1 %or.cond.i.i.i.i.i.i189, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i200, label %535

533:                                              ; preds = %.lr.ph.i.i.i.i.i.i187
  %534 = icmp eq ptr %526, null
  br i1 %534, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205, label %535

535:                                              ; preds = %533, %528
  %536 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i188, i64 16
  %.not.i.i.i.i.i.i190 = icmp eq ptr %536, %525
  br i1 %.not.i.i.i.i.i.i190, label %.preheader.i.i.i.i.i.i191, label %.lr.ph.i.i.i.i.i.i187, !llvm.loop !50

.lr.ph38.i.i.i.i.i.i193:                          ; preds = %.preheader.i.i.i.i.i.i191, %.lr.ph38.i.i.i.i.i.i193.backedge
  %.137.i.i.i.i.i.i194 = phi ptr [ %.137.i.i.i.i.i.i194.be, %.lr.ph38.i.i.i.i.i.i193.backedge ], [ %521, %.preheader.i.i.i.i.i.i191 ]
  %537 = load ptr, ptr %.137.i.i.i.i.i.i194, align 8, !tbaa !47
  %538 = icmp ult ptr %537, inttoptr (i64 2 to ptr)
  br i1 %538, label %544, label %539

539:                                              ; preds = %.lr.ph38.i.i.i.i.i.i193
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %541 = load i32, ptr %540, align 4, !tbaa !42
  %542 = icmp eq i32 %541, %516
  %543 = icmp eq ptr %537, %1
  %or.cond31.i.i.i.i.i.i195 = and i1 %543, %542
  br i1 %or.cond31.i.i.i.i.i.i195, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i200, label %547

544:                                              ; preds = %.lr.ph38.i.i.i.i.i.i193
  %545 = icmp eq ptr %537, null
  %546 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i194, i64 16
  %.not27.i.i.i.i.i.i202 = icmp eq ptr %546, %523
  %or.cond43.i.i.i.i.i.i203 = select i1 %545, i1 true, i1 %.not27.i.i.i.i.i.i202
  br i1 %or.cond43.i.i.i.i.i.i203, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205, label %.lr.ph38.i.i.i.i.i.i193.backedge

547:                                              ; preds = %539
  %.old.i.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i194, i64 16
  %.not27.old.i.i.i.i.i.i197 = icmp eq ptr %.old.i.i.i.i.i.i196, %523
  br i1 %.not27.old.i.i.i.i.i.i197, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205, label %.lr.ph38.i.i.i.i.i.i193.backedge

.lr.ph38.i.i.i.i.i.i193.backedge:                 ; preds = %547, %544
  %.137.i.i.i.i.i.i194.be = phi ptr [ %546, %544 ], [ %.old.i.i.i.i.i.i196, %547 ]
  br label %.lr.ph38.i.i.i.i.i.i193, !llvm.loop !51

_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i200: ; preds = %528, %539
  %.026.i.i.i.i.i.i201 = phi ptr [ %.137.i.i.i.i.i.i194, %539 ], [ %.035.i.i.i.i.i.i188, %528 ]
  %548 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i201, i64 8
  %549 = load i32, ptr %548, align 8, !tbaa !52
  %550 = icmp ugt i32 %549, 1
  br i1 %550, label %551, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205

551:                                              ; preds = %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i200
  invoke void @_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull %1, ptr noundef %509)
          to label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205 unwind label %.loopexit.split-lp

_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit157, %533, %547, %544, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i200, %.preheader.i.i.i.i.i.i191, %508, %551
  %552 = load ptr, ptr %262, align 8, !tbaa !259
  %553 = load i32, ptr %264, align 8, !tbaa !261
  %554 = zext i32 %553 to i64
  %.idx.i = shl nuw nsw i64 %554, 3
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 %.idx.i
  %.not.i206 = icmp eq i32 %553, 0
  br i1 %.not.i206, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i207

.lr.ph.i.i207:                                    ; preds = %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %564, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %552, %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205 ]
  %556 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %557 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %558

558:                                              ; preds = %.lr.ph.i.i207
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %560 = load i32, ptr %559, align 4, !tbaa !38
  %561 = add i32 %560, -1
  store i32 %561, ptr %559, align 4, !tbaa !38
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

563:                                              ; preds = %558
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %557, ptr noundef nonnull %556)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %572

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %563, %558, %.lr.ph.i.i207
  %564 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %565 = icmp ult ptr %564, %555
  br i1 %565, label %.lr.ph.i.i207, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !272

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %262, align 8, !tbaa !259
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205
  %566 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %552, %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205 ]
  %.not.i.i.i.i208 = icmp eq ptr %566, %263
  %567 = icmp eq ptr %566, null
  %or.cond.i.i.i.i209 = or i1 %.not.i.i.i.i208, %567
  br i1 %or.cond.i.i.i.i209, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %568

568:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %566)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %569

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #20
  unreachable

572:                                              ; preds = %563
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #20
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit256

.loopexit256:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %575 = load ptr, ptr %10, align 8, !tbaa !259
  %576 = load i32, ptr %12, align 8, !tbaa !261
  %577 = zext i32 %576 to i64
  %.idx.i210 = shl nuw nsw i64 %577, 3
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 %.idx.i210
  %.not.i211 = icmp eq i32 %576, 0
  br i1 %.not.i211, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i218, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %.loopexit256, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i215
  %.06.i.i213 = phi ptr [ %587, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i215 ], [ %575, %.loopexit256 ]
  %579 = load ptr, ptr %.06.i.i213, align 8, !tbaa !34
  %580 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i.i.i.i214 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i214, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i215, label %581

581:                                              ; preds = %.lr.ph.i.i212
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %583 = load i32, ptr %582, align 4, !tbaa !38
  %584 = add i32 %583, -1
  store i32 %584, ptr %582, align 4, !tbaa !38
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i215

586:                                              ; preds = %581
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %580, ptr noundef nonnull %579)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i215 unwind label %595

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i215: ; preds = %586, %581, %.lr.ph.i.i212
  %587 = getelementptr inbounds nuw i8, ptr %.06.i.i213, i64 8
  %588 = icmp ult ptr %587, %578
  br i1 %588, label %.lr.ph.i.i212, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i216, !llvm.loop !272

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i216: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i215
  %.pre.i217 = load ptr, ptr %10, align 8, !tbaa !259
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i218

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i218: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i216, %.loopexit256
  %589 = phi ptr [ %.pre.i217, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i216 ], [ %575, %.loopexit256 ]
  %.not.i.i.i.i219 = icmp eq ptr %589, %11
  %590 = icmp eq ptr %589, null
  %or.cond.i.i.i.i220 = or i1 %.not.i.i.i.i219, %590
  br i1 %or.cond.i.i.i.i220, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit221, label %591

591:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i218
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %589)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit221 unwind label %592

592:                                              ; preds = %591
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #20
  unreachable

595:                                              ; preds = %586
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #20
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit221: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i218, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

598:                                              ; preds = %.loopexit234, %.loopexit.split-lp, %282
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi241, %282 ], [ %lpad.loopexit, %.loopexit234 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %599

599:                                              ; preds = %.loopexit243, %.loopexit.split-lp244, %43, %598, %34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn, %598 ], [ %lpad.phi253, %43 ], [ %lpad.loopexit245, %.loopexit243 ], [ %lpad.loopexit.split-lp246, %.loopexit.split-lp244 ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3imp15simplify_or_andILb0EEEvP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_buffer, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.ref_buffer, align 8
  %7 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %0, align 8, !tbaa !107
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8, !tbaa !261
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %13, align 4, !tbaa !262
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit unwind label %34

_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit: ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %.not56274.not = icmp eq i32 %21, 0
  br i1 %.not56274.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = add i32 %21, -1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %33 = zext i32 %24 to i64
  %wide.trip.count = zext i32 %21 to i64
  br label %36

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %599

36:                                               ; preds = %.lr.ph, %240
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %240 ]
  %.050275 = phi i1 [ false, %.lr.ph ], [ %.353, %240 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load ptr, ptr %0, align 8, !tbaa !107
  store ptr null, ptr %5, align 8, !tbaa !78
  store ptr %39, ptr %23, align 8, !tbaa !6
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %40 unwind label %.loopexit.split-lp250

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !78
  %.not = icmp ne ptr %41, %38
  %spec.select = select i1 %.not, i1 true, i1 %.050275
  %42 = icmp samesign ult i64 %indvars.iv, %33
  br i1 %42, label %44, label %thread-pre-split

.loopexit249:                                     ; preds = %148, %161, %162
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp250:                            ; preds = %36, %53, %74, %93, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %105, %.noexc70, %204, %212, %219
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp250, %.loopexit249
  %lpad.phi253 = phi { ptr, i32 } [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %599

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 856
  %47 = load ptr, ptr %46, align 8, !tbaa !170
  %48 = icmp eq ptr %41, %47
  br i1 %48, label %thread-pre-split, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 864
  %51 = load ptr, ptr %50, align 8, !tbaa !227
  %52 = icmp eq ptr %41, %51
  br i1 %52, label %thread-pre-split, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8, !tbaa !91
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %41, i1 noundef zeroext false)
          to label %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit unwind label %.loopexit.split-lp250

_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit: ; preds = %53
  br i1 %58, label %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit.thread-pre-split_crit_edge, label %59

_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit.thread-pre-split_crit_edge: ; preds = %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !78
  br label %thread-pre-split

59:                                               ; preds = %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 864
  %62 = load ptr, ptr %61, align 8, !tbaa !227
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %66, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !38
  br label %66

66:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %59
  %67 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i4.i = icmp eq ptr %67, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %23, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !38
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

74:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %67)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp250

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %74, %66, %68
  store ptr %62, ptr %5, align 8, !tbaa !78
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %49, %44, %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit.thread-pre-split_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %40
  %75 = phi ptr [ %41, %40 ], [ %62, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %.pr.pre, %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit.thread-pre-split_crit_edge ], [ %41, %44 ], [ %41, %49 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 856
  %78 = load ptr, ptr %77, align 8, !tbaa !170
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit, label %80

80:                                               ; preds = %thread-pre-split
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 864
  %82 = load ptr, ptr %81, align 8, !tbaa !227
  %83 = icmp eq ptr %75, %82
  br i1 %83, label %84, label %205

84:                                               ; preds = %80
  %85 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i66 = icmp eq ptr %85, %75
  br i1 %.not.i66, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %86

86:                                               ; preds = %84
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %25, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !38
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

93:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %85)
          to label %.noexc67 unwind label %.loopexit.split-lp250

.noexc67:                                         ; preds = %93
  %.pr.pre.i = load ptr, ptr %5, align 8, !tbaa !78
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc67, %87, %86
  %94 = phi ptr [ %75, %86 ], [ %.pr.pre.i, %.noexc67 ], [ %75, %87 ]
  store ptr %94, ptr %2, align 8, !tbaa !78
  %.not.i3.i = icmp eq ptr %94, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !38
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !38
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %84
  %98 = load ptr, ptr %14, align 8, !tbaa !91
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit69 unwind label %.loopexit.split-lp250

_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit69: ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %103 = sub i32 %102, %19
  %104 = icmp eq i32 %102, %19
  br i1 %104, label %_ZN19ctx_simplify_tactic3imp3popEj.exit, label %105

105:                                              ; preds = %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit69
  %106 = load ptr, ptr %14, align 8, !tbaa !91
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %.noexc70 unwind label %.loopexit.split-lp250

.noexc70:                                         ; preds = %105
  %111 = load ptr, ptr %14, align 8, !tbaa !91
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %111, i32 noundef %103)
          to label %.noexc71.preheader unwind label %.loopexit.split-lp250

.noexc71.preheader:                               ; preds = %.noexc70
  %115 = load ptr, ptr %26, align 8, !tbaa !165
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN19ctx_simplify_tactic3imp3popEj.exit, label %.noexc71

.noexc71thread-pre-split:                         ; preds = %.noexc72
  %117 = add i32 %.079.i, -1
  %.pr = load ptr, ptr %26, align 8, !tbaa !165
  br label %.noexc71

.noexc71:                                         ; preds = %.noexc71.preheader, %.noexc71thread-pre-split
  %118 = phi ptr [ %.pr, %.noexc71thread-pre-split ], [ %115, %.noexc71.preheader ]
  %.010.i = phi i32 [ %165, %.noexc71thread-pre-split ], [ 0, %.noexc71.preheader ]
  %.079.i = phi i32 [ %117, %.noexc71thread-pre-split ], [ %110, %.noexc71.preheader ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.noexc72, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i: ; preds = %.noexc71
  %120 = getelementptr inbounds i8, ptr %118, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !57
  %.not.i222 = icmp ult i32 %.079.i, %121
  br i1 %.not.i222, label %122, label %.noexc72

122:                                              ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i
  %123 = zext i32 %.079.i to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.noexc72, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %122
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !57
  %.not2026.i = icmp eq i32 %128, 0
  br i1 %.not2026.i, label %._crit_edge.thread38.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  br label %132

132:                                              ; preds = %.noexc227, %.lr.ph.i
  %.027.i = phi ptr [ %131, %.lr.ph.i ], [ %133, %.noexc227 ]
  %133 = getelementptr inbounds i8, ptr %.027.i, i64 -8
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = load i32, ptr %134, align 4, !tbaa !247
  %136 = load ptr, ptr %27, align 8, !tbaa !167
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %137
  %139 = load ptr, ptr %0, align 8, !tbaa !107
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !248
  %142 = load ptr, ptr %141, align 8, !tbaa !253
  %.not.i.i223 = icmp eq ptr %142, null
  br i1 %.not.i.i223, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %143

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !38
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN11ast_manager7dec_refEP3ast.exit.i

148:                                              ; preds = %143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %142)
          to label %.noexc225 unwind label %.loopexit249

.noexc225:                                        ; preds = %148
  %.pre.i224 = load ptr, ptr %140, align 8, !tbaa !248
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %.noexc225, %143, %132
  %149 = phi ptr [ %141, %132 ], [ %141, %143 ], [ %.pre.i224, %.noexc225 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !263
  store ptr %151, ptr %140, align 8, !tbaa !248
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %162

153:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %154 = load ptr, ptr %0, align 8, !tbaa !107
  %155 = load ptr, ptr %138, align 8, !tbaa !264
  %.not.i21.i = icmp eq ptr %155, null
  br i1 %.not.i21.i, label %_ZN11ast_manager7dec_refEP3ast.exit22.i, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !38
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !38
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN11ast_manager7dec_refEP3ast.exit22.i

161:                                              ; preds = %156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %155)
          to label %_ZN11ast_manager7dec_refEP3ast.exit22.i unwind label %.loopexit249

_ZN11ast_manager7dec_refEP3ast.exit22.i:          ; preds = %161, %156, %153
  store ptr null, ptr %138, align 8, !tbaa !264
  br label %162

162:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit22.i, %_ZN11ast_manager7dec_refEP3ast.exit.i
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %28, i64 noundef 24, ptr noundef nonnull %149)
          to label %.noexc227 unwind label %.loopexit249

.noexc227:                                        ; preds = %162
  %.not20.i = icmp eq ptr %133, %125
  br i1 %.not20.i, label %._crit_edge.i, label %132, !llvm.loop !265

._crit_edge.i:                                    ; preds = %.noexc227
  %.pre28.i = load ptr, ptr %124, align 8, !tbaa !53
  %.not.i23.i = icmp eq ptr %.pre28.i, null
  br i1 %.not.i23.i, label %.noexc72, label %._crit_edge.thread38.i

._crit_edge.thread38.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %163 = phi ptr [ %.pre28.i, %._crit_edge.i ], [ %125, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  store i32 0, ptr %164, align 4, !tbaa !57
  br label %.noexc72

.noexc72:                                         ; preds = %._crit_edge.thread38.i, %._crit_edge.i, %122, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, %.noexc71
  %165 = add nuw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %165, %103
  br i1 %exitcond.not.i, label %_ZN19ctx_simplify_tactic3imp3popEj.exit, label %.noexc71thread-pre-split, !llvm.loop !273

_ZN19ctx_simplify_tactic3imp3popEj.exit:          ; preds = %.noexc72, %.noexc71.preheader, %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit69
  %166 = load ptr, ptr %2, align 8, !tbaa !78
  %167 = load i32, ptr %29, align 4, !tbaa !38
  %168 = icmp ugt i32 %167, 1
  br i1 %168, label %169, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit

169:                                              ; preds = %_ZN19ctx_simplify_tactic3imp3popEj.exit
  %170 = load i32, ptr %31, align 4, !tbaa !42
  %171 = load i32, ptr %32, align 8, !tbaa !43
  %172 = add i32 %171, -1
  %173 = and i32 %172, %170
  %174 = load ptr, ptr %30, align 8, !tbaa !46
  %175 = zext i32 %173 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %175, 4
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i.i.i.i.i.i
  %177 = zext i32 %171 to i64
  %178 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %177
  %.not34.i.i.i.i.i.i = icmp eq i32 %173, %171
  br i1 %.not34.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %188, %169
  %.not2736.i.i.i.i.i.i = icmp eq i32 %173, 0
  br i1 %.not2736.i.i.i.i.i.i, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit, label %.lr.ph38.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %169, %188
  %.035.i.i.i.i.i.i = phi ptr [ %189, %188 ], [ %176, %169 ]
  %179 = load ptr, ptr %.035.i.i.i.i.i.i, align 8, !tbaa !47
  %180 = icmp ult ptr %179, inttoptr (i64 2 to ptr)
  br i1 %180, label %186, label %181

181:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %184 = icmp eq i32 %183, %170
  %185 = icmp eq ptr %179, %1
  %or.cond.i.i.i.i.i.i = and i1 %185, %184
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, label %188

186:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %187 = icmp eq ptr %179, null
  br i1 %187, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit, label %188

188:                                              ; preds = %186, %181
  %189 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %189, %178
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

.lr.ph38.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph38.i.i.i.i.i.i.backedge
  %.137.i.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.i.be, %.lr.ph38.i.i.i.i.i.i.backedge ], [ %174, %.preheader.i.i.i.i.i.i ]
  %190 = load ptr, ptr %.137.i.i.i.i.i.i, align 8, !tbaa !47
  %191 = icmp ult ptr %190, inttoptr (i64 2 to ptr)
  br i1 %191, label %197, label %192

192:                                              ; preds = %.lr.ph38.i.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !42
  %195 = icmp eq i32 %194, %170
  %196 = icmp eq ptr %190, %1
  %or.cond31.i.i.i.i.i.i = and i1 %196, %195
  br i1 %or.cond31.i.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, label %200

197:                                              ; preds = %.lr.ph38.i.i.i.i.i.i
  %198 = icmp eq ptr %190, null
  %199 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp eq ptr %199, %176
  %or.cond43.i.i.i.i.i.i = select i1 %198, i1 true, i1 %.not27.i.i.i.i.i.i
  br i1 %or.cond43.i.i.i.i.i.i, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit, label %.lr.ph38.i.i.i.i.i.i.backedge

200:                                              ; preds = %192
  %.old.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i, i64 16
  %.not27.old.i.i.i.i.i.i = icmp eq ptr %.old.i.i.i.i.i.i, %176
  br i1 %.not27.old.i.i.i.i.i.i, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit, label %.lr.ph38.i.i.i.i.i.i.backedge

.lr.ph38.i.i.i.i.i.i.backedge:                    ; preds = %200, %197
  %.137.i.i.i.i.i.i.be = phi ptr [ %199, %197 ], [ %.old.i.i.i.i.i.i, %200 ]
  br label %.lr.ph38.i.i.i.i.i.i, !llvm.loop !51

_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i: ; preds = %181, %192
  %.026.i.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.i, %192 ], [ %.035.i.i.i.i.i.i, %181 ]
  %201 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !52
  %203 = icmp ugt i32 %202, 1
  br i1 %203, label %204, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit

204:                                              ; preds = %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i
  invoke void @_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull %1, ptr noundef %166)
          to label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit unwind label %.loopexit.split-lp250

205:                                              ; preds = %80
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !38
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !38
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %206, %205
  %210 = load i32, ptr %12, align 8, !tbaa !261
  %211 = load i32, ptr %13, align 4, !tbaa !262
  %.not.i.i74 = icmp ult i32 %210, %211
  br i1 %.not.i.i74, label %._crit_edge.i.i, label %212

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !259
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

212:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %213 = shl i32 %211, 1
  %214 = zext i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 3
  %216 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %215)
          to label %.noexc75 unwind label %.loopexit.split-lp250

.noexc75:                                         ; preds = %212
  %217 = load i32, ptr %12, align 8, !tbaa !261
  %.not.i.i.i = icmp eq i32 %217, 0
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !259
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc75
  %wide.trip.count.i.i.i = zext i32 %217 to i64
  br label %220

._crit_edge.i.i.i:                                ; preds = %220, %.noexc75
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %11
  %218 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %218
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %219

219:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc76 unwind label %.loopexit.split-lp250

.noexc76:                                         ; preds = %219
  %.pre2.pre.i.i = load i32, ptr %12, align 8, !tbaa !261
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

220:                                              ; preds = %220, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %220 ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv.i.i.i
  %222 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  store ptr %223, ptr %221, align 8, !tbaa !34
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %220, !llvm.loop !268

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc76, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %217, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc76 ]
  store ptr %216, ptr %10, align 8, !tbaa !259
  store i32 %213, ptr %13, align 4, !tbaa !262
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %224 = phi i32 [ %210, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %225 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %216, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %226
  store ptr %75, ptr %227, align 8, !tbaa !34
  %228 = add i32 %224, 1
  store i32 %228, ptr %12, align 8, !tbaa !261
  br label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit

_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit: ; preds = %186, %200, %197, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, %.preheader.i.i.i.i.i.i, %_ZN19ctx_simplify_tactic3imp3popEj.exit, %204, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, %thread-pre-split
  %.353 = phi i1 [ %spec.select, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ true, %thread-pre-split ], [ %spec.select, %204 ], [ %spec.select, %_ZN19ctx_simplify_tactic3imp3popEj.exit ], [ %spec.select, %.preheader.i.i.i.i.i.i ], [ %spec.select, %200 ], [ %spec.select, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i ], [ %spec.select, %197 ], [ %spec.select, %186 ]
  %.147 = phi i32 [ 0, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ 4, %thread-pre-split ], [ 1, %204 ], [ 1, %_ZN19ctx_simplify_tactic3imp3popEj.exit ], [ 1, %.preheader.i.i.i.i.i.i ], [ 1, %200 ], [ 1, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i ], [ 1, %197 ], [ 1, %186 ]
  %229 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i77 = icmp eq ptr %229, null
  br i1 %.not.i.i77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %230

230:                                              ; preds = %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit
  %231 = load ptr, ptr %23, align 8, !tbaa !80
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !38
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4, !tbaa !38
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

236:                                              ; preds = %230
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %229)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit, %230, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %.147, label %.loopexit256 [
    i32 0, label %240
    i32 4, label %240
  ]

240:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %36, !llvm.loop !274

.thread:                                          ; preds = %240, %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit
  %.050.lcssa = phi i1 [ false, %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit ], [ %.353, %240 ]
  %241 = load ptr, ptr %14, align 8, !tbaa !91
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit80 unwind label %.loopexit.split-lp244

_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit80: ; preds = %.thread
  %246 = sub i32 %245, %19
  %247 = icmp eq i32 %245, %19
  br i1 %247, label %.loopexit248, label %248

248:                                              ; preds = %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit80
  %249 = load ptr, ptr %14, align 8, !tbaa !91
  %250 = load ptr, ptr %249, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef i32 %252(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %.noexc84 unwind label %.loopexit.split-lp244

.noexc84:                                         ; preds = %248
  %254 = load ptr, ptr %14, align 8, !tbaa !91
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(16) %254, i32 noundef %246)
          to label %.noexc85 unwind label %.loopexit.split-lp244

.noexc85:                                         ; preds = %.noexc84, %.noexc86
  %.010.i81 = phi i32 [ %259, %.noexc86 ], [ 0, %.noexc84 ]
  %.079.i82 = phi i32 [ %258, %.noexc86 ], [ %253, %.noexc84 ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %0, i32 noundef %.079.i82)
          to label %.noexc86 unwind label %.loopexit243

.noexc86:                                         ; preds = %.noexc85
  %258 = add i32 %.079.i82, -1
  %259 = add nuw i32 %.010.i81, 1
  %exitcond.not.i83 = icmp eq i32 %259, %246
  br i1 %exitcond.not.i83, label %.loopexit248, label %.noexc85, !llvm.loop !229

.loopexit248:                                     ; preds = %.noexc86, %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %260 = load ptr, ptr %0, align 8, !tbaa !107
  %261 = ptrtoint ptr %260 to i64
  store i64 %261, ptr %6, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %263, ptr %262, align 8, !tbaa !259
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %264, align 8, !tbaa !261
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 16, ptr %265, align 4, !tbaa !262
  %266 = load i32, ptr %12, align 8, !tbaa !261
  %.not57277 = icmp eq i32 %266, 0
  br i1 %.not57277, label %._crit_edge, label %.lr.ph280

.lr.ph280:                                        ; preds = %.loopexit248
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %273 = zext i32 %266 to i64
  br label %274

274:                                              ; preds = %.lr.ph280, %.backedge
  %indvars.iv304 = phi i64 [ %273, %.lr.ph280 ], [ %275, %.backedge ]
  %.454278 = phi i1 [ %.050.lcssa, %.lr.ph280 ], [ %.6, %.backedge ]
  %275 = add nsw i64 %indvars.iv304, -1
  %276 = load ptr, ptr %10, align 8, !tbaa !259
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %275
  %278 = load ptr, ptr %277, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %279 = load ptr, ptr %0, align 8, !tbaa !107
  store ptr null, ptr %7, align 8, !tbaa !78
  store ptr %279, ptr %267, align 8, !tbaa !6
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %280 unwind label %.loopexit.split-lp238

280:                                              ; preds = %274
  %281 = load ptr, ptr %7, align 8, !tbaa !78
  %.not58 = icmp ne ptr %281, %278
  %spec.select65 = select i1 %.not58, i1 true, i1 %.454278
  %.not59.wide = icmp eq i64 %275, 0
  br i1 %.not59.wide, label %thread-pre-split230, label %283

.loopexit243:                                     ; preds = %.noexc85
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %599

.loopexit.split-lp244:                            ; preds = %.thread, %248, %.noexc84
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %599

.loopexit234:                                     ; preds = %.noexc164
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %598

.loopexit.split-lp:                               ; preds = %.loopexit, %._crit_edge, %437, %.noexc163, %462, %481, %497, %551
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %598

.loopexit237:                                     ; preds = %.noexc110
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit.split-lp238:                            ; preds = %274, %292, %313, %332, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit103, %344, %.noexc109, %394, %402, %409
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %.loopexit.split-lp238, %.loopexit237
  %lpad.phi241 = phi { ptr, i32 } [ %lpad.loopexit239, %.loopexit237 ], [ %lpad.loopexit.split-lp240, %.loopexit.split-lp238 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %598

283:                                              ; preds = %280
  %284 = load ptr, ptr %0, align 8, !tbaa !107
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 856
  %286 = load ptr, ptr %285, align 8, !tbaa !170
  %287 = icmp eq ptr %281, %286
  br i1 %287, label %thread-pre-split230, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 864
  %290 = load ptr, ptr %289, align 8, !tbaa !227
  %291 = icmp eq ptr %281, %290
  br i1 %291, label %thread-pre-split230, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %14, align 8, !tbaa !91
  %294 = load ptr, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef %281, i1 noundef zeroext false)
          to label %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit89 unwind label %.loopexit.split-lp238

_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit89: ; preds = %292
  br i1 %297, label %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit89.thread-pre-split230_crit_edge, label %298

_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit89.thread-pre-split230_crit_edge: ; preds = %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit89
  %.pr231.pre = load ptr, ptr %7, align 8, !tbaa !78
  br label %thread-pre-split230

298:                                              ; preds = %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit89
  %299 = load ptr, ptr %0, align 8, !tbaa !107
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 864
  %301 = load ptr, ptr %300, align 8, !tbaa !227
  %.not.i90 = icmp eq ptr %301, null
  br i1 %.not.i90, label %305, label %_ZN11ast_manager7inc_refEP3ast.exit.i91

_ZN11ast_manager7inc_refEP3ast.exit.i91:          ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !38
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !38
  br label %305

305:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i91, %298
  %306 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i4.i92 = icmp eq ptr %306, null
  br i1 %.not.i4.i92, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit95, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr %267, align 8, !tbaa !80
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !38
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 4, !tbaa !38
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit95

313:                                              ; preds = %307
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %308, ptr noundef nonnull %306)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit95 unwind label %.loopexit.split-lp238

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit95:    ; preds = %313, %305, %307
  store ptr %301, ptr %7, align 8, !tbaa !78
  br label %thread-pre-split230

thread-pre-split230:                              ; preds = %288, %283, %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit89.thread-pre-split230_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit95, %280
  %314 = phi ptr [ %281, %280 ], [ %301, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit95 ], [ %.pr231.pre, %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit89.thread-pre-split230_crit_edge ], [ %281, %283 ], [ %281, %288 ]
  %315 = load ptr, ptr %0, align 8, !tbaa !107
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 856
  %317 = load ptr, ptr %316, align 8, !tbaa !170
  %318 = icmp eq ptr %314, %317
  br i1 %318, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133, label %319, !llvm.loop !275

319:                                              ; preds = %thread-pre-split230
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 864
  %321 = load ptr, ptr %320, align 8, !tbaa !227
  %322 = icmp eq ptr %314, %321
  br i1 %322, label %323, label %395

323:                                              ; preds = %319
  %324 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i96 = icmp eq ptr %324, %314
  br i1 %.not.i96, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit103, label %325

325:                                              ; preds = %323
  %.not.i.i97 = icmp eq ptr %324, null
  br i1 %.not.i.i97, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i98, label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %268, align 8, !tbaa !80
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !38
  %330 = add i32 %329, -1
  store i32 %330, ptr %328, align 4, !tbaa !38
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i98

332:                                              ; preds = %326
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %327, ptr noundef nonnull %324)
          to label %.noexc102 unwind label %.loopexit.split-lp238

.noexc102:                                        ; preds = %332
  %.pr.pre.i101 = load ptr, ptr %7, align 8, !tbaa !78
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i98

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i98: ; preds = %.noexc102, %326, %325
  %333 = phi ptr [ %314, %325 ], [ %.pr.pre.i101, %.noexc102 ], [ %314, %326 ]
  store ptr %333, ptr %2, align 8, !tbaa !78
  %.not.i3.i99 = icmp eq ptr %333, null
  br i1 %.not.i3.i99, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit103, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i100

_ZN11ast_manager7inc_refEP3ast.exit.i.i100:       ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i98
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !38
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4, !tbaa !38
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit103

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit103:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i100, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i98, %323
  %337 = load ptr, ptr %14, align 8, !tbaa !91
  %338 = load ptr, ptr %337, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %340 = load ptr, ptr %339, align 8
  %341 = invoke noundef i32 %340(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit105 unwind label %.loopexit.split-lp238

_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit105: ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit103
  %342 = sub i32 %341, %19
  %343 = icmp eq i32 %341, %19
  br i1 %343, label %_ZN19ctx_simplify_tactic3imp3popEj.exit112, label %344

344:                                              ; preds = %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit105
  %345 = load ptr, ptr %14, align 8, !tbaa !91
  %346 = load ptr, ptr %345, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef i32 %348(ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %.noexc109 unwind label %.loopexit.split-lp238

.noexc109:                                        ; preds = %344
  %350 = load ptr, ptr %14, align 8, !tbaa !91
  %351 = load ptr, ptr %350, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(16) %350, i32 noundef %342)
          to label %.noexc110 unwind label %.loopexit.split-lp238

.noexc110:                                        ; preds = %.noexc109, %.noexc111
  %.010.i106 = phi i32 [ %355, %.noexc111 ], [ 0, %.noexc109 ]
  %.079.i107 = phi i32 [ %354, %.noexc111 ], [ %349, %.noexc109 ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %0, i32 noundef %.079.i107)
          to label %.noexc111 unwind label %.loopexit237

.noexc111:                                        ; preds = %.noexc110
  %354 = add i32 %.079.i107, -1
  %355 = add nuw i32 %.010.i106, 1
  %exitcond.not.i108 = icmp eq i32 %355, %342
  br i1 %exitcond.not.i108, label %_ZN19ctx_simplify_tactic3imp3popEj.exit112, label %.noexc110, !llvm.loop !229

_ZN19ctx_simplify_tactic3imp3popEj.exit112:       ; preds = %.noexc111, %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit105
  %356 = load ptr, ptr %2, align 8, !tbaa !78
  %357 = load i32, ptr %269, align 4, !tbaa !38
  %358 = icmp ugt i32 %357, 1
  br i1 %358, label %359, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133

359:                                              ; preds = %_ZN19ctx_simplify_tactic3imp3popEj.exit112
  %360 = load i32, ptr %271, align 4, !tbaa !42
  %361 = load i32, ptr %272, align 8, !tbaa !43
  %362 = add i32 %361, -1
  %363 = and i32 %362, %360
  %364 = load ptr, ptr %270, align 8, !tbaa !46
  %365 = zext i32 %363 to i64
  %.idx.i.i.i.i.i.i113 = shl nuw nsw i64 %365, 4
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 %.idx.i.i.i.i.i.i113
  %367 = zext i32 %361 to i64
  %368 = getelementptr inbounds nuw [16 x i8], ptr %364, i64 %367
  %.not34.i.i.i.i.i.i114 = icmp eq i32 %363, %361
  br i1 %.not34.i.i.i.i.i.i114, label %.preheader.i.i.i.i.i.i119, label %.lr.ph.i.i.i.i.i.i115

.preheader.i.i.i.i.i.i119:                        ; preds = %378, %359
  %.not2736.i.i.i.i.i.i120 = icmp eq i32 %363, 0
  br i1 %.not2736.i.i.i.i.i.i120, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133, label %.lr.ph38.i.i.i.i.i.i121

.lr.ph.i.i.i.i.i.i115:                            ; preds = %359, %378
  %.035.i.i.i.i.i.i116 = phi ptr [ %379, %378 ], [ %366, %359 ]
  %369 = load ptr, ptr %.035.i.i.i.i.i.i116, align 8, !tbaa !47
  %370 = icmp ult ptr %369, inttoptr (i64 2 to ptr)
  br i1 %370, label %376, label %371

371:                                              ; preds = %.lr.ph.i.i.i.i.i.i115
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !42
  %374 = icmp eq i32 %373, %360
  %375 = icmp eq ptr %369, %1
  %or.cond.i.i.i.i.i.i117 = and i1 %375, %374
  br i1 %or.cond.i.i.i.i.i.i117, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i128, label %378

376:                                              ; preds = %.lr.ph.i.i.i.i.i.i115
  %377 = icmp eq ptr %369, null
  br i1 %377, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133, label %378

378:                                              ; preds = %376, %371
  %379 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i116, i64 16
  %.not.i.i.i.i.i.i118 = icmp eq ptr %379, %368
  br i1 %.not.i.i.i.i.i.i118, label %.preheader.i.i.i.i.i.i119, label %.lr.ph.i.i.i.i.i.i115, !llvm.loop !50

.lr.ph38.i.i.i.i.i.i121:                          ; preds = %.preheader.i.i.i.i.i.i119, %.lr.ph38.i.i.i.i.i.i121.backedge
  %.137.i.i.i.i.i.i122 = phi ptr [ %.137.i.i.i.i.i.i122.be, %.lr.ph38.i.i.i.i.i.i121.backedge ], [ %364, %.preheader.i.i.i.i.i.i119 ]
  %380 = load ptr, ptr %.137.i.i.i.i.i.i122, align 8, !tbaa !47
  %381 = icmp ult ptr %380, inttoptr (i64 2 to ptr)
  br i1 %381, label %387, label %382

382:                                              ; preds = %.lr.ph38.i.i.i.i.i.i121
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %384 = load i32, ptr %383, align 4, !tbaa !42
  %385 = icmp eq i32 %384, %360
  %386 = icmp eq ptr %380, %1
  %or.cond31.i.i.i.i.i.i123 = and i1 %386, %385
  br i1 %or.cond31.i.i.i.i.i.i123, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i128, label %390

387:                                              ; preds = %.lr.ph38.i.i.i.i.i.i121
  %388 = icmp eq ptr %380, null
  %389 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i122, i64 16
  %.not27.i.i.i.i.i.i130 = icmp eq ptr %389, %366
  %or.cond43.i.i.i.i.i.i131 = select i1 %388, i1 true, i1 %.not27.i.i.i.i.i.i130
  br i1 %or.cond43.i.i.i.i.i.i131, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133, label %.lr.ph38.i.i.i.i.i.i121.backedge

390:                                              ; preds = %382
  %.old.i.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i122, i64 16
  %.not27.old.i.i.i.i.i.i125 = icmp eq ptr %.old.i.i.i.i.i.i124, %366
  br i1 %.not27.old.i.i.i.i.i.i125, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133, label %.lr.ph38.i.i.i.i.i.i121.backedge

.lr.ph38.i.i.i.i.i.i121.backedge:                 ; preds = %390, %387
  %.137.i.i.i.i.i.i122.be = phi ptr [ %389, %387 ], [ %.old.i.i.i.i.i.i124, %390 ]
  br label %.lr.ph38.i.i.i.i.i.i121, !llvm.loop !51

_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i128: ; preds = %371, %382
  %.026.i.i.i.i.i.i129 = phi ptr [ %.137.i.i.i.i.i.i122, %382 ], [ %.035.i.i.i.i.i.i116, %371 ]
  %391 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i129, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !52
  %393 = icmp ugt i32 %392, 1
  br i1 %393, label %394, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133

394:                                              ; preds = %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i128
  invoke void @_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull %1, ptr noundef %356)
          to label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133 unwind label %.loopexit.split-lp238

395:                                              ; preds = %319
  %.not.i.i.i.i134 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i134, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i135, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !38
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !38
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i135

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i135: ; preds = %396, %395
  %400 = load i32, ptr %264, align 8, !tbaa !261
  %401 = load i32, ptr %265, align 4, !tbaa !262
  %.not.i.i136 = icmp ult i32 %400, %401
  br i1 %.not.i.i136, label %._crit_edge.i.i150, label %402

._crit_edge.i.i150:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i135
  %.pre.i.i151 = load ptr, ptr %262, align 8, !tbaa !259
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit154

402:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i135
  %403 = shl i32 %401, 1
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 3
  %406 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %405)
          to label %.noexc152 unwind label %.loopexit.split-lp238

.noexc152:                                        ; preds = %402
  %407 = load i32, ptr %264, align 8, !tbaa !261
  %.not.i.i.i137 = icmp eq i32 %407, 0
  %.pre.i.i.i138 = load ptr, ptr %262, align 8, !tbaa !259
  br i1 %.not.i.i.i137, label %._crit_edge.i.i.i144, label %.lr.ph.i.i.i139

.lr.ph.i.i.i139:                                  ; preds = %.noexc152
  %wide.trip.count.i.i.i140 = zext i32 %407 to i64
  br label %410

._crit_edge.i.i.i144:                             ; preds = %410, %.noexc152
  %.not.i.i.i1.i145 = icmp eq ptr %.pre.i.i.i138, %263
  %408 = icmp eq ptr %.pre.i.i.i138, null
  %or.cond.i.i.i.i146 = or i1 %.not.i.i.i1.i145, %408
  br i1 %or.cond.i.i.i.i146, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148, label %409

409:                                              ; preds = %._crit_edge.i.i.i144
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i138)
          to label %.noexc153 unwind label %.loopexit.split-lp238

.noexc153:                                        ; preds = %409
  %.pre2.pre.i.i147 = load i32, ptr %264, align 8, !tbaa !261
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148

410:                                              ; preds = %410, %.lr.ph.i.i.i139
  %indvars.iv.i.i.i141 = phi i64 [ 0, %.lr.ph.i.i.i139 ], [ %indvars.iv.next.i.i.i142, %410 ]
  %411 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %indvars.iv.i.i.i141
  %412 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i138, i64 %indvars.iv.i.i.i141
  %413 = load ptr, ptr %412, align 8, !tbaa !34
  store ptr %413, ptr %411, align 8, !tbaa !34
  %indvars.iv.next.i.i.i142 = add nuw nsw i64 %indvars.iv.i.i.i141, 1
  %exitcond.not.i.i.i143 = icmp eq i64 %indvars.iv.next.i.i.i142, %wide.trip.count.i.i.i140
  br i1 %exitcond.not.i.i.i143, label %._crit_edge.i.i.i144, label %410, !llvm.loop !268

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148: ; preds = %.noexc153, %._crit_edge.i.i.i144
  %.pre2.i.i149 = phi i32 [ %407, %._crit_edge.i.i.i144 ], [ %.pre2.pre.i.i147, %.noexc153 ]
  store ptr %406, ptr %262, align 8, !tbaa !259
  store i32 %403, ptr %265, align 4, !tbaa !262
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit154

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit154: ; preds = %._crit_edge.i.i150, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148
  %414 = phi i32 [ %400, %._crit_edge.i.i150 ], [ %.pre2.i.i149, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148 ]
  %415 = phi ptr [ %.pre.i.i151, %._crit_edge.i.i150 ], [ %406, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148 ]
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %416
  store ptr %314, ptr %417, align 8, !tbaa !34
  %418 = add i32 %414, 1
  store i32 %418, ptr %264, align 8, !tbaa !261
  br label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133

_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133: ; preds = %376, %390, %387, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i128, %.preheader.i.i.i.i.i.i119, %_ZN19ctx_simplify_tactic3imp3popEj.exit112, %394, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit154, %thread-pre-split230
  %.6 = phi i1 [ %spec.select65, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit154 ], [ true, %thread-pre-split230 ], [ %spec.select65, %394 ], [ %spec.select65, %_ZN19ctx_simplify_tactic3imp3popEj.exit112 ], [ %spec.select65, %.preheader.i.i.i.i.i.i119 ], [ %spec.select65, %390 ], [ %spec.select65, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i128 ], [ %spec.select65, %387 ], [ %spec.select65, %376 ]
  %.248 = phi i32 [ 0, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit154 ], [ 5, %thread-pre-split230 ], [ 1, %394 ], [ 1, %_ZN19ctx_simplify_tactic3imp3popEj.exit112 ], [ 1, %.preheader.i.i.i.i.i.i119 ], [ 1, %390 ], [ 1, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i128 ], [ 1, %387 ], [ 1, %376 ]
  %419 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i155 = icmp eq ptr %419, null
  br i1 %.not.i.i155, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit157, label %420

420:                                              ; preds = %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133
  %421 = load ptr, ptr %267, align 8, !tbaa !80
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !38
  %424 = add i32 %423, -1
  store i32 %424, ptr %422, align 4, !tbaa !38
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit157

426:                                              ; preds = %420
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %421, ptr noundef nonnull %419)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit157 unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit157:      ; preds = %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit133, %420, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %.248, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205 [
    i32 0, label %.backedge
    i32 5, label %.backedge
  ]

.backedge:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit157, %_ZN7obj_refI4expr11ast_managerED2Ev.exit157
  br i1 %.not59.wide, label %._crit_edge, label %274, !llvm.loop !275

._crit_edge:                                      ; preds = %.backedge, %.loopexit248
  %.454.lcssa = phi i1 [ %.050.lcssa, %.loopexit248 ], [ %.6, %.backedge ]
  %430 = load ptr, ptr %14, align 8, !tbaa !91
  %431 = load ptr, ptr %430, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %433 = load ptr, ptr %432, align 8
  %434 = invoke noundef i32 %433(ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit159 unwind label %.loopexit.split-lp

_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit159: ; preds = %._crit_edge
  %435 = sub i32 %434, %19
  %436 = icmp eq i32 %434, %19
  br i1 %436, label %_ZN19ctx_simplify_tactic3imp3popEj.exit166, label %437

437:                                              ; preds = %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit159
  %438 = load ptr, ptr %14, align 8, !tbaa !91
  %439 = load ptr, ptr %438, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 56
  %441 = load ptr, ptr %440, align 8
  %442 = invoke noundef i32 %441(ptr noundef nonnull align 8 dereferenceable(16) %438)
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %437
  %443 = load ptr, ptr %14, align 8, !tbaa !91
  %444 = load ptr, ptr %443, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(16) %443, i32 noundef %435)
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %.noexc163, %.noexc165
  %.010.i160 = phi i32 [ %448, %.noexc165 ], [ 0, %.noexc163 ]
  %.079.i161 = phi i32 [ %447, %.noexc165 ], [ %442, %.noexc163 ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %0, i32 noundef %.079.i161)
          to label %.noexc165 unwind label %.loopexit234

.noexc165:                                        ; preds = %.noexc164
  %447 = add i32 %.079.i161, -1
  %448 = add nuw i32 %.010.i160, 1
  %exitcond.not.i162 = icmp eq i32 %448, %435
  br i1 %exitcond.not.i162, label %_ZN19ctx_simplify_tactic3imp3popEj.exit166, label %.noexc164, !llvm.loop !229

_ZN19ctx_simplify_tactic3imp3popEj.exit166:       ; preds = %.noexc165, %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit159
  br i1 %.454.lcssa, label %463, label %449

449:                                              ; preds = %_ZN19ctx_simplify_tactic3imp3popEj.exit166
  %.not.i167 = icmp eq ptr %1, null
  br i1 %.not.i167, label %453, label %_ZN11ast_manager7inc_refEP3ast.exit.i168

_ZN11ast_manager7inc_refEP3ast.exit.i168:         ; preds = %449
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %451 = load i32, ptr %450, align 4, !tbaa !38
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 4, !tbaa !38
  br label %453

453:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i168, %449
  %454 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i4.i169 = icmp eq ptr %454, null
  br i1 %.not.i4.i169, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !80
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !38
  %460 = add i32 %459, -1
  store i32 %460, ptr %458, align 4, !tbaa !38
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172

462:                                              ; preds = %455
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %457, ptr noundef nonnull %454)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172:   ; preds = %462, %453, %455
  store ptr %1, ptr %2, align 8, !tbaa !78
  br label %508

463:                                              ; preds = %_ZN19ctx_simplify_tactic3imp3popEj.exit166
  %464 = load i32, ptr %264, align 8, !tbaa !261
  switch i32 %464, label %.lr.ph.i.i.preheader [
    i32 0, label %465
    i32 1, label %482
  ]

465:                                              ; preds = %463
  %466 = load ptr, ptr %0, align 8, !tbaa !107
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 856
  %468 = load ptr, ptr %467, align 8, !tbaa !170
  %.not.i173 = icmp eq ptr %468, null
  br i1 %.not.i173, label %472, label %_ZN11ast_manager7inc_refEP3ast.exit.i174

_ZN11ast_manager7inc_refEP3ast.exit.i174:         ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load i32, ptr %469, align 4, !tbaa !38
  %471 = add i32 %470, 1
  store i32 %471, ptr %469, align 4, !tbaa !38
  br label %472

472:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i174, %465
  %473 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i4.i175 = icmp eq ptr %473, null
  br i1 %.not.i4.i175, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit178, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !80
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %478 = load i32, ptr %477, align 4, !tbaa !38
  %479 = add i32 %478, -1
  store i32 %479, ptr %477, align 4, !tbaa !38
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit178

481:                                              ; preds = %474
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %476, ptr noundef nonnull %473)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit178 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit178:   ; preds = %481, %472, %474
  store ptr %468, ptr %2, align 8, !tbaa !78
  br label %508

482:                                              ; preds = %463
  %483 = load ptr, ptr %262, align 8, !tbaa !259
  %484 = load ptr, ptr %483, align 8, !tbaa !34
  %.not.i179 = icmp eq ptr %484, null
  br i1 %.not.i179, label %488, label %_ZN11ast_manager7inc_refEP3ast.exit.i180

_ZN11ast_manager7inc_refEP3ast.exit.i180:         ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !38
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 4, !tbaa !38
  br label %488

488:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i180, %482
  %489 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i4.i181 = icmp eq ptr %489, null
  br i1 %.not.i4.i181, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit184, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !80
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !38
  %495 = add i32 %494, -1
  store i32 %495, ptr %493, align 4, !tbaa !38
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit184

497:                                              ; preds = %490
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %492, ptr noundef nonnull %489)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit184 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit184:   ; preds = %497, %488, %490
  store ptr %484, ptr %2, align 8, !tbaa !78
  br label %508

.lr.ph.i.i.preheader:                             ; preds = %463
  %498 = load ptr, ptr %262, align 8, !tbaa !259
  %499 = zext i32 %464 to i64
  %.idx = shl nuw nsw i64 %499, 3
  %500 = getelementptr i8, ptr %498, i64 %.idx
  %.012.i.i = getelementptr i8, ptr %500, i64 -8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %503, %.lr.ph.i.i ], [ %498, %.lr.ph.i.i.preheader ]
  %501 = load ptr, ptr %.0913.i.i, align 8, !tbaa !34
  %502 = load ptr, ptr %.014.i.i, align 8, !tbaa !34
  store ptr %502, ptr %.0913.i.i, align 8, !tbaa !34
  store ptr %501, ptr %.014.i.i, align 8, !tbaa !34
  %503 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %504 = icmp ult ptr %503, %.0.i.i
  br i1 %504, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !271

.loopexit:                                        ; preds = %.lr.ph.i.i
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !17
  invoke void @_ZN17mk_simplified_appclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef %507, i32 noundef %464, ptr noundef %498, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.loopexit._crit_edge unwind label %.loopexit.split-lp

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %2, align 8, !tbaa !78
  br label %508

508:                                              ; preds = %.loopexit._crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit184, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit178, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172
  %509 = phi ptr [ %.pre, %.loopexit._crit_edge ], [ %484, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit184 ], [ %468, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit178 ], [ %1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172 ]
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %511 = load i32, ptr %510, align 4, !tbaa !38
  %512 = icmp ugt i32 %511, 1
  br i1 %512, label %513, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %516 = load i32, ptr %515, align 4, !tbaa !42
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %518 = load i32, ptr %517, align 8, !tbaa !43
  %519 = add i32 %518, -1
  %520 = and i32 %519, %516
  %521 = load ptr, ptr %514, align 8, !tbaa !46
  %522 = zext i32 %520 to i64
  %.idx.i.i.i.i.i.i185 = shl nuw nsw i64 %522, 4
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 %.idx.i.i.i.i.i.i185
  %524 = zext i32 %518 to i64
  %525 = getelementptr inbounds nuw [16 x i8], ptr %521, i64 %524
  %.not34.i.i.i.i.i.i186 = icmp eq i32 %520, %518
  br i1 %.not34.i.i.i.i.i.i186, label %.preheader.i.i.i.i.i.i191, label %.lr.ph.i.i.i.i.i.i187

.preheader.i.i.i.i.i.i191:                        ; preds = %535, %513
  %.not2736.i.i.i.i.i.i192 = icmp eq i32 %520, 0
  br i1 %.not2736.i.i.i.i.i.i192, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205, label %.lr.ph38.i.i.i.i.i.i193

.lr.ph.i.i.i.i.i.i187:                            ; preds = %513, %535
  %.035.i.i.i.i.i.i188 = phi ptr [ %536, %535 ], [ %523, %513 ]
  %526 = load ptr, ptr %.035.i.i.i.i.i.i188, align 8, !tbaa !47
  %527 = icmp ult ptr %526, inttoptr (i64 2 to ptr)
  br i1 %527, label %533, label %528

528:                                              ; preds = %.lr.ph.i.i.i.i.i.i187
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 12
  %530 = load i32, ptr %529, align 4, !tbaa !42
  %531 = icmp eq i32 %530, %516
  %532 = icmp eq ptr %526, %1
  %or.cond.i.i.i.i.i.i189 = and i1 %532, %531
  br i1 %or.cond.i.i.i.i.i.i189, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i200, label %535

533:                                              ; preds = %.lr.ph.i.i.i.i.i.i187
  %534 = icmp eq ptr %526, null
  br i1 %534, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205, label %535

535:                                              ; preds = %533, %528
  %536 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i188, i64 16
  %.not.i.i.i.i.i.i190 = icmp eq ptr %536, %525
  br i1 %.not.i.i.i.i.i.i190, label %.preheader.i.i.i.i.i.i191, label %.lr.ph.i.i.i.i.i.i187, !llvm.loop !50

.lr.ph38.i.i.i.i.i.i193:                          ; preds = %.preheader.i.i.i.i.i.i191, %.lr.ph38.i.i.i.i.i.i193.backedge
  %.137.i.i.i.i.i.i194 = phi ptr [ %.137.i.i.i.i.i.i194.be, %.lr.ph38.i.i.i.i.i.i193.backedge ], [ %521, %.preheader.i.i.i.i.i.i191 ]
  %537 = load ptr, ptr %.137.i.i.i.i.i.i194, align 8, !tbaa !47
  %538 = icmp ult ptr %537, inttoptr (i64 2 to ptr)
  br i1 %538, label %544, label %539

539:                                              ; preds = %.lr.ph38.i.i.i.i.i.i193
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %541 = load i32, ptr %540, align 4, !tbaa !42
  %542 = icmp eq i32 %541, %516
  %543 = icmp eq ptr %537, %1
  %or.cond31.i.i.i.i.i.i195 = and i1 %543, %542
  br i1 %or.cond31.i.i.i.i.i.i195, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i200, label %547

544:                                              ; preds = %.lr.ph38.i.i.i.i.i.i193
  %545 = icmp eq ptr %537, null
  %546 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i194, i64 16
  %.not27.i.i.i.i.i.i202 = icmp eq ptr %546, %523
  %or.cond43.i.i.i.i.i.i203 = select i1 %545, i1 true, i1 %.not27.i.i.i.i.i.i202
  br i1 %or.cond43.i.i.i.i.i.i203, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205, label %.lr.ph38.i.i.i.i.i.i193.backedge

547:                                              ; preds = %539
  %.old.i.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i194, i64 16
  %.not27.old.i.i.i.i.i.i197 = icmp eq ptr %.old.i.i.i.i.i.i196, %523
  br i1 %.not27.old.i.i.i.i.i.i197, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205, label %.lr.ph38.i.i.i.i.i.i193.backedge

.lr.ph38.i.i.i.i.i.i193.backedge:                 ; preds = %547, %544
  %.137.i.i.i.i.i.i194.be = phi ptr [ %546, %544 ], [ %.old.i.i.i.i.i.i196, %547 ]
  br label %.lr.ph38.i.i.i.i.i.i193, !llvm.loop !51

_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i200: ; preds = %528, %539
  %.026.i.i.i.i.i.i201 = phi ptr [ %.137.i.i.i.i.i.i194, %539 ], [ %.035.i.i.i.i.i.i188, %528 ]
  %548 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i201, i64 8
  %549 = load i32, ptr %548, align 8, !tbaa !52
  %550 = icmp ugt i32 %549, 1
  br i1 %550, label %551, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205

551:                                              ; preds = %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i200
  invoke void @_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull %1, ptr noundef %509)
          to label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205 unwind label %.loopexit.split-lp

_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit157, %533, %547, %544, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i200, %.preheader.i.i.i.i.i.i191, %508, %551
  %552 = load ptr, ptr %262, align 8, !tbaa !259
  %553 = load i32, ptr %264, align 8, !tbaa !261
  %554 = zext i32 %553 to i64
  %.idx.i = shl nuw nsw i64 %554, 3
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 %.idx.i
  %.not.i206 = icmp eq i32 %553, 0
  br i1 %.not.i206, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i207

.lr.ph.i.i207:                                    ; preds = %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %564, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %552, %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205 ]
  %556 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %557 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %558

558:                                              ; preds = %.lr.ph.i.i207
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %560 = load i32, ptr %559, align 4, !tbaa !38
  %561 = add i32 %560, -1
  store i32 %561, ptr %559, align 4, !tbaa !38
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

563:                                              ; preds = %558
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %557, ptr noundef nonnull %556)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %572

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %563, %558, %.lr.ph.i.i207
  %564 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %565 = icmp ult ptr %564, %555
  br i1 %565, label %.lr.ph.i.i207, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !272

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %262, align 8, !tbaa !259
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205
  %566 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %552, %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit205 ]
  %.not.i.i.i.i208 = icmp eq ptr %566, %263
  %567 = icmp eq ptr %566, null
  %or.cond.i.i.i.i209 = or i1 %.not.i.i.i.i208, %567
  br i1 %or.cond.i.i.i.i209, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %568

568:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %566)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %569

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #20
  unreachable

572:                                              ; preds = %563
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #20
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit256

.loopexit256:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %575 = load ptr, ptr %10, align 8, !tbaa !259
  %576 = load i32, ptr %12, align 8, !tbaa !261
  %577 = zext i32 %576 to i64
  %.idx.i210 = shl nuw nsw i64 %577, 3
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 %.idx.i210
  %.not.i211 = icmp eq i32 %576, 0
  br i1 %.not.i211, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i218, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %.loopexit256, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i215
  %.06.i.i213 = phi ptr [ %587, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i215 ], [ %575, %.loopexit256 ]
  %579 = load ptr, ptr %.06.i.i213, align 8, !tbaa !34
  %580 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i.i.i.i214 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i214, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i215, label %581

581:                                              ; preds = %.lr.ph.i.i212
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %583 = load i32, ptr %582, align 4, !tbaa !38
  %584 = add i32 %583, -1
  store i32 %584, ptr %582, align 4, !tbaa !38
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i215

586:                                              ; preds = %581
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %580, ptr noundef nonnull %579)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i215 unwind label %595

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i215: ; preds = %586, %581, %.lr.ph.i.i212
  %587 = getelementptr inbounds nuw i8, ptr %.06.i.i213, i64 8
  %588 = icmp ult ptr %587, %578
  br i1 %588, label %.lr.ph.i.i212, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i216, !llvm.loop !272

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i216: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i215
  %.pre.i217 = load ptr, ptr %10, align 8, !tbaa !259
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i218

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i218: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i216, %.loopexit256
  %589 = phi ptr [ %.pre.i217, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i216 ], [ %575, %.loopexit256 ]
  %.not.i.i.i.i219 = icmp eq ptr %589, %11
  %590 = icmp eq ptr %589, null
  %or.cond.i.i.i.i220 = or i1 %.not.i.i.i.i219, %590
  br i1 %or.cond.i.i.i.i220, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit221, label %591

591:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i218
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %589)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit221 unwind label %592

592:                                              ; preds = %591
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #20
  unreachable

595:                                              ; preds = %586
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #20
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit221: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i218, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

598:                                              ; preds = %.loopexit234, %.loopexit.split-lp, %282
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi241, %282 ], [ %lpad.loopexit, %.loopexit234 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %599

599:                                              ; preds = %.loopexit243, %.loopexit.split-lp244, %43, %598, %34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn, %598 ], [ %lpad.phi253, %43 ], [ %lpad.loopexit245, %.loopexit243 ], [ %lpad.loopexit.split-lp246, %.loopexit.split-lp244 ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3imp12simplify_iteEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca [3 x ptr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !107
  store ptr null, ptr %4, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit unwind label %28

_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit: ; preds = %3
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %22 unwind label %28

22:                                               ; preds = %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !107
  %24 = load ptr, ptr %4, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 856
  %26 = load ptr, ptr %25, align 8, !tbaa !170
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %.invoke, label %30

28:                                               ; preds = %.invoke, %293, %3, %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %327

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 864
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %24, %32
  br i1 %33, label %.invoke, label %35

.invoke:                                          ; preds = %22, %30
  %34 = phi ptr [ %13, %30 ], [ %11, %22 ]
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %250 unwind label %28

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %36, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %37, align 8, !tbaa !6
  %38 = load ptr, ptr %16, align 8, !tbaa !91
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %24, i1 noundef zeroext false)
          to label %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit: ; preds = %35
  br i1 %42, label %87, label %43

43:                                               ; preds = %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %55 = add i32 %54, -1
  %56 = and i32 %55, %52
  %57 = load ptr, ptr %50, align 8, !tbaa !46
  %58 = zext i32 %56 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i.i.i.i
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %60
  %.not34.i.i.i.i.i.i = icmp eq i32 %56, %54
  br i1 %.not34.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %71, %49
  %.not2736.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not2736.i.i.i.i.i.i, label %.critedge, label %.lr.ph38.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %49, %71
  %.035.i.i.i.i.i.i = phi ptr [ %72, %71 ], [ %59, %49 ]
  %62 = load ptr, ptr %.035.i.i.i.i.i.i, align 8, !tbaa !47
  %63 = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %63, label %69, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = icmp eq i32 %66, %52
  %68 = icmp eq ptr %62, %1
  %or.cond.i.i.i.i.i.i = and i1 %68, %67
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %70 = icmp eq ptr %62, null
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %72, %61
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

.lr.ph38.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph38.i.i.i.i.i.i.backedge
  %.137.i.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.i.be, %.lr.ph38.i.i.i.i.i.i.backedge ], [ %57, %.preheader.i.i.i.i.i.i ]
  %73 = load ptr, ptr %.137.i.i.i.i.i.i, align 8, !tbaa !47
  %74 = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %74, label %80, label %75

75:                                               ; preds = %.lr.ph38.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = icmp eq i32 %77, %52
  %79 = icmp eq ptr %73, %1
  %or.cond31.i.i.i.i.i.i = and i1 %79, %78
  br i1 %or.cond31.i.i.i.i.i.i, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, label %83

80:                                               ; preds = %.lr.ph38.i.i.i.i.i.i
  %81 = icmp eq ptr %73, null
  %82 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp eq ptr %82, %59
  %or.cond43.i.i.i.i.i.i = select i1 %81, i1 true, i1 %.not27.i.i.i.i.i.i
  br i1 %or.cond43.i.i.i.i.i.i, label %.critedge, label %.lr.ph38.i.i.i.i.i.i.backedge

83:                                               ; preds = %75
  %.old.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i, i64 16
  %.not27.old.i.i.i.i.i.i = icmp eq ptr %.old.i.i.i.i.i.i, %59
  br i1 %.not27.old.i.i.i.i.i.i, label %.critedge, label %.lr.ph38.i.i.i.i.i.i.backedge

.lr.ph38.i.i.i.i.i.i.backedge:                    ; preds = %83, %80
  %.137.i.i.i.i.i.i.be = phi ptr [ %82, %80 ], [ %.old.i.i.i.i.i.i, %83 ]
  br label %.lr.ph38.i.i.i.i.i.i, !llvm.loop !51

_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i: ; preds = %64, %75
  %.026.i.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.i, %75 ], [ %.035.i.i.i.i.i.i, %64 ]
  %84 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !52
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %.invoke206, label %.critedge

.loopexit:                                        ; preds = %.noexc73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc41
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke206, %214, %.noexc72, %182, %174, %125, %_ZN19ctx_simplify_tactic3imp3popEj.exit, %.noexc40, %96, %88, %35, %200, %173, %87, %43
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

87:                                               ; preds = %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %87
  %89 = load ptr, ptr %16, align 8, !tbaa !91
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit39 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit39: ; preds = %88
  %94 = sub i32 %93, %21
  %95 = icmp eq i32 %93, %21
  br i1 %95, label %_ZN19ctx_simplify_tactic3imp3popEj.exit, label %96

96:                                               ; preds = %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit39
  %97 = load ptr, ptr %16, align 8, !tbaa !91
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %96
  %102 = load ptr, ptr %16, align 8, !tbaa !91
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %102, i32 noundef %94)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %.noexc40, %.noexc42
  %.010.i = phi i32 [ %107, %.noexc42 ], [ 0, %.noexc40 ]
  %.079.i = phi i32 [ %106, %.noexc42 ], [ %101, %.noexc40 ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %0, i32 noundef %.079.i)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %.noexc41
  %106 = add i32 %.079.i, -1
  %107 = add nuw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %107, %94
  br i1 %exitcond.not.i, label %_ZN19ctx_simplify_tactic3imp3popEj.exit, label %.noexc41, !llvm.loop !229

_ZN19ctx_simplify_tactic3imp3popEj.exit:          ; preds = %.noexc42, %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit39
  %108 = load ptr, ptr %4, align 8, !tbaa !78
  %109 = load ptr, ptr %16, align 8, !tbaa !91
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef %108, i1 noundef zeroext true)
          to label %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit44 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit44: ; preds = %_ZN19ctx_simplify_tactic3imp3popEj.exit
  br i1 %113, label %173, label %114

114:                                              ; preds = %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit44
  %115 = load ptr, ptr %2, align 8, !tbaa !78
  %116 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i = icmp eq ptr %115, %116
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %117

117:                                              ; preds = %114
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !38
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !38
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

125:                                              ; preds = %118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %115)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %125
  %.pr.pre.i = load ptr, ptr %5, align 8, !tbaa !78
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc45, %118, %117
  %126 = phi ptr [ %116, %117 ], [ %.pr.pre.i, %.noexc45 ], [ %116, %118 ]
  store ptr %126, ptr %2, align 8, !tbaa !78
  %.not.i3.i = icmp eq ptr %126, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !38
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %114
  %130 = phi ptr [ %126, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %115, %114 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !38
  %133 = icmp ugt i32 %132, 1
  br i1 %133, label %134, label %.critedge

134:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %139 = load i32, ptr %138, align 8, !tbaa !43
  %140 = add i32 %139, -1
  %141 = and i32 %140, %137
  %142 = load ptr, ptr %135, align 8, !tbaa !46
  %143 = zext i32 %141 to i64
  %.idx.i.i.i.i.i.i46 = shl nuw nsw i64 %143, 4
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i.i.i.i.i.i46
  %145 = zext i32 %139 to i64
  %146 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %145
  %.not34.i.i.i.i.i.i47 = icmp eq i32 %141, %139
  br i1 %.not34.i.i.i.i.i.i47, label %.preheader.i.i.i.i.i.i52, label %.lr.ph.i.i.i.i.i.i48

.preheader.i.i.i.i.i.i52:                         ; preds = %156, %134
  %.not2736.i.i.i.i.i.i53 = icmp eq i32 %141, 0
  br i1 %.not2736.i.i.i.i.i.i53, label %.critedge, label %.lr.ph38.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i48:                             ; preds = %134, %156
  %.035.i.i.i.i.i.i49 = phi ptr [ %157, %156 ], [ %144, %134 ]
  %147 = load ptr, ptr %.035.i.i.i.i.i.i49, align 8, !tbaa !47
  %148 = icmp ult ptr %147, inttoptr (i64 2 to ptr)
  br i1 %148, label %154, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i.i.i48
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !42
  %152 = icmp eq i32 %151, %137
  %153 = icmp eq ptr %147, %1
  %or.cond.i.i.i.i.i.i50 = and i1 %153, %152
  br i1 %or.cond.i.i.i.i.i.i50, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i61, label %156

154:                                              ; preds = %.lr.ph.i.i.i.i.i.i48
  %155 = icmp eq ptr %147, null
  br i1 %155, label %.critedge, label %156

156:                                              ; preds = %154, %149
  %157 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i49, i64 16
  %.not.i.i.i.i.i.i51 = icmp eq ptr %157, %146
  br i1 %.not.i.i.i.i.i.i51, label %.preheader.i.i.i.i.i.i52, label %.lr.ph.i.i.i.i.i.i48, !llvm.loop !50

.lr.ph38.i.i.i.i.i.i54:                           ; preds = %.preheader.i.i.i.i.i.i52, %.lr.ph38.i.i.i.i.i.i54.backedge
  %.137.i.i.i.i.i.i55 = phi ptr [ %.137.i.i.i.i.i.i55.be, %.lr.ph38.i.i.i.i.i.i54.backedge ], [ %142, %.preheader.i.i.i.i.i.i52 ]
  %158 = load ptr, ptr %.137.i.i.i.i.i.i55, align 8, !tbaa !47
  %159 = icmp ult ptr %158, inttoptr (i64 2 to ptr)
  br i1 %159, label %165, label %160

160:                                              ; preds = %.lr.ph38.i.i.i.i.i.i54
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !42
  %163 = icmp eq i32 %162, %137
  %164 = icmp eq ptr %158, %1
  %or.cond31.i.i.i.i.i.i56 = and i1 %164, %163
  br i1 %or.cond31.i.i.i.i.i.i56, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i61, label %168

165:                                              ; preds = %.lr.ph38.i.i.i.i.i.i54
  %166 = icmp eq ptr %158, null
  %167 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i55, i64 16
  %.not27.i.i.i.i.i.i63 = icmp eq ptr %167, %144
  %or.cond43.i.i.i.i.i.i64 = select i1 %166, i1 true, i1 %.not27.i.i.i.i.i.i63
  br i1 %or.cond43.i.i.i.i.i.i64, label %.critedge, label %.lr.ph38.i.i.i.i.i.i54.backedge

168:                                              ; preds = %160
  %.old.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i55, i64 16
  %.not27.old.i.i.i.i.i.i58 = icmp eq ptr %.old.i.i.i.i.i.i57, %144
  br i1 %.not27.old.i.i.i.i.i.i58, label %.critedge, label %.lr.ph38.i.i.i.i.i.i54.backedge

.lr.ph38.i.i.i.i.i.i54.backedge:                  ; preds = %168, %165
  %.137.i.i.i.i.i.i55.be = phi ptr [ %167, %165 ], [ %.old.i.i.i.i.i.i57, %168 ]
  br label %.lr.ph38.i.i.i.i.i.i54, !llvm.loop !51

_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i61: ; preds = %149, %160
  %.026.i.i.i.i.i.i62 = phi ptr [ %.137.i.i.i.i.i.i55, %160 ], [ %.035.i.i.i.i.i.i49, %149 ]
  %169 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i62, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !52
  %171 = icmp ugt i32 %170, 1
  br i1 %171, label %.invoke206, label %.critedge

.invoke206:                                       ; preds = %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i61
  %172 = phi ptr [ %130, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i61 ], [ %45, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i ]
  invoke void @_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull %1, ptr noundef %172)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %_ZN19ctx_simplify_tactic3imp11assert_exprEP4exprb.exit44
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %173
  %175 = load ptr, ptr %16, align 8, !tbaa !91
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit68 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit68: ; preds = %174
  %180 = sub i32 %179, %21
  %181 = icmp eq i32 %179, %21
  br i1 %181, label %_ZN19ctx_simplify_tactic3imp3popEj.exit75, label %182

182:                                              ; preds = %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit68
  %183 = load ptr, ptr %16, align 8, !tbaa !91
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %182
  %188 = load ptr, ptr %16, align 8, !tbaa !91
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 noundef %180)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %.noexc72, %.noexc74
  %.010.i69 = phi i32 [ %193, %.noexc74 ], [ 0, %.noexc72 ]
  %.079.i70 = phi i32 [ %192, %.noexc74 ], [ %187, %.noexc72 ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %0, i32 noundef %.079.i70)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %.noexc73
  %192 = add i32 %.079.i70, -1
  %193 = add nuw i32 %.010.i69, 1
  %exitcond.not.i71 = icmp eq i32 %193, %180
  br i1 %exitcond.not.i71, label %_ZN19ctx_simplify_tactic3imp3popEj.exit75, label %.noexc73, !llvm.loop !229

_ZN19ctx_simplify_tactic3imp3popEj.exit75:        ; preds = %.noexc74, %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit68
  %194 = load ptr, ptr %4, align 8, !tbaa !78
  %195 = icmp eq ptr %9, %194
  %196 = load ptr, ptr %5, align 8
  %197 = icmp eq ptr %11, %196
  %or.cond = select i1 %195, i1 %197, i1 false
  %198 = load ptr, ptr %6, align 8
  %199 = icmp eq ptr %13, %198
  %or.cond121 = select i1 %or.cond, i1 %199, i1 false
  br i1 %or.cond121, label %200, label %202

200:                                              ; preds = %_ZN19ctx_simplify_tactic3imp3popEj.exit75
  %201 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit83thread-pre-split unwind label %.loopexit.split-lp.loopexit.split-lp

202:                                              ; preds = %_ZN19ctx_simplify_tactic3imp3popEj.exit75
  %203 = icmp eq ptr %196, %198
  br i1 %203, label %204, label %219

204:                                              ; preds = %202
  %205 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i76 = icmp eq ptr %205, %196
  br i1 %.not.i76, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit83, label %206

206:                                              ; preds = %204
  %.not.i.i77 = icmp eq ptr %205, null
  br i1 %.not.i.i77, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i78, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !80
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !38
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !38
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i78

214:                                              ; preds = %207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %205)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %214
  %.pr.pre.i81 = load ptr, ptr %5, align 8, !tbaa !78
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i78

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i78: ; preds = %.noexc82, %207, %206
  %215 = phi ptr [ %196, %206 ], [ %.pr.pre.i81, %.noexc82 ], [ %196, %207 ]
  store ptr %215, ptr %2, align 8, !tbaa !78
  %.not.i3.i79 = icmp eq ptr %215, null
  br i1 %.not.i3.i79, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit83thread-pre-split, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i80

_ZN11ast_manager7inc_refEP3ast.exit.i.i80:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i78
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !38
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !38
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit83thread-pre-split

219:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %194, ptr %7, align 16, !tbaa !34
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %196, ptr %220, align 8, !tbaa !34
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %198, ptr %221, align 16, !tbaa !34
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  invoke void @_ZN17mk_simplified_appclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef %224, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %225 unwind label %226

225:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit83thread-pre-split

226:                                              ; preds = %219
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit83thread-pre-split: ; preds = %225, %200, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i78, %_ZN11ast_manager7inc_refEP3ast.exit.i.i80
  %.pr = load ptr, ptr %6, align 8, !tbaa !78
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit83

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit83:   ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit83thread-pre-split, %204
  %228 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit83thread-pre-split ], [ %198, %204 ]
  %.not.i.i84 = icmp eq ptr %228, null
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %229

229:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit83
  %230 = load ptr, ptr %37, align 8, !tbaa !80
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !38
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 4, !tbaa !38
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

235:                                              ; preds = %229
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %230, ptr noundef nonnull %228)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit83, %229, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %239 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i86 = icmp eq ptr %239, null
  br i1 %.not.i.i86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, label %240

240:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %241 = load ptr, ptr %36, align 8, !tbaa !80
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !38
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !38
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88

246:                                              ; preds = %240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef nonnull %239)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88 unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit88:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %240, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %250

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %226
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp127, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %327

250:                                              ; preds = %.invoke, %_ZN7obj_refI4expr11ast_managerED2Ev.exit88
  %251 = load ptr, ptr %2, align 8, !tbaa !78
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !38
  %254 = icmp ugt i32 %253, 1
  br i1 %254, label %255, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit109

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !42
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %260 = load i32, ptr %259, align 8, !tbaa !43
  %261 = add i32 %260, -1
  %262 = and i32 %261, %258
  %263 = load ptr, ptr %256, align 8, !tbaa !46
  %264 = zext i32 %262 to i64
  %.idx.i.i.i.i.i.i89 = shl nuw nsw i64 %264, 4
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %.idx.i.i.i.i.i.i89
  %266 = zext i32 %260 to i64
  %267 = getelementptr inbounds nuw [16 x i8], ptr %263, i64 %266
  %.not34.i.i.i.i.i.i90 = icmp eq i32 %262, %260
  br i1 %.not34.i.i.i.i.i.i90, label %.preheader.i.i.i.i.i.i95, label %.lr.ph.i.i.i.i.i.i91

.preheader.i.i.i.i.i.i95:                         ; preds = %277, %255
  %.not2736.i.i.i.i.i.i96 = icmp eq i32 %262, 0
  br i1 %.not2736.i.i.i.i.i.i96, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit109, label %.lr.ph38.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i91:                             ; preds = %255, %277
  %.035.i.i.i.i.i.i92 = phi ptr [ %278, %277 ], [ %265, %255 ]
  %268 = load ptr, ptr %.035.i.i.i.i.i.i92, align 8, !tbaa !47
  %269 = icmp ult ptr %268, inttoptr (i64 2 to ptr)
  br i1 %269, label %275, label %270

270:                                              ; preds = %.lr.ph.i.i.i.i.i.i91
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !42
  %273 = icmp eq i32 %272, %258
  %274 = icmp eq ptr %268, %1
  %or.cond.i.i.i.i.i.i93 = and i1 %274, %273
  br i1 %or.cond.i.i.i.i.i.i93, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i104, label %277

275:                                              ; preds = %.lr.ph.i.i.i.i.i.i91
  %276 = icmp eq ptr %268, null
  br i1 %276, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit109, label %277

277:                                              ; preds = %275, %270
  %278 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i92, i64 16
  %.not.i.i.i.i.i.i94 = icmp eq ptr %278, %267
  br i1 %.not.i.i.i.i.i.i94, label %.preheader.i.i.i.i.i.i95, label %.lr.ph.i.i.i.i.i.i91, !llvm.loop !50

.lr.ph38.i.i.i.i.i.i97:                           ; preds = %.preheader.i.i.i.i.i.i95, %.lr.ph38.i.i.i.i.i.i97.backedge
  %.137.i.i.i.i.i.i98 = phi ptr [ %.137.i.i.i.i.i.i98.be, %.lr.ph38.i.i.i.i.i.i97.backedge ], [ %263, %.preheader.i.i.i.i.i.i95 ]
  %279 = load ptr, ptr %.137.i.i.i.i.i.i98, align 8, !tbaa !47
  %280 = icmp ult ptr %279, inttoptr (i64 2 to ptr)
  br i1 %280, label %286, label %281

281:                                              ; preds = %.lr.ph38.i.i.i.i.i.i97
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %283 = load i32, ptr %282, align 4, !tbaa !42
  %284 = icmp eq i32 %283, %258
  %285 = icmp eq ptr %279, %1
  %or.cond31.i.i.i.i.i.i99 = and i1 %285, %284
  br i1 %or.cond31.i.i.i.i.i.i99, label %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i104, label %289

286:                                              ; preds = %.lr.ph38.i.i.i.i.i.i97
  %287 = icmp eq ptr %279, null
  %288 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i98, i64 16
  %.not27.i.i.i.i.i.i106 = icmp eq ptr %288, %265
  %or.cond43.i.i.i.i.i.i107 = select i1 %287, i1 true, i1 %.not27.i.i.i.i.i.i106
  br i1 %or.cond43.i.i.i.i.i.i107, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit109, label %.lr.ph38.i.i.i.i.i.i97.backedge

289:                                              ; preds = %281
  %.old.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i98, i64 16
  %.not27.old.i.i.i.i.i.i101 = icmp eq ptr %.old.i.i.i.i.i.i100, %265
  br i1 %.not27.old.i.i.i.i.i.i101, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit109, label %.lr.ph38.i.i.i.i.i.i97.backedge

.lr.ph38.i.i.i.i.i.i97.backedge:                  ; preds = %289, %286
  %.137.i.i.i.i.i.i98.be = phi ptr [ %288, %286 ], [ %.old.i.i.i.i.i.i100, %289 ]
  br label %.lr.ph38.i.i.i.i.i.i97, !llvm.loop !51

_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i104: ; preds = %270, %281
  %.026.i.i.i.i.i.i105 = phi ptr [ %.137.i.i.i.i.i.i98, %281 ], [ %.035.i.i.i.i.i.i92, %270 ]
  %290 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i105, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !52
  %292 = icmp ugt i32 %291, 1
  br i1 %292, label %293, label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit109

293:                                              ; preds = %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i104
  invoke void @_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef nonnull %1, ptr noundef %251)
          to label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit109 unwind label %28

.critedge:                                        ; preds = %69, %83, %80, %154, %168, %165, %.invoke206, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i61, %.preheader.i.i.i.i.i.i52, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i, %.preheader.i.i.i.i.i.i, %44
  %294 = load ptr, ptr %6, align 8, !tbaa !78
  %.not.i.i110 = icmp eq ptr %294, null
  br i1 %.not.i.i110, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112, label %295

295:                                              ; preds = %.critedge
  %296 = load ptr, ptr %37, align 8, !tbaa !80
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !38
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !38
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112

301:                                              ; preds = %295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef nonnull %294)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit112:      ; preds = %.critedge, %295, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %305 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i113 = icmp eq ptr %305, null
  br i1 %.not.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit115, label %306

306:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit112
  %307 = load ptr, ptr %36, align 8, !tbaa !80
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !38
  %310 = add i32 %309, -1
  store i32 %310, ptr %308, align 4, !tbaa !38
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit115

312:                                              ; preds = %306
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %307, ptr noundef nonnull %305)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit115 unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit115:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit112, %306, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit109

_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit109: ; preds = %275, %289, %286, %_ZNK19ctx_simplify_tactic3imp6sharedEP4expr.exit.i104, %.preheader.i.i.i.i.i.i95, %250, %293, %_ZN7obj_refI4expr11ast_managerED2Ev.exit115
  %316 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i.i116 = icmp eq ptr %316, null
  br i1 %.not.i.i116, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118, label %317

317:                                              ; preds = %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit109
  %318 = load ptr, ptr %15, align 8, !tbaa !80
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !38
  %321 = add i32 %320, -1
  store i32 %321, ptr %319, align 4, !tbaa !38
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118

323:                                              ; preds = %317
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %318, ptr noundef nonnull %316)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118 unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit118:      ; preds = %_ZN19ctx_simplify_tactic3imp5cacheEP4exprS2_.exit109, %317, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

327:                                              ; preds = %.loopexit.split-lp, %28
  %.pn36 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3imp12simplify_appEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_buffer, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !38
  %13 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i4.i = icmp eq ptr %13, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !38
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

21:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %13)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %9, %14, %21
  store ptr %1, ptr %2, align 8, !tbaa !78
  br label %120

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8, !tbaa !107
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %27, align 8, !tbaa !261
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %28, align 4, !tbaa !262
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext i32 %7 to i64
  br label %32

31:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  br i1 %spec.select, label %90, label %75

32:                                               ; preds = %22, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.01935 = phi i1 [ false, %22 ], [ %spec.select, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load ptr, ptr %0, align 8, !tbaa !107
  store ptr null, ptr %5, align 8, !tbaa !78
  store ptr %35, ptr %30, align 8, !tbaa !6
  invoke void @_ZN19ctx_simplify_tactic3imp8simplifyEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %36 unwind label %56

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !78
  %.not = icmp ne ptr %37, %34
  %spec.select = select i1 %.not, i1 true, i1 %.01935
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !38
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %38, %36
  %42 = load i32, ptr %27, align 8, !tbaa !261
  %43 = load i32, ptr %28, align 4, !tbaa !262
  %.not.i.i = icmp ult i32 %42, %43
  br i1 %.not.i.i, label %._crit_edge.i.i, label %44

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !259
  br label %58

44:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %45 = shl i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %47)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %44
  %49 = load i32, ptr %27, align 8, !tbaa !261
  %.not.i.i.i = icmp eq i32 %49, 0
  %.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !259
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %49 to i64
  br label %52

._crit_edge.i.i.i:                                ; preds = %52, %.noexc
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %26
  %50 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %50
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %51

51:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc22 unwind label %56

.noexc22:                                         ; preds = %51
  %.pre2.pre.i.i = load i32, ptr %27, align 8, !tbaa !261
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

52:                                               ; preds = %52, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i.i
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  store ptr %55, ptr %53, align 8, !tbaa !34
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %52, !llvm.loop !268

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc22, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %49, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc22 ]
  store ptr %48, ptr %25, align 8, !tbaa !259
  store i32 %45, ptr %28, align 4, !tbaa !262
  br label %58

56:                                               ; preds = %51, %44, %32
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

58:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %59 = phi i32 [ %42, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %60 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %48, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  store ptr %37, ptr %62, align 8, !tbaa !34
  %63 = add i32 %59, 1
  store i32 %63, ptr %27, align 8, !tbaa !261
  %64 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i23 = icmp eq ptr %64, null
  br i1 %.not.i.i23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %30, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !38
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

71:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %64)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %58, %65, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %31, label %32, !llvm.loop !276

75:                                               ; preds = %31
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !38
  %79 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i4.i26 = icmp eq ptr %79, null
  br i1 %.not.i4.i26, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit28, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !38
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit28

87:                                               ; preds = %80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit28 unwind label %88

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit28:    ; preds = %87, %75, %80
  store ptr %1, ptr %2, align 8, !tbaa !78
  br label %96

88:                                               ; preds = %87, %90
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %121

90:                                               ; preds = %31
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load i32, ptr %27, align 8, !tbaa !261
  %95 = load ptr, ptr %25, align 8, !tbaa !259
  invoke void @_ZN17mk_simplified_appclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %96 unwind label %88

96:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit28, %90
  %97 = load ptr, ptr %25, align 8, !tbaa !259
  %98 = load i32, ptr %27, align 8, !tbaa !261
  %99 = zext i32 %98 to i64
  %.idx.i = shl nuw nsw i64 %99, 3
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i
  %.not.i29 = icmp eq i32 %98, 0
  br i1 %.not.i29, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %109, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %97, %96 ]
  %101 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %102 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !38
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !38
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

108:                                              ; preds = %103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %101)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %117

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %108, %103, %.lr.ph.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %110 = icmp ult ptr %109, %100
  br i1 %110, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !272

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !259
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %96
  %111 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %97, %96 ]
  %.not.i.i.i.i30 = icmp eq ptr %111, %26
  %112 = icmp eq ptr %111, null
  %or.cond.i.i.i.i31 = or i1 %.not.i.i.i.i30, %112
  br i1 %or.cond.i.i.i.i31, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %113

113:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

120:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

121:                                              ; preds = %88, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %89, %88 ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !144
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @_ZN6tactic10checkpointER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN16tactic_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !144
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN17mk_simplified_appclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !261
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !34
  %9 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !272

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !259
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %.not = icmp ult i32 %1, %7
  br i1 %.not, label %8, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

8:                                                ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %.not2026 = icmp eq i32 %14, 0
  br i1 %.not2026, label %._crit_edge.thread38, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %.027 = phi ptr [ %17, %.lr.ph ], [ %21, %50 ]
  %21 = getelementptr inbounds i8, ptr %.027, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load i32, ptr %22, align 4, !tbaa !247
  %24 = load ptr, ptr %18, align 8, !tbaa !167
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %0, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !248
  %30 = load ptr, ptr %29, align 8, !tbaa !253
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !38
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN11ast_manager7dec_refEP3ast.exit

36:                                               ; preds = %31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %30)
  %.pre = load ptr, ptr %28, align 8, !tbaa !248
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %20, %31, %36
  %37 = phi ptr [ %29, %20 ], [ %29, %31 ], [ %.pre, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !263
  store ptr %39, ptr %28, align 8, !tbaa !248
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !107
  %43 = load ptr, ptr %26, align 8, !tbaa !264
  %.not.i21 = icmp eq ptr %43, null
  br i1 %.not.i21, label %_ZN11ast_manager7dec_refEP3ast.exit22, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !38
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN11ast_manager7dec_refEP3ast.exit22

49:                                               ; preds = %44
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %43)
  br label %_ZN11ast_manager7dec_refEP3ast.exit22

_ZN11ast_manager7dec_refEP3ast.exit22:            ; preds = %41, %44, %49
  store ptr null, ptr %26, align 8, !tbaa !264
  br label %50

50:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit22, %_ZN11ast_manager7dec_refEP3ast.exit
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %19, i64 noundef 24, ptr noundef nonnull %37)
  %.not20 = icmp eq ptr %21, %11
  br i1 %.not20, label %._crit_edge, label %20, !llvm.loop !265

._crit_edge:                                      ; preds = %50
  %.pre28 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i23 = icmp eq ptr %.pre28, null
  br i1 %.not.i23, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %._crit_edge.thread38

._crit_edge.thread38:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %._crit_edge
  %51 = phi ptr [ %.pre28, %._crit_edge ], [ %11, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 0, ptr %52, align 4, !tbaa !57
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %8, %2, %._crit_edge.thread38, %._crit_edge, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3imp10cache_coreEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(641) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = add i32 %4, 1
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i: ; preds = %3
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE7reserveEj.exit, label %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.thread.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp ugt i32 %6, %10
  br i1 %11, label %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE7reserveEj.exit

_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.thread.i
  %.ph40 = phi ptr [ %7, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %10, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE8capacityEv.exit.thread.i.i
  %12 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph40, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i.i.preheader ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = icmp ugt i32 %6, %15
  br i1 %16, label %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE8capacityEv.exit.thread.i.i, label %17

_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i.i = load ptr, ptr %5, align 8, !tbaa !167
  br label %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i.i, !llvm.loop !277

17:                                               ; preds = %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE8capacityEv.exit.i.i
  %18 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %6, ptr %18, align 4, !tbaa !57
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %6
  br i1 %.not1218.i.i, label %_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %19 = zext i32 %6 to i64
  %20 = zext i32 %.0.i16.i.i.ph to i64
  %21 = getelementptr [16 x i8], ptr %12, i64 %20
  %22 = sub nsw i64 %19, %20
  %23 = shl nsw i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !167
  br label %_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE7reserveEj.exit

_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE7reserveEj.exit: ; preds = %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.thread.i, %17, %.lr.ph.preheader.i.i
  %24 = phi ptr [ null, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.i ], [ %7, %_ZNK6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE4sizeEv.exit.thread.i ], [ %12, %17 ], [ %.pre, %.lr.ph.preheader.i.i ]
  %25 = zext i32 %4 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %27, i64 noundef 24)
  %29 = load ptr, ptr %26, align 8, !tbaa !264
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN11ast_manager7inc_refEP3ast.exit, label %43

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE7reserveEj.exit
  store ptr %1, ptr %26, align 8, !tbaa !264
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %2, ptr %28, align 8, !tbaa !253
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !251
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %38, align 8, !tbaa !263
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %39, align 8, !tbaa !248
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !38
  %.not.i14 = icmp eq ptr %2, null
  br i1 %.not.i14, label %_ZN11ast_manager7inc_refEP3ast.exit15, label %_ZN11ast_manager7inc_refEP3ast.exit15.sink.split

43:                                               ; preds = %_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE7reserveEj.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !248
  store ptr %2, ptr %28, align 8, !tbaa !253
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %49, ptr %52, align 8, !tbaa !251
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %51, ptr %53, align 8, !tbaa !263
  store ptr %28, ptr %50, align 8, !tbaa !248
  %.not.i16 = icmp eq ptr %2, null
  br i1 %.not.i16, label %_ZN11ast_manager7inc_refEP3ast.exit15, label %_ZN11ast_manager7inc_refEP3ast.exit15.sink.split

_ZN11ast_manager7inc_refEP3ast.exit15.sink.split: ; preds = %43, %_ZN11ast_manager7inc_refEP3ast.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !38
  br label %_ZN11ast_manager7inc_refEP3ast.exit15

_ZN11ast_manager7inc_refEP3ast.exit15:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit15.sink.split, %43, %_ZN11ast_manager7inc_refEP3ast.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %64 = add i32 %63, 1
  %65 = load ptr, ptr %57, align 8, !tbaa !165
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit15
  %.not.i25 = icmp eq i32 %64, 0
  br i1 %.not.i25, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit15
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = icmp ugt i32 %64, %68
  br i1 %69, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %65, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i21.ph = phi i32 [ %68, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i
  %70 = phi ptr [ %.pr.pre.i.i24, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !57
  %74 = icmp ugt i32 %64, %73
  br i1 %74, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i, label %75

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %.pr.pre.i.i24 = load ptr, ptr %57, align 8, !tbaa !165
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, !llvm.loop !278

75:                                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i
  %76 = getelementptr inbounds i8, ptr %70, i64 -4
  store i32 %64, ptr %76, align 4, !tbaa !57
  %.not1218.i.i22 = icmp eq i32 %.0.i16.i.i21.ph, %64
  br i1 %.not1218.i.i22, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i23

.lr.ph.preheader.i.i23:                           ; preds = %75
  %77 = zext i32 %64 to i64
  %78 = zext i32 %.0.i16.i.i21.ph to i64
  %79 = getelementptr [8 x i8], ptr %70, i64 %78
  %80 = sub nsw i64 %77, %78
  %81 = shl nsw i64 %80, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %81, i1 false), !tbaa !53
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i, %75, %.lr.ph.preheader.i.i23
  %82 = load ptr, ptr %58, align 8, !tbaa !91
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %87 = load ptr, ptr %57, align 8, !tbaa !165
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !57
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !57
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

98:                                               ; preds = %92, %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %.pre.i = load ptr, ptr %89, align 8, !tbaa !53
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %92, %98
  %99 = phi i32 [ %.pre2.i, %98 ], [ %94, %92 ]
  %100 = phi ptr [ %.pre.i, %98 ], [ %90, %92 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  store ptr %1, ptr %103, align 8, !tbaa !34
  %104 = add i32 %99, 1
  store i32 %104, ptr %101, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !167
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !167
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !163
  %23 = load ptr, ptr %2, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !162
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !161
  %31 = load i64, ptr %24, align 8, !tbaa !144
  store i64 %31, ptr %22, align 8, !tbaa !144
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !162
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !162
  store ptr %24, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %33, align 8, !tbaa !162
  store i8 0, ptr %24, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !161
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !144
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #21
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
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !167
  store i32 %15, ptr %47, align 4, !tbaa !57
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !165
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !165
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !163
  %26 = load ptr, ptr %2, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !162
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !161
  %34 = load i64, ptr %27, align 8, !tbaa !144
  store i64 %34, ptr %25, align 8, !tbaa !144
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !162
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !162
  store ptr %27, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %36, align 8, !tbaa !162
  store i8 0, ptr %27, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !161
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !144
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !165
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !242
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !242
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !242
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !279

_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !57
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !165
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !165
  store i32 %15, ptr %49, align 4, !tbaa !57
  br label %78

78:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !53
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !163
  %26 = load ptr, ptr %2, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !162
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !161
  %34 = load i64, ptr %27, align 8, !tbaa !144
  store i64 %34, ptr %25, align 8, !tbaa !144
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !162
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !162
  store ptr %27, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %36, align 8, !tbaa !162
  store i8 0, ptr %27, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !161
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !144
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !53
  store i32 %15, ptr %49, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !256
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !154
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6, %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %13
  %.0.i = phi ptr [ %15, %13 ], [ %3, %.preheader.i.preheader ]
  %11 = load i32, ptr %.0.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  br label %.preheader.i, !llvm.loop !281

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !144
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !144
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !144
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable92:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %26, %24 ], [ %19, %16 ], [ %23, %20 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ne i32 %27, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !280
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !282
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !144
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !283

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !280
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !57
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !280
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !282
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !144
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !144
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable92 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %124
    i32 3, label %133
  ]

76:                                               ; preds = %65
  %77 = load i32, ptr %.16573, align 8
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %.16573, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !144
  store i32 %80, ptr %70, align 4, !tbaa !144
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !156
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !284
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !284
  %87 = load i32, ptr %79, align 4, !tbaa !144
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !156
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !236
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %94, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !286
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !236
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !236
  %113 = load ptr, ptr %63, align 8, !tbaa !286
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !156
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !156
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %.preheader.i36, !llvm.loop !287

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !284
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !156
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !144
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !144
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !156
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !284
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 588, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %124, %133
  %.062 = phi ptr [ %73, %76 ], [ %.163, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %73, %124 ], [ %73, %133 ]
  %.0 = phi i32 [ %71, %76 ], [ %123, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %128, %124 ], [ %71, %133 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !144
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !144
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !144
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %150, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

150:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %150
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !288

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !289
  br label %152

152:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

17:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %17
  %18 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %18, -1
  br i1 %switch, label %19, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

19:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %0, align 8, !tbaa !290
  %22 = load ptr, ptr %20, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %22, align 4
  %25 = add i32 %24, 1073741823
  %26 = and i32 %25, 1073741823
  %27 = and i32 %24, -1073741824
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %22, align 4
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %30, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %22)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %30, %23, %19
  %32 = load i32, ptr %1, align 8
  %33 = or i32 %32, -1073741824
  store i32 %33, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %34, align 4, !tbaa !144
  %35 = load ptr, ptr %3, align 8, !tbaa !291
  store ptr %35, ptr %8, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !280
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !280
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !163
  %26 = load ptr, ptr %2, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !162
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !161
  %34 = load i64, ptr %27, align 8, !tbaa !144
  store i64 %34, ptr %25, align 8, !tbaa !144
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !162
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !162
  store ptr %27, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %36, align 8, !tbaa !162
  store i8 0, ptr %27, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !161
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !144
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !280
  store i32 %15, ptr %49, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not34 = icmp ugt i32 %8, -1073741825
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge35 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !280
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge35, ptr %22, align 8, !tbaa !282
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %storemerge35, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !292

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !144
  store ptr null, ptr %2, align 8, !tbaa !291
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !236
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !286
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !236
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !291
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  %44 = load ptr, ptr %2, align 8, !tbaa !291
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  store ptr %43, ptr %45, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %.lr.ph.i
  %46 = load i32, ptr %43, align 4
  %47 = add i32 %46, 1
  %48 = and i32 %47, 1073741823
  %49 = and i32 %46, -1073741824
  %50 = or disjoint i32 %48, %49
  store i32 %50, ptr %43, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %.lr.ph.i, !llvm.loop !293

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %51 = load ptr, ptr %4, align 8, !tbaa !280
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge39, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %.not1636 = icmp eq i32 %54, 0
  br i1 %.not1636, label %._crit_edge39, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %55 = zext i32 %54 to i64
  br label %.lr.ph38

._crit_edge39:                                    ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %.032.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit ]
  ret i32 %.032.lcssa

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit
  %indvars.iv = phi i64 [ %55, %.lr.ph38.preheader ], [ %56, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit ]
  %.03237 = phi i32 [ %28, %.lr.ph38.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit ]
  %56 = add nsw i64 %indvars.iv, -1
  %57 = load ptr, ptr %4, align 8, !tbaa !280
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !282
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 30
  switch i32 %61, label %default.unreachable56 [
    i32 0, label %62
    i32 2, label %87
    i32 1, label %103
    i32 3, label %147
  ]

62:                                               ; preds = %.lr.ph38
  %63 = load ptr, ptr %2, align 8, !tbaa !291
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !144
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !156
  %.not.i.i.i18 = icmp eq ptr %67, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i19

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i19: ; preds = %62
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  %70 = and i32 %69, 1073741823
  %71 = and i32 %68, -1073741824
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %67, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i19, %62
  %73 = zext i32 %65 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %73
  %75 = load ptr, ptr %0, align 8, !tbaa !290
  %76 = load ptr, ptr %74, align 8, !tbaa !156
  %.not.i.i6.i = icmp eq ptr %76, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit, label %77

77:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20
  %78 = load i32, ptr %76, align 4
  %79 = add i32 %78, 1073741823
  %80 = and i32 %79, 1073741823
  %81 = and i32 %78, -1073741824
  %82 = or disjoint i32 %80, %81
  store i32 %82, ptr %76, align 4
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %84, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull %76)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20, %77, %84
  %86 = load ptr, ptr %66, align 8, !tbaa !156
  store ptr %86, ptr %74, align 8, !tbaa !156
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

87:                                               ; preds = %.lr.ph38
  %88 = load ptr, ptr %2, align 8, !tbaa !291
  %89 = add i32 %.03237, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  %92 = load ptr, ptr %0, align 8, !tbaa !290
  %93 = load ptr, ptr %91, align 8, !tbaa !156
  %.not.i.i.i21 = icmp eq ptr %93, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit, label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %93, align 4
  %96 = add i32 %95, 1073741823
  %97 = and i32 %96, 1073741823
  %98 = and i32 %95, -1073741824
  %99 = or disjoint i32 %97, %98
  store i32 %99, ptr %93, align 4
  %100 = icmp eq i32 %97, 0
  br i1 %100, label %101, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull %93)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

103:                                              ; preds = %.lr.ph38
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %105 = load ptr, ptr %2, align 8, !tbaa !291
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26: ; preds = %103
  %107 = icmp eq i32 %.03237, 0
  br i1 %107, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %134

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i: ; preds = %103
  %108 = zext i32 %.03237 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 -8
  %110 = load i64, ptr %109, align 8, !tbaa !236
  %111 = icmp eq i64 %110, %108
  br i1 %111, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %134

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %112 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ], [ %108, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ]
  %113 = icmp eq i64 %112, 0
  %114 = mul nuw nsw i64 %112, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = lshr i64 %115, 1
  %117 = select i1 %113, i64 2, i64 %116
  %118 = load ptr, ptr %36, align 8, !tbaa !286
  %119 = shl nuw nsw i64 %117, 3
  %120 = add nuw nsw i64 %119, 8
  %121 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %118, i64 noundef %120)
  store i64 %117, ptr %121, align 8, !tbaa !236
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br i1 %113, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  %123 = load ptr, ptr %2, align 8, !tbaa !291
  br label %129

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %129
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = load i64, ptr %124, align 8, !tbaa !236
  %126 = load ptr, ptr %36, align 8, !tbaa !286
  %127 = shl i64 %125, 3
  %128 = add i64 %127, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %126, i64 noundef %128, ptr noundef nonnull %124)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

129:                                              ; preds = %129, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %133, %129 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %.016.i.i
  %131 = load ptr, ptr %130, align 8, !tbaa !156
  %132 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %.016.i.i
  store ptr %131, ptr %132, align 8, !tbaa !156
  %133 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %133, %112
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, label %129, !llvm.loop !287

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  store ptr %122, ptr %2, align 8, !tbaa !291
  br label %134

134:                                              ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %135 = phi ptr [ %105, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ], [ %122, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ]
  %136 = load ptr, ptr %104, align 8, !tbaa !156
  %.not.i.i.i22 = icmp eq ptr %136, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23: ; preds = %134
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  %139 = and i32 %138, 1073741823
  %140 = and i32 %137, -1073741824
  %141 = or disjoint i32 %139, %140
  store i32 %141, ptr %136, align 4
  %.pre.i24 = load ptr, ptr %104, align 8, !tbaa !156
  %.pre9.i = load ptr, ptr %2, align 8, !tbaa !291
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit: ; preds = %134, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23
  %142 = phi ptr [ %135, %134 ], [ %.pre9.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %143 = phi ptr [ null, %134 ], [ %.pre.i24, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %144 = zext i32 %.03237 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %144
  store ptr %143, ptr %145, align 8, !tbaa !156
  %146 = add i32 %.03237, 1
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

147:                                              ; preds = %.lr.ph38
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 231, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

default.unreachable56:                            ; preds = %.lr.ph38
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit: ; preds = %101, %94, %87, %147, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit
  %.1 = phi i32 [ %89, %101 ], [ %.03237, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit ], [ %.03237, %147 ], [ %146, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit ], [ %89, %87 ], [ %89, %94 ]
  %.not16.wide = icmp eq i64 %56, 0
  br i1 %.not16.wide, label %._crit_edge39, label %.lr.ph38, !llvm.loop !294
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !295
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !156
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %112, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  store i32 %26, ptr %23, align 4, !tbaa !57
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !296
  %35 = load ptr, ptr %32, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %110
  %42 = phi i1 [ false, %110 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %110 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !156
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %.preheader
  %52 = load ptr, ptr %5, align 8, !tbaa !295
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %64, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

60:                                               ; preds = %51
  %61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %61, align 4, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %5, align 8, !tbaa !295
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

64:                                               ; preds = %54
  %65 = mul i32 %56, 3
  %66 = add i32 %65, 1
  %67 = lshr i32 %66, 1
  %68 = shl i32 %67, 3
  %69 = add i32 %68, 8
  %.not.i = icmp ugt i32 %67, %56
  br i1 %.not.i, label %70, label %73

70:                                               ; preds = %64
  %71 = shl i32 %56, 3
  %72 = add i32 %71, 8
  %.not27.i = icmp ugt i32 %69, %72
  br i1 %.not27.i, label %99, label %73

73:                                               ; preds = %70, %64
  %74 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %75 unwind label %96

75:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !163
  %78 = load ptr, ptr %3, align 8, !tbaa !161
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !162
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  store ptr %78, ptr %76, align 8, !tbaa !161
  %86 = load i64, ptr %79, align 8, !tbaa !144
  store i64 %86, ptr %77, align 8, !tbaa !144
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !162
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !162
  store ptr %79, ptr %3, align 8, !tbaa !161
  store i64 0, ptr %88, align 8, !tbaa !162
  store i8 0, ptr %79, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %103 unwind label %90

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !161
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %90
  %94 = load i64, ptr %79, align 8, !tbaa !144
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %74) #19
  br label %98

98:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %97, %96 ]
  resume { ptr, i32 } %.pn32.i

99:                                               ; preds = %70
  %100 = zext i32 %69 to i64
  %101 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %57, i64 noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %5, align 8, !tbaa !295
  store i32 %67, ptr %101, align 4, !tbaa !57
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %60, %99
  %.pre.i3 = phi ptr [ %63, %60 ], [ %102, %99 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !57
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %54, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %104 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %56, %54 ]
  %105 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %52, %54 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %44, ptr %108, align 8, !tbaa !156
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !57
  br label %110

110:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !297

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %110, %41, %36, %33
  %.sink34 = phi i64 [ 16, %41 ], [ 16, %33 ], [ 16, %36 ], [ 24, %110 ]
  %111 = load ptr, ptr %21, align 8, !tbaa !298
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %111, i64 noundef %.sink34, ptr noundef nonnull %29)
  %112 = load ptr, ptr %5, align 8, !tbaa !295
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !299

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !295
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !295
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !163
  %26 = load ptr, ptr %2, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !162
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !161
  %34 = load i64, ptr %27, align 8, !tbaa !144
  store i64 %34, ptr %25, align 8, !tbaa !144
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !162
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !162
  store ptr %27, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %36, align 8, !tbaa !162
  store i8 0, ptr %27, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !161
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !144
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !295
  store i32 %15, ptr %49, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %47, %2
  %5 = phi i32 [ %.pre, %2 ], [ %52, %47 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %47 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable26 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
    i32 3, label %20
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !290
  %10 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 4
  %13 = add i32 %12, 1073741823
  %14 = and i32 %13, 1073741823
  %15 = and i32 %12, -1073741824
  %16 = or disjoint i32 %14, %15
  store i32 %16, ptr %10, align 4
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ]
  %25 = load ptr, ptr %0, align 8, !tbaa !290
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %.not.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = load i32, ptr %27, align 4
  %30 = add i32 %29, 1073741823
  %31 = and i32 %30, 1073741823
  %32 = and i32 %29, -1073741824
  %33 = or disjoint i32 %31, %32
  store i32 %33, ptr %27, align 4
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %35, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %27)
  br label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %35, %28, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !300

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %.pr = load ptr, ptr %23, align 8, !tbaa !144
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, %20
  %37 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split ], [ %24, %20 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !236
  %41 = load ptr, ptr %3, align 8, !tbaa !286
  %42 = shl i64 %40, 3
  %43 = add i64 %42, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %43, ptr noundef nonnull %39)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %44 = load ptr, ptr %3, align 8, !tbaa !286
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %44, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %4, %18, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !144
  %45 = load ptr, ptr %3, align 8, !tbaa !286
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %45, i64 noundef 24, ptr noundef nonnull %.014)
  %46 = icmp eq ptr %.013, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %48 = load i32, ptr %.013, align 8
  %49 = add i32 %48, 1073741823
  %50 = and i32 %49, 1073741823
  %51 = and i32 %48, -1073741824
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %.013, align 8
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %47, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !58
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !163
  %26 = load ptr, ptr %2, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !162
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !161
  %34 = load i64, ptr %27, align 8, !tbaa !144
  store i64 %34, ptr %25, align 8, !tbaa !144
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !162
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !162
  store ptr %27, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %36, align 8, !tbaa !162
  store i8 0, ptr %27, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !161
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !144
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !58
  store i32 %15, ptr %49, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !10
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !71
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !301
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !16
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !301
  %41 = load i32, ptr %3, align 4, !tbaa !15
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !15
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !302

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !71
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !301
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !16
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !301
  %60 = load i32, ptr %3, align 4, !tbaa !15
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !15
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !303

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.24, i32 noundef 405, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
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
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = load i32, ptr %2, align 8, !tbaa !14
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !71
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !42
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !71
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !301
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !304

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !71
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !301
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !305

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.24, i32 noundef 213, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !306

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !10
  store i32 %4, ptr %2, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !10
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
  %15 = load ptr, ptr %.02945, align 8, !tbaa !71
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !42
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !307

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !71
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !42
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
  br label %.lr.ph48, !llvm.loop !308

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !71
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !15
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !15
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = load i32, ptr %4, align 8, !tbaa !14
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !71
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !42
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !71
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !301
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !304

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !71
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !301
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !305

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.24, i32 noundef 213, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !306

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ctx_simplify_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(641) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit unwind label %.loopexit.split-lp

_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit: ; preds = %1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN19ctx_simplify_tactic3imp3popEj.exit, label %9

9:                                                ; preds = %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit
  %10 = load ptr, ptr %2, align 8, !tbaa !91
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !91
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %7)
          to label %.noexc1 unwind label %.loopexit.split-lp

.noexc1:                                          ; preds = %.noexc, %.noexc2
  %.010.i = phi i32 [ %20, %.noexc2 ], [ 0, %.noexc ]
  %.079.i = phi i32 [ %19, %.noexc2 ], [ %14, %.noexc ]
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %0, i32 noundef %.079.i)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %19 = add i32 %.079.i, -1
  %20 = add nuw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %20, %7
  br i1 %exitcond.not.i, label %_ZN19ctx_simplify_tactic3imp3popEj.exit, label %.noexc1, !llvm.loop !229

_ZN19ctx_simplify_tactic3imp3popEj.exit:          ; preds = %.noexc2, %_ZNK19ctx_simplify_tactic3imp11scope_levelEv.exit
  invoke void @_ZN19ctx_simplify_tactic3imp13restore_cacheEj(ptr noundef nonnull align 8 dereferenceable(641) %0, i32 noundef 0)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %_ZN19ctx_simplify_tactic3imp3popEj.exit
  %22 = load ptr, ptr %2, align 8, !tbaa !91
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_Z7deallocIN19ctx_simplify_tactic10simplifierEEvPT_.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_Z7deallocIN19ctx_simplify_tactic10simplifierEEvPT_.exit unwind label %.loopexit.split-lp

_Z7deallocIN19ctx_simplify_tactic10simplifierEEvPT_.exit: ; preds = %21, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN17mk_simplified_appD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZN15goal_num_occursD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %_Z7deallocIN19ctx_simplify_tactic10simplifierEEvPT_.exit
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %.not6.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %40, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %32, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %30, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %33 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %40 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !165
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %41 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %30, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit unwind label %43

43:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit:    ; preds = %_Z7deallocIN19ctx_simplify_tactic10simplifierEEvPT_.exit, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %47 = load ptr, ptr %46, align 8, !tbaa !167
  %.not.i.i4 = icmp eq ptr %47, null
  br i1 %.not.i.i4, label %_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjED2Ev.exit, label %48

48:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjED2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjED2Ev.exit: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %53) #19
  ret void

.loopexit:                                        ; preds = %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %54

.loopexit.split-lp:                               ; preds = %_ZN19ctx_simplify_tactic3imp3popEj.exit, %1, %9, %.noexc, %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %55 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ctx_simplify_tactic.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!12 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !8, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!11, !13, i64 12}
!16 = !{!11, !13, i64 16}
!17 = !{!18, !21, i64 16}
!18 = !{!"_ZTS3app", !19, i64 0, !21, i64 16, !13, i64 24, !22, i64 28, !9, i64 32}
!19 = !{!"_ZTS4expr", !20, i64 0}
!20 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!21 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!22 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!23 = !{!24, !27, i64 24}
!24 = !{!"_ZTS4decl", !20, i64 0, !25, i64 16, !27, i64 24}
!25 = !{!"_ZTS6symbol", !26, i64 0}
!26 = !{!"p1 omnipotent char", !8, i64 0}
!27 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !30, i64 8, !32, i64 16}
!30 = !{!"_ZTS6vectorI9parameterLb1EjE", !31, i64 0}
!31 = !{!"p1 _ZTS9parameter", !8, i64 0}
!32 = !{!"bool", !9, i64 0}
!33 = !{!18, !13, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS4expr", !8, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!20, !13, i64 8}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSN19ctx_simplify_tactic10simplifierE", !41, i64 8}
!41 = !{!"p1 _ZTS15goal_num_occurs", !8, i64 0}
!42 = !{!20, !13, i64 12}
!43 = !{!44, !13, i64 8}
!44 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !45, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!45 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !8, i64 0}
!46 = !{!44, !45, i64 0}
!47 = !{!48, !35, i64 0}
!48 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !49, i64 0}
!49 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !35, i64 0, !13, i64 8}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = !{!49, !13, i64 8}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS6vectorIP4exprLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS4expr", !56, i64 0}
!56 = !{!"any p2 pointer", !8, i64 0}
!57 = !{!13, !13, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTS6vectorIjLb0EjE", !60, i64 0}
!60 = !{!"p1 int", !8, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS3app", !8, i64 0}
!63 = !{!64, !7, i64 16}
!64 = !{!"_ZTS24ctx_propagate_assertions", !40, i64 0, !7, i64 16, !65, i64 24, !66, i64 48, !70, i64 64}
!65 = !{!"_ZTS7obj_mapI4exprPS0_E", !11, i64 0}
!66 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !67, i64 0}
!67 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !68, i64 0, !69, i64 8}
!68 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!69 = !{!"_ZTS10ptr_vectorI4exprE", !54, i64 0}
!70 = !{!"_ZTS7svectorIjjE", !59, i64 0}
!71 = !{!72, !35, i64 0}
!72 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !73, i64 0}
!73 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !35, i64 0, !35, i64 8}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = !{!73, !35, i64 0}
!77 = !{!73, !35, i64 8}
!78 = !{!79, !35, i64 0}
!79 = !{!"_ZTS7obj_refI4expr11ast_managerE", !35, i64 0, !7, i64 8}
!80 = !{!79, !7, i64 8}
!81 = !{!68, !7, i64 0}
!82 = distinct !{!82, !37}
!83 = !{!84, !13, i64 8}
!84 = !{!"_ZTS6tactic", !85, i64 0, !13, i64 8}
!85 = !{!"_ZTSN15user_propagator4coreE"}
!86 = !{!87, !88, i64 16}
!87 = !{!"_ZTS19ctx_simplify_tactic", !84, i64 0, !88, i64 16, !89, i64 24}
!88 = !{!"p1 _ZTSN19ctx_simplify_tactic3impE", !8, i64 0}
!89 = !{!"_ZTS10params_ref", !90, i64 0}
!90 = !{!"p1 _ZTS6params", !8, i64 0}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSN19ctx_simplify_tactic3impE", !7, i64 0, !93, i64 8, !94, i64 16, !96, i64 536, !99, i64 544, !13, i64 552, !13, i64 556, !101, i64 560, !104, i64 616, !106, i64 624, !13, i64 632, !13, i64 636, !32, i64 640}
!93 = !{!"p1 _ZTSN19ctx_simplify_tactic10simplifierE", !8, i64 0}
!94 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !95, i64 512}
!95 = !{!"long", !9, i64 0}
!96 = !{!"_ZTS7svectorIN19ctx_simplify_tactic3imp10cache_cellEjE", !97, i64 0}
!97 = !{!"_ZTS6vectorIN19ctx_simplify_tactic3imp10cache_cellELb0EjE", !98, i64 0}
!98 = !{!"p1 _ZTSN19ctx_simplify_tactic3imp10cache_cellE", !8, i64 0}
!99 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !100, i64 0}
!100 = !{!"p1 _ZTS10ptr_vectorI4exprE", !8, i64 0}
!101 = !{!"_ZTS15goal_num_occurs", !102, i64 0, !66, i64 40}
!102 = !{!"_ZTS10num_occurs", !32, i64 8, !32, i64 9, !103, i64 16}
!103 = !{!"_ZTS7obj_mapI4exprjE", !44, i64 0}
!104 = !{!"_ZTS17mk_simplified_app", !105, i64 0}
!105 = !{!"p1 _ZTSN17mk_simplified_app3impE", !8, i64 0}
!106 = !{!"long long", !9, i64 0}
!107 = !{!92, !7, i64 0}
!108 = !{!102, !32, i64 8}
!109 = !{!102, !32, i64 9}
!110 = !{!49, !35, i64 0}
!111 = distinct !{!111, !37}
!112 = !{!44, !13, i64 12}
!113 = !{!44, !13, i64 16}
!114 = !{!92, !106, i64 624}
!115 = !{!92, !13, i64 636}
!116 = !{!92, !13, i64 632}
!117 = !{!92, !32, i64 640}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTS3refI4goalE", !120, i64 0}
!120 = !{!"p1 _ZTS4goal", !8, i64 0}
!121 = !{!122, !13, i64 32}
!122 = !{!"_ZTS4goal", !7, i64 0, !123, i64 8, !125, i64 16, !127, i64 24, !13, i64 32, !129, i64 40, !131, i64 72, !131, i64 88, !133, i64 104, !13, i64 120, !13, i64 123, !13, i64 123, !13, i64 123, !13, i64 123, !13, i64 123}
!123 = !{!"_ZTS3refI15model_converterE", !124, i64 0}
!124 = !{!"p1 _ZTS15model_converter", !8, i64 0}
!125 = !{!"_ZTS3refI15proof_converterE", !126, i64 0}
!126 = !{!"p1 _ZTS15proof_converter", !8, i64 0}
!127 = !{!"_ZTS3refI20dependency_converterE", !128, i64 0}
!128 = !{!"p1 _ZTS20dependency_converter", !8, i64 0}
!129 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !130, i64 0, !95, i64 8, !9, i64 16}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!131 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !132, i64 0, !13, i64 8}
!132 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !8, i64 0}
!133 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !134, i64 0, !13, i64 8}
!134 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !8, i64 0}
!135 = !{!136, !13, i64 8}
!136 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !137, i64 0, !13, i64 8, !13, i64 12, !9, i64 16}
!137 = !{!"p2 _ZTS4goal", !56, i64 0}
!138 = !{!136, !13, i64 12}
!139 = !{!136, !137, i64 0}
!140 = !{!120, !120, i64 0}
!141 = distinct !{!141, !37}
!142 = !{!92, !13, i64 556}
!143 = !{!131, !132, i64 0}
!144 = !{!9, !9, i64 0}
!145 = distinct !{!145, !37}
!146 = !{!122, !7, i64 0}
!147 = distinct !{!147, !37}
!148 = !{!8, !8, i64 0}
!149 = !{!92, !13, i64 552}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = !{!153, !62, i64 0}
!153 = !{!"_ZTS7obj_refI3app11ast_managerE", !62, i64 0, !7, i64 8}
!154 = !{!133, !134, i64 0}
!155 = distinct !{!155, !37}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !8, i64 0}
!158 = distinct !{!158, !37}
!159 = !{!88, !88, i64 0}
!160 = distinct !{!160, !37}
!161 = !{!129, !26, i64 0}
!162 = !{!129, !95, i64 8}
!163 = !{!130, !26, i64 0}
!164 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!165 = !{!99, !100, i64 0}
!166 = distinct !{!166, !37}
!167 = !{!97, !98, i64 0}
!168 = distinct !{!168, !37}
!169 = !{!153, !7, i64 8}
!170 = !{!171, !62, i64 856}
!171 = !{!"_ZTS11ast_manager", !172, i64 0, !94, i64 40, !181, i64 560, !192, i64 616, !197, i64 648, !201, i64 672, !205, i64 704, !208, i64 712, !32, i64 716, !209, i64 720, !212, i64 784, !215, i64 808, !215, i64 824, !216, i64 840, !216, i64 848, !62, i64 856, !62, i64 864, !62, i64 872, !13, i64 880, !32, i64 884, !217, i64 888, !222, i64 912, !32, i64 920, !32, i64 921, !7, i64 928, !25, i64 936, !223, i64 944, !226, i64 968}
!172 = !{!"_ZTS8reslimit", !173, i64 0, !32, i64 4, !95, i64 8, !95, i64 16, !175, i64 24, !178, i64 32}
!173 = !{!"_ZTSSt6atomicIjE", !174, i64 0}
!174 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!175 = !{!"_ZTS7svectorImjE", !176, i64 0}
!176 = !{!"_ZTS6vectorImLb0EjE", !177, i64 0}
!177 = !{!"p1 long", !8, i64 0}
!178 = !{!"_ZTS10ptr_vectorI8reslimitE", !179, i64 0}
!179 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !180, i64 0}
!180 = !{!"p2 _ZTS8reslimit", !56, i64 0}
!181 = !{!"_ZTS14family_manager", !13, i64 0, !182, i64 8, !189, i64 48}
!182 = !{!"_ZTS12symbol_tableIiE", !183, i64 0, !185, i64 24, !187, i64 32}
!183 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !184, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!184 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!185 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !186, i64 0}
!186 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!187 = !{!"_ZTS7svectorIijE", !188, i64 0}
!188 = !{!"_ZTS6vectorIiLb0EjE", !60, i64 0}
!189 = !{!"_ZTS7svectorI6symboljE", !190, i64 0}
!190 = !{!"_ZTS6vectorI6symbolLb0EjE", !191, i64 0}
!191 = !{!"p1 _ZTS6symbol", !8, i64 0}
!192 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !7, i64 0, !193, i64 8, !194, i64 16, !194, i64 24}
!193 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!194 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !195, i64 0}
!195 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !196, i64 0}
!196 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !56, i64 0}
!197 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !7, i64 0, !193, i64 8, !198, i64 16}
!198 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !199, i64 0}
!199 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !56, i64 0}
!201 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !7, i64 0, !193, i64 8, !202, i64 16, !202, i64 24}
!202 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !203, i64 0}
!203 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !204, i64 0}
!204 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !56, i64 0}
!205 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !206, i64 0}
!206 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !207, i64 0}
!207 = !{!"p2 _ZTS11decl_plugin", !56, i64 0}
!208 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!209 = !{!"_ZTS9ast_table", !210, i64 0}
!210 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !211, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !211, i64 40, !211, i64 48, !211, i64 56}
!211 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!212 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !213, i64 0}
!213 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !214, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!214 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!215 = !{!"_ZTS6id_gen", !13, i64 0, !70, i64 8}
!216 = !{!"p1 _ZTS4sort", !8, i64 0}
!217 = !{!"_ZTS5u_mapIjE", !218, i64 0}
!218 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !219, i64 0}
!219 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !220, i64 0}
!220 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !221, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!221 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!222 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!223 = !{!"_ZTS7obj_mapI9func_declPS0_E", !224, i64 0}
!224 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !225, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!225 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!226 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!227 = !{!171, !62, i64 864}
!228 = distinct !{!228, !37}
!229 = distinct !{!229, !37}
!230 = distinct !{!230, !37}
!231 = !{!195, !196, i64 0}
!232 = !{!132, !132, i64 0}
!233 = distinct !{!233, !37}
!234 = !{!235, !35, i64 8}
!235 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0, !13, i64 3, !9, i64 4, !35, i64 8, !9, i64 16}
!236 = !{!95, !95, i64 0}
!237 = !{!192, !193, i64 8}
!238 = distinct !{!238, !37}
!239 = distinct !{!239, !37}
!240 = !{!131, !13, i64 8}
!241 = !{!192, !7, i64 0}
!242 = !{!55, !55, i64 0}
!243 = distinct !{!243, !37}
!244 = distinct !{!244, !37}
!245 = distinct !{!245, !37}
!246 = distinct !{!246, !37}
!247 = !{!20, !13, i64 0}
!248 = !{!249, !250, i64 8}
!249 = !{!"_ZTSN19ctx_simplify_tactic3imp10cache_cellE", !35, i64 0, !250, i64 8}
!250 = !{!"p1 _ZTSN19ctx_simplify_tactic3imp13cached_resultE", !8, i64 0}
!251 = !{!252, !13, i64 8}
!252 = !{!"_ZTSN19ctx_simplify_tactic3imp13cached_resultE", !35, i64 0, !13, i64 8, !250, i64 16}
!253 = !{!252, !35, i64 0}
!254 = distinct !{!254, !37}
!255 = distinct !{!255, !37}
!256 = !{!257, !60, i64 8}
!257 = !{!"_ZTS10bit_vector", !13, i64 0, !13, i64 4, !60, i64 8}
!258 = !{!26, !26, i64 0}
!259 = !{!260, !55, i64 0}
!260 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !55, i64 0, !13, i64 8, !13, i64 12, !9, i64 16}
!261 = !{!260, !13, i64 8}
!262 = !{!260, !13, i64 12}
!263 = !{!252, !250, i64 16}
!264 = !{!249, !35, i64 0}
!265 = distinct !{!265, !37}
!266 = distinct !{!266, !37, !267}
!267 = !{!"llvm.loop.unswitch.partial.disable"}
!268 = distinct !{!268, !37}
!269 = distinct !{!269, !37}
!270 = distinct !{!270, !37}
!271 = distinct !{!271, !37}
!272 = distinct !{!272, !37}
!273 = distinct !{!273, !37, !267}
!274 = distinct !{!274, !37}
!275 = distinct !{!275, !37}
!276 = distinct !{!276, !37}
!277 = distinct !{!277, !37}
!278 = distinct !{!278, !37}
!279 = distinct !{!279, !37}
!280 = !{!203, !204, i64 0}
!281 = distinct !{!281, !37}
!282 = !{!134, !134, i64 0}
!283 = distinct !{!283, !37}
!284 = !{!285, !157, i64 8}
!285 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0, !13, i64 3, !9, i64 4, !157, i64 8, !9, i64 16}
!286 = !{!201, !193, i64 8}
!287 = distinct !{!287, !37}
!288 = distinct !{!288, !37}
!289 = !{!133, !13, i64 8}
!290 = !{!201, !7, i64 0}
!291 = !{!200, !200, i64 0}
!292 = distinct !{!292, !37}
!293 = distinct !{!293, !37}
!294 = distinct !{!294, !37}
!295 = !{!199, !200, i64 0}
!296 = !{!197, !7, i64 0}
!297 = distinct !{!297, !37}
!298 = !{!197, !193, i64 8}
!299 = distinct !{!299, !37}
!300 = distinct !{!300, !37}
!301 = !{i64 0, i64 8, !34, i64 8, i64 8, !34}
!302 = distinct !{!302, !37}
!303 = distinct !{!303, !37}
!304 = distinct !{!304, !37}
!305 = distinct !{!305, !37}
!306 = distinct !{!306, !37}
!307 = distinct !{!307, !37}
!308 = distinct !{!308, !37}
